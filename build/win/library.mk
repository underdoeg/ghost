##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## 64bit
ProjectName            :=library
ConfigurationName      :=64bit
IntermediateDirectory  :=./build64
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
OutputFile             :=lib/libGhost64.a
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E 
ObjectsFileList        :="C:\Users\Administrator\Desktop\ghost\build\win\library.txt"
MakeDirCommand         :=makedir
CmpOptions             := -g -m64  $(Preprocessors)
C_CmpOptions           := -g -m64 $(Preprocessors)
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). $(IncludeSwitch)../.. $(IncludeSwitch)../../intern $(IncludeSwitch)../../libs/string 
RcIncludePath          :=
Libs                   :=$(LibrarySwitch)opengl32 
LibPath                := $(LibraryPathSwitch). 


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
WXWIN:=C:\wxWidgets-2.8.12
PATH:=$(WXWIN)\lib\gcc_dll;$(PATH)
WXCFG:=gcc_dll\mswu
UNIT_TEST_PP_SRC_DIR:=C:\UnitTest++-1.3
Objects=$(IntermediateDirectory)/intern_GHOST_ISystemPaths$(ObjectSuffix) $(IntermediateDirectory)/intern_GHOST_C-api$(ObjectSuffix) $(IntermediateDirectory)/intern_GHOST_ModifierKeys$(ObjectSuffix) $(IntermediateDirectory)/intern_GHOST_ISystem$(ObjectSuffix) $(IntermediateDirectory)/intern_GHOST_NDOFManager$(ObjectSuffix) $(IntermediateDirectory)/intern_GHOST_EventManager$(ObjectSuffix) $(IntermediateDirectory)/intern_GHOST_WindowManager$(ObjectSuffix) $(IntermediateDirectory)/intern_GHOST_TimerManager$(ObjectSuffix) $(IntermediateDirectory)/intern_GHOST_CallbackEventConsumer$(ObjectSuffix) $(IntermediateDirectory)/intern_GHOST_Buttons$(ObjectSuffix) \
	$(IntermediateDirectory)/intern_GHOST_Window$(ObjectSuffix) $(IntermediateDirectory)/intern_GHOST_DisplayManager$(ObjectSuffix) $(IntermediateDirectory)/intern_GHOST_System$(ObjectSuffix) $(IntermediateDirectory)/intern_GHOST_Path-api$(ObjectSuffix) $(IntermediateDirectory)/intern_GHOST_EventPrinter$(ObjectSuffix) $(IntermediateDirectory)/intern_GHOST_Rect$(ObjectSuffix) $(IntermediateDirectory)/intern_GHOST_DisplayManagerWin32$(ObjectSuffix) $(IntermediateDirectory)/intern_GHOST_SystemPathsWin32$(ObjectSuffix) $(IntermediateDirectory)/intern_GHOST_SystemWin32$(ObjectSuffix) $(IntermediateDirectory)/intern_GHOST_WindowWin32$(ObjectSuffix) \
	$(IntermediateDirectory)/intern_GHOST_DropTargetWin32$(ObjectSuffix) $(IntermediateDirectory)/string_STR_String$(ObjectSuffix) 

##
## Main Build Targets 
##
all: $(IntermediateDirectory) $(OutputFile)

$(OutputFile): $(Objects)
	@$(MakeDirCommand) $(@D)
	$(ArchiveTool) $(ArchiveOutputSwitch)$(OutputFile) $(Objects)
	@echo Executing Post Build commands ...
	sh postBuild64.sh
	@echo Done

objects_file:
	@echo $(Objects) > $(ObjectsFileList)

./build64:
	@$(MakeDirCommand) "./build64"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/intern_GHOST_ISystemPaths$(ObjectSuffix): ../../intern/GHOST_ISystemPaths.cpp $(IntermediateDirectory)/intern_GHOST_ISystemPaths$(DependSuffix)
	$(CompilerName) $(SourceSwitch) "C:/Users/Administrator/Desktop/ghost/intern/GHOST_ISystemPaths.cpp" $(CmpOptions) $(ObjectSwitch)$(IntermediateDirectory)/intern_GHOST_ISystemPaths$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/intern_GHOST_ISystemPaths$(DependSuffix): ../../intern/GHOST_ISystemPaths.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/intern_GHOST_ISystemPaths$(ObjectSuffix) -MF$(IntermediateDirectory)/intern_GHOST_ISystemPaths$(DependSuffix) -MM "C:/Users/Administrator/Desktop/ghost/intern/GHOST_ISystemPaths.cpp"

