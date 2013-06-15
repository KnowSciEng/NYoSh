package NYoSh.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder;
import jetbrains.mps.smodel.runtime.interpreted.StructureAspectInterpreted;

public class StructureAspectDescriptor implements jetbrains.mps.smodel.runtime.StructureAspectDescriptor {
  public StructureAspectDescriptor() {
  }

  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0b, conceptFqName)) {
      case 0:
        return new ConceptDescriptorBuilder("NYoSh.structure.AbstractCommand").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept").abstract_().create();
      case 1:
        return new ConceptDescriptorBuilder("NYoSh.structure.AndCommandOperator").super_("NYoSh.structure.BinaryCommandOperator").parents("NYoSh.structure.BinaryCommandOperator").alias("&&", "").create();
      case 2:
        return new ConceptDescriptorBuilder("NYoSh.structure.BinaryCommandOperator").super_("NYoSh.structure.AbstractCommand").parents("NYoSh.structure.AbstractCommand").properties("operator").alias("<?>", "").create();
      case 3:
        return new ConceptDescriptorBuilder("NYoSh.structure.ConceptFunctionParameter_outputReader").super_("jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter").parents("jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter", "jetbrains.mps.lang.core.structure.IDontSubstituteByDefault").alias("reader", "output from the previous command").create();
      case 4:
        return new ConceptDescriptorBuilder("NYoSh.structure.ConceptFunctionParameter_outputStream").super_("jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter").parents("jetbrains.mps.baseLanguage.structure.ConceptFunctionParameter", "jetbrains.mps.lang.core.structure.IDontSubstituteByDefault").alias("stream", "output from the previous command").create();
      case 5:
        return new ConceptDescriptorBuilder("NYoSh.structure.ConceptFunction_ConsumeOutputReaderBlock").super_("jetbrains.mps.baseLanguage.structure.ConceptFunction").parents("jetbrains.mps.baseLanguage.structure.ConceptFunction").alias("get reader", "consume reader from previous command").create();
      case 6:
        return new ConceptDescriptorBuilder("NYoSh.structure.ConceptFunction_ConsumeOutputStreamBlock").super_("jetbrains.mps.baseLanguage.structure.ConceptFunction").parents("jetbrains.mps.baseLanguage.structure.ConceptFunction").alias("get stream", "consume stream from previous command").create();
      case 7:
        return new ConceptDescriptorBuilder("NYoSh.structure.ConsumeCommandOutputWithReader").super_("NYoSh.structure.AbstractCommand").parents("NYoSh.structure.AbstractCommand").children(new String[]{"readerExpression"}, new boolean[]{false}).alias("consume reader", "").create();
      case 8:
        return new ConceptDescriptorBuilder("NYoSh.structure.ConsumeCommandOutputWithStream").super_("NYoSh.structure.AbstractCommand").parents("NYoSh.structure.AbstractCommand").children(new String[]{"streamExpression"}, new boolean[]{false}).alias("consume stream", "").create();
      case 9:
        return new ConceptDescriptorBuilder("NYoSh.structure.ExecuteCommand").super_("jetbrains.mps.baseLanguage.structure.Statement").parents("jetbrains.mps.baseLanguage.structure.Statement").children(new String[]{"commands"}, new boolean[]{true}).alias("execute", "").create();
      case 10:
        return new ConceptDescriptorBuilder("NYoSh.structure.GStringCommand").super_("NYoSh.structure.AbstractCommand").parents("NYoSh.structure.AbstractCommand").children(new String[]{"command"}, new boolean[]{false}).alias("command", "").create();
      case 11:
        return new ConceptDescriptorBuilder("NYoSh.structure.OrCommandOperator").super_("NYoSh.structure.BinaryCommandOperator").parents("NYoSh.structure.BinaryCommandOperator").alias("||", "").create();
      case 12:
        return new ConceptDescriptorBuilder("NYoSh.structure.PipeCommandOperator").super_("NYoSh.structure.BinaryCommandOperator").parents("NYoSh.structure.BinaryCommandOperator").alias("|", "").create();
      case 13:
        return new ConceptDescriptorBuilder("NYoSh.structure.Script").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept", "jetbrains.mps.execution.util.structure.IMainClass").children(new String[]{"statements"}, new boolean[]{false}).create();
      case 14:
        return new ConceptDescriptorBuilder("NYoSh.structure.SemiColonCommandOperator").super_("NYoSh.structure.BinaryCommandOperator").parents("NYoSh.structure.BinaryCommandOperator").alias(";", "").create();
      default:
        return StructureAspectInterpreted.getInstance().getDescriptor(conceptFqName);
    }
  }

  private static String[] stringSwitchCases_1htk8d_a0a0b = new String[]{"NYoSh.structure.AbstractCommand", "NYoSh.structure.AndCommandOperator", "NYoSh.structure.BinaryCommandOperator", "NYoSh.structure.ConceptFunctionParameter_outputReader", "NYoSh.structure.ConceptFunctionParameter_outputStream", "NYoSh.structure.ConceptFunction_ConsumeOutputReaderBlock", "NYoSh.structure.ConceptFunction_ConsumeOutputStreamBlock", "NYoSh.structure.ConsumeCommandOutputWithReader", "NYoSh.structure.ConsumeCommandOutputWithStream", "NYoSh.structure.ExecuteCommand", "NYoSh.structure.GStringCommand", "NYoSh.structure.OrCommandOperator", "NYoSh.structure.PipeCommandOperator", "NYoSh.structure.Script", "NYoSh.structure.SemiColonCommandOperator"};
}
