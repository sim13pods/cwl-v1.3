cwlVersion: v1.0
class: CommandLineTool
inputs:
  inp1:
    type: File
    secondaryFiles:
      - ".2"
outputs:
 result: stdout
arguments: [echo, $(inputs.inp1.basename)]