$(IntermediateDirectory)/intern_GHOST_ISystemPaths$(PreprocessSuffix): ../../intern/GHOST_ISystemPaths.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/intern_GHOST_ISystemPaths$(PreprocessSuffix) "C:/Users/Administrator/Desktop/ghost/intern/GHOST_ISystemPaths.cpp"

$(IntermediateDirectory)/intern_GHOST_C-api$(ObjectSuffix): ../../intern/GHOST_C-api.cpp $(IntermediateDirectory)/intern_GHOST_C-api$(DependSuffix)
	$(CompilerName) $(SourceSwitch) "C:/Users/Administrator/Desktop/ghost/intern/GHOST_C-api.cpp" $(CmpOptions) $(ObjectSwitch)$(IntermediateDirectory)/intern_GHOST_C-api$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/intern_GHOST_C-api$(DependSuffix): ../../intern/GHOST_C-api.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/intern_GHOST_C-api$(ObjectSuffix) -MF$(IntermediateDirectory)/intern_GHOST_C-api$(DependSuffix) -MM "C:/Users/Administrator/Desktop/ghost/intern/GHOST_C-api.cpp"

$(IntermediateDirectory)/intern_GHOST_C-api$(PreprocessSuffix): ../../intern/GHOST_C-api.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/intern_GHOST_C-api$(PreprocessSuffix) "C:/Users/Administrator/Desktop/ghost/intern/GHOST_C-api.cpp"

$(IntermediateDirectory)/intern_GHOST_ModifierKeys$(ObjectSuffix): ../../intern/GHOST_ModifierKeys.cpp $(IntermediateDirectory)/intern_GHOST_ModifierKeys$(DependSuffix)
	$(CompilerName) $(SourceSwitch) "C:/Users/Administrator/Desktop/ghost/intern/GHOST_ModifierKeys.cpp" $(CmpOptions) $(ObjectSwitch)$(IntermediateDirectory)/intern_GHOST_ModifierKeys$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/intern_GHOST_ModifierKeys$(DependSuffix): ../../intern/GHOST_ModifierKeys.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/intern_GHOST_ModifierKeys$(ObjectSuffix) -MF$(IntermediateDirectory)/intern_GHOST_ModifierKeys$(DependSuffix) -MM "C:/Users/Administrator/Desktop/ghost/intern/GHOST_ModifierKeys.cpp"

$(IntermediateDirectory)/intern_GHOST_ModifierKeys$(PreprocessSuffix): ../../intern/GHOST_ModifierKeys.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/intern_GHOST_ModifierKeys$(PreprocessSuffix) "C:/Users/Administrator/Desktop/ghost/intern/GHOST_ModifierKeys.cpp"

$(IntermediateDirectory)/intern_GHOST_ISystem$(ObjectSuffix): ../../intern/GHOST_ISystem.cpp $(IntermediateDirectory)/intern_GHOST_ISystem$(DependSuffix)
	$(CompilerName) $(SourceSwitch) "C:/Users/Administrator/Desktop/ghost/intern/GHOST_ISystem.cpp" $(CmpOptions) $(ObjectSwitch)$(IntermediateDirectory)/intern_GHOST_ISystem$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/intern_GHOST_ISystem$(DependSuffix): ../../intern/GHOST_ISystem.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/intern_GHOST_ISystem$(ObjectSuffix) -MF$(IntermediateDirectory)/intern_GHOST_ISystem$(DependSuffix) -MM "C:/Users/Administrator/Desktop/ghost/intern/GHOST_ISystem.cpp"

$(IntermediateDirectory)/intern_GHOST_ISystem$(PreprocessSuffix): ../../intern/GHOST_ISystem.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/intern_GHOST_ISystem$(PreprocessSuffix) "C:/Users/Administrator/Desktop/ghost/intern/GHOST_ISystem.cpp"

