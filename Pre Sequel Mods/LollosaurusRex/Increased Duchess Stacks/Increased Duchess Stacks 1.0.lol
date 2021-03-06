<BLCMM v="1">
#<!!!You opened a file saved with BLCMM in FilterTool. Please update to BLCMM to properly open this file!!!>
	<head>
		<type name="TPS" offline="false"/>
	</head>
	<body>
		<category name="Increased Duchess Stacks">
			<comment> _     ____  _     _     ____ </comment>
			<comment>/ \   /  _ \/ \   / \   /  _ \</comment>
			<comment>| |   | / \|| |   | |   | / \|</comment>
			<comment>| |_/\| \_/|| |_/\| |_/\| \_/|</comment>
			<comment>\____/\____/\____/\____/\____/</comment>
			<category name="Description">
				<comment>Aurelia Duchess Stacks Mod by Lollo</comment>
				<comment>Allows for the choice of how many stacks you want per kill.</comment>
				<comment></comment>
				<comment>& Note: Stack values above your current maximum have no effect &</comment>
				<comment></comment>
				<comment>Thanks a bunch to Apocolyptech for doing a lot of the real heavy lifting.</comment>
				<comment>Feel free to cannabalize this mod, but please DO NO REHOST IT!</comment>
				<comment>Thanks :)</comment>
			</category>
			<category name="Stack Choice" MUT="true">
				<category name="Default (1 Stack)">
					<hotfix name="Duchess Stacks change" package="Crocus_Baroness_Streaming">
						<code profiles="default">set Crocus_Baroness_Servant.Skills.Duchess:BehaviorProviderDefinition_0 BehaviorSequences[0].BehaviorData2[6].LinkedVariables.ArrayIndexAndLength 917506</code>
						<code profiles="default">set Crocus_Baroness_Servant.Skills.Duchess:BehaviorProviderDefinition_0.Behavior_SimpleMath_16 A 1</code>
					</hotfix>
				</category>
				<category name="5 Stacks">
					<hotfix name="Duchess Stacks change" package="Crocus_Baroness_Streaming">
						<code profiles="">set Crocus_Baroness_Servant.Skills.Duchess:BehaviorProviderDefinition_0 BehaviorSequences[0].BehaviorData2[6].LinkedVariables.ArrayIndexAndLength 917506</code>
						<code profiles="">set Crocus_Baroness_Servant.Skills.Duchess:BehaviorProviderDefinition_0.Behavior_SimpleMath_16 A 5</code>
					</hotfix>
				</category>
				<category name="10 Stacks">
					<hotfix name="Duchess Stacks change" package="Crocus_Baroness_Streaming">
						<code profiles="">set Crocus_Baroness_Servant.Skills.Duchess:BehaviorProviderDefinition_0 BehaviorSequences[0].BehaviorData2[6].LinkedVariables.ArrayIndexAndLength 917506</code>
						<code profiles="">set Crocus_Baroness_Servant.Skills.Duchess:BehaviorProviderDefinition_0.Behavior_SimpleMath_16 A 10</code>
					</hotfix>
				</category>
				<category name="25 Stacks">
					<hotfix name="Duchess Stacks change" package="Crocus_Baroness_Streaming">
						<code profiles="">set Crocus_Baroness_Servant.Skills.Duchess:BehaviorProviderDefinition_0 BehaviorSequences[0].BehaviorData2[6].LinkedVariables.ArrayIndexAndLength 917506</code>
						<code profiles="">set Crocus_Baroness_Servant.Skills.Duchess:BehaviorProviderDefinition_0.Behavior_SimpleMath_16 A 25</code>
					</hotfix>
				</category>
				<category name="100 Stacks">
					<hotfix name="Duchess Stacks change" package="Crocus_Baroness_Streaming">
						<code profiles="">set Crocus_Baroness_Servant.Skills.Duchess:BehaviorProviderDefinition_0 BehaviorSequences[0].BehaviorData2[6].LinkedVariables.ArrayIndexAndLength 917506</code>
						<code profiles="">set Crocus_Baroness_Servant.Skills.Duchess:BehaviorProviderDefinition_0.Behavior_SimpleMath_16 A 100</code>
					</hotfix>
				</category>
			</category>
		</category>
	</body>
</BLCMM>

#Commands:

#Direct-Execute Warning:
say WARNING: "Increased Duchess Stacks" must be imported into BLCMM to run properly with UCP or other mods.

