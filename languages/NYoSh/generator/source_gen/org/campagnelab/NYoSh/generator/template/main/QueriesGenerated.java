package org.campagnelab.NYoSh.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.template.CreateRootRuleContext;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.generator.template.BaseMappingRuleContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.baseLanguage.behavior.Classifier_Behavior;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.generator.template.ReferenceMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.generator.template.IfMacroContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.generator.template.TemplateQueryContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import jetbrains.mps.internal.collections.runtime.ITranslator2;
import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.generator.template.TemplateFragmentContext;
import jetbrains.mps.generator.template.WeavingMappingRuleContext;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.smodel.SModelUtil_new;

@Generated
public class QueriesGenerated {
  public final boolean NEEDS_OPCONTEXT = false;

  public static boolean createRootRule_Condition_2010614965247312410(final CreateRootRuleContext _context) {
    // Create a dummy error management node if none was provided explicitly 
    return ListSequence.fromList(SModelOperations.getRoots(_context.getOriginalInputModel(), "org.campagnelab.NYoSh.structure.ErrorManagement")).isEmpty();
  }

  public static boolean baseMappingRule_Condition_1428468137067871(final BaseMappingRuleContext _context) {
    if (ListSequence.fromList(SNodeOperations.getDescendants(_context.getNode(), "org.campagnelab.NYoSh.structure.IRequireExecuteCommandEnvironment", false, new String[]{})).isNotEmpty()) {
      if (ListSequence.fromList(SNodeOperations.getDescendants(_context.getNode(), "org.campagnelab.NYoSh.structure.ExecuteCommand", false, new String[]{})).isEmpty()) {
        return true;
      }
    }
    return false;
  }

  public static boolean baseMappingRule_Condition_3999230645370603588(final BaseMappingRuleContext _context) {
    if (SNodeOperations.getParent(_context.getNode()) == null && ListSequence.fromList(SNodeOperations.getDescendants(_context.getNode(), "org.campagnelab.NYoSh.structure.ISomeStepLoggingStatement", false, new String[]{})).isNotEmpty()) {
      if (ListSequence.fromList(SNodeOperations.getDescendants(_context.getNode(), "org.campagnelab.NYoSh.structure.StepsLoggerDeclared", false, new String[]{})).isEmpty()) {
        return true;
      }
    }
    return false;
    // <node> 
  }

  public static boolean baseMappingRule_Condition_4907898740900732088(final BaseMappingRuleContext _context) {
    return SPropertyOperations.getBoolean(_context.getNode(), "consumeStandardOutput");
  }

  public static boolean baseMappingRule_Condition_4907898740900775119(final BaseMappingRuleContext _context) {
    return SPropertyOperations.getBoolean(_context.getNode(), "consumeStandardOutput");
  }

  public static boolean baseMappingRule_Condition_4907898740900909782(final BaseMappingRuleContext _context) {
    return SPropertyOperations.getBoolean(_context.getNode(), "consumeStandardError");
  }

  public static boolean baseMappingRule_Condition_4907898740901038182(final BaseMappingRuleContext _context) {
    return SPropertyOperations.getBoolean(_context.getNode(), "consumeStandardError");
  }

  public static boolean baseMappingRule_Condition_4907898740901275816(final BaseMappingRuleContext _context) {
    return SPropertyOperations.getBoolean(_context.getNode(), "consumeStandardOutput");
  }

  public static boolean baseMappingRule_Condition_7518874264088361664(final BaseMappingRuleContext _context) {
    return SNodeOperations.getParent(_context.getNode()) == null && ListSequence.fromList(SNodeOperations.getDescendants(_context.getNode(), "org.campagnelab.NYoSh.structure.ISomeErrorUsage", false, new String[]{})).isNotEmpty() && !(Sequence.fromIterable(Classifier_Behavior.call_staticFields_5292274854859223538(_context.getNode())).any(new IWhereFilter<SNode>() {
      public boolean accept(SNode f) {
        return SPropertyOperations.getString(f, "name").equals("errorManagement");
      }
    }));
  }

  public static boolean baseMappingRule_Condition_2010614965249460538(final BaseMappingRuleContext _context) {
    // Only report exceptions when error management is defined 
    return ListSequence.fromList(SModelOperations.getRoots(_context.getOriginalInputModel(), "org.campagnelab.NYoSh.structure.ErrorManagement")).isNotEmpty();
  }