$(IntermediateDirectory)/intern_GHOST_NDOFManager$(ObjectSuffix): ../../intern/GHOST_NDOFManager.cpp $(IntermediateDirectory)/intern_GHOST_NDOFManager$(DependSuffix)
	$(CompilerName) $(SourceSwitch) "C:/Users/Administrator/Desktop/ghost/intern/GHOST_NDOFManager.cpp" $(CmpOptions) $(ObjectSwitch)$(IntermediateDirectory)/intern_GHOST_NDOFManager$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/intern_GHOST_NDOFManager$(DependSuffix): ../../intern/GHOST_NDOFManager.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/intern_GHOST_NDOFManager$(ObjectSuffix) -MF$(IntermediateDirectory)/intern_GHOST_NDOFManager$(DependSuffix) -MM "C:/Users/Administrator/Desktop/ghost/intern/GHOST_NDOFManager.cpp"

$(IntermediateDirectory)/intern_GHOST_NDOFManager$(PreprocessSuffix): ../../intern/GHOST_NDOFManager.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/intern_GHOST_NDOFManager$(PreprocessSuffix) "C:/Users/Administrator/Desktop/ghost/intern/GHOST_NDOFManager.cpp"

$(IntermediateDirectory)/intern_GHOST_EventManager$(ObjectSuffix): ../../intern/GHOST_EventManager.cpp $(IntermediateDirectory)/intern_GHOST_EventManager$(DependSuffix)
	$(CompilerName) $(SourceSwitch) "C:/Users/Administrator/Desktop/ghost/intern/GHOST_EventManager.cpp" $(CmpOptions) $(ObjectSwitch)$(IntermediateDirectory)/intern_GHOST_EventManager$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/intern_GHOST_EventManager$(DependSuffix): ../../intern/GHOST_EventManager.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/intern_GHOST_EventManager$(ObjectSuffix) -MF$(IntermediateDirectory)/intern_GHOST_EventManager$(DependSuffix) -MM "C:/Users/Administrator/Desktop/ghost/intern/GHOST_EventManager.cpp"

$(IntermediateDirectory)/intern_GHOST_EventManager$(PreprocessSuffix): ../../intern/GHOST_EventManager.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/intern_GHOST_EventManager$(PreprocessSuffix) "C:/Users/Administrator/Desktop/ghost/intern/GHOST_EventManager.cpp"

$(IntermediateDirectory)/intern_GHOST_WindowManager$(ObjectSuffix): ../../intern/GHOST_WindowManager.cpp $(IntermediateDirectory)/intern_GHOST_WindowManager$(DependSuffix)
	$(CompilerName) $(SourceSwitch) "C:/Users/Administrator/Desktop/ghost/intern/GHOST_WindowManager.cpp" $(CmpOptions) $(ObjectSwitch)$(IntermediateDirectory)/intern_GHOST_WindowManager$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/intern_GHOST_WindowManager$(DependSuffix): ../../intern/GHOST_WindowManager.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/intern_GHOST_WindowManager$(ObjectSuffix) -MF$(IntermediateDirectory)/intern_GHOST_WindowManager$(DependSuffix) -MM "C:/Users/Administrator/Desktop/ghost/intern/GHOST_WindowManager.cpp"

$(IntermediateDirectory)/intern_GHOST_WindowManager$(PreprocessSuffix): ../../intern/GHOST_WindowManager.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/intern_GHOST_WindowManager$(PreprocessSuffix) "C:/Users/Administrator/Desktop/ghost/intern/GHOST_WindowManager.cpp"

$(IntermediateDirectory)/intern_GHOST_TimerManager$(ObjectSuffix): ../../intern/GHOST_TimerManager.cpp $(IntermediateDirectory)/intern_GHOST_TimerManager$(DependSuffix)
	$(CompilerName) $(SourceSwitch) "C:/Users/Administrator/Desktop/ghost/intern/GHOST_TimerManager.cpp" $(CmpOptions) $(ObjectSwitch)$(IntermediateDirectory)/intern_GHOST_TimerManager$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/intern_GHOST_TimerManager$(DependSuffix): ../../intern/GHOST_TimerManager.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/intern_GHOST_TimerManager$(ObjectSuffix) -MF$(IntermediateDirectory)/intern_GHOST_TimerManager$(DependSuffix) -MM "C:/Users/Administrator/Desktop/ghost/intern/GHOST_TimerManager.cpp"