#Hotfixes:
set Transient.SparkServiceConfiguration_6 Keys ("SparkOnDemandPatchEntry-GBX_Fixes1","SparkOnDemandPatchEntry-GBX_Fixes2","SparkOnDemandPatchEntry-GBX_Fixes3","SparkPatchEntry-GBX_Fixes4","SparkPatchEntry-GBX_Fixes5","SparkPatchEntry-GBX_Fixes6","SparkPatchEntry-GBX_Fixes7","SparkPatchEntry-GBX_Fixes8","SparkPatchEntry-GBX_Fixes9","SparkPatchEntry-GBX_Fixes10","SparkPatchEntry-GBX_Fixes11","SparkPatchEntry-GBX_Fixes12","SparkPatchEntry-GBX_Fixes13","SparkPatchEntry-GBX_Fixes14","SparkLevelPatchEntry-GBX_Fixes15","SparkLevelPatchEntry-GBX_Fixes16","SparkLevelPatchEntry-GBX_Fixes17","SparkLevelPatchEntry-GBX_Fixes18","SparkLevelPatchEntry-GBX_Fixes19","SparkLevelPatchEntry-GBX_Fixes20","SparkLevelPatchEntry-GBX_Fixes21","SparkOnDemandPatchEntry-Duchess Stacks change1","SparkOnDemandPatchEntry-Duchess Stacks change2")
set Transient.SparkServiceConfiguration_6 Values ("GD_Gladiator_Streaming,GD_Gladiator_Skills.Projectiles.ShieldProjectile:BehaviorProviderDefinition_0,BehaviorSequences[0].BehaviorData2[26].LinkedVariables.ArrayIndexAndLength,2686977,0","GD_Gladiator_Streaming,GD_Gladiator_Skills.Projectiles.ShieldProjectile:BehaviorProviderDefinition_0,BehaviorSequences[0].BehaviorData2[49].LinkedVariables.ArrayIndexAndLength,8323073,0","GD_Gladiator_Streaming,GD_Gladiator_Skills.Projectiles.ShieldProjectile:BehaviorProviderDefinition_0.OzBehavior_ActorList_1,BehaviorSequences[0].BehaviorData2[32].Behavior.SearchRadius,500.000000,2048","GD_Ma_Chapter03.M_Ma_Chapter03:Objset_cmp_Pt0_06_ReopenDataStream,Objectiveset_cmp.ObjectiveDefinitions,,(GD_Ma_Chapter03.M_Ma_Chapter03:Pt0_06_ReopenDataStream,GD_Ma_Chapter03.M_Ma_Chapter03:Pt0_04_GetToDataStream,GD_Ma_Chapter03.M_Ma_Chapter03:RetrieveHSource)","Weap_Pistol.GestaltDef_Pistol_GestaltSkeletalMesh:SkeletalMeshSocket_260,RelativeLocation,,(X=-0.05,Y=55.0,Z=13.7)","Weap_Pistol.GestaltDef_Pistol_GestaltSkeletalMesh:SkeletalMeshSocket_268,RelativeLocation,,(X=0.02,Y=36.0,Z=15.45)","Weap_Pistol.GestaltDef_Pistol_GestaltSkeletalMesh:SkeletalMeshSocket_270,RelativeLocation.Z,,14.2","GD_Shields.Projectiles.Proj_LegendaryBoosterShield:BehaviorProviderDefinition_1.Behavior_Explode_140,BehaviorSequences[0].BehaviorData2[7].Behavior.StatusEffectDamage.BaseValueAttribute,None,D_Attributes.Projectile.ProjectileDamage","GD_Shields.Projectiles.Proj_LegendaryBoosterShield:BehaviorProviderDefinition_1.Behavior_Explode_140,BehaviorSequences[0].BehaviorData2[7].Behavior.StatusEffectDamage.BaseValueScaleConstant,1.000000,.25","GD_Shields.Projectiles.Proj_LegendaryBoosterShield:BehaviorProviderDefinition_1.Behavior_Explode_140,BehaviorSequences[0].BehaviorData2[7].Behavior.StatusEffectChance.BaseValueConstant,1.000000,20","GD_Itempools.WeaponPools.Pool_Weapons_SniperRifles_04_Rare,BalancedItems,,+(ItmPoolDefinition=None,InvBalanceDefinition=GD_Cork_Weap_SniperRifles.A_Weapons_Unique.Sniper_Vladof_3_TheMachine,Probability=(BaseValueConstant=0,BaseValueAttribute=None,InitializationDefinition=GD_Balance.Weighting.Weight_2_Uncommon,BaseValueScaleConstant=1),bDropOnDeath=True)","GD_Itempools.WeaponPools.Pool_Weapons_AssaultRifles_04_Rare,BalancedItems,,+(ItmPoolDefinition=None,InvBalanceDefinition=gd_cork_weap_assaultrifle.A_Weapons_Unique.AR_Vladof_3_OldPainful,Probability=(BaseValueConstant=0,BaseValueAttribute=None,InitializationDefinition=GD_Balance.Weighting.Weight_2_Uncommon,BaseValueScaleConstant=1),bDropOnDeath=True)","GD_Itempools.WeaponPools.Pool_Weapons_Shotguns_04_Rare,BalancedItems,,+(ItmPoolDefinition=None,InvBalanceDefinition=GD_Cork_Weap_Shotgun.A_Weapons_Unique.SG_Jakobs_Boomacorn,Probability=(BaseValueConstant=0,BaseValueAttribute=None,InitializationDefinition=GD_Balance.Weighting.Weight_2_Uncommon,BaseValueScaleConstant=1),bDropOnDeath=True)","GD_Itempools.WeaponPools.Pool_Weapons_Shotguns_04_Rare,BalancedItems,,+(ItmPoolDefinition=None,InvBalanceDefinition=GD_Cork_Weap_Shotgun.A_Weapons_Unique.SG_Torgue_3_JackOCannon,Probability=(BaseValueConstant=0,BaseValueAttribute=None,InitializationDefinition=GD_Balance.Weighting.Weight_2_Uncommon,BaseValueScaleConstant=1),bDropOnDeath=True)",",GD_Population_Scavengers.Balance.Outlaws.PawnBalance_ScavWastelandWalker,PlayThroughs[0].CustomItemPoolList,,+(ItemPool=GD_Itempools.Runnables.Pool_ScavBadassSpacemanMidget,PoolProbability=(BaseValueConstant=1.000000,BaseValueAttribute=GD_Itempools.DropWeights.DropODDS_BossUniqueRares,InitializationDefinition=None,BaseValueScaleConstant=1.000000))",",GD_Population_Scavengers.Balance.Outlaws.PawnBalance_ScavWastelandWalker,PlayThroughs[1].CustomItemPoolList,,+(ItemPool=GD_Itempools.Runnables.Pool_ScavBadassSpacemanMidget,PoolProbability=(BaseValueConstant=1.000000,BaseValueAttribute=GD_Itempools.DropWeights.DropODDS_BossUniqueRares,InitializationDefinition=None,BaseValueScaleConstant=1.000000))","Laser_P,GD_Challenges.Co_LevelChallenges.EyeOfHelios_TreadCarefully,ChallengeType,ECT_DesignerTriggered,ECT_LevelObject","Outlands_P,Outlands_SideMissions.TheWorld:PersistentLevel.Main_Sequence.WillowSeqEvent_MissionRemoteEvent_0,OutputLinks[0].Links[0].LinkedOp,GearboxSeqAct_TriggerDialogName'Outlands_SideMissions.TheWorld:PersistentLevel.Main_Sequence.GearboxSeqAct_TriggerDialogName_48',Outlands_SideMissions.TheWorld:PersistentLevel.Main_Sequence.WillowSeqAct_MissionCustomEvent_14","Outlands_P,Outlands_SideMissions.TheWorld:PersistentLevel.Main_Sequence.WillowSeqAct_MissionCustomEvent_14,OutputLinks[0].Links,,((LinkedOp=GearboxSeqAct_TriggerDialogName'Outlands_SideMissions.TheWorld:PersistentLevel.Main_Sequence.GearboxSeqAct_TriggerDialogName_48',InputLinkIdx=0))","Outlands_P,Outlands_SideMissions.TheWorld:PersistentLevel.Main_Sequence.GearboxSeqAct_TriggerDialogName_49,OutputLinks[0].Links,,()","Outlands_P,Outlands_SideMissions.TheWorld:PersistentLevel.WillowPopulationEncounter_0,Waves[2].MemberOpportunities,,(PopulationOpportunityDen'Outlands_SideMissions.TheWorld:PersistentLevel.PopulationOpportunityDen_2',PopulationOpportunityDen'Outlands_SideMissions.TheWorld:PersistentLevel.PopulationOpportunityDen_8',None)","Crocus_Baroness_Streaming,Crocus_Baroness_Servant.Skills.Duchess:BehaviorProviderDefinition_0,BehaviorSequences[0].BehaviorData2[6].LinkedVariables.ArrayIndexAndLength,,917506","Crocus_Baroness_Streaming,Crocus_Baroness_Servant.Skills.Duchess:BehaviorProviderDefinition_0.Behavior_SimpleMath_16,A,,1")

