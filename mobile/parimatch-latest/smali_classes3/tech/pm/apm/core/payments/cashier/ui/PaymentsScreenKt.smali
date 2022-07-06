.class public final Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a/\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;",
        "paymentType",
        "Ltech/pm/apm/core/payments/cashier/domain/model/DepositArguments;",
        "depositArguments",
        "Lkotlin/Function0;",
        "",
        "onBackPressed",
        "PaymentsScreen",
        "(Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;Ltech/pm/apm/core/payments/cashier/domain/model/DepositArguments;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
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
.method public static final PaymentsScreen(Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;Ltech/pm/apm/core/payments/cashier/domain/model/DepositArguments;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .param p0    # Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ltech/pm/apm/core/payments/cashier/domain/model/DepositArguments;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;",
            "Ltech/pm/apm/core/payments/cashier/domain/model/DepositArguments;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move/from16 v10, p4

    const-string v2, "paymentType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onBackPressed"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x188316e8

    move-object/from16 v3, p3

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    sget-object v2, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v2, v10, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v4, v10, 0x70

    if-nez v4, :cond_3

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v10, 0x380

    if-nez v4, :cond_5

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v2, 0x2db

    xor-int/lit16 v4, v4, 0x92

    if-nez v4, :cond_7

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v13, v8

    goto/16 :goto_5

    :cond_7
    :goto_4
    const v4, -0x384349

    .line 3
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 5
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_8

    .line 6
    sget-object v5, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {v5}, Ltech/pm/apm/core/ApmComponent;->getComponent$apm_core_release()Ltech/pm/apm/core/di/ApmCoreComponent;

    move-result-object v5

    invoke-interface {v5}, Ltech/pm/apm/core/di/ApmCoreComponent;->paymentsComponent()Ltech/pm/apm/core/payments/PaymentsComponent;

    move-result-object v5

    invoke-interface {v5}, Ltech/pm/apm/core/payments/PaymentsComponent;->providePaymentsViewModelFactory()Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory$Factory;

    move-result-object v5

    .line 7
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 8
    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 9
    check-cast v5, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory$Factory;

    .line 10
    invoke-interface {v5, v0, v1}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory$Factory;->create(Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;Ltech/pm/apm/core/payments/cashier/domain/model/DepositArguments;)Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory;

    move-result-object v14

    const v5, 0x21a755fe

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    sget-object v5, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v7, 0x0

    invoke-virtual {v5, v8, v7}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v12

    if-eqz v12, :cond_b

    const/4 v13, 0x0

    .line 12
    const-class v11, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;

    const/16 v16, 0x1048

    const/16 v17, 0x0

    move-object v15, v8

    .line 13
    invoke-static/range {v11 .. v17}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v5

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 14
    move-object v11, v5

    check-cast v11, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;

    .line 15
    invoke-virtual {v11}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->getContent()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x1

    invoke-static {v5, v12, v8, v13, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v5

    .line 16
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 17
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 18
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_9

    .line 19
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v12, v3, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 20
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 21
    :cond_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 22
    move-object v15, v4

    check-cast v15, Landroidx/compose/runtime/MutableState;

    const v3, -0x30de9585

    .line 23
    new-instance v4, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$b;

    invoke-direct {v4, v11, v9, v2, v5}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$b;-><init>(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/State;)V

    invoke-static {v8, v3, v14, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v8, v3}, Ltech/pm/apm/core/views/common/ThemeKt;->PMTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 24
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 25
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 26
    move-object v6, v2

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    .line 27
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 28
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 29
    move-object/from16 v16, v2

    check-cast v16, Landroid/content/Context;

    .line 30
    new-instance v5, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$PaymentsScreen$2;

    const/16 v17, 0x0

    move-object v2, v5

    move-object v3, v11

    move-object v4, v6

    move-object v12, v5

    move-object/from16 v5, p2

    move-object v14, v6

    move-object/from16 v6, v16

    move-object v7, v15

    move-object v13, v8

    move-object/from16 v8, v17

    invoke-direct/range {v2 .. v8}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$PaymentsScreen$2;-><init>(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    const/16 v2, 0x8

    invoke-static {v14, v12, v13, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 31
    invoke-virtual {v11}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->getDialogState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v5, v13, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 32
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/pm/apm/core/views/common/DialogState;

    const/4 v4, 0x0

    .line 33
    invoke-static {v3, v13, v4}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt;->a(Ltech/pm/apm/core/views/common/DialogState;Landroidx/compose/runtime/Composer;I)V

    .line 34
    new-instance v3, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$c;

    invoke-direct {v3, v14, v11, v9, v15}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$c;-><init>(Landroidx/lifecycle/LifecycleOwner;Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    invoke-static {v14, v3, v13, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 35
    :goto_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    new-instance v3, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$d;

    invoke-direct {v3, v0, v1, v9, v10}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$d;-><init>(Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;Ltech/pm/apm/core/payments/cashier/domain/model/DepositArguments;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_6
    return-void

    .line 36
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Ltech/pm/apm/core/views/common/DialogState;Landroidx/compose/runtime/Composer;I)V
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x41a79c25

    .line 1
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    xor-int/2addr v0, v1

    if-nez v0, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    .line 3
    :cond_3
    :goto_2
    instance-of v0, p0, Ltech/pm/apm/core/views/common/DialogState$Open;

    if-eqz v0, :cond_4

    const v0, -0x41a79bcd

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object v0, p0

    check-cast v0, Ltech/pm/apm/core/views/common/DialogState$Open;

    invoke-virtual {v0}, Ltech/pm/apm/core/views/common/DialogState$Open;->getModel()Ltech/pm/apm/core/views/common/GeneralDialogContentModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ltech/pm/apm/core/views/common/DialogsKt;->SimpleDialog(Ltech/pm/apm/core/views/common/GeneralDialogContentModel;Landroidx/compose/runtime/Composer;I)V

    goto :goto_3

    :cond_4
    const v0, -0x41a79bb4

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 4
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$a;

    invoke-direct {v0, p0, p2}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$a;-><init>(Ltech/pm/apm/core/views/common/DialogState;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method

.method public static final synthetic access$ChangeDefaultBrowserDialog(Ltech/pm/apm/core/views/common/DialogState;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt;->a(Ltech/pm/apm/core/views/common/DialogState;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final access$PaymentsContent(Ltech/pm/pmcommon/ui/ScreenState;Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const v0, -0x12902bd

    .line 1
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    .line 2
    sget-object v0, Ltech/pm/pmcommon/ui/ScreenState$Loading;->INSTANCE:Ltech/pm/pmcommon/ui/ScreenState$Loading;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, -0x12901f5

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p3, v1}, Ltech/pm/apm/core/views/common/PMLoadingViewKt;->CircleLoading(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_1

    .line 3
    :cond_0
    instance-of v0, p0, Ltech/pm/pmcommon/ui/ScreenState$Success;

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    const v0, -0x12901c3

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object v0, p0

    check-cast v0, Ltech/pm/pmcommon/ui/ScreenState$Success;

    invoke-virtual {v0}, Ltech/pm/pmcommon/ui/ScreenState$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/payments/cashier/ui/model/PaymentsScreenUiModel;

    .line 4
    instance-of v1, v0, Ltech/pm/apm/core/payments/cashier/ui/model/RestrictionScreenUiModel;

    if-eqz v1, :cond_1

    const v1, -0x1290179

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    check-cast v0, Ltech/pm/apm/core/payments/cashier/ui/model/RestrictionScreenUiModel;

    invoke-virtual {v0}, Ltech/pm/apm/core/payments/cashier/ui/model/RestrictionScreenUiModel;->getRestrictions()Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v1, Lhn/a;

    invoke-direct {v1, p1}, Lhn/a;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v3, Lhn/b;

    invoke-direct {v3, p1}, Lhn/b;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-static {v0, v1, v3, p3, v2}, Ltech/pm/apm/core/payments/restrictions/ui/PaymentRestrictionsKt;->PaymentRestrictions(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v1, v0, Ltech/pm/apm/core/payments/cashier/ui/model/WageringScreenUiModel;

    if-eqz v1, :cond_2

    const v1, -0x129009a

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    invoke-virtual {p1}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->logWageringOpen()V

    .line 11
    check-cast v0, Ltech/pm/apm/core/payments/cashier/ui/model/WageringScreenUiModel;

    and-int/lit16 v1, p4, 0x380

    or-int/lit8 v1, v1, 0x48

    invoke-static {v0, p1, p2, p3, v1}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt;->b(Ltech/pm/apm/core/payments/cashier/ui/model/WageringScreenUiModel;Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 12
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_2
    const v0, -0x129000a

    .line 13
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 14
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    .line 15
    :cond_3
    instance-of v0, p0, Ltech/pm/pmcommon/ui/ScreenState$Error;

    if-eqz v0, :cond_4

    const v0, -0x128ffe9

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object v0, p0

    check-cast v0, Ltech/pm/pmcommon/ui/ScreenState$Error;

    invoke-virtual {v0}, Ltech/pm/pmcommon/ui/ScreenState$Error;->getError()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/pmcommon/ui/ErrorUIModel;

    new-instance v3, Lhn/c;

    invoke-direct {v3, p1}, Lhn/c;-><init>(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;)V

    invoke-static {v0, v3, p3, v2, v1}, Ltech/pm/apm/core/views/common/PMErrorViewKt;->PMError(Ltech/pm/pmcommon/ui/ErrorUIModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_4
    const v0, -0x128ffa3

    .line 16
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Lhn/d;

    invoke-direct {v0, p0, p1, p2, p4}, Lhn/d;-><init>(Ltech/pm/pmcommon/ui/ScreenState;Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final access$PaymentsScreen$lambda-1(Landroidx/compose/runtime/State;)Ltech/pm/pmcommon/ui/ScreenState;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/pm/pmcommon/ui/ScreenState;

    return-object p0
.end method

.method public static final access$PaymentsScreen$lambda-3(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final access$PaymentsScreen$lambda-4(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$Wagering(Ltech/pm/apm/core/payments/cashier/ui/model/WageringScreenUiModel;Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt;->b(Ltech/pm/apm/core/payments/cashier/ui/model/WageringScreenUiModel;Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final access$openDefaultAppSetting(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.MANAGE_DEFAULT_APPS_SETTINGS"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final b(Ltech/pm/apm/core/payments/cashier/ui/model/WageringScreenUiModel;Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 63
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/payments/cashier/ui/model/WageringScreenUiModel;",
            "Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const v3, 0x70ec0081

    move-object/from16 v4, p3

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 2
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    .line 3
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 4
    invoke-static {v15, v5, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 5
    sget v5, Ltech/pm/apm/core/R$color;->backgroundWhite:I

    const/4 v14, 0x0

    invoke-static {v5, v3, v14}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v6, -0x42578103

    .line 6
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v6, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 7
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v6

    .line 8
    invoke-static {v6, v4, v3, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const v4, 0x52057532

    .line 9
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 11
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    move-object v8, v4

    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 14
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    move-object v10, v4

    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 17
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    move-object v12, v4

    check-cast v12, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 19
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 20
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v16

    .line 21
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_0

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 22
    :cond_0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 23
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 24
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 26
    :goto_0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 27
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    move-object v5, v11

    move-object v7, v11

    move-object v9, v11

    move-object v13, v3

    const/16 p3, 0x0

    move-object v14, v3

    .line 28
    invoke-static/range {v4 .. v14}, Ls/i;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v6

    const v8, 0x7ab4aae9

    const v9, 0x107e0279

    move/from16 v4, p3

    move-object/from16 v5, v16

    move-object v7, v3

    .line 29
    invoke-static/range {v4 .. v9}, Ln/c;->a(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;II)V

    .line 30
    sget-object v62, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const/16 v4, 0x28

    int-to-float v4, v4

    .line 31
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 32
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v3, v5}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 33
    sget v4, Ltech/pm/apm/core/R$drawable;->ic_wagering_alert:I

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v20, v10

    const/16 v12, 0x38

    const/16 v13, 0x7c

    const-string v5, "ic_wagering_alert"

    const/4 v14, 0x6

    move-object v11, v3

    .line 34
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    const/16 v4, 0x10

    int-to-float v11, v4

    .line 35
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 36
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v3, v14}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 37
    sget-object v4, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v5

    .line 38
    invoke-virtual/range {p0 .. p0}, Ltech/pm/apm/core/payments/cashier/ui/model/WageringScreenUiModel;->getContent()Ljava/lang/String;

    move-result-object v14

    const/16 v6, 0x18

    .line 39
    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v18

    .line 40
    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v21

    .line 41
    sget v6, Ltech/pm/apm/core/R$color;->textColorPrimary:I

    const/4 v7, 0x0

    invoke-static {v6, v3, v7}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    const/4 v6, 0x0

    move-object v12, v15

    move-object v15, v6

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    .line 42
    invoke-static {v5}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v26

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    move/from16 v53, v29

    const/16 v30, 0x0

    move/from16 v54, v30

    const/16 v31, 0x0

    move/from16 v55, v31

    const/16 v32, 0x0

    move-object/from16 v56, v32

    const/16 v33, 0x0

    move-object/from16 v57, v33

    const v35, 0x40000c00    # 2.0007324f

    const/16 v36, 0x40

    move/from16 v60, v36

    const v37, 0xfdd2

    move-object/from16 v34, v3

    .line 43
    invoke-static/range {v14 .. v37}, Landroidx/compose/material/TextKt;->Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 44
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 45
    invoke-static {v12, v5, v7, v6, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x1

    .line 46
    invoke-static {v5, v7, v6, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v39

    .line 47
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v4

    .line 48
    sget v5, Ltech/pm/apm/core/R$string;->wagering_description:I

    const/4 v6, 0x0

    invoke-static {v5, v3, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v38

    const/16 v5, 0xe

    .line 49
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v42

    .line 50
    sget v5, Ltech/pm/apm/core/R$color;->textColorGreyDark:I

    invoke-static {v5, v3, v6}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v40

    const/16 v46, 0x0

    move-object/from16 v44, v46

    move-object/from16 v45, v46

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    .line 51
    invoke-static {v4}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v50

    const-wide/16 v51, 0x0

    const v59, 0x40000c30    # 2.0007439f

    const v61, 0xfdf0

    move-object/from16 v58, v3

    .line 52
    invoke-static/range {v38 .. v61}, Landroidx/compose/material/TextKt;->Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object/from16 v5, v62

    move-object v6, v12

    move/from16 v9, v17

    move-object/from16 v10, v18

    .line 53
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/ColumnScope$DefaultImpls;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v10, 0x0

    invoke-static {v4, v3, v10}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 54
    new-instance v4, Ltech/pm/apm/core/views/common/ButtonUIModel;

    sget v5, Ltech/pm/apm/core/R$string;->wagering_back:I

    invoke-static {v5, v3, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    .line 55
    new-instance v5, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$e;

    invoke-direct {v5, v1, v2}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$e;-><init>(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;Lkotlin/jvm/functions/Function0;)V

    move-object v13, v4

    move-object/from16 v16, v5

    .line 56
    invoke-direct/range {v13 .. v18}, Ltech/pm/apm/core/views/common/ButtonUIModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 57
    invoke-static {v12, v15, v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 58
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    const/4 v7, 0x2

    .line 59
    invoke-static {v5, v6, v15, v7, v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/16 v16, 0xc

    move-object v8, v3

    const/4 v13, 0x0

    move/from16 v10, v16

    .line 60
    invoke-static/range {v4 .. v10}, Ltech/pm/apm/core/views/common/ButtonsKt;->SimpleButton(Ltech/pm/apm/core/views/common/ButtonUIModel;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ButtonColors;ZLandroidx/compose/runtime/Composer;II)V

    .line 61
    new-instance v4, Ltech/pm/apm/core/views/common/ButtonUIModel;

    sget v5, Ltech/pm/apm/core/R$string;->wagering_continue:I

    invoke-static {v5, v3, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    .line 62
    new-instance v5, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$f;

    invoke-direct {v5, v1, v0}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$f;-><init>(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;Ltech/pm/apm/core/payments/cashier/ui/model/WageringScreenUiModel;)V

    const/16 v21, 0x2

    move-object/from16 v17, v4

    move-object/from16 v20, v5

    .line 63
    invoke-direct/range {v17 .. v22}, Ltech/pm/apm/core/views/common/ButtonUIModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    .line 64
    invoke-static {v12, v15, v5, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 65
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 66
    invoke-static {v5, v6, v7, v8, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 67
    invoke-static {v3, v13}, Ltech/pm/apm/core/views/common/ButtonsKt;->transparentButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/ButtonColors;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/16 v10, 0x8

    move-object v8, v3

    .line 68
    invoke-static/range {v4 .. v10}, Ltech/pm/apm/core/views/common/ButtonsKt;->SimpleButton(Ltech/pm/apm/core/views/common/ButtonUIModel;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ButtonColors;ZLandroidx/compose/runtime/Composer;II)V

    .line 69
    invoke-static {v3}, Lz/c;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 70
    :cond_2
    new-instance v4, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$g;

    move/from16 v5, p4

    invoke-direct {v4, v0, v1, v2, v5}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$g;-><init>(Ltech/pm/apm/core/payments/cashier/ui/model/WageringScreenUiModel;Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method