$(IntermediateDirectory)/intern_GHOST_TimerManager$(PreprocessSuffix): ../../intern/GHOST_TimerManager.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/intern_GHOST_TimerManager$(PreprocessSuffix) "C:/Users/Administrator/Desktop/ghost/intern/GHOST_TimerManager.cpp"

$(IntermediateDirectory)/intern_GHOST_CallbackEventConsumer$(ObjectSuffix): ../../intern/GHOST_CallbackEventConsumer.cpp $(IntermediateDirectory)/intern_GHOST_CallbackEventConsumer$(DependSuffix)
	$(CompilerName) $(SourceSwitch) "C:/Users/Administrator/Desktop/ghost/intern/GHOST_CallbackEventConsumer.cpp" $(CmpOptions) $(ObjectSwitch)$(IntermediateDirectory)/intern_GHOST_CallbackEventConsumer$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/intern_GHOST_CallbackEventConsumer$(DependSuffix): ../../intern/GHOST_CallbackEventConsumer.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/intern_GHOST_CallbackEventConsumer$(ObjectSuffix) -MF$(IntermediateDirectory)/intern_GHOST_CallbackEventConsumer$(DependSuffix) -MM "C:/Users/Administrator/Desktop/ghost/intern/GHOST_CallbackEventConsumer.cpp"

$(IntermediateDirectory)/intern_GHOST_CallbackEventConsumer$(PreprocessSuffix): ../../intern/GHOST_CallbackEventConsumer.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/intern_GHOST_CallbackEventConsumer$(PreprocessSuffix) "C:/Users/Administrator/Desktop/ghost/intern/GHOST_CallbackEventConsumer.cpp"

$(IntermediateDirectory)/intern_GHOST_Buttons$(ObjectSuffix): ../../intern/GHOST_Buttons.cpp $(IntermediateDirectory)/intern_GHOST_Buttons$(DependSuffix)
	$(CompilerName) $(SourceSwitch) "C:/Users/Administrator/Desktop/ghost/intern/GHOST_Buttons.cpp" $(CmpOptions) $(ObjectSwitch)$(IntermediateDirectory)/intern_GHOST_Buttons$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/intern_GHOST_Buttons$(DependSuffix): ../../intern/GHOST_Buttons.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/intern_GHOST_Buttons$(ObjectSuffix) -MF$(IntermediateDirectory)/intern_GHOST_Buttons$(DependSuffix) -MM "C:/Users/Administrator/Desktop/ghost/intern/GHOST_Buttons.cpp"

$(IntermediateDirectory)/intern_GHOST_Buttons$(PreprocessSuffix): ../../intern/GHOST_Buttons.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/intern_GHOST_Buttons$(PreprocessSuffix) "C:/Users/Administrator/Desktop/ghost/intern/GHOST_Buttons.cpp"

$(IntermediateDirectory)/intern_GHOST_Window$(ObjectSuffix): ../../intern/GHOST_Window.cpp $(IntermediateDirectory)/intern_GHOST_Window$(DependSuffix)
	$(CompilerName) $(SourceSwitch) "C:/Users/Administrator/Desktop/ghost/intern/GHOST_Window.cpp" $(CmpOptions) $(ObjectSwitch)$(IntermediateDirectory)/intern_GHOST_Window$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/intern_GHOST_Window$(DependSuffix): ../../intern/GHOST_Window.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/intern_GHOST_Window$(ObjectSuffix) -MF$(IntermediateDirectory)/intern_GHOST_Window$(DependSuffix) -MM "C:/Users/Administrator/Desktop/ghost/intern/GHOST_Window.cpp"

$(IntermediateDirectory)/intern_GHOST_Window$(PreprocessSuffix): ../../intern/GHOST_Window.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/intern_GHOST_Window$(PreprocessSuffix) "C:/Users/Administrator/Desktop/ghost/intern/GHOST_Window.cpp"

