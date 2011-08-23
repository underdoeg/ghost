##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=testbed
ConfigurationName      :=Debug
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
WorkspacePath          := "C:\Users\Administrator\Desktop\ghost\build\win"
ProjectPath            := "C:\Users\Administrator\Desktop\ghost\build\win"
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Administrator
Date                   :=08/11/11
CodeLitePath           :="C:\Program Files\CodeLite"
LinkerName             :=g++
ArchiveTool            :=ar rcus
SharedObjectLinkerName :=g++ -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.o.i
DebugSwitch            :=-gstab
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
CompilerName           :=g++
C_CompilerName         :=gcc
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E 
ObjectsFileList        :="C:\Users\Administrator\Desktop\ghost\build\win\testbed.txt"
MakeDirCommand         :=makedir
CmpOptions             := -g $(Preprocessors)
C_CmpOptions           := -g $(Preprocessors)
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). $(IncludeSwitch)../.. $(IncludeSwitch)../../intern $(IncludeSwitch)../../libs/string 
RcIncludePath          :=
Libs                   :=$(LibrarySwitch)Ghost32 $(LibrarySwitch)opengl32 $(LibrarySwitch)glu32 $(LibrarySwitch)gdi32 $(LibrarySwitch)user32 $(LibrarySwitch)ole32 $(LibrarySwitch)gdi32 $(LibrarySwitch)uuid 
LibPath                := $(LibraryPathSwitch). $(LibraryPathSwitch)lib/ 


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
WXWIN:=C:\wxWidgets-2.8.12
PATH:=$(WXWIN)\lib\gcc_dll;$(PATH)
WXCFG:=gcc_dll\mswu
UNIT_TEST_PP_SRC_DIR:=C:\UnitTest++-1.3
Objects=$(IntermediateDirectory)/gears_GHOST_Test$(ObjectSuffix) 

##
## Main Build Targets 
##
all: $(OutputFile)

$(OutputFile): makeDirStep $(Objects)
	@$(MakeDirCommand) $(@D)
	$(LinkerName) $(OutputSwitch)$(OutputFile) $(Objects) $(LibPath) $(Libs) $(LinkOptions)

objects_file:
	@echo $(Objects) > $(ObjectsFileList)

makeDirStep:
	@$(MakeDirCommand) "./Debug"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/gears_GHOST_Test$(ObjectSuffix): ../../test/gears/GHOST_Test.cpp $(IntermediateDirectory)/gears_GHOST_Test$(DependSuffix)
	$(CompilerName) $(SourceSwitch) "C:/Users/Administrator/Desktop/ghost/test/gears/GHOST_Test.cpp" $(CmpOptions) $(ObjectSwitch)$(IntermediateDirectory)/gears_GHOST_Test$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/gears_GHOST_Test$(DependSuffix): ../../test/gears/GHOST_Test.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/gears_GHOST_Test$(ObjectSuffix) -MF$(IntermediateDirectory)/gears_GHOST_Test$(DependSuffix) -MM "C:/Users/Administrator/Desktop/ghost/test/gears/GHOST_Test.cpp"

$(IntermediateDirectory)/gears_GHOST_Test$(PreprocessSuffix): ../../test/gears/GHOST_Test.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/gears_GHOST_Test$(PreprocessSuffix) "C:/Users/Administrator/Desktop/ghost/test/gears/GHOST_Test.cpp"


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) $(IntermediateDirectory)/gears_GHOST_Test$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/gears_GHOST_Test$(DependSuffix)
	$(RM) $(IntermediateDirectory)/gears_GHOST_Test$(PreprocessSuffix)
	$(RM) $(OutputFile)
	$(RM) $(OutputFile).exe


