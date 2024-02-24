# name: generate active pixel VHDL code
# purp: generate VHDL code to determin when certain pixel types are active

#### imports ####

#### functions ####
def generateActiveCondition(top, bot, left, right):
	'''
	name: generate active condition
	purp: generates a conditional logical statement that determins when something is active from boundaries
	inputs: top pixel, bottom pixel, left pixel, right pixel; outputs: condition (logical statement)
	'''
	vCondition = '(' + vPixel + ' >= ' + str(top) + ' and ' + vPixel + ' <= ' + str(bot) + ')'
	hCondition = '(' + hPixel + ' >= ' + str(left) + ' and ' + hPixel + ' <= ' + str(right) + ')'
	condition = '(' + vCondition + ' and ' + hCondition + ')'
	return(condition)

def generateActiveStatement(attribute, conditions):
	'''
	name: generate active statement
	purp: generates a when else statement that combines conditional logic statements to determin when an attrubute is active
	inputs: active attribute, conditions; outputs: active statment 
	'''
	activeStatement = attribute + ' <= ' # assignment statement
	for c in conditions:
		activeStatement = activeStatement + '\'1\' when ' + c + ' else\n' 
		activeStatement = activeStatement + (' ' * (len(attribute) + 4)) # indent next line
	activeStatement = activeStatement + '\'0\';' # base case
	return(activeStatement)

#### configuration ####
## names ##
vPixel = 'pixelVert' # VHDL signal for current vertical pixel
hPixel = 'pixelHorz' # VHDL signal for current horizontal pixel
borderActive = 'borderActive' # VHDL signal for when current pixel is a border pixel
markerActive = 'markerActive' # VHDL signal for when current pixel is a marker pixel
gridActive = 'gridActive' # VHDL signal for when current pixel is a grid pixel
tickActive = 'tickActive' # VHDL signal for when current pixel is a tick pixel
scopeActive = 'scopeActive' # VHDL signal for when current pixel within border
voltTrigger = 'triggerVolt' # VHDL signal for trigger voltage
timeTrigger = 'triggerTime' # VHDL signal for trigger time
top = 'FACE_TOP'
bottom = 'FACE_BOT'
right = 'FACE_RIGHT'
left = 'FACE_LEFT'
vLength = 'FACE_HEIGHT'
hLength = 'FACE_WIDTH'
voltStart = 'VOLTSTART'
voltInc = 'VOLTINC'
timeStart = 'TIMESTART'
timeInc = 'TIMEINC'
## boundary ##
# for different screen sizes
vBoundary = 719
hBoundary = 1279
## boarder ##
vBorderLength = 700
hBorderLength = 1200
borderWidth = 4
## marker ##
markerWidth = 16
markerSlope = 1
## grid ##
gridCount = 9
gridWidth = 1
## ticks ##
tickCount = 4
tickHeight = 4
tickWidth = 1

#### calculate ####
if (gridCount % 2) != 1: gridCount += 1 # grid count must be odd
## split ##
vGridSplit = (vBorderLength - (gridCount * gridWidth + 2 * borderWidth)) / (gridCount + 1)
hGridSplit = (hBorderLength - (gridCount * gridWidth + 2 * borderWidth)) / (gridCount + 1)
vTickSplit = (vGridSplit - (tickCount * tickWidth)) / (tickCount + 1)
hTickSplit = (hGridSplit - (tickCount * tickWidth)) / (tickCount + 1)

#### adjust ####
## border by grid ##
if vGridSplit != int(vGridSplit):
	hGridSplit = int(hGridSplit) # adjust grid split
	hBorderLength = (vGridSplit * (gridCount + 1)) + (gridCount * gridWidth + 2 * borderWidth) # adjust boarder length
	hTickSplit = (hGridSplit - (tickCount * tickWidth)) / (tickCount + 1) # recalculate
if hGridSplit != int(hGridSplit):
	vGridSplit = int(vGridSplit) # adjust grid split
	vBorderLength = (vGridSplit * (gridCount + 1)) + (gridCount * gridWidth + 2 * borderWidth) # adjust boarder length
	vTickSplit = (vGridSplit - (tickCount * tickWidth)) / (tickCount + 1) # recalculate
## border by ticks ##
if vTickSplit != int(vTickSplit):
	vTickSplit = int(vTickSplit) # adust tick split
	vGridSplit = (vTickSplit * (tickCount + 1)) + (tickCount * tickWidth) # adjust grid split
	vBorderLength = (vGridSplit * (gridCount + 1)) + (gridCount * gridWidth + 2 * borderWidth) # adjust boarder length
