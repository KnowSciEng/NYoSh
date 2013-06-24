package NYoSh.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.interpreted.BehaviorAspectInterpreted;

public class BehaviorAspectDescriptor implements jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor {
  public BehaviorAspectDescriptor() {
  }

  public BehaviorDescriptor getDescriptor(String fqName) {
    switch (Arrays.binarySearch(stringSwitchCases_846f5o_a0a0b, fqName)) {
      case 21:
        return new Script_BehaviorDescriptor();
      case 14:
        return new ExecuteCommand_BehaviorDescriptor();
      case 11:
        return new ConsumeCommandOutputWithStream_BehaviorDescriptor();
      case 15:
        return new GStringCommand_BehaviorDescriptor();
      case 8:
        return new ConceptFunction_ConsumeOutputStreamBlock_BehaviorDescriptor();
      case 6:
        return new ConceptFunctionParameter_outputStream_BehaviorDescriptor();
      case 7:
        return new ConceptFunction_ConsumeOutputReaderBlock_BehaviorDescriptor();
      case 5:
        return new ConceptFunctionParameter_outputReader_BehaviorDescriptor();
      case 10:
        return new ConsumeCommandOutputWithReader_BehaviorDescriptor();
      case 0:
        return new AndCommandOperator_BehaviorDescriptor();
      case 22:
        return new SemiColonCommandOperator_BehaviorDescriptor();
      case 19:
        return new PipeOutCommandOperator_BehaviorDescriptor();
      case 2:
        return new BinaryCommandOperator_BehaviorDescriptor();
      case 17:
        return new OrCommandOperator_BehaviorDescriptor();
      case 20:
        return new PipeOutErrCommandOperator_BehaviorDescriptor();
      case 3:
        return new ChangeDirectory_BehaviorDescriptor();
      case 13:
        return new EntryPoint_BehaviorDescriptor();
      case 1:
        return new ArgumentParser_BehaviorDescriptor();
      case 18:
        return new ParsedArgumentType_BehaviorDescriptor();
      case 9:
        return new ConceptFunction_EntryPoint_BehaviorDescriptor();
      case 4:
        return new ConceptFunctionParameter_ParsedArguments_BehaviorDescriptor();
      case 12:
        return new DefaultArgumentPrototype_BehaviorDescriptor();
      case 16:
        return new GobyWebAlignPluginPrototype_BehaviorDescriptor();
      default:
        return BehaviorAspectInterpreted.getInstance().getDescriptor(fqName);
    }
  }

  private static String[] stringSwitchCases_846f5o_a0a0b = new String[]{"NYoSh.structure.AndCommandOperator", "NYoSh.structure.ArgumentParser", "NYoSh.structure.BinaryCommandOperator", "NYoSh.structure.ChangeDirectory", "NYoSh.structure.ConceptFunctionParameter_ParsedArguments", "NYoSh.structure.ConceptFunctionParameter_outputReader", "NYoSh.structure.ConceptFunctionParameter_outputStream", "NYoSh.structure.ConceptFunction_ConsumeOutputReaderBlock", "NYoSh.structure.ConceptFunction_ConsumeOutputStreamBlock", "NYoSh.structure.ConceptFunction_EntryPoint", "NYoSh.structure.ConsumeCommandOutputWithReader", "NYoSh.structure.ConsumeCommandOutputWithStream", "NYoSh.structure.DefaultArgumentPrototype", "NYoSh.structure.EntryPoint", "NYoSh.structure.ExecuteCommand", "NYoSh.structure.GStringCommand", "NYoSh.structure.GobyWebAlignPluginPrototype", "NYoSh.structure.OrCommandOperator", "NYoSh.structure.ParsedArgumentType", "NYoSh.structure.PipeOutCommandOperator", "NYoSh.structure.PipeOutErrCommandOperator", "NYoSh.structure.Script", "NYoSh.structure.SemiColonCommandOperator"};
}