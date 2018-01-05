<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:29cff10c-cf90-42ed-9591-00a0d6c5bf15(com.searchly.gui.home.admin)">
  <persistence version="9" />
  <languages>
    <use id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.baseLanguageExtension" version="0" />
    <use id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core" version="0" />
    <use id="505b86b7-3a95-44b0-823f-afd50a2eafaa" name="de.htwsaar.peopl.core.featureConfig" version="0" />
    <use id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.moduleConfig" version="0" />
    <use id="c7fb82d0-90f3-4c08-b61c-d6ac12547689" name="de.htwsaar.peopl.core.toolsLanguage" version="0" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="x0nt" ref="r:cb4e30dd-584a-40ec-8a59-8a7b1c91a0d3(peoplConfig)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core">
      <concept id="8402393385210523575" name="de.htwsaar.peopl.core.structure.FragmentUpdater" flags="ng" index="1C2YfN">
        <reference id="8402393385210523582" name="fragmentToUpdate" index="1C2YfU" />
      </concept>
      <concept id="7784659551878701497" name="de.htwsaar.peopl.core.structure.Fragment" flags="ng" index="1V74GB">
        <property id="8624758018078469788" name="chosenModuleLinkName" index="32Xqk$" />
        <reference id="9153151524794690374" name="fragmentUpdater" index="25GeQm" />
        <reference id="3673167173362250418" name="chosenModule" index="a64iB" />
        <reference id="6242855909345491595" name="moduleIntermediate" index="3aRQVk" />
        <reference id="7784659551878701521" name="vpIntermediate" index="1V74Hf" />
      </concept>
    </language>
    <language id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.baseLanguageExtension">
      <concept id="5367334895054757981" name="de.htwsaar.peopl.baseLanguageExtension.structure.PeoplBlockReference" flags="ng" index="ocbFV">
        <reference id="5367334895054759198" name="myPeoplBlockStatement" index="ocbYS" />
      </concept>
      <concept id="8278521231462442196" name="de.htwsaar.peopl.baseLanguageExtension.structure.PeoplBlockStatement" flags="ng" index="2wexfA">
        <reference id="5367334895053082371" name="definingClass" index="ojxm_" />
        <reference id="5367334895053082369" name="definingMethod" index="ojxmB" />
      </concept>
      <concept id="7393375248447811212" name="de.htwsaar.peopl.baseLanguageExtension.structure.PeoplEntryPoint" flags="ng" index="2SvMkh">
        <child id="5089003046184340442" name="peoplClasses" index="2abgUk" />
      </concept>
      <concept id="6956383228302786474" name="de.htwsaar.peopl.baseLanguageExtension.structure.PeoplClassConcept" flags="ig" index="3GWJoq" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.moduleConfig">
      <concept id="8595675693488599338" name="de.htwsaar.peopl.core.moduleConfig.structure.ConfigurationLink" flags="ng" index="H$gyE">
        <reference id="8595675693488599339" name="productLineConfigurations" index="H$gyF" />
      </concept>
    </language>
  </registry>
  <node concept="2SvMkh" id="41lNXNtvFXD">
    <property role="TrG5h" value="AdminPanel" />
    <node concept="3GWJoq" id="41lNXNtvFXE" role="2abgUk">
      <property role="TrG5h" value="AdminPanel" />
      <node concept="2tJIrI" id="41lNXNtvGCJ" role="jymVt" />
      <node concept="3clFbW" id="41lNXNtwZq_" role="jymVt">
        <node concept="3cqZAl" id="41lNXNtwZqA" role="3clF45" />
        <node concept="3clFbS" id="41lNXNtwZqC" role="3clF47">
          <node concept="2wexfA" id="41lNXNtwZqD" role="3cqZAp">
            <ref role="ojxm_" node="41lNXNtvFXE" resolve="AdminPanel" />
            <ref role="ojxmB" node="41lNXNtwZq_" resolve="AdminPanel" />
            <node concept="3clFbS" id="41lNXNtwZqE" role="9aQI4">
              <node concept="3clFbF" id="41lNXNtx1IA" role="3cqZAp">
                <node concept="1rXfSq" id="41lNXNtx1I_" role="3clFbG">
                  <ref role="37wK5l" node="41lNXNtx0gz" resolve="configureLayout" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="41lNXNtwZqF" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_4635839938963961515" />
              <ref role="1V74Hf" to="x0nt:41lNXNtwZqH" resolve="VPToFragment_4635839938963961517" />
              <ref role="3aRQVk" to="x0nt:41lNXNtwZqI" resolve="ModuleToFragment_4635839938963961518" />
              <ref role="a64iB" to="x0nt:41lNXNtvGFg" resolve="AdminPanel" />
              <ref role="25GeQm" node="41lNXNtwZqJ" resolve="PeoplBlockReference_4635839938963961519" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="41lNXNtwZcW" role="1B3o_S" />
        <node concept="ocbFV" id="41lNXNtwZqJ" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_4635839938963961519" />
          <ref role="ocbYS" node="41lNXNtwZqD" />
          <ref role="1C2YfU" node="41lNXNtwZqF" resolve="Fragment_4635839938963961515" />
        </node>
      </node>
      <node concept="2tJIrI" id="41lNXNtx04a" role="jymVt" />
      <node concept="3clFb_" id="41lNXNtx0gz" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="configureLayout" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="41lNXNtx0gA" role="3clF47">
          <node concept="2wexfA" id="41lNXNtx0gB" role="3cqZAp">
            <ref role="ojxm_" node="41lNXNtvFXE" resolve="AdminPanel" />
            <ref role="ojxmB" node="41lNXNtx0gz" resolve="configureLayout" />
            <node concept="3clFbS" id="41lNXNtx0gC" role="9aQI4" />
            <node concept="1V74GB" id="41lNXNtx0gD" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_4635839938963964969" />
              <ref role="1V74Hf" to="x0nt:41lNXNtx0gF" resolve="VPToFragment_4635839938963964971" />
              <ref role="3aRQVk" to="x0nt:41lNXNtx0gG" resolve="ModuleToFragment_4635839938963964972" />
              <ref role="a64iB" to="x0nt:41lNXNtvGFg" resolve="AdminPanel" />
              <ref role="25GeQm" node="41lNXNtx0gH" resolve="PeoplBlockReference_4635839938963964973" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="41lNXNtx0ar" role="1B3o_S" />
        <node concept="ocbFV" id="41lNXNtx0gH" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_4635839938963964973" />
          <ref role="ocbYS" node="41lNXNtx0gB" />
          <ref role="1C2YfU" node="41lNXNtx0gD" resolve="Fragment_4635839938963964969" />
        </node>
        <node concept="3cqZAl" id="41lNXNtx15R" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="41lNXNtvGCL" role="jymVt" />
      <node concept="3Tm1VV" id="41lNXNtvFXF" role="1B3o_S" />
      <node concept="1V74GB" id="41lNXNtvFXG" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_4635839938963619692" />
        <ref role="1V74Hf" to="x0nt:41lNXNtvFXI" resolve="VPToFragment_4635839938963619694" />
        <ref role="a64iB" to="x0nt:41lNXNtvGFg" resolve="AdminPanel" />
        <ref role="3aRQVk" to="x0nt:41lNXNtvHWc" resolve="ModuleToFragment_4635839938963627788" />
      </node>
      <node concept="3uibUv" id="41lNXNtvGAy" role="1zkMxy">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
    </node>
  </node>
  <node concept="H$gyE" id="41lNXNtvGFf">
    <property role="TrG5h" value="ConfigurationLink" />
    <ref role="H$gyF" to="x0nt:7nDaBAKyLlN" resolve="Jest" />
  </node>
</model>