$(IntermediateDirectory)/intern_GHOST_DisplayManager$(ObjectSuffix): ../../intern/GHOST_DisplayManager.cpp $(IntermediateDirectory)/intern_GHOST_DisplayManager$(DependSuffix)
	$(CompilerName) $(SourceSwitch) "C:/Users/Administrator/Desktop/ghost/intern/GHOST_DisplayManager.cpp" $(CmpOptions) $(ObjectSwitch)$(IntermediateDirectory)/intern_GHOST_DisplayManager$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/intern_GHOST_DisplayManager$(DependSuffix): ../../intern/GHOST_DisplayManager.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/intern_GHOST_DisplayManager$(ObjectSuffix) -MF$(IntermediateDirectory)/intern_GHOST_DisplayManager$(DependSuffix) -MM "C:/Users/Administrator/Desktop/ghost/intern/GHOST_DisplayManager.cpp"

$(IntermediateDirectory)/intern_GHOST_DisplayManager$(PreprocessSuffix): ../../intern/GHOST_DisplayManager.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/intern_GHOST_DisplayManager$(PreprocessSuffix) "C:/Users/Administrator/Desktop/ghost/intern/GHOST_DisplayManager.cpp"

$(IntermediateDirectory)/intern_GHOST_System$(ObjectSuffix): ../../intern/GHOST_System.cpp $(IntermediateDirectory)/intern_GHOST_System$(DependSuffix)
	$(CompilerName) $(SourceSwitch) "C:/Users/Administrator/Desktop/ghost/intern/GHOST_System.cpp" $(CmpOptions) $(ObjectSwitch)$(IntermediateDirectory)/intern_GHOST_System$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/intern_GHOST_System$(DependSuffix): ../../intern/GHOST_System.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/intern_GHOST_System$(ObjectSuffix) -MF$(IntermediateDirectory)/intern_GHOST_System$(DependSuffix) -MM "C:/Users/Administrator/Desktop/ghost/intern/GHOST_System.cpp"

$(IntermediateDirectory)/intern_GHOST_System$(PreprocessSuffix): ../../intern/GHOST_System.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/intern_GHOST_System$(PreprocessSuffix) "C:/Users/Administrator/Desktop/ghost/intern/GHOST_System.cpp"

$(IntermediateDirectory)/intern_GHOST_Path-api$(ObjectSuffix): ../../intern/GHOST_Path-api.cpp $(IntermediateDirectory)/intern_GHOST_Path-api$(DependSuffix)
	$(CompilerName) $(SourceSwitch) "C:/Users/Administrator/Desktop/ghost/intern/GHOST_Path-api.cpp" $(CmpOptions) $(ObjectSwitch)$(IntermediateDirectory)/intern_GHOST_Path-api$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/intern_GHOST_Path-api$(DependSuffix): ../../intern/GHOST_Path-api.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/intern_GHOST_Path-api$(ObjectSuffix) -MF$(IntermediateDirectory)/intern_GHOST_Path-api$(DependSuffix) -MM "C:/Users/Administrator/Desktop/ghost/intern/GHOST_Path-api.cpp"

$(IntermediateDirectory)/intern_GHOST_Path-api$(PreprocessSuffix): ../../intern/GHOST_Path-api.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/intern_GHOST_Path-api$(PreprocessSuffix) "C:/Users/Administrator/Desktop/ghost/intern/GHOST_Path-api.cpp"

$(IntermediateDirectory)/intern_GHOST_EventPrinter$(ObjectSuffix): ../../intern/GHOST_EventPrinter.cpp $(IntermediateDirectory)/intern_GHOST_EventPrinter$(DependSuffix)
	$(CompilerName) $(SourceSwitch) "C:/Users/Administrator/Desktop/ghost/intern/GHOST_EventPrinter.cpp" $(CmpOptions) $(ObjectSwitch)$(IntermediateDirectory)/intern_GHOST_EventPrinter$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/intern_GHOST_EventPrinter$(DependSuffix): ../../intern/GHOST_EventPrinter.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/intern_GHOST_EventPrinter$(ObjectSuffix) -MF$(IntermediateDirectory)/intern_GHOST_EventPrinter$(DependSuffix) -MM "C:/Users/Administrator/Desktop/ghost/intern/GHOST_EventPrinter.cpp"

$(IntermediateDirectory)/intern_GHOST_EventPrinter$(PreprocessSuffix): ../../intern/GHOST_EventPrinter.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/intern_GHOST_EventPrinter$(PreprocessSuffix) "C:/Users/Administrator/Desktop/ghost/intern/GHOST_EventPrinter.cpp"

