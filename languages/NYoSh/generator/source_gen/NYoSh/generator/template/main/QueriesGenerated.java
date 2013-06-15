package NYoSh.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.generator.template.BaseMappingRuleContext;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.generator.template.IfMacroContext;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;

public class QueriesGenerated {
  public static boolean baseMappingRule_Condition_8155370969621647085(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return true;
  }

  public static boolean baseMappingRule_Condition_8155370969621650064(final IOperationContext operationContext, final BaseMappingRuleContext _context) {
    return true;
  }

  public static Object propertyMacro_GetPropertyValue_8483436209635881989(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }

  public static boolean ifMacro_Condition_8155370969621471484(final IOperationContext operationContext, final IfMacroContext _context) {
    return (ListSequence.fromList(SLinkOperations.getTargets(_context.getNode(), "commands", true)).findLast(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SNodeOperations.isInstanceOf(it, "NYoSh.structure.ConsumeCommandOutputWithReader");
      }
    }) != null);
  }

  public static boolean ifMacro_Condition_8155370969621522438(final IOperationContext operationContext, final IfMacroContext _context) {
    return (ListSequence.fromList(SLinkOperations.getTargets(_context.getNode(), "commands", true)).findLast(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SNodeOperations.isInstanceOf(it, "NYoSh.structure.ConsumeCommandOutputWithStream");
      }
    }) != null);
  }

  public static SNode sourceNodeQuery_8155370969620761938(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "readerExpression", true);
  }

  public static SNode sourceNodeQuery_8155370969620746093(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "streamExpression", true);
  }

  public static SNode sourceNodeQuery_5153453187032310351(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "statements", true);
  }

  public static SNode sourceNodeQuery_3114396182493084781(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(SLinkOperations.getTarget(ListSequence.fromList(SLinkOperations.getTargets(_context.getNode(), "commands", true)).ofType(SNode.class).last(), "readerExpression", true), "body", true);
  }

  public static SNode sourceNodeQuery_8155370969621551448(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {

    return SLinkOperations.getTarget(SLinkOperations.getTarget(ListSequence.fromList(SLinkOperations.getTargets(_context.getNode(), "commands", true)).ofType(SNode.class).last(), "streamExpression", true), "body", true);
  }

  public static SNode sourceNodeQuery_8155370969619970479(final IOperationContext operationContext, final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "command", true);
  }

  public static Iterable sourceNodesQuery_8155370969620453520(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "commands", true);
  }

  public static Iterable sourceNodesQuery_8155370969619922640(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return ListSequence.fromList(SLinkOperations.getTargets(_context.getNode(), "commands", true)).ofType(SNode.class);
  }
}