  public static boolean baseMappingRule_Condition_2010614965249549323(final BaseMappingRuleContext _context) {
    // Only report exceptions when error management is defined 
    return ListSequence.fromList(SModelOperations.getRoots(_context.getOriginalInputModel(), "org.campagnelab.NYoSh.structure.ErrorManagement")).isNotEmpty();
  }

  public static boolean baseMappingRule_Condition_2010614965249905459(final BaseMappingRuleContext _context) {
    return ListSequence.fromList(SModelOperations.getRoots(_context.getOriginalInputModel(), "org.campagnelab.NYoSh.structure.ErrorManagement")).isEmpty();
  }

  public static boolean baseMappingRule_Condition_2010614965249966423(final BaseMappingRuleContext _context) {
    return ListSequence.fromList(SModelOperations.getRoots(_context.getOriginalInputModel(), "org.campagnelab.NYoSh.structure.ErrorManagement")).isEmpty();
  }

  public static boolean baseMappingRule_Condition_3999230645377280339(final BaseMappingRuleContext _context) {
    // Testing if the Script was already converted to a root class: 
    // We need this condition because Script can be either root or non-root node 
    // e.g., non root when referenced within a GobyWeb plugin 
    boolean result = !(ListSequence.fromList(SModelOperations.getRoots(_context.getInputModel(), "jetbrains.mps.baseLanguage.structure.ClassConcept")).any(new IWhereFilter<SNode>() {
      public boolean accept(SNode script) {
        return SPropertyOperations.getString(script, "name").equals(SPropertyOperations.getString(_context.getNode(), "name"));
      }
    }));
    return result;
  }

  public static Object propertyMacro_GetPropertyValue_6431787771175670708(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }

  public static Object propertyMacro_GetPropertyValue_8483436209635881989(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }

  public static Object propertyMacro_GetPropertyValue_7872582389600940400(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "alias");
  }

  public static Object propertyMacro_GetPropertyValue_435930706556389111(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "description");
  }

  public static Object propertyMacro_GetPropertyValue_435930706556389138(final PropertyMacroContext _context) {
    return _context.createUniqueName("success", _context.getNode());
  }

  public static Object propertyMacro_GetPropertyValue_435930706556389155(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "description");
  }

  public static Object propertyMacro_GetPropertyValue_435930706556389162(final PropertyMacroContext _context) {
    return _context.createUniqueName("reason", _context.getNode());
  }

  public static Object propertyMacro_GetPropertyValue_5787209143228213122(final PropertyMacroContext _context) {
    return _context.createUniqueName("exception", SNodeOperations.getAncestor(_context.getNode(), "jetbrains.mps.baseLanguage.structure.BlockStatement", false, false));
  }

  public static Object propertyMacro_GetPropertyValue_385706599061325611(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }

  public static Object propertyMacro_GetPropertyValue_9039864166930640540(final PropertyMacroContext _context) {
    return _context.createUniqueName(SPropertyOperations.getString(_context.getNode(), "name"), _context.getNode());
  }

  public static Object propertyMacro_GetPropertyValue_7507736014962008517(final PropertyMacroContext _context) {
    return _context.createUniqueName(SPropertyOperations.getString(_context.getNode(), "name"), _context.getNode());
  }

  public static Object propertyMacro_GetPropertyValue_9039864166930247303(final PropertyMacroContext _context) {
    return _context.createUniqueName(SPropertyOperations.getString(_context.getNode(), "name"), null);
  }

  public static Object propertyMacro_GetPropertyValue_7507736014961255884(final PropertyMacroContext _context) {
    return _context.createUniqueName(SPropertyOperations.getString(_context.getNode(), "name"), null);
  }

  public static Object propertyMacro_GetPropertyValue_6046624752566805468(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }

  public static Object propertyMacro_GetPropertyValue_731554740236414150(final PropertyMacroContext _context) {
    return "lastExitCode";
  }

  public static Object propertyMacro_GetPropertyValue_731554740236377473(final PropertyMacroContext _context) {
    return "lastExitCode";
  }

  public static Object referenceMacro_GetReferent_7518874264096829674(final ReferenceMacroContext _context) {
    return "arguments";
    // <node> 
  }

  public static Object referenceMacro_GetReferent_4927548581349126141(final ReferenceMacroContext _context) {
    if (SNodeOperations.isInstanceOf(_context.getNode(), "org.campagnelab.NYoSh.structure.ChangeDirectory")) {
      return "changeDirectory";
    }
    if (SNodeOperations.isInstanceOf(_context.getNode(), "org.campagnelab.NYoSh.structure.BashFragment")) {
      return "appendBashFragment";
    }
    return (SNodeOperations.isInstanceOf(_context.getNode(), "org.campagnelab.NYoSh.structure.GStringCommand") ? "appendCommand" : "appendOperator");
  }

  public static Object referenceMacro_GetReferent_7414196263097490723(final ReferenceMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(SNodeOperations.cast(ListSequence.fromList(SLinkOperations.getTargets(_context.getNode(), "commands", true)).last(), "org.campagnelab.NYoSh.structure.OutputFirstLineInVariable"), "variable", false), "name");
  }

  public static Object referenceMacro_GetReferent_9213669739149152106(final ReferenceMacroContext _context) {
    return "fail";
  }

  public static Object referenceMacro_GetReferent_9039864166929501704(final ReferenceMacroContext _context) {
    return "fail";
  }

  public static Object referenceMacro_GetReferent_9039864166928527666(final ReferenceMacroContext _context) {
    return "done";
  }

  public static Object referenceMacro_GetReferent_4907898740901298345(final ReferenceMacroContext _context) {
    if (SPropertyOperations.getBoolean(_context.getNode(), "consumeStandardOutput")) {
      return "consumeStandardOutput";
    } else if (SPropertyOperations.getBoolean(_context.getNode(), "consumeStandardError")) {
      return "consumeStandardError";
    }
    return "undefinedMethod";
  }

  public static Object referenceMacro_GetReferent_7507736014961274012(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SLinkOperations.getTarget(_context.getNode(), "handler", false), "method_SuccessHandler");
  }

  public static Object referenceMacro_GetReferent_9039864166931916245(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SLinkOperations.getTarget(_context.getNode(), "handler", false), "method_ErrorHandler");
  }

  public static Object referenceMacro_GetReferent_9039864166931122960(final ReferenceMacroContext _context) {
    return SPropertyOperations.getString(_context.getOutputNodeByInputNodeAndMappingLabel(SLinkOperations.getTarget(_context.getNode(), "handler", false), "method_ErrorHandler"), "name");
  }

  public static Object referenceMacro_GetReferent_7507736014961225987(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SLinkOperations.getTarget(_context.getNode(), "handler", false), "method_SuccessHandler");
  }

  public static boolean ifMacro_Condition_7414196263098247788(final IfMacroContext _context) {
    SNode lastCommand = ListSequence.fromList(SLinkOperations.getTargets(_context.getNode(), "commands", true)).last();
    return SNodeOperations.isInstanceOf(lastCommand, "org.campagnelab.NYoSh.structure.OutputFirstLineInVariable") && SPropertyOperations.getBoolean(SNodeOperations.cast(lastCommand, "org.campagnelab.NYoSh.structure.OutputFirstLineInVariable"), "consumeStandardOutput");
  }

  public static boolean ifMacro_Condition_5949986731306071704(final IfMacroContext _context) {
    return Sequence.fromIterable(Classifier_Behavior.call_staticFields_5292274854859223538(SNodeOperations.getAncestor(_context.getNode(), "jetbrains.mps.baseLanguage.structure.ClassConcept", false, false))).any(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SPropertyOperations.getString(it, "name").equals("exportedVariables");
      }
    });
  }

  public static boolean ifMacro_Condition_4325409482886268091(final IfMacroContext _context) {
    return !(SPropertyOperations.getBoolean(_context.getNode(), "ignoreErrors"));
  }

  public static boolean ifMacro_Condition_7855977029128093197(final IfMacroContext _context) {
    return SPropertyOperations.getBoolean(_context.getNode(), "printExecutedToStdout");
  }

  public static boolean ifMacro_Condition_9138295635397069272(final IfMacroContext _context) {
    SNode lastCommand = ListSequence.fromList(SLinkOperations.getTargets(_context.getNode(), "commands", true)).last();
    return SNodeOperations.isInstanceOf(lastCommand, "org.campagnelab.NYoSh.structure.OutputFirstLineInVariable") && SPropertyOperations.getBoolean(SNodeOperations.cast(lastCommand, "org.campagnelab.NYoSh.structure.OutputFirstLineInVariable"), "consumeStandardOutput");
  }

  public static boolean ifMacro_Condition_435930706556389241(final IfMacroContext _context) {
    return ListSequence.fromList(SNodeOperations.getAncestors(_context.getNode(), "org.campagnelab.NYoSh.structure.StepMarker", false)).isEmpty();
  }

  public static boolean ifMacro_Condition_2477885976697156505(final IfMacroContext _context) {
    return !(((Boolean) _context.getVariable("innerClass")));
  }

  public static SNode sourceNodeQuery_6046624752567414070(final SourceSubstituteMacroNodeContext _context) {
    return _context.getNode();
  }

  public static SNode sourceNodeQuery_7518874264101893446(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "prototype", true);
  }

  public static SNode sourceNodeQuery_2829258213791012152(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "implementation", true);
  }

  public static SNode sourceNodeQuery_7872582389600940237(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "command", true);
  }

  public static SNode sourceNodeQuery_6839116863307682695(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "path", true);
  }

  public static SNode sourceNodeQuery_4907898740900727222(final SourceSubstituteMacroNodeContext _context) {
    SNode lastCommand = ListSequence.fromList(SLinkOperations.getTargets(_context.getNode(), "commands", true)).last();
    return lastCommand;
  }

  public static SNode sourceNodeQuery_3834344539456361046(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "message", true);
  }

  public static SNode sourceNodeQuery_3834344539458185979(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "statusCode", true);
  }

  public static SNode sourceNodeQuery_435930706556388982(final SourceSubstituteMacroNodeContext _context) {
    return _context.getNode();
  }

  public static SNode sourceNodeQuery_435930706556389034(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "expression", true);
  }

  public static SNode sourceNodeQuery_3834344539456372649(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "message", true);
  }

  public static SNode sourceNodeQuery_435930706556389179(final SourceSubstituteMacroNodeContext _context) {
    return _context.getNode();
  }

  public static SNode sourceNodeQuery_3834344539457451313(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "message", true);
  }

  public static SNode sourceNodeQuery_3834344539457522265(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "statusCode", true);
  }

  public static SNode sourceNodeQuery_4907898740900748877(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(SLinkOperations.getTarget(SNodeOperations.cast(_context.getNode(), "org.campagnelab.NYoSh.structure.ConsumeCommandOutputWithStream"), "streamExpression", true), "body", true);
  }

  public static SNode sourceNodeQuery_4927548581349126362(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "readerExpression", true), "body", true);
  }

  public static SNode sourceNodeQuery_4927548581349126292(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "streamExpression", true), "body", true);
  }

  public static SNode sourceNodeQuery_4907898740901061388(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "readerExpression", true), "body", true);
  }

  public static SNode sourceNodeQuery_4907898740901250605(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "filename", true);
  }

  public static SNode sourceNodeQuery_6449713081305649196(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "fragment", true);
  }

  public static SNode sourceNodeQuery_9039864166931224346(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "handlerFunction", true), "body", true);
  }

  public static SNode sourceNodeQuery_224223098167714864(final SourceSubstituteMacroNodeContext _context) {
    return SNodeOperations.getAncestor(_context.getNode(), "jetbrains.mps.baseLanguage.structure.ClassConcept", false, false);
  }

  public static SNode sourceNodeQuery_7518874264089020327(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "reason", true);
  }

  public static SNode sourceNodeQuery_7518874264089020773(final SourceSubstituteMacroNodeContext _context) {
    if ((SLinkOperations.getTarget(_context.getNode(), "exception", true) != null)) {
      return SLinkOperations.getTarget(_context.getNode(), "exception", true);
    } else {
      return _quotation_createNode_x583g4_a0a0a0uc();
    }
  }

  public static SNode sourceNodeQuery_7518874264089019492(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "message", true);
  }

  public static SNode sourceNodeQuery_7507736014961255871(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "handlerFunction", true), "body", true);
  }

  public static SNode sourceNodeQuery_3941135000200420694(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "expression", true);
  }

  public static SNode sourceNodeQuery_6046624752566818263(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), "returnType", true);
  }

  public static Object templateArgumentQuery_2477885976695814711(final TemplateQueryContext _context) {
    return SNodeOperations.getAncestor(_context.getNode(), "jetbrains.mps.baseLanguage.structure.ClassConcept", false, false) != null;
  }

  public static Object templateArgumentQuery_7518874264102333268(final TemplateQueryContext _context) {
    return ((String) _context.getGenerationParameter("r:ab86e397-1503-48ca-8931-8dc598446fee.EntryPointImplementationName.implementationMethodName"));
  }

  public static Iterable<SNode> sourceNodesQuery_6046624752567414063(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "localFunctions", true);
  }

  public static Iterable<SNode> sourceNodesQuery_6431787771175731896(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "entryPoints", true);
  }

  public static Iterable<SNode> sourceNodesQuery_2829258213790991045(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "entryPoints", true);
  }

  public static Iterable<SNode> sourceNodesQuery_4927548581349126164(final SourceSubstituteMacroNodesContext _context) {
    return ListSequence.fromList(SLinkOperations.getTargets(_context.getNode(), "commands", true)).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SNodeOperations.isInstanceOf(it, "org.campagnelab.NYoSh.structure.GStringCommand") || SNodeOperations.isInstanceOf(it, "org.campagnelab.NYoSh.structure.BinaryCommandOperator") || SNodeOperations.isInstanceOf(it, "org.campagnelab.NYoSh.structure.ChangeDirectory") || SNodeOperations.isInstanceOf(it, "org.campagnelab.NYoSh.structure.BashFragment");

      }
    });
  }

  public static Iterable<SNode> sourceNodesQuery_3834344539456229802(final SourceSubstituteMacroNodesContext _context) {
    return ListSequence.fromList(SLinkOperations.getTargets(_context.getNode(), "commands", true)).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SNodeOperations.isInstanceOf(it, "org.campagnelab.NYoSh.structure.GStringCommand") || SNodeOperations.isInstanceOf(it, "org.campagnelab.NYoSh.structure.BinaryCommandOperator") || SNodeOperations.isInstanceOf(it, "org.campagnelab.NYoSh.structure.ChangeDirectory");

      }
    });
  }

  public static Iterable<SNode> sourceNodesQuery_7015383683230037427(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(SLinkOperations.getTarget(_context.getNode(), "body", true), "statement", true);
  }

  public static Iterable<SNode> sourceNodesQuery_385706599061303293(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "parameter", true);
  }

  public static Iterable<SNode> sourceNodesQuery_7507736014961274022(final SourceSubstituteMacroNodesContext _context) {
    return ListSequence.fromList(SModelOperations.getRoots(_context.getInputModel(), "org.campagnelab.NYoSh.structure.ErrorManagement")).translate(new ITranslator2<SNode, SNode>() {
      public Iterable<SNode> translate(SNode it) {
        return SLinkOperations.getTargets(it, "successHandler", true);
      }
    });
  }

  public static Iterable<SNode> sourceNodesQuery_9039864166931848938(final SourceSubstituteMacroNodesContext _context) {
    return ListSequence.fromList(SModelOperations.getRoots(_context.getInputModel(), "org.campagnelab.NYoSh.structure.ErrorManagement")).translate(new ITranslator2<SNode, SNode>() {
      public Iterable<SNode> translate(SNode it) {
        return SLinkOperations.getTargets(it, "errorHandlers", true);
      }
    });
  }

  public static Iterable<SNode> sourceNodesQuery_4236149660851124421(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "handlerFunction", true), "body", true), "statement", true);
  }

  public static Iterable<SNode> sourceNodesQuery_9039864166930647622(final SourceSubstituteMacroNodesContext _context) {
    return ListSequence.fromList(SModelOperations.getRoots(_context.getInputModel(), "org.campagnelab.NYoSh.structure.ErrorManagement")).translate(new ITranslator2<SNode, SNode>() {
      public Iterable<SNode> translate(SNode it) {
        return SLinkOperations.getTargets(it, "errorHandlers", true);
      }
    }).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return (SLinkOperations.getTarget(it, "handler", false) != null);
      }
    }).select(new ISelector<SNode, SNode>() {
      public SNode select(SNode it) {
        return SLinkOperations.getTarget(it, "handler", false);
      }
    });
  }

  public static Iterable<SNode> sourceNodesQuery_7507736014962008500(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "handlerFunction", true), "body", true), "statement", true);
  }

  public static Iterable<SNode> sourceNodesQuery_7507736014962008528(final SourceSubstituteMacroNodesContext _context) {
    return ListSequence.fromList(SModelOperations.getRoots(_context.getInputModel(), "org.campagnelab.NYoSh.structure.ErrorManagement")).translate(new ITranslator2<SNode, SNode>() {
      public Iterable<SNode> translate(SNode it) {
        return SLinkOperations.getTargets(it, "successHandler", true);
      }
    }).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return (SLinkOperations.getTarget(it, "handler", false) != null);
      }
    }).select(new ISelector<SNode, SNode>() {
      public SNode select(SNode it) {
        return SLinkOperations.getTarget(it, "handler", false);
      }
    });
  }

  public static Iterable<SNode> sourceNodesQuery_6046624752566805449(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(SLinkOperations.getTarget(_context.getNode(), "body", true), "statement", true);
  }

  public static Iterable<SNode> sourceNodesQuery_6046624752566805460(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "parameter", true);
  }

  public static SNode templateFragment_ContextNodeQuery_7518874264096951530(final TemplateFragmentContext _context) {
    return _context.getMainContextNode();
  }

  public static SNode weaving_MappingRule_ContextNodeQuery_1428468137065583(final WeavingMappingRuleContext _context) {
    SNode command = ListSequence.fromList(SNodeOperations.getDescendants(_context.getNode(), "org.campagnelab.NYoSh.structure.IRequireExecuteCommandEnvironment", false, new String[]{})).first();
    SNode usage = _context.getOutputNodeByInputNodeAndMappingLabel(command, "usage_executeCommand");
    SNode ancestor = SNodeOperations.getAncestor(usage, "jetbrains.mps.baseLanguage.structure.ClassConcept", false, true);
    if (ancestor != null) {
      return ancestor;
    }

    SNode outputNode = _context.getCopiedOutputNodeForInputNode(_context.getNode());
    if (outputNode == null) {
      _context.showErrorMessage(_context.getNode(), "Can't find copy of the class concept in the target model");
    }
    return outputNode;
  }

  public static SNode weaving_MappingRule_ContextNodeQuery_3999230645370198099(final WeavingMappingRuleContext _context) {
    SNode stepStatement = ListSequence.fromList(SNodeOperations.getDescendants(_context.getNode(), "org.campagnelab.NYoSh.structure.ISomeStepLoggingStatement", false, new String[]{})).first();
    SNode usage = _context.getOutputNodeByInputNodeAndMappingLabel(stepStatement, "usage_stepsLogger");
    SNode ancestor = SNodeOperations.getAncestor(usage, "jetbrains.mps.baseLanguage.structure.ClassConcept", false, true);
    if (ancestor != null) {
      return ancestor;
    }

    SNode outputNode = _context.getCopiedOutputNodeForInputNode(_context.getNode());
    if (outputNode == null) {
      _context.showErrorMessage(_context.getNode(), "Can't find copy of the class concept in the target model");
    }
    return outputNode;
  }

  public static SNode weaving_MappingRule_ContextNodeQuery_7518874264088361608(final WeavingMappingRuleContext _context) {
    SNode stepStatement = ListSequence.fromList(SNodeOperations.getDescendants(_context.getNode(), "org.campagnelab.NYoSh.structure.ISomeErrorUsage", false, new String[]{})).first();
    SNode usage = _context.getOutputNodeByInputNodeAndMappingLabel(stepStatement, "usage_Errors");
    SNode ancestor = SNodeOperations.getAncestor(usage, "jetbrains.mps.baseLanguage.structure.ClassConcept", false, true);
    if (ancestor != null) {
      return ancestor;
    }

    SNode outputNode = _context.getCopiedOutputNodeForInputNode(_context.getNode());
    if (outputNode == null) {
      _context.showErrorMessage(_context.getNode(), "Can't find copy of the class concept in the target model");
    }
    return outputNode;
  }

  public static Object insertMacro_varValue_7518874264101001566(final TemplateQueryContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), "implementation", true), "name");
  }

  private static SNode _quotation_createNode_x583g4_a0a0a0uc() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.NullLiteral", null, null, false);
    return quotedNode_1;
  }
}