$(IntermediateDirectory)/intern_GHOST_Rect$(ObjectSuffix): ../../intern/GHOST_Rect.cpp $(IntermediateDirectory)/intern_GHOST_Rect$(DependSuffix)
	$(CompilerName) $(SourceSwitch) "C:/Users/Administrator/Desktop/ghost/intern/GHOST_Rect.cpp" $(CmpOptions) $(ObjectSwitch)$(IntermediateDirectory)/intern_GHOST_Rect$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/intern_GHOST_Rect$(DependSuffix): ../../intern/GHOST_Rect.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/intern_GHOST_Rect$(ObjectSuffix) -MF$(IntermediateDirectory)/intern_GHOST_Rect$(DependSuffix) -MM "C:/Users/Administrator/Desktop/ghost/intern/GHOST_Rect.cpp"

$(IntermediateDirectory)/intern_GHOST_Rect$(PreprocessSuffix): ../../intern/GHOST_Rect.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/intern_GHOST_Rect$(PreprocessSuffix) "C:/Users/Administrator/Desktop/ghost/intern/GHOST_Rect.cpp"

$(IntermediateDirectory)/intern_GHOST_DisplayManagerWin32$(ObjectSuffix): ../../intern/GHOST_DisplayManagerWin32.cpp $(IntermediateDirectory)/intern_GHOST_DisplayManagerWin32$(DependSuffix)
	$(CompilerName) $(SourceSwitch) "C:/Users/Administrator/Desktop/ghost/intern/GHOST_DisplayManagerWin32.cpp" $(CmpOptions) $(ObjectSwitch)$(IntermediateDirectory)/intern_GHOST_DisplayManagerWin32$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/intern_GHOST_DisplayManagerWin32$(DependSuffix): ../../intern/GHOST_DisplayManagerWin32.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/intern_GHOST_DisplayManagerWin32$(ObjectSuffix) -MF$(IntermediateDirectory)/intern_GHOST_DisplayManagerWin32$(DependSuffix) -MM "C:/Users/Administrator/Desktop/ghost/intern/GHOST_DisplayManagerWin32.cpp"

$(IntermediateDirectory)/intern_GHOST_DisplayManagerWin32$(PreprocessSuffix): ../../intern/GHOST_DisplayManagerWin32.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/intern_GHOST_DisplayManagerWin32$(PreprocessSuffix) "C:/Users/Administrator/Desktop/ghost/intern/GHOST_DisplayManagerWin32.cpp"

$(IntermediateDirectory)/intern_GHOST_SystemPathsWin32$(ObjectSuffix): ../../intern/GHOST_SystemPathsWin32.cpp $(IntermediateDirectory)/intern_GHOST_SystemPathsWin32$(DependSuffix)
	$(CompilerName) $(SourceSwitch) "C:/Users/Administrator/Desktop/ghost/intern/GHOST_SystemPathsWin32.cpp" $(CmpOptions) $(ObjectSwitch)$(IntermediateDirectory)/intern_GHOST_SystemPathsWin32$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/intern_GHOST_SystemPathsWin32$(DependSuffix): ../../intern/GHOST_SystemPathsWin32.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/intern_GHOST_SystemPathsWin32$(ObjectSuffix) -MF$(IntermediateDirectory)/intern_GHOST_SystemPathsWin32$(DependSuffix) -MM "C:/Users/Administrator/Desktop/ghost/intern/GHOST_SystemPathsWin32.cpp"

$(IntermediateDirectory)/intern_GHOST_SystemPathsWin32$(PreprocessSuffix): ../../intern/GHOST_SystemPathsWin32.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/intern_GHOST_SystemPathsWin32$(PreprocessSuffix) "C:/Users/Administrator/Desktop/ghost/intern/GHOST_SystemPathsWin32.cpp"

$(IntermediateDirectory)/intern_GHOST_SystemWin32$(ObjectSuffix): ../../intern/GHOST_SystemWin32.cpp $(IntermediateDirectory)/intern_GHOST_SystemWin32$(DependSuffix)
	$(CompilerName) $(SourceSwitch) "C:/Users/Administrator/Desktop/ghost/intern/GHOST_SystemWin32.cpp" $(CmpOptions) $(ObjectSwitch)$(IntermediateDirectory)/intern_GHOST_SystemWin32$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/intern_GHOST_SystemWin32$(DependSuffix): ../../intern/GHOST_SystemWin32.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/intern_GHOST_SystemWin32$(ObjectSuffix) -MF$(IntermediateDirectory)/intern_GHOST_SystemWin32$(DependSuffix) -MM "C:/Users/Administrator/Desktop/ghost/intern/GHOST_SystemWin32.cpp"