if hTickSplit != int(hTickSplit):
	hTickSplit = int(hTickSplit) # adust tick split
	hGridSplit = (hTickSplit * (tickCount + 1)) + (tickCount * tickWidth) # adjust grid split
	hBorderLength = (hGridSplit * (gridCount + 1)) + (gridCount * gridWidth + 2 * borderWidth) # adjust boarder length

#### center ####
vBorderStart = int((vBoundary - vBorderLength) / 2)
hBorderStart = int((hBoundary - hBorderLength) / 2)

print('vBorderLength:', vBorderLength) # DEBUG
print('vGridSplit:', vGridSplit) # DEBUG
print('vTickSplit:', vTickSplit) # DEBUG
print('hBorderLength:', hBorderLength) # DEBUG
print('hGridSplit:', hGridSplit) # DEBUG
print('hTickSplit:', hTickSplit) # DEBUG
print('vBorderStart', vBorderStart) # DEBUG
print('hBorderStart', hBorderStart) # DEBUG
input() # DEBUG

#### generate constants ####
topStatement = 'constant ' + top + ': std_logic_vector(VIDEO_BITS-1 downto 0) := std_logic_vector(to_unsigned(' + str(vBorderStart) + ', VIDEO_BITS));\n'
bottomStatement = 'constant ' + bottom + ': std_logic_vector(VIDEO_BITS-1 downto 0) := std_logic_vector(to_unsigned(' + str(vBorderStart + vBorderLength - 1) + ', VIDEO_BITS));\n'
leftStatement = 'constant ' + left + ': std_logic_vector(VIDEO_BITS-1 downto 0) := std_logic_vector(to_unsigned(' + str(hBorderStart) + ', VIDEO_BITS));\n'
rightStatement = 'constant ' + right + ': std_logic_vector(VIDEO_BITS-1 downto 0) := std_logic_vector(to_unsigned(' + str(hBorderStart + hBorderLength - 1) + ', VIDEO_BITS));\n'
hLengthStatement = 'constant ' + hLength + ': std_logic_vector(VIDEO_BITS-1 downto 0) := std_logic_vector(to_unsigned(' + str(hBorderLength) + ', VIDEO_BITS));\n'
vLengthStatement = 'constant ' + vLength + ': std_logic_vector(VIDEO_BITS-1 downto 0) := std_logic_vector(to_unsigned(' + str(vBorderLength) + ', VIDEO_BITS));\n'
# voltStart = 'constant ' + voltStart + ': std_logic_vector(VIDEO_BITS-1 downto 0) := std_logic_vector(to_unsigned(' + str(vBorderLength / 2 + vBorderStart) + ', VIDEO_BITS));\n'
# voltInc = 'constant ' + voltInc + ': std_logic_vector(VIDEO_BITS-1 downto 0) := std_logic_vector(to_unsigned(' + str(TODO) + ', VIDEO_BITS));\n'
# timeStart = 'constant ' + timeStart + ': std_logic_vector(VIDEO_BITS-1 downto 0) := std_logic_vector(to_unsigned(' + str(TODO) + ', VIDEO_BITS));\n'
# timeInc = 'constant ' + timeInc + ': std_logic_vector(VIDEO_BITS-1 downto 0) := std_logic_vector(to_unsigned(' + str(TODO) + ', VIDEO_BITS));\n'
constStatements = topStatement + bottomStatement + leftStatement + rightStatement + hLengthStatement + vLengthStatement

