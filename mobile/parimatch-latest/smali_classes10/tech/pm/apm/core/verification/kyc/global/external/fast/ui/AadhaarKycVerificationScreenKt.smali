.class public final Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a%\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel;",
        "viewModel",
        "Lkotlin/Function0;",
        "",
        "showErrorDialog",
        "AadhaarKycVerificationScreen",
        "(Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "apm-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final AadhaarKycVerificationScreen(Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .param p0    # Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showErrorDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x945e798

    .line 1
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel;->getContent()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-static {v0, v1, p2, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 3
    new-instance v1, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt$i;

    invoke-direct {v1, p1, p3, v0, p0}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt$i;-><init>(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/State;Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel;)V

    const v0, -0x30de9506

    invoke-static {p2, v0, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p2, v1}, Ltech/pm/apm/core/views/common/ThemeKt;->PMTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt$j;

    invoke-direct {v0, p0, p1, p3}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt$j;-><init>(Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public static final a(Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/ControlButtonUiModel;Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/InputFieldSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycVerificationStep;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 61
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/ControlButtonUiModel;",
            "Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/InputFieldSettings;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycVerificationStep;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycScreenEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, 0x35fdd436

    move-object/from16 v3, p8

    .line 1
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v3, v10, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v3, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0xe

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move v3, v9

    :goto_1
    and-int/lit8 v5, v10, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v9, 0x70

    if-nez v5, :cond_5

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v10, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v9, 0x380

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v5, p2

    :goto_6
    and-int/lit8 v6, v10, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v9, 0x1c00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_7

    :cond_a
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v3, v11

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v6, p3

    :goto_9
    and-int/lit8 v11, v10, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_b

    :cond_c
    const v12, 0xe000

    and-int/2addr v12, v9

    if-nez v12, :cond_e

    move-object/from16 v12, p4

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_a

    :cond_d
    const/16 v13, 0x2000

    :goto_a
    or-int/2addr v3, v13

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v12, p4

    :goto_c
    and-int/lit8 v13, v10, 0x20

    if-eqz v13, :cond_f

    const/high16 v14, 0x30000

    or-int/2addr v3, v14

    goto :goto_e

    :cond_f
    const/high16 v14, 0x70000

    and-int/2addr v14, v9

    if-nez v14, :cond_11

    move-object/from16 v14, p5

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v15, 0x10000

    :goto_d
    or-int/2addr v3, v15

    goto :goto_f

    :cond_11
    :goto_e
    move-object/from16 v14, p5

    :goto_f
    and-int/lit8 v15, v10, 0x40

    if-eqz v15, :cond_12

    const/high16 v15, 0x180000

    goto :goto_10

    :cond_12
    const/high16 v15, 0x380000

    and-int/2addr v15, v9

    if-nez v15, :cond_14

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v15, 0x80000

    :goto_10
    or-int/2addr v3, v15

    :cond_14
    and-int/lit16 v15, v10, 0x80

    if-eqz v15, :cond_15

    const/high16 v15, 0xc00000

    goto :goto_11

    :cond_15
    const/high16 v15, 0x1c00000

    and-int/2addr v15, v9

    if-nez v15, :cond_17

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16

    const/high16 v15, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v15, 0x400000

    :goto_11
    or-int/2addr v3, v15

    :cond_17
    const v15, 0x16db6db

    and-int/2addr v15, v3

    const v16, 0x492492

    xor-int v15, v15, v16

    if-nez v15, :cond_19

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v15

    if-nez v15, :cond_18

    goto :goto_12

    .line 2
    :cond_18
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, v12

    move-object v6, v14

    goto/16 :goto_19

    :cond_19
    :goto_12
    const/4 v15, 0x0

    if-eqz v11, :cond_1a

    move-object v12, v15

    :cond_1a
    if-eqz v13, :cond_1b

    move-object/from16 v59, v15

    goto :goto_13

    :cond_1b
    move-object/from16 v59, v14

    .line 3
    :goto_13
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget v11, Ltech/pm/apm/core/R$dimen;->padding_standard:I

    const/4 v13, 0x0

    invoke-static {v11, v0, v13}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v11

    const/4 v13, 0x0

    invoke-static {v14, v11, v13, v4, v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 4
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v11

    const v13, -0x42578103

    .line 5
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v13, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 6
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v13

    const/4 v15, 0x0

    .line 7
    invoke-static {v13, v11, v0, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    const v11, 0x52057532

    .line 8
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    .line 10
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    .line 11
    move-object v15, v11

    check-cast v15, Landroidx/compose/ui/unit/Density;

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    .line 13
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    .line 14
    move-object/from16 v17, v11

    check-cast v17, Landroidx/compose/ui/unit/LayoutDirection;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    .line 16
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    .line 17
    move-object/from16 v19, v11

    check-cast v19, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 18
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 19
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    .line 20
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 21
    :cond_1c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 22
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 23
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 24
    :cond_1d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 25
    :goto_14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 26
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v18

    move-object v5, v12

    move-object/from16 v12, v18

    move-object v6, v14

    move-object/from16 v14, v18

    move-object/from16 v16, v18

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    .line 27
    invoke-static/range {v11 .. v21}, Ls/i;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v13

    const/4 v15, 0x0

    const v16, 0x7ab4aae9

    const v17, 0x107e0279

    move v11, v15

    move-object v12, v4

    move-object v14, v0

    const/4 v4, 0x0

    move/from16 v15, v16

    move/from16 v16, v17

    .line 28
    invoke-static/range {v11 .. v16}, Ln/c;->a(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;II)V

    .line 29
    sget v11, Ltech/pm/apm/core/R$dimen;->margin_short:I

    invoke-static {v11, v0, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v12

    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    invoke-static {v12, v0, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 30
    invoke-static {v6, v13, v12, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 31
    sget v13, Ltech/pm/apm/core/R$color;->colorPrimary600:I

    invoke-static {v13, v0, v4}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    move-object/from16 v41, v17

    const/16 v18, 0x0

    move-object/from16 v42, v18

    const/16 v19, 0x0

    move-object/from16 v43, v19

    const-wide/16 v20, 0x0

    move-wide/from16 v44, v20

    const/16 v22, 0x0

    move-object/from16 v46, v22

    const/16 v23, 0x0

    move-object/from16 v47, v23

    const-wide/16 v24, 0x0

    move-wide/from16 v48, v24

    const/16 v26, 0x0

    move/from16 v50, v26

    const/16 v27, 0x0

    move/from16 v51, v27

    const/16 v28, 0x0

    move/from16 v52, v28

    const/16 v29, 0x0

    move-object/from16 v53, v29

    const/16 v30, 0x0

    move-object/from16 v54, v30

    shr-int/lit8 v31, v3, 0x6

    and-int/lit8 v31, v31, 0xe

    or-int/lit8 v32, v31, 0x30

    const/16 v33, 0x40

    move/from16 v57, v33

    const v34, 0xfff8

    move/from16 v58, v34

    move/from16 v60, v11

    move-object/from16 v11, p2

    move-object/from16 v31, v0

    .line 32
    invoke-static/range {v11 .. v34}, Landroidx/compose/material/TextKt;->Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 33
    sget v11, Ltech/pm/apm/core/R$dimen;->margin_standard:I

    invoke-static {v11, v0, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v11

    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-static {v11, v0, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 34
    invoke-static {v6, v13, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v36

    .line 35
    sget v11, Ltech/pm/apm/core/R$color;->colorPrimary400:I

    invoke-static {v11, v0, v4}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v37

    const-wide/16 v39, 0x0

    shr-int/lit8 v11, v3, 0x9

    and-int/lit8 v11, v11, 0xe

    or-int/lit8 v56, v11, 0x30

    move-object/from16 v35, p3

    move-object/from16 v55, v0

    .line 36
    invoke-static/range {v35 .. v58}, Landroidx/compose/material/TextKt;->Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move/from16 v11, v60

    .line 37
    invoke-static {v11, v0, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v11

    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-static {v11, v0, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v11, 0x0

    .line 38
    invoke-static {v6, v13, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v15, 0x3

    .line 39
    invoke-static {v6, v11, v4, v15, v11}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v11, 0x4

    new-array v13, v11, [Ljava/lang/Object;

    aput-object v2, v13, v4

    aput-object v5, v13, v12

    const/4 v12, 0x2

    aput-object v8, v13, v12

    aput-object v7, v13, v15

    const v12, -0x383cc2

    .line 40
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    :goto_15
    if-ge v12, v11, :cond_1e

    .line 41
    aget-object v11, v13, v12

    add-int/lit8 v12, v12, 0x1

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v14, v11

    const/4 v11, 0x4

    goto :goto_15

    .line 42
    :cond_1e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v14, :cond_1f

    .line 43
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_20

    .line 44
    :cond_1f
    new-instance v11, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt$a;

    invoke-direct {v11, v2, v5, v8, v7}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt$a;-><init>(Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/InputFieldSettings;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycVerificationStep;)V

    .line 45
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 46
    :cond_20
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v4

    const/4 v14, 0x1

    aput-object v5, v13, v14

    const/4 v14, 0x2

    aput-object v8, v13, v14

    aput-object v7, v13, v15

    const v14, -0x383cc2

    .line 47
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v14, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    :goto_16
    if-ge v15, v12, :cond_21

    .line 48
    aget-object v12, v13, v15

    add-int/lit8 v15, v15, 0x1

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v14, v12

    const/4 v12, 0x4

    goto :goto_16

    .line 49
    :cond_21
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v14, :cond_22

    .line 50
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_23

    .line 51
    :cond_22
    new-instance v12, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt$b;

    invoke-direct {v12, v2, v5, v8, v7}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt$b;-><init>(Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/InputFieldSettings;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycVerificationStep;)V

    .line 52
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 53
    :cond_23
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v13, v12

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/16 v15, 0x30

    const/16 v16, 0x0

    move-object v12, v6

    move-object v14, v0

    const/4 v6, 0x3

    .line 54
    invoke-static/range {v11 .. v16}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    if-nez v5, :cond_24

    const v11, -0x38ac20e5

    .line 55
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    goto :goto_17

    :cond_24
    const v11, 0x6986d5a6

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 56
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget v12, Ltech/pm/apm/core/R$dimen;->margin_short:I

    invoke-static {v12, v0, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v12

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-static {v11, v0, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v12, 0x0

    .line 57
    sget v11, Ltech/pm/apm/core/R$color;->colorError:I

    invoke-static {v11, v0, v4}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    .line 58
    sget v11, Ltech/pm/apm/core/R$dimen;->text_size_small:I

    invoke-static {v11, v0, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v11

    invoke-static {v11}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    .line 59
    sget-object v11, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v11

    invoke-static {v11}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v23

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    shr-int/lit8 v31, v3, 0xc

    and-int/lit8 v31, v31, 0xe

    or-int v32, v31, v11

    const/16 v33, 0x40

    const v34, 0xfdf2

    move-object v11, v5

    move-object/from16 v31, v0

    .line 60
    invoke-static/range {v11 .. v34}, Landroidx/compose/material/TextKt;->Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 61
    :goto_17
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v11, -0x384212

    if-nez v59, :cond_25

    const v12, -0x38abf2e1

    .line 62
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v6, -0x384212

    goto/16 :goto_18

    :cond_25
    const v12, 0x6986d722

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 63
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget v13, Ltech/pm/apm/core/R$dimen;->margin_short:I

    invoke-static {v13, v0, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v13

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v13

    invoke-static {v13, v0, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 64
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v13, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 65
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    .line 66
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_26

    .line 67
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_27

    .line 68
    :cond_26
    new-instance v14, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt$c;

    invoke-direct {v14, v8}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 69
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 70
    :cond_27
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v22, v14

    check-cast v22, Lkotlin/jvm/functions/Function0;

    const/16 v23, 0x7

    const/16 v24, 0x0

    move-object/from16 v17, v24

    move-object/from16 v18, v12

    .line 71
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 72
    sget v13, Ltech/pm/apm/core/R$color;->colorLink:I

    invoke-static {v13, v0, v4}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    .line 73
    sget-object v22, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v22

    .line 74
    sget-object v23, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v23

    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v23

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/high16 v32, 0x40000000    # 2.0f

    const/16 v33, 0x40

    const v34, 0xfcf8

    const v6, -0x384212

    move-object/from16 v11, v59

    move-object/from16 v31, v0

    .line 75
    invoke-static/range {v11 .. v34}, Landroidx/compose/material/TextKt;->Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 76
    :goto_18
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 77
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget v12, Ltech/pm/apm/core/R$dimen;->margin_large:I

    invoke-static {v12, v0, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v12

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    invoke-static {v12, v0, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 78
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v12, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 79
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    .line 80
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_28

    .line 81
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_29

    .line 82
    :cond_28
    new-instance v13, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt$d;

    invoke-direct {v13, v8}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 83
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84
    :cond_29
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v13, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v12, v3, 0x12

    and-int/lit8 v12, v12, 0xe

    const/4 v14, 0x3

    shl-int/2addr v3, v14

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v12

    .line 85
    invoke-static {v7, v1, v13, v0, v3}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt;->c(Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycVerificationStep;Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/ControlButtonUiModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 86
    sget v3, Ltech/pm/apm/core/R$dimen;->margin_standard:I

    invoke-static {v3, v0, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v3

    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 87
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 88
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 89
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_2a

    .line 90
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_2b

    .line 91
    :cond_2a
    new-instance v6, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt$e;

    invoke-direct {v6, v8}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 92
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 93
    :cond_2b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 94
    invoke-static {v6, v0, v4}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt;->d(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 95
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 96
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 97
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 98
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 99
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v6, v59

    .line 100
    :goto_19
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_2c

    goto :goto_1a

    :cond_2c
    new-instance v12, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt$f;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt$f;-><init>(Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/ControlButtonUiModel;Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/InputFieldSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycVerificationStep;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1a
    return-void
.end method

.method public static final access$AadhaarCardErrorPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const v0, 0x28cb47ff

    .line 1
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance v1, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/ControlButtonUiModel;

    .line 4
    sget v0, Ltech/pm/apm/core/R$string;->zui_label_send:I

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    .line 5
    invoke-direct {v1, v0, v3}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/ControlButtonUiModel;-><init>(Ljava/lang/String;Z)V

    .line 6
    new-instance v0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/InputFieldSettings;

    const/4 v3, 0x3

    const/4 v4, 0x4

    const-string v5, "X"

    invoke-direct {v0, v3, v4, v5}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/InputFieldSettings;-><init>(IILjava/lang/String;)V

    .line 7
    sget v3, Ltech/pm/apm/core/R$string;->enter_aadhaar_number:I

    invoke-static {v3, p0, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 8
    sget v4, Ltech/pm/apm/core/R$string;->number_on_your_aadhaar_card:I

    invoke-static {v4, p0, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 9
    sget v5, Ltech/pm/apm/core/R$string;->error_aadhaar_something_went_wrong:I

    invoke-static {v5, p0, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 10
    sget v6, Ltech/pm/apm/core/R$string;->back_to_verification_method_selection:I

    invoke-static {v6, p0, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    .line 11
    sget-object v7, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycVerificationStep;->SHOW_SMS_CONFIRMATION_UI_STEP:Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycVerificationStep;

    .line 12
    sget-object v8, Lgo/b;->d:Lgo/b;

    const/high16 v10, 0x180000

    const/4 v11, 0x0

    move-object v2, v0

    move-object v9, p0

    invoke-static/range {v1 .. v11}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt;->a(Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/ControlButtonUiModel;Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/InputFieldSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycVerificationStep;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 13
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lgo/c;

    invoke-direct {v0, p1}, Lgo/c;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final access$AadhaarCardPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const v0, 0x579b4fa

    .line 1
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance v1, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/ControlButtonUiModel;

    .line 4
    sget v0, Ltech/pm/apm/core/R$string;->zui_label_send:I

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    .line 5
    invoke-direct {v1, v0, v3}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/ControlButtonUiModel;-><init>(Ljava/lang/String;Z)V

    .line 6
    new-instance v0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/InputFieldSettings;

    const/4 v3, 0x3

    const/4 v4, 0x4

    const-string v5, "X"

    invoke-direct {v0, v3, v4, v5}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/InputFieldSettings;-><init>(IILjava/lang/String;)V

    .line 7
    sget v3, Ltech/pm/apm/core/R$string;->enter_aadhaar_number:I

    invoke-static {v3, p0, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 8
    sget v4, Ltech/pm/apm/core/R$string;->number_on_your_aadhaar_card:I

    invoke-static {v4, p0, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 9
    sget-object v7, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycVerificationStep;->SHOW_SMS_CONFIRMATION_UI_STEP:Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycVerificationStep;

    .line 10
    sget-object v8, Lgo/d;->d:Lgo/d;

    const v10, 0x1b6000

    const/4 v11, 0x0

    move-object v2, v0

    move-object v9, p0

    invoke-static/range {v1 .. v11}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt;->a(Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/ControlButtonUiModel;Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/InputFieldSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycVerificationStep;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 11
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lgo/e;

    invoke-direct {v0, p1}, Lgo/e;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final access$AadhaarKycContent(Ltech/pm/pmcommon/ui/ScreenState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const v2, 0x6868cba6

    move-object/from16 v3, p3

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 2
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v14, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 3
    sget-object v15, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    const v5, -0x42578103

    .line 4
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v5, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 5
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v5

    const/4 v6, 0x0

    .line 6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 7
    invoke-static {v5, v4, v2, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v5, 0x52057532

    .line 8
    invoke-static {v2, v5}, Ln/b;->a(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 11
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 12
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    .line 14
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    .line 15
    check-cast v8, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 16
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 17
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    .line 18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_0

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 19
    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 20
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 21
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 23
    :goto_0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 24
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 25
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v9, v5, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 28
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v9, v8, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 29
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 30
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    invoke-interface {v3, v4, v2, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 31
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v3, 0x107e0279

    .line 32
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 33
    sget-object v3, Ltech/pm/pmcommon/ui/ScreenState$Loading;->INSTANCE:Ltech/pm/pmcommon/ui/ScreenState$Loading;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x3b16f129

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v2, v6}, Ltech/pm/apm/core/views/common/PMLoadingViewKt;->CircleLoading(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v3, 0x1

    move-object/from16 v20, v13

    goto/16 :goto_3

    .line 34
    :cond_2
    instance-of v3, v0, Ltech/pm/pmcommon/ui/ScreenState$Success;

    if-eqz v3, :cond_f

    const v3, 0x3b16f15f

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 35
    move-object v3, v0

    check-cast v3, Ltech/pm/pmcommon/ui/ScreenState$Success;

    invoke-virtual {v3}, Ltech/pm/pmcommon/ui/ScreenState$Success;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycScreenUiModel;

    .line 36
    instance-of v4, v3, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycScreenUiModel$ShowFieldsForAadhaarCard;

    const v5, -0x384212

    if-eqz v4, :cond_5

    const v4, 0x3b16f1e0

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 37
    invoke-virtual {v3}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycScreenUiModel;->getMainMessage()Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-virtual {v3}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycScreenUiModel;->getControlButtonUiModel()Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/ControlButtonUiModel;

    move-result-object v4

    .line 39
    move-object v7, v3

    check-cast v7, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycScreenUiModel$ShowFieldsForAadhaarCard;

    invoke-virtual {v7}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycScreenUiModel$ShowFieldsForAadhaarCard;->getInputFieldSettings()Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/InputFieldSettings;

    move-result-object v8

    .line 40
    invoke-virtual {v7}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycScreenUiModel$ShowFieldsForAadhaarCard;->getTextWithAlpha()Ljava/lang/String;

    move-result-object v9

    .line 41
    invoke-virtual {v7}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycScreenUiModel$ShowFieldsForAadhaarCard;->getErrorMessage()Ljava/lang/String;

    move-result-object v7

    .line 42
    invoke-virtual {v3}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycScreenUiModel;->getStep()Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycVerificationStep;

    move-result-object v10

    const/4 v11, 0x0

    .line 43
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 44
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 45
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3

    .line 46
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_4

    .line 47
    :cond_3
    new-instance v5, Lgo/f;

    invoke-direct {v5, v1}, Lgo/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 49
    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v12, v5

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x0

    const/16 v18, 0x20

    const/16 v19, 0x1

    move-object v3, v4

    move-object v4, v8

    move-object v5, v6

    move-object v6, v9

    move-object v8, v11

    move-object v9, v10

    move-object v10, v12

    move-object v11, v2

    move/from16 v12, v17

    move-object/from16 v20, v13

    move/from16 v13, v18

    .line 50
    invoke-static/range {v3 .. v13}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt;->a(Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/ControlButtonUiModel;Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/InputFieldSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycVerificationStep;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1
    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_5
    move-object/from16 v20, v13

    const/16 v17, 0x1

    .line 51
    instance-of v4, v3, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycScreenUiModel$ShowFieldsForSMS;

    if-eqz v4, :cond_8

    const v4, 0x3b16f43e

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 52
    invoke-virtual {v3}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycScreenUiModel;->getMainMessage()Ljava/lang/String;

    move-result-object v6

    .line 53
    invoke-virtual {v3}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycScreenUiModel;->getControlButtonUiModel()Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/ControlButtonUiModel;

    move-result-object v4

    .line 54
    move-object v7, v3

    check-cast v7, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycScreenUiModel$ShowFieldsForSMS;

    invoke-virtual {v7}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycScreenUiModel$ShowFieldsForSMS;->getInputFieldSettings()Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/InputFieldSettings;

    move-result-object v8

    .line 55
    invoke-virtual {v7}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycScreenUiModel$ShowFieldsForSMS;->getTextWithAlpha()Ljava/lang/String;

    move-result-object v9

    .line 56
    invoke-virtual {v7}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycScreenUiModel$ShowFieldsForSMS;->getErrorMessage()Ljava/lang/String;

    move-result-object v10

    .line 57
    invoke-virtual {v7}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycScreenUiModel$ShowFieldsForSMS;->getLinkText()Ljava/lang/String;

    move-result-object v11

    .line 58
    invoke-virtual {v3}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycScreenUiModel;->getStep()Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycVerificationStep;

    move-result-object v12

    .line 59
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 60
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 61
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_6

    .line 62
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_7

    .line 63
    :cond_6
    new-instance v5, Lgo/g;

    invoke-direct {v5, v1}, Lgo/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 64
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 65
    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v3, v4

    move-object v4, v8

    move-object v5, v6

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move-object v11, v2

    move/from16 v12, v18

    move/from16 v13, v19

    .line 66
    invoke-static/range {v3 .. v13}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt;->a(Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/ControlButtonUiModel;Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/InputFieldSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycVerificationStep;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    .line 67
    :cond_8
    instance-of v4, v3, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycScreenUiModel$SuccessFinish;

    if-eqz v4, :cond_b

    const v4, 0x3b16f6d0

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 68
    invoke-virtual {v3}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycScreenUiModel;->getControlButtonUiModel()Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/ControlButtonUiModel;

    move-result-object v4

    .line 69
    invoke-virtual {v3}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycScreenUiModel;->getMainMessage()Ljava/lang/String;

    move-result-object v6

    .line 70
    move-object v7, v3

    check-cast v7, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycScreenUiModel$SuccessFinish;

    invoke-virtual {v7}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycScreenUiModel$SuccessFinish;->getResDrawable()I

    move-result v7

    .line 71
    invoke-virtual {v3}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycScreenUiModel;->getStep()Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycVerificationStep;

    move-result-object v8

    .line 72
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 73
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 74
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 75
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_9

    .line 76
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_a

    .line 77
    :cond_9
    new-instance v5, Lgo/h;

    invoke-direct {v5, v1}, Lgo/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 78
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    :cond_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v4

    move-object v4, v7

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v2

    move v9, v10

    move v10, v11

    .line 80
    invoke-static/range {v3 .. v10}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt;->b(Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/ControlButtonUiModel;Ljava/lang/Integer;Ljava/lang/String;Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycVerificationStep;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_1

    .line 81
    :cond_b
    instance-of v4, v3, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycScreenUiModel$AnotherVerificationMethod;

    if-eqz v4, :cond_e

    const v4, 0x3b16f8ac

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 82
    invoke-virtual {v3}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycScreenUiModel;->getMainMessage()Ljava/lang/String;

    move-result-object v6

    .line 83
    invoke-virtual {v3}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycScreenUiModel;->getControlButtonUiModel()Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/ControlButtonUiModel;

    move-result-object v4

    .line 84
    invoke-virtual {v3}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycScreenUiModel;->getStep()Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycVerificationStep;

    move-result-object v7

    const/4 v8, 0x0

    .line 85
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 86
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 87
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_c

    .line 88
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_d

    .line 89
    :cond_c
    new-instance v5, Lgo/i;

    invoke-direct {v5, v1}, Lgo/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 90
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 91
    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    const/4 v11, 0x2

    move-object v3, v4

    move-object v4, v8

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v8, v2

    move v9, v10

    move v10, v11

    .line 92
    invoke-static/range {v3 .. v10}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt;->b(Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/ControlButtonUiModel;Ljava/lang/Integer;Ljava/lang/String;Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycVerificationStep;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_1

    :cond_e
    const v3, 0x3b16fa10

    .line 93
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_1

    .line 94
    :goto_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_3

    :cond_f
    move-object/from16 v20, v13

    const/4 v3, 0x1

    .line 95
    instance-of v4, v0, Ltech/pm/pmcommon/ui/ScreenState$Error;

    if-eqz v4, :cond_10

    const v4, 0x3b16fa43

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 96
    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_10
    const v4, 0x3b16fa7e

    .line 97
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 98
    :goto_3
    invoke-static {v2}, Ln/k;->a(Landroidx/compose/runtime/Composer;)V

    .line 99
    instance-of v4, v0, Ltech/pm/pmcommon/ui/ScreenState$Success;

    if-eqz v4, :cond_11

    move-object v4, v0

    check-cast v4, Ltech/pm/pmcommon/ui/ScreenState$Success;

    goto :goto_4

    :cond_11
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_12

    goto :goto_5

    :cond_12
    invoke-virtual {v4}, Ltech/pm/pmcommon/ui/ScreenState$Success;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycScreenUiModel;

    if-nez v4, :cond_13

    goto :goto_5

    :cond_13
    invoke-virtual {v4}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycScreenUiModel;->getShowLoadingOverlay()Z

    move-result v4

    if-ne v4, v3, :cond_14

    const/4 v4, 0x1

    goto :goto_6

    :cond_14
    :goto_5
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_18

    const v4, 0x6868d6b0

    const v5, -0x384349

    invoke-static {v2, v4, v5}, Ln/i;->a(Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v4

    .line 100
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_15

    .line 101
    new-instance v4, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v4}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 102
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 103
    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 104
    move-object v10, v4

    check-cast v10, Landroidx/compose/ui/focus/FocusRequester;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 105
    invoke-static {v14, v4, v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 106
    invoke-static {v3, v10}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 107
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v4

    const v5, -0x76a43a57

    .line 108
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v5, 0x0

    .line 109
    invoke-static {v4, v5, v2, v5}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v5, 0x52057532

    .line 110
    invoke-static {v2, v5}, Ln/b;->a(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v5

    .line 111
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 112
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 113
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 114
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 115
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 116
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 117
    check-cast v7, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 118
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 119
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    .line 120
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 121
    :cond_16
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 122
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_17

    .line 123
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 124
    :cond_17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 125
    :goto_7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 126
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 127
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v5, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 132
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    move-object/from16 v5, v20

    invoke-interface {v3, v4, v2, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 133
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v3, -0x4ab8dd79

    .line 134
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    move-object v7, v2

    .line 135
    invoke-static/range {v3 .. v9}, Landroidx/compose/material/ProgressIndicatorKt;->CircularProgressIndicator-aM-cp0Q(Landroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 136
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 137
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 138
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 139
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 140
    new-instance v3, Lgo/j;

    const/4 v4, 0x0

    invoke-direct {v3, v10, v4}, Lgo/j;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    const/16 v4, 0x8

    invoke-static {v0, v3, v2, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 141
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_8

    :cond_18
    const v3, 0x6868d81f

    .line 142
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_19

    goto :goto_9

    :cond_19
    new-instance v3, Lgo/k;

    move-object/from16 v4, p1

    move/from16 v5, p4

    invoke-direct {v3, v0, v4, v1, v5}, Lgo/k;-><init>(Ltech/pm/pmcommon/ui/ScreenState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_9
    return-void
.end method

.method public static final synthetic access$AadhaarKycMainUi(Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/ControlButtonUiModel;Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/InputFieldSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycVerificationStep;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt;->a(Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/ControlButtonUiModel;Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/InputFieldSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycVerificationStep;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$AadhaarKycSuccessUi(Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/ControlButtonUiModel;Ljava/lang/Integer;Ljava/lang/String;Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycVerificationStep;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt;->b(Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/ControlButtonUiModel;Ljava/lang/Integer;Ljava/lang/String;Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycVerificationStep;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final access$AadhaarKycVerificationScreen$lambda-0(Landroidx/compose/runtime/State;)Ltech/pm/pmcommon/ui/ScreenState;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/pm/pmcommon/ui/ScreenState;

    return-object p0
.end method

.method public static final synthetic access$ControlButton(Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycVerificationStep;Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/ControlButtonUiModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt;->c(Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycVerificationStep;Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/ControlButtonUiModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$HelpButton(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt;->d(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final access$SmsPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const v0, -0xa7b5662

    .line 1
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance v1, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/ControlButtonUiModel;

    .line 4
    sget v0, Ltech/pm/apm/core/R$string;->zui_label_send:I

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    .line 5
    invoke-direct {v1, v0, v3}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/ControlButtonUiModel;-><init>(Ljava/lang/String;Z)V

    .line 6
    new-instance v0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/InputFieldSettings;

    const/4 v4, 0x6

    const-string v5, "X"

    invoke-direct {v0, v4, v3, v5}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/InputFieldSettings;-><init>(IILjava/lang/String;)V

    .line 7
    sget v3, Ltech/pm/apm/core/R$string;->aadhaar_sms_with_verification_code_has_been_sent:I

    invoke-static {v3, p0, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 8
    sget v4, Ltech/pm/apm/core/R$string;->enter_your_verification_code:I

    invoke-static {v4, p0, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 9
    sget-object v7, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycVerificationStep;->SHOW_SMS_CONFIRMATION_UI_STEP:Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycVerificationStep;

    .line 10
    sget-object v8, Lgo/l;->d:Lgo/l;

    const v10, 0x1b6000

    const/4 v11, 0x0

    move-object v2, v0

    move-object v9, p0

    invoke-static/range {v1 .. v11}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt;->a(Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/ControlButtonUiModel;Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/InputFieldSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycVerificationStep;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 11
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lgo/m;

    invoke-direct {v0, p1}, Lgo/m;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final access$SuccessPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const v0, -0x1b881816

    .line 1
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance v1, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/ControlButtonUiModel;

    .line 4
    sget v0, Ltech/pm/apm/core/R$string;->done:I

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    .line 5
    invoke-direct {v1, v0, v3}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/ControlButtonUiModel;-><init>(Ljava/lang/String;Z)V

    .line 6
    sget v0, Ltech/pm/apm/core/R$drawable;->ic_pm_confirmation:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7
    sget v3, Ltech/pm/apm/core/R$string;->aadhaar_your_account_successfully_verified:I

    invoke-static {v3, p0, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 8
    sget-object v4, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycVerificationStep;->SUCCESS:Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycVerificationStep;

    .line 9
    sget-object v5, Lgo/n;->d:Lgo/n;

    const/16 v7, 0xc00

    const/4 v8, 0x0

    move-object v2, v0

    move-object v6, p0

    invoke-static/range {v1 .. v8}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt;->b(Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/ControlButtonUiModel;Ljava/lang/Integer;Ljava/lang/String;Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycVerificationStep;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 10
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lgo/o;

    invoke-direct {v0, p1}, Lgo/o;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final b(Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/ControlButtonUiModel;Ljava/lang/Integer;Ljava/lang/String;Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycVerificationStep;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 33
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/ControlButtonUiModel;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycVerificationStep;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycScreenEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, -0x4a5a43c6

    move-object/from16 v2, p5

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v2, p7, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v2, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    and-int/lit8 v7, p7, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v6, 0x70

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v8, p1

    :goto_4
    and-int/lit8 v9, p7, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v15, p2

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v6, 0x380

    move-object/from16 v15, p2

    if-nez v9, :cond_8

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v2, v9

    :cond_8
    :goto_6
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v9, v6, 0x1c00

    if-nez v9, :cond_b

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_7

    :cond_a
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v2, v9

    :cond_b
    :goto_8
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_a

    :cond_c
    const v9, 0xe000

    and-int/2addr v9, v6

    if-nez v9, :cond_e

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_9

    :cond_d
    const/16 v9, 0x2000

    :goto_9
    or-int/2addr v2, v9

    :cond_e
    :goto_a
    const v9, 0xb6db

    and-int/2addr v9, v2

    xor-int/lit16 v9, v9, 0x2492

    if-nez v9, :cond_10

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_b

    .line 2
    :cond_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v8

    goto/16 :goto_f

    :cond_10
    :goto_b
    const/4 v9, 0x0

    if-eqz v7, :cond_11

    move-object/from16 v31, v9

    goto :goto_c

    :cond_11
    move-object/from16 v31, v8

    .line 3
    :goto_c
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 4
    invoke-static {v14, v7, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 5
    sget v10, Ltech/pm/apm/core/R$dimen;->padding_standard:I

    const/4 v13, 0x0

    invoke-static {v10, v0, v13}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v10

    invoke-static {v8, v10, v7, v3, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 6
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v7

    const v8, -0x42578103

    .line 7
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v8, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 8
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v8

    .line 9
    invoke-static {v8, v7, v0, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    const v7, 0x52057532

    .line 10
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 12
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 13
    move-object v11, v7

    check-cast v11, Landroidx/compose/ui/unit/Density;

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 15
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 16
    move-object/from16 v16, v7

    check-cast v16, Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 18
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 19
    move-object/from16 v17, v7

    check-cast v17, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 20
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 21
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    .line 22
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 23
    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 24
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_13

    .line 25
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 26
    :cond_13
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 27
    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 28
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v18

    move-object/from16 v8, v18

    move-object/from16 v10, v18

    move-object/from16 v12, v18

    const/16 p1, 0x0

    move-object/from16 v13, v16

    move-object v6, v14

    move-object/from16 v14, v18

    move-object/from16 v15, v17

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    .line 29
    invoke-static/range {v7 .. v17}, Ls/i;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v9

    const v11, 0x7ab4aae9

    const v12, 0x107e0279

    move/from16 v7, p1

    move-object v8, v3

    move-object v10, v0

    .line 30
    invoke-static/range {v7 .. v12}, Ln/c;->a(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;II)V

    .line 31
    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 32
    sget v15, Ltech/pm/apm/core/R$dimen;->margin_large_plus:I

    const/4 v7, 0x0

    invoke-static {v15, v0, v7}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v8

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-static {v8, v0, v7}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    if-nez v31, :cond_14

    const v7, 0x441e8005    # 634.0003f

    .line 33
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    goto :goto_e

    :cond_14
    const v8, 0x75cf6f7c

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 34
    invoke-static {v8, v0, v7}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v7

    .line 35
    sget-object v8, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v11

    const/16 v8, 0x64

    int-to-float v8, v8

    .line 36
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 37
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1b8

    const/16 v17, 0x68

    const-string v8, "Contact profile picture"

    move-object v14, v0

    move/from16 v32, v15

    move/from16 v15, v16

    move/from16 v16, v17

    .line 38
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    const/4 v7, 0x0

    move/from16 v8, v32

    .line 39
    invoke-static {v8, v0, v7}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v8

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-static {v8, v0, v7}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 40
    :goto_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 41
    sget-object v7, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 42
    invoke-static {v6, v8, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v14, v15

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    .line 43
    invoke-static {v7}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v19

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v7, 0x40000030    # 2.0000114f

    shr-int/lit8 v27, v2, 0x6

    and-int/lit8 v27, v27, 0xe

    or-int v28, v27, v7

    const/16 v29, 0x40

    const v30, 0xfdfc

    move-object/from16 v7, p2

    move-object/from16 v27, v0

    .line 44
    invoke-static/range {v7 .. v30}, Landroidx/compose/material/TextKt;->Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x2

    move-object v10, v3

    move-object v11, v6

    .line 45
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/ColumnScope$DefaultImpls;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v3, v0, v7}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v3, -0x384212

    .line 46
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 47
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 48
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_15

    .line 49
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_16

    .line 50
    :cond_15
    new-instance v8, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt$g;

    invoke-direct {v8, v5}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    :cond_16
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v3, v2, 0x9

    and-int/lit8 v3, v3, 0xe

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v3

    .line 53
    invoke-static {v4, v1, v8, v0, v2}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt;->c(Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycVerificationStep;Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/ControlButtonUiModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 54
    sget v2, Ltech/pm/apm/core/R$dimen;->margin_large:I

    invoke-static {v2, v0, v7}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v0, v7}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 55
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 56
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 57
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 58
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 59
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v2, v31

    .line 60
    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_17

    goto :goto_10

    :cond_17
    new-instance v9, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt$h;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt$h;-><init>(Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/ControlButtonUiModel;Ljava/lang/Integer;Ljava/lang/String;Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycVerificationStep;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_10
    return-void
.end method

.method public static final c(Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycVerificationStep;Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/ControlButtonUiModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycVerificationStep;",
            "Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/ControlButtonUiModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycScreenEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, 0x6f3dc7f9

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v5, v3, 0xe

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x70

    if-nez v6, :cond_3

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x380

    if-nez v6, :cond_5

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v5, v5, 0x2db

    xor-int/lit16 v5, v5, 0x92

    if-nez v5, :cond_7

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    .line 3
    :cond_7
    :goto_4
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x1

    .line 4
    invoke-static {v5, v6, v15, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 5
    sget v6, Ltech/pm/apm/core/R$dimen;->min_button_width:I

    const/4 v7, 0x0

    invoke-static {v6, v4, v7}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 6
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/ControlButtonUiModel;->isControlButtonEnabled()Z

    move-result v18

    .line 7
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/16 v6, 0x8

    invoke-virtual {v5, v4, v6}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v19

    .line 8
    sget-object v5, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getYellow-0d7_KjU()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const v16, 0x8000

    const/16 v20, 0xe

    move-object v14, v4

    move/from16 v15, v16

    move/from16 v16, v20

    invoke-virtual/range {v5 .. v16}, Landroidx/compose/material/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonColors;

    move-result-object v12

    const v5, -0x384098

    .line 9
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v5, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 10
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 11
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    .line 12
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_9

    .line 13
    :cond_8
    new-instance v6, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt$k;

    invoke-direct {v6, v2, v0}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt$k;-><init>(Lkotlin/jvm/functions/Function1;Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycVerificationStep;)V

    .line 14
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const v6, -0x30deab33

    .line 16
    new-instance v7, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt$l;

    invoke-direct {v7, v1}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt$l;-><init>(Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/ControlButtonUiModel;)V

    const/4 v10, 0x1

    invoke-static {v4, v6, v10, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v14

    const/high16 v16, 0x30000000

    const/16 v20, 0x158

    move-object/from16 v6, v17

    move/from16 v7, v18

    move-object/from16 v10, v19

    move-object v15, v4

    move/from16 v17, v20

    .line 17
    invoke-static/range {v5 .. v17}, Landroidx/compose/material/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 18
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    new-instance v5, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt$m;

    invoke-direct {v5, v0, v1, v2, v3}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt$m;-><init>(Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycVerificationStep;Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/ControlButtonUiModel;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_6
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/models/AadhaarKycScreenEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0xbb76051

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0xb

    xor-int/2addr v3, v4

    if-nez v3, :cond_3

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 3
    :cond_3
    :goto_2
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 4
    invoke-static {v3, v4, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 5
    sget v4, Ltech/pm/apm/core/R$dimen;->min_button_width:I

    const/4 v5, 0x0

    invoke-static {v4, v2, v5}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    int-to-float v4, v6

    .line 6
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 7
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v6

    sget-object v8, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/16 v9, 0x8

    invoke-virtual {v8, v2, v9}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v8

    invoke-static {v3, v4, v6, v7, v8}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 8
    sget-object v3, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    .line 9
    sget v4, Ltech/pm/apm/core/R$color;->backgroundGreyPrimary50:I

    invoke-static {v4, v2, v5}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const v13, 0x8000

    const/16 v14, 0xe

    move-object v12, v2

    .line 10
    invoke-virtual/range {v3 .. v14}, Landroidx/compose/material/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonColors;

    move-result-object v10

    const v3, -0x384212

    .line 11
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v3, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    .line 14
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_5

    .line 15
    :cond_4
    new-instance v4, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt$n;

    invoke-direct {v4, v0}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt$n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17
    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 18
    sget-object v4, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/ComposableSingletons$AadhaarKycVerificationScreenKt;->INSTANCE:Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/ComposableSingletons$AadhaarKycVerificationScreenKt;

    invoke-virtual {v4}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/ComposableSingletons$AadhaarKycVerificationScreenKt;->getLambda-1$apm_core_release()Lkotlin/jvm/functions/Function3;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v16, 0x17c

    move-object v4, v15

    move-object v13, v2

    move/from16 v15, v16

    .line 19
    invoke-static/range {v3 .. v15}, Landroidx/compose/material/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 20
    :goto_3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    new-instance v3, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt$o;

    invoke-direct {v3, v0, v1}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationScreenKt$o;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method