$(IntermediateDirectory)/intern_GHOST_SystemWin32$(PreprocessSuffix): ../../intern/GHOST_SystemWin32.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/intern_GHOST_SystemWin32$(PreprocessSuffix) "C:/Users/Administrator/Desktop/ghost/intern/GHOST_SystemWin32.cpp"

$(IntermediateDirectory)/intern_GHOST_WindowWin32$(ObjectSuffix): ../../intern/GHOST_WindowWin32.cpp $(IntermediateDirectory)/intern_GHOST_WindowWin32$(DependSuffix)
	$(CompilerName) $(SourceSwitch) "C:/Users/Administrator/Desktop/ghost/intern/GHOST_WindowWin32.cpp" $(CmpOptions) $(ObjectSwitch)$(IntermediateDirectory)/intern_GHOST_WindowWin32$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/intern_GHOST_WindowWin32$(DependSuffix): ../../intern/GHOST_WindowWin32.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/intern_GHOST_WindowWin32$(ObjectSuffix) -MF$(IntermediateDirectory)/intern_GHOST_WindowWin32$(DependSuffix) -MM "C:/Users/Administrator/Desktop/ghost/intern/GHOST_WindowWin32.cpp"

$(IntermediateDirectory)/intern_GHOST_WindowWin32$(PreprocessSuffix): ../../intern/GHOST_WindowWin32.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/intern_GHOST_WindowWin32$(PreprocessSuffix) "C:/Users/Administrator/Desktop/ghost/intern/GHOST_WindowWin32.cpp"

$(IntermediateDirectory)/intern_GHOST_DropTargetWin32$(ObjectSuffix): ../../intern/GHOST_DropTargetWin32.cpp $(IntermediateDirectory)/intern_GHOST_DropTargetWin32$(DependSuffix)
	$(CompilerName) $(SourceSwitch) "C:/Users/Administrator/Desktop/ghost/intern/GHOST_DropTargetWin32.cpp" $(CmpOptions) $(ObjectSwitch)$(IntermediateDirectory)/intern_GHOST_DropTargetWin32$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/intern_GHOST_DropTargetWin32$(DependSuffix): ../../intern/GHOST_DropTargetWin32.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/intern_GHOST_DropTargetWin32$(ObjectSuffix) -MF$(IntermediateDirectory)/intern_GHOST_DropTargetWin32$(DependSuffix) -MM "C:/Users/Administrator/Desktop/ghost/intern/GHOST_DropTargetWin32.cpp"

$(IntermediateDirectory)/intern_GHOST_DropTargetWin32$(PreprocessSuffix): ../../intern/GHOST_DropTargetWin32.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/intern_GHOST_DropTargetWin32$(PreprocessSuffix) "C:/Users/Administrator/Desktop/ghost/intern/GHOST_DropTargetWin32.cpp"

$(IntermediateDirectory)/string_STR_String$(ObjectSuffix): ../../libs/string/STR_String.cpp $(IntermediateDirectory)/string_STR_String$(DependSuffix)
	$(CompilerName) $(SourceSwitch) "C:/Users/Administrator/Desktop/ghost/libs/string/STR_String.cpp" $(CmpOptions) $(ObjectSwitch)$(IntermediateDirectory)/string_STR_String$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/string_STR_String$(DependSuffix): ../../libs/string/STR_String.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/string_STR_String$(ObjectSuffix) -MF$(IntermediateDirectory)/string_STR_String$(DependSuffix) -MM "C:/Users/Administrator/Desktop/ghost/libs/string/STR_String.cpp"

