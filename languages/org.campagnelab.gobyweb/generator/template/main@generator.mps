<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:61e13d24-631f-40c2-b2e9-0830ef4cd280(org.campagnelab.gobyweb.generator.template.main@generator)">
  <persistence version="8" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="901f5cf3-dc77-4c1e-bc5a-6382baee28b4(TextOutput)" />
  <language namespace="a21a7294-c126-4f63-8335-8fecd8c28c7e(NYoSh)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="935h" modelUID="r:c68a8ced-fbf7-48e1-b1e0-40266e57501f(org.campagnelab.gobyweb.structure)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="p6sl" modelUID="r:175e6779-7e81-49b1-b295-33bbabafa8d6(TextOutput.structure)" version="0" implicit="yes" />
  <import index="4tvk" modelUID="r:70e37d76-af49-4a32-9523-a01860ff8f1c(NYoSh.structure)" version="11" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpf3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <root type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="1090105717920801463" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="main" />
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="5493669862521808139" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="935h.1090105717920801947" resolveInfo="PluginScript" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="8245000766498880586" resolveInfo="aligner.sh" />
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="5493669862521808141" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5493669862521808142" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5493669862521808946" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5493669862521820213" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5493669862521809278" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5493669862521808945" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5493669862521814845" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="935h.6874736155930792593" resolveInfo="pluginKind" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Enum" typeId="tp25.1146171026731" id="5493669862521834370" nodeInfo="nn">
                <node role="value" roleId="tp25.1146171026732" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="5493669862521834372" nodeInfo="nn">
                  <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="935h.1090105717922383025" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="5493669862521844820" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="935h.1090105717920801947" resolveInfo="PluginScript" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="5493669862521842190" resolveInfo="alignment_analysis.sh" />
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="5493669862521844821" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5493669862521844822" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5493669862521844823" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5493669862521844824" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5493669862521844825" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5493669862521844826" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5493669862521844827" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="935h.6874736155930792593" resolveInfo="pluginKind" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Enum" typeId="tp25.1146171026731" id="5493669862521844828" nodeInfo="nn">
                <node role="value" roleId="tp25.1146171026732" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="5493669862521844829" nodeInfo="nn">
                  <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="935h.1090105717922383026" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="mappingLabel" roleId="tpf8.1200911492601" type="tpf8.MappingLabelDeclaration" typeId="tpf8.1200911316486" id="5493669862521206129" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="CreateScript" />
      <link role="sourceConcept" roleId="tpf8.1200911342686" targetNodeId="935h.1090105717920801947" resolveInfo="PluginScript" />
      <link role="targetConcept" roleId="tpf8.1200913004646" targetNodeId="p6sl.6874736155931251147" resolveInfo="TextOutput" />
    </node>
    <node role="dropRootRule" roleId="tpf8.1219952894531" type="tpf8.DropRootRule" typeId="tpf8.1219952072943" id="5493669862521197995" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1219952338328" targetNodeId="4tvk.8197864363320245969" resolveInfo="Script" />
    </node>
    <node role="dropRootRule" roleId="tpf8.1219952894531" type="tpf8.DropRootRule" typeId="tpf8.1219952072943" id="5493669862521491439" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1219952338328" targetNodeId="935h.1090105717920801947" resolveInfo="PluginScript" />
    </node>
  </root>
  <root type="4tvk.Script" typeId="4tvk.8197864363320245969" id="5493669862521273124" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="map_PluginScript" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="5493669862521273125" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="935h.1090105717920801947" resolveInfo="PluginScript" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5493669862521273128" nodeInfo="nn">
      <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5493669862521273131" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5493669862521273132" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5493669862521273138" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5493669862521273133" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5493669862521273136" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="935h.1090105717921230261" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5493669862521273137" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpf8.TemplateSwitch" typeId="tpf8.1112730859144" id="5493669862521506265" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ChooseScript" />
    <node role="reductionMappingRule" roleId="tpf8.1167340453568" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="5493669862521506266" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="935h.1090105717920801947" resolveInfo="PluginScript" />
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="5493669862521506277" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5493669862521506278" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5493669862521507082" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5493669862521518115" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5493669862521507414" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5493669862521507081" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5493669862521512981" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="935h.6874736155930792593" resolveInfo="pluginKind" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Enum" typeId="tp25.1146171026731" id="5493669862521532272" nodeInfo="nn">
                <node role="value" roleId="tp25.1146171026732" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="5493669862521532274" nodeInfo="nn">
                  <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="935h.1090105717922383025" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="5493669862521534098" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="5493669862521534096" resolveInfo="case_PluginScript" />
      </node>
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="5493669862521534096" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="case_PluginScript" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="935h.1090105717920801947" resolveInfo="PluginScript" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="p6sl.TextOutput" typeId="p6sl.6874736155931251147" id="5493669862521549846" nodeInfo="ng">
      <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="5493669862521552718" nodeInfo="ng">
        <property name="text" nameId="p6sl.5493669862519718600" value="aligner  function text () {} " />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="5493669862521549850" nodeInfo="ng" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5493669862521549852" nodeInfo="nn">
        <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5493669862521549855" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5493669862521549856" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5493669862521765366" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5493669862521549862" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5493669862521550903" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="5493669862521550549" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetTemplateNode" typeId="tpf3.1217369610610" id="5493669862521551683" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="p6sl.TextOutput" typeId="p6sl.6874736155931251147" id="5493669862521842190" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="alignment_analysis.sh" />
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341269" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="# Plugins SDK - Alignment Analysis script template" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341270" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341271" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="# This function is expected to split alignments into parts for parallel processing." />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341272" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="# Parameters:" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341273" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="#   $1: number of parts" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341274" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="#   $2: the filename of the output text file to produce with the splicing plan" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341275" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="#   $3...$N: the entries files of the input alignments" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341276" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="function plugin_alignment_analysis_split {" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341277" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="    #sample parameters reading" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341278" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="    NUMBER_OF_PARTS=$1" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341279" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="    SPLICING_PLAN_RESULT=$2" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341280" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="    shift" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341281" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="    shift" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341282" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="    PARTS=$*" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341283" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341284" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="    #function implementation" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341285" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="}" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341286" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341287" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="# This function is expected to return the number of parts in the slicing plan or zero if the the alignments could not be split." />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341288" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="# It is called before to start the analysis process." />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341289" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="# Parameters:" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341290" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="#   $1: the file with the splicing plan" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341291" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="function plugin_alignment_analysis_num_parts {" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341292" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="    #sample parameters reading" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341293" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="    SPLICING_PLAN_FILE=$1" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341294" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341295" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="    #function implementation" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341296" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341297" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="}" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341298" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341299" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="function plugin_alignment_analysis_process {" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341300" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="    #sample parameters reading" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341301" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="    SLICING_PLAN_FILENAME=$1" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341302" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="    CURRENT_PART=$2" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341303" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341304" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="    #function implementation" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341305" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341306" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="}" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341307" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341308" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="# This function is called after the analysis parts have finished executing." />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341309" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="# It is expected to combine the results of the analysis parts." />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341310" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="# Parameters:" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341311" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="#   $1: the name of the result file to produce" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341312" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="#   $2....$N: the list of files produced by plugin_alignment_analysis_num_parts()" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341313" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="function plugin_alignment_analysis_combine {" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341314" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="    #sample parameters reading" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341315" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="    RESULT_FILE=$1" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341316" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="    shift" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341317" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="    PART_RESULT_FILES=$*" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341318" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341319" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="    #function implementation" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499341320" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="}" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="5493669862521842191" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value=" " />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5493669862521842192" nodeInfo="nn">
        <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5493669862521842193" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5493669862521842194" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5493669862521842195" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5493669862521842196" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="5493669862521842197" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetTemplateNode" typeId="tpf3.1217369610610" id="5493669862521842198" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="5493669862521842199" nodeInfo="ng" />
  </root>
  <root type="p6sl.TextOutput" typeId="p6sl.6874736155931251147" id="8245000766498880586" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="aligner.sh" />
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499322848" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="# This is the only function that aligners need to implement." />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499322849" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="# Parameters:" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499322850" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="#   $1: a temporary filename" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499322851" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="#   $2: the basename that should be used to store the sorted alignment" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499322852" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499322853" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="function plugin_align {" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499322854" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="  #sample parameters reading" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499322855" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="  OUTPUT=$1" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499322856" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="  BASENAME=$2" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499322857" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499322858" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="  #aligner's logic goes here" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499322859" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499322860" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="}" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766498880587" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value=" " />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="8245000766498880588" nodeInfo="nn">
        <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="8245000766498880589" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8245000766498880590" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8245000766498880591" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8245000766498880592" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="8245000766498880593" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetTemplateNode" typeId="tpf3.1217369610610" id="8245000766498880594" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="8245000766498880607" nodeInfo="ng" />
  </root>
  <root type="p6sl.TextOutput" typeId="p6sl.6874736155931251147" id="8245000766499343517" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="task.sh" />
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499343873" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="# Plugins SDK - Task script template" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499343874" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499343875" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="# This is the only function that tasks need to implement." />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499343876" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="# It is expected to use FILESET_COMMAND for fetching the input filesets and pushing the produced filesets." />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499343877" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="# No input parameters are passed to the function in the current implementation." />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499343878" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="function plugin_task {" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499343879" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499343880" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="  echo  &quot;the plugin logic goes here&quot;" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499343881" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499343882" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value="}" />
    </node>
    <node role="lines" roleId="p6sl.5493669862519699347" type="p6sl.Line" typeId="p6sl.5493669862519709805" id="8245000766499343531" nodeInfo="ng">
      <property name="text" nameId="p6sl.5493669862519718600" value=" " />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="8245000766499343532" nodeInfo="nn">
        <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="8245000766499343533" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8245000766499343534" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8245000766499343535" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8245000766499343536" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="8245000766499343537" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GetTemplateNode" typeId="tpf3.1217369610610" id="8245000766499343538" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="8245000766499343539" nodeInfo="ng" />
  </root>
</model>

