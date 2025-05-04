
# --proto_path    path to additional .proto files imported into the main file being compiled.
# --csharp_out    directory for csharp output
# <proto-file>    path to the .proto definition file 

# $filename = "sparkplug_b_c_sharp.proto"
$proto_filename = "sparkplug_b.proto"

& "C:\Program Files\protobuf\bin\protoc.exe" --csharp_out=src/EclipseTahu --csharp_opt=base_namespace=Sparkplug.Protobuf lib\$proto_filename