#### generate conditions ####
## boarder ##
# top border:
# top border is horizontal
topBorderVBeg = vBorderStart
topBorderVEnd = topBorderVBeg + borderWidth - 1
topBorderHBeg = hBorderStart
topBorderHEnd = topBorderHBeg + hBorderLength - 1
topBorderCondition = generateActiveCondition(topBorderVBeg, topBorderVEnd, topBorderHBeg, topBorderHEnd)
# bottom border:
# bottom border is horizontal
botBorderVBeg = vBorderStart + vBorderLength - borderWidth
botBorderVEnd = botBorderVBeg + borderWidth - 1
botBorderHBeg = hBorderStart
botBorderHEnd = botBorderHBeg + hBorderLength - 1
botBorderCondition = generateActiveCondition(botBorderVBeg, botBorderVEnd, botBorderHBeg, botBorderHEnd)
# left border:
# left border is verticle
leftBorderVBeg = vBorderStart
leftBorderVEnd = leftBorderVBeg + vBorderLength - 1
leftBorderHBeg = hBorderStart
leftBorderHEnd = leftBorderHBeg + borderWidth - 1
leftBorderCondition = generateActiveCondition(leftBorderVBeg, leftBorderVEnd, leftBorderHBeg, leftBorderHEnd)
# right border:
# right border is verticle
rightBorderVBeg = vBorderStart
rightBorderVEnd = rightBorderVBeg + vBorderLength - 1
rightBorderHBeg = hBorderStart + hBorderLength - borderWidth
rightBorderHEnd = rightBorderHBeg + borderWidth - 1
rightBorderCondition = generateActiveCondition(rightBorderVBeg, rightBorderVEnd, rightBorderHBeg, rightBorderHEnd)
borderConditions = [topBorderCondition, botBorderCondition, leftBorderCondition, rightBorderCondition]
## marker ##
voltMarkerConditions = []
timeMarkerConditions = []
i = 0
while markerWidth > 0:
	# voltage marker:
	markerVBeg = '(' + voltTrigger + ' - ' + str(markerWidth) + ')'
	markerVEnd = '(' + voltTrigger + ' + ' + str(markerWidth) + ')'
	markerHBeg = hBorderStart + i
	markerHEnd = markerHBeg
	voltMarkerConditions.append(generateActiveCondition(markerVBeg, markerVEnd, markerHBeg, markerHEnd)[:-1] + (' and ' + scopeActive + '= \'1\')'))
	# time marker:
	markerVBeg = vBorderStart + i
	markerVEnd = markerVBeg
	markerHBeg = '(' + timeTrigger + ' - ' + str(markerWidth) + ')'
	markerHEnd = '(' + timeTrigger + ' + ' + str(markerWidth) + ')'
	timeMarkerConditions.append(generateActiveCondition(markerVBeg, markerVEnd, markerHBeg, markerHEnd)[:-1] + (' and ' + scopeActive + '= \'1\')'))
	# adjust:
	markerWidth = markerWidth - markerSlope
	i = i + 1
markerConditions = voltMarkerConditions + timeMarkerConditions
## grid ##
vGridConditions = []
hGridConditions = []
for i in range(gridCount):
	# verticle grids:
	gridVBeg = vBorderStart
	gridVEnd = gridVBeg + vBorderLength - 1
	gridHBeg = hBorderStart + ((hGridSplit + gridWidth) * (i+1)) + borderWidth
	gridHEnd = gridHBeg + gridWidth - 1
	vGridConditions.append(generateActiveCondition(gridVBeg, gridVEnd, gridHBeg, gridHEnd))
	# horizontal grids:
	gridVBeg = vBorderStart + ((vGridSplit + gridWidth) * (i+1)) + borderWidth
	gridVEnd = gridVBeg + gridWidth - 1 
	gridHBeg = hBorderStart
	gridHEnd = gridHBeg + hBorderLength - 1
	hGridConditions.append(generateActiveCondition(gridVBeg, gridVEnd, gridHBeg, gridHEnd))
gridConditions = vGridConditions + hGridConditions
## ticks ##
vTickConditions = []
hTickConditions = []
for i in range(gridCount + 1):
	vTickStart = vBorderStart + borderWidth + (gridWidth * i) + (vGridSplit * i)
	hTickStart = hBorderStart + borderWidth + (gridWidth * i) + (hGridSplit * i)
	for j in range(1, tickCount+1):
		# verticle ticks:
		tickVBeg = int(vBorderLength / 2) + vBorderStart + gridWidth - tickHeight #  - (borderWidth * 2)
		tickVEnd = tickVBeg + (tickHeight * 2) - 1
		tickHBeg = hTickStart + (hTickSplit * j) + (tickWidth * j)
		tickHEnd = tickHBeg + tickWidth - 1
		vTickConditions.append(generateActiveCondition(tickVBeg, tickVEnd, tickHBeg, tickHEnd))
		# horizontal ticks:
		tickVBeg = vTickStart + (vTickSplit * j) + (tickWidth * j)
		tickVEnd = tickVBeg + tickWidth - 1
		tickHBeg = int(hBorderLength / 2) + hBorderStart + gridWidth - tickHeight # - (borderWidth * 2)
		tickHEnd = tickHBeg + (tickHeight * 2) - 1
		hTickConditions.append(generateActiveCondition(tickVBeg, tickVEnd, tickHBeg, tickHEnd))
tickConditions = vTickConditions + hTickConditions
## active statements ##
borderStatement = generateActiveStatement(borderActive, borderConditions)
markerStatements = generateActiveStatement(markerActive, markerConditions)
gridStatement = generateActiveStatement(gridActive, gridConditions)
tickStatement = generateActiveStatement(tickActive, tickConditions)
activeStatements =  borderStatement + '\n' + markerStatements + '\n' + gridStatement + '\n' + tickStatement

print(constStatements + '\n' + activeStatements) # DEBUG

#### output ####
name = input('output file: ')
file = open(name, 'w')
file.write(constStatements + '\n' + activeStatements)
file.close()

# author: Jack Martin
# date: 9/19/2023