$(IntermediateDirectory)/string_STR_String$(PreprocessSuffix): ../../libs/string/STR_String.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/string_STR_String$(PreprocessSuffix) "C:/Users/Administrator/Desktop/ghost/libs/string/STR_String.cpp"


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) $(IntermediateDirectory)/intern_GHOST_ISystemPaths$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/intern_GHOST_ISystemPaths$(DependSuffix)
	$(RM) $(IntermediateDirectory)/intern_GHOST_ISystemPaths$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/intern_GHOST_C-api$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/intern_GHOST_C-api$(DependSuffix)
	$(RM) $(IntermediateDirectory)/intern_GHOST_C-api$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/intern_GHOST_ModifierKeys$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/intern_GHOST_ModifierKeys$(DependSuffix)
	$(RM) $(IntermediateDirectory)/intern_GHOST_ModifierKeys$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/intern_GHOST_ISystem$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/intern_GHOST_ISystem$(DependSuffix)
	$(RM) $(IntermediateDirectory)/intern_GHOST_ISystem$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/intern_GHOST_NDOFManager$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/intern_GHOST_NDOFManager$(DependSuffix)
	$(RM) $(IntermediateDirectory)/intern_GHOST_NDOFManager$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/intern_GHOST_EventManager$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/intern_GHOST_EventManager$(DependSuffix)
	$(RM) $(IntermediateDirectory)/intern_GHOST_EventManager$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/intern_GHOST_WindowManager$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/intern_GHOST_WindowManager$(DependSuffix)
	$(RM) $(IntermediateDirectory)/intern_GHOST_WindowManager$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/intern_GHOST_TimerManager$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/intern_GHOST_TimerManager$(DependSuffix)
	$(RM) $(IntermediateDirectory)/intern_GHOST_TimerManager$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/intern_GHOST_CallbackEventConsumer$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/intern_GHOST_CallbackEventConsumer$(DependSuffix)
	$(RM) $(IntermediateDirectory)/intern_GHOST_CallbackEventConsumer$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/intern_GHOST_Buttons$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/intern_GHOST_Buttons$(DependSuffix)
	$(RM) $(IntermediateDirectory)/intern_GHOST_Buttons$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/intern_GHOST_Window$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/intern_GHOST_Window$(DependSuffix)
	$(RM) $(IntermediateDirectory)/intern_GHOST_Window$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/intern_GHOST_DisplayManager$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/intern_GHOST_DisplayManager$(DependSuffix)
	$(RM) $(IntermediateDirectory)/intern_GHOST_DisplayManager$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/intern_GHOST_System$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/intern_GHOST_System$(DependSuffix)
	$(RM) $(IntermediateDirectory)/intern_GHOST_System$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/intern_GHOST_Path-api$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/intern_GHOST_Path-api$(DependSuffix)
	$(RM) $(IntermediateDirectory)/intern_GHOST_Path-api$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/intern_GHOST_EventPrinter$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/intern_GHOST_EventPrinter$(DependSuffix)
	$(RM) $(IntermediateDirectory)/intern_GHOST_EventPrinter$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/intern_GHOST_Rect$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/intern_GHOST_Rect$(DependSuffix)
	$(RM) $(IntermediateDirectory)/intern_GHOST_Rect$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/intern_GHOST_DisplayManagerWin32$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/intern_GHOST_DisplayManagerWin32$(DependSuffix)
	$(RM) $(IntermediateDirectory)/intern_GHOST_DisplayManagerWin32$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/intern_GHOST_SystemPathsWin32$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/intern_GHOST_SystemPathsWin32$(DependSuffix)
	$(RM) $(IntermediateDirectory)/intern_GHOST_SystemPathsWin32$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/intern_GHOST_SystemWin32$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/intern_GHOST_SystemWin32$(DependSuffix)
	$(RM) $(IntermediateDirectory)/intern_GHOST_SystemWin32$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/intern_GHOST_WindowWin32$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/intern_GHOST_WindowWin32$(DependSuffix)
	$(RM) $(IntermediateDirectory)/intern_GHOST_WindowWin32$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/intern_GHOST_DropTargetWin32$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/intern_GHOST_DropTargetWin32$(DependSuffix)
	$(RM) $(IntermediateDirectory)/intern_GHOST_DropTargetWin32$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/string_STR_String$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/string_STR_String$(DependSuffix)
	$(RM) $(IntermediateDirectory)/string_STR_String$(PreprocessSuffix)
	$(RM) $(OutputFile)
	$(RM) $(OutputFile)


