package org.campagnelab.ui.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.generator.template.ReferenceMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.generator.template.IfMacroContext;
import jetbrains.mps.generator.template.TemplateQueryContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;

@Generated
public class QueriesGenerated {
  public final boolean NEEDS_OPCONTEXT = false;

  public static Object propertyMacro_GetPropertyValue_3813054597065729450(final PropertyMacroContext _context) {
    return SPropertyOperations.getBoolean(_context.getNode(), "acceptFiles");
  }

  public static Object propertyMacro_GetPropertyValue_7185808143798775672(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "icon");
  }

  public static Object propertyMacro_GetPropertyValue_7185808143798686704(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "label");
  }

  public static Object propertyMacro_GetPropertyValue_9057833467351259634(final PropertyMacroContext _context) {
    return ((String) _context.getVariable("propertyName"));
  }

  public static Object propertyMacro_GetPropertyValue_9057833467352817021(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "defaultPath");
  }

  public static Object propertyMacro_GetPropertyValue_9057833467352811257(final PropertyMacroContext _context) {
    return SPropertyOperations.getBoolean(_context.getNode(), "acceptFiles");
  }

  public static Object referenceMacro_GetReferent_1135156181800053591(final ReferenceMacroContext _context) {
    return SNodeOperations.getConceptDeclaration(_context.getNode());
  }

  public static Object referenceMacro_GetReferent_1135156181800233221(final ReferenceMacroContext _context) {
    return SNodeOperations.getConceptDeclaration(_context.getNode());
  }

  public static boolean ifMacro_Condition_7185808143803341721(final IfMacroContext _context) {
    return SPropertyOperations.getBoolean(_context.getNode(), "withIcon");
  }

  public static boolean ifMacro_Condition_7185808143803370906(final IfMacroContext _context) {
    return !(SPropertyOperations.getBoolean(_context.getNode(), "withIcon"));
  }

  public static Object templateArgumentQuery_9057833467351357145(final TemplateQueryContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), "property", false), "name");
  }

  public static Iterable<SNode> sourceNodesQuery_1879241968976155001(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "handler", true), "body", true), "statement", true);
  }

  public static Iterable<SNode> sourceNodesQuery_1879241968983622189(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), "handler", true), "body", true), "statement", true);
  }
}
