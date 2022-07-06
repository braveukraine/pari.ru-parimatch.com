.class public final Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016R\"\u0010\u0011\u001a\u00020\u00108\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/content/Context;",
        "context",
        "",
        "onAttach",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModelFactory$Factory;",
        "factory",
        "Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModelFactory$Factory;",
        "getFactory$apm_core_release",
        "()Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModelFactory$Factory;",
        "setFactory$apm_core_release",
        "(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModelFactory$Factory;)V",
        "<init>",
        "()V",
        "Companion",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public factory:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModelFactory$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;->Companion:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment$j;

    invoke-direct {v0, p0}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment$j;-><init>(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;)V

    .line 3
    new-instance v1, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 5
    iput-object v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$ButtonsContainer(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;ZZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;->a(ZZLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final access$CurrentLimit(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$CurrentLimit;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x787fce73

    move-object/from16 v2, p2

    .line 2
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 3
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x0

    const/4 v14, 0x1

    const/4 v3, 0x0

    invoke-static {v13, v2, v14, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, -0x42578103

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v3, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 4
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    .line 5
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const/4 v15, 0x0

    const v5, 0x52057532

    invoke-static {v4, v3, v1, v15, v5}, Lb0/a;->a(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 6
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 7
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 10
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    move-object v8, v3

    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 13
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    move-object v10, v3

    check-cast v10, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 15
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 16
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v16

    .line 17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_0

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 18
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 22
    :goto_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 23
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    move-object v2, v3

    move-object v3, v9

    move-object v5, v9

    move-object v7, v9

    move-object v11, v1

    move-object v12, v1

    .line 24
    invoke-static/range {v2 .. v12}, Ls/i;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    const v6, 0x7ab4aae9

    const v7, 0x107e0279

    move v2, v15

    move-object/from16 v3, v16

    move-object v5, v1

    .line 25
    invoke-static/range {v2 .. v7}, Ln/c;->a(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;II)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$CurrentLimit;->getTitle()Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$Title;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v0, v2, v1, v3}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;->d(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$Title;Landroidx/compose/runtime/Composer;I)V

    int-to-float v2, v14

    .line 27
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 28
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v2, v1, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$CurrentLimit;->getLimit()Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$Limit;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v3}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;->c(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$Limit;Landroidx/compose/runtime/Composer;I)V

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 30
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 31
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v1, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 32
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 33
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 34
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 35
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 36
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 37
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lwn/a;

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v2, v0, v3, v4}, Lwn/a;-><init>(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$CurrentLimit;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method

.method public static final synthetic access$DepositLimits(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionScreenUIModel;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;->b(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionScreenUIModel;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final access$DepositLimitsContent(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;Ltech/pm/pmcommon/ui/ScreenState;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x4d9917f7    # 3.21060576E8f

    .line 2
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    .line 3
    instance-of v0, p1, Ltech/pm/pmcommon/ui/ScreenState$Error;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x4d991894    # 3.210656E8f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object v0, p1

    check-cast v0, Ltech/pm/pmcommon/ui/ScreenState$Error;

    invoke-virtual {v0}, Ltech/pm/pmcommon/ui/ScreenState$Error;->getError()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/pmcommon/ui/ErrorUIModel;

    new-instance v2, Lwn/b;

    invoke-direct {v2, p0}, Lwn/b;-><init>(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;)V

    const/16 v3, 0x8

    invoke-static {v0, v2, p2, v3, v1}, Ltech/pm/apm/core/views/common/PMErrorViewKt;->PMError(Ltech/pm/pmcommon/ui/ErrorUIModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ltech/pm/pmcommon/ui/ScreenState$Success;

    if-eqz v0, :cond_1

    const v0, 0x4d9918e8    # 3.21068288E8f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object v0, p1

    check-cast v0, Ltech/pm/pmcommon/ui/ScreenState$Success;

    invoke-virtual {v0}, Ltech/pm/pmcommon/ui/ScreenState$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionScreenUIModel;

    const/16 v1, 0x48

    invoke-virtual {p0, v0, p2, v1}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;->b(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionScreenUIModel;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Ltech/pm/pmcommon/ui/ScreenState$Loading;->INSTANCE:Ltech/pm/pmcommon/ui/ScreenState$Loading;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x4d991925    # 3.2107024E8f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p2, v1}, Ltech/pm/apm/core/views/common/PMLoadingViewKt;->CircleLoading(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_2
    const v0, 0x4d99193e    # 3.2107104E8f

    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lwn/c;

    invoke-direct {v0, p0, p1, p3}, Lwn/c;-><init>(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;Ltech/pm/pmcommon/ui/ScreenState;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method

.method public static final synthetic access$Limit(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$Limit;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;->c(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$Limit;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final access$LimitSelectionDialog(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;Ltech/pm/apm/core/views/common/DialogState;Landroidx/compose/runtime/Composer;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x47afd661

    .line 2
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v0, v0, 0xb

    xor-int/2addr v0, v1

    if-nez v0, :cond_3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    .line 4
    :cond_3
    :goto_2
    sget-object v0, Ltech/pm/apm/core/views/common/DialogState$Close;->INSTANCE:Ltech/pm/apm/core/views/common/DialogState$Close;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x47afd6c8

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_3

    .line 5
    :cond_4
    instance-of v0, p1, Ltech/pm/apm/core/views/common/DialogState$Open;

    if-eqz v0, :cond_5

    const v0, 0x47afd6fb

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object v0, p1

    check-cast v0, Ltech/pm/apm/core/views/common/DialogState$Open;

    invoke-virtual {v0}, Ltech/pm/apm/core/views/common/DialogState$Open;->getModel()Ltech/pm/apm/core/views/common/GeneralDialogContentModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Ltech/pm/apm/core/views/common/DialogsKt;->SimpleDialog(Ltech/pm/apm/core/views/common/GeneralDialogContentModel;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_3

    :cond_5
    const v0, 0x47afd71e

    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 7
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lwn/d;

    invoke-direct {v0, p0, p1, p3}, Lwn/d;-><init>(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;Ltech/pm/apm/core/views/common/DialogState;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method

.method public static final access$PreviewLimit(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x874caa7

    .line 2
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    .line 3
    new-instance v0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionScreenUIModel;

    const/4 v1, 0x4

    new-array v1, v1, [Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel;

    .line 4
    new-instance v2, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$CurrentLimit;

    .line 5
    new-instance v3, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$Title;

    sget v4, Ltech/pm/apm/core/R$string;->current_limit:I

    const/4 v5, 0x0

    invoke-static {v4, p1, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$Title;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v4, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$Limit;

    const/16 v6, 0x64

    const/4 v7, 0x1

    invoke-direct {v4, v6, v7}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$Limit;-><init>(IZ)V

    .line 7
    invoke-direct {v2, v5, v3, v4}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$CurrentLimit;-><init>(ILtech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$Title;Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$Limit;)V

    aput-object v2, v1, v5

    .line 8
    new-instance v2, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$Title;

    sget v3, Ltech/pm/apm/core/R$string;->choose_new_amount:I

    invoke-static {v3, p1, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$Title;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, v7

    .line 9
    new-instance v2, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$Limit;

    const/16 v3, 0xc8

    invoke-direct {v2, v3, v5}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$Limit;-><init>(IZ)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 10
    new-instance v2, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$Limit;

    const/16 v3, 0x12c

    invoke-direct {v2, v3, v5}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$Limit;-><init>(IZ)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 11
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1, v7, v7}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionScreenUIModel;-><init>(Ljava/util/List;ZZ)V

    const/16 v1, 0x48

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;->b(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionScreenUIModel;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lwn/e;

    invoke-direct {v0, p0, p2}, Lwn/e;-><init>(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public static final synthetic access$Title(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$Title;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;->d(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$Title;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final access$getViewModel(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;)Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;

    return-object p0
.end method


# virtual methods
.method public final a(ZZLandroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    const v4, -0x70f80171

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 2
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 3
    sget v6, Ltech/pm/apm/core/R$color;->backgroundWhite:I

    const/4 v8, 0x0

    invoke-static {v6, v4, v8}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    const/16 v6, 0x8

    int-to-float v6, v6

    .line 4
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    .line 5
    new-instance v6, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment$a;

    invoke-direct {v6, v2, v3, v1, v0}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment$a;-><init>(ZIZLtech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;)V

    const v10, -0x30de8793    # -2.709024E9f

    invoke-static {v4, v10, v7, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    const/4 v14, 0x0

    const v15, 0x1b0006

    const/16 v16, 0x1a

    move-wide v7, v8

    move-wide v9, v10

    move-object v11, v14

    move-object v14, v4

    .line 6
    invoke-static/range {v5 .. v16}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment$b;

    invoke-direct {v5, v0, v1, v2, v3}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment$b;-><init>(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;ZZI)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public final b(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionScreenUIModel;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x39c151e7

    move-object/from16 v3, p2

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 2
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x0

    const/4 v15, 0x1

    const/4 v4, 0x0

    .line 3
    invoke-static {v14, v3, v15, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 4
    sget v3, Ltech/pm/apm/core/R$color;->backgroundGreyPrimary150:I

    const/4 v13, 0x0

    invoke-static {v3, v2, v13}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v4, -0x42578103

    .line 5
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v4, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 6
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v4

    .line 7
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const v6, 0x52057532

    invoke-static {v5, v4, v2, v13, v6}, Lb0/a;->a(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 9
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 10
    move-object v7, v4

    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 12
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 13
    move-object v9, v4

    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 15
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    move-object v11, v4

    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 17
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 18
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v16

    .line 19
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_0

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 20
    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 21
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 24
    :goto_0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 25
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    move-object v3, v4

    move-object v4, v10

    move-object v6, v10

    move-object v8, v10

    move-object/from16 v17, v12

    move-object v12, v2

    const/16 v18, 0x0

    move-object v13, v2

    .line 26
    invoke-static/range {v3 .. v13}, Ls/i;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    const v7, 0x7ab4aae9

    const v8, 0x107e0279

    move/from16 v3, v18

    move-object/from16 v4, v16

    move-object v6, v2

    .line 27
    invoke-static/range {v3 .. v8}, Ln/c;->a(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;II)V

    .line 28
    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v7, 0x2

    const/4 v10, 0x0

    move-object v4, v14

    move v6, v9

    move-object v8, v10

    .line 29
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/ColumnScope$DefaultImpls;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    int-to-float v6, v15

    .line 30
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    move-object/from16 v7, v17

    .line 31
    invoke-virtual {v7, v6}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v7

    const/4 v11, 0x0

    .line 32
    new-instance v12, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment$c;

    invoke-direct {v12, v1, v0}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment$c;-><init>(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionScreenUIModel;Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;)V

    const/4 v13, 0x0

    const/16 v14, 0x6e

    move v6, v9

    move-object v9, v11

    move-object v10, v12

    move-object v11, v2

    move v12, v13

    move v13, v14

    invoke-static/range {v3 .. v13}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionScreenUIModel;->isDeleteButtonVisible()Z

    move-result v3

    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionScreenUIModel;->isSaveButtonEnable()Z

    move-result v4

    const/16 v5, 0x200

    invoke-virtual {v0, v3, v4, v2, v5}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;->a(ZZLandroidx/compose/runtime/Composer;I)V

    .line 34
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 35
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 36
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 37
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 38
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 39
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment$d;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment$d;-><init>(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionScreenUIModel;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method

.method public final c(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$Limit;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, -0x284eabfa

    move-object/from16 v3, p2

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 2
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 3
    invoke-static {v14, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 4
    sget v3, Ltech/pm/apm/core/R$color;->backgroundWhite:I

    const/4 v15, 0x0

    invoke-static {v3, v2, v15}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 5
    new-instance v3, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment$e;

    invoke-direct {v3, v0, v1}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment$e;-><init>(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$Limit;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x7

    const/16 v22, 0x0

    move-object/from16 v20, v3

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 6
    sget v4, Ltech/pm/apm/core/R$dimen;->padding_standard:I

    invoke-static {v4, v2, v15}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 7
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v4

    const v5, -0x769cf26d

    .line 8
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v5, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 9
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const v6, 0x52057532

    invoke-static {v5, v4, v2, v15, v6}, Lb0/c;->a(Landroidx/compose/foundation/layout/Arrangement;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 11
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    move-object v7, v4

    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 14
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    move-object v9, v4

    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 17
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    move-object v11, v4

    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 19
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 20
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v16

    .line 21
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_0

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 22
    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 23
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 24
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 26
    :goto_0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 27
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    move-object v3, v4

    move-object v4, v10

    move-object v6, v10

    move-object v8, v10

    move-object v12, v2

    move-object v13, v2

    .line 28
    invoke-static/range {v3 .. v13}, Ls/i;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    const v7, 0x7ab4aae9

    const v8, -0x1378c6fa

    move v3, v15

    move-object/from16 v4, v16

    move-object v6, v2

    .line 29
    invoke-static/range {v3 .. v8}, Ln/c;->a(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;II)V

    .line 30
    sget-object v10, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 31
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$Limit;->getLimit()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v9, v5

    move-object v11, v14

    move v14, v4

    const/4 v7, 0x0

    move-object v15, v5

    .line 32
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/RowScope$DefaultImpls;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const-wide/16 v5, 0x0

    .line 33
    sget v8, Ltech/pm/apm/core/R$dimen;->text_size_medium:I

    invoke-static {v8, v2, v7}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v7

    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x40

    const v26, 0xfff4

    move-object/from16 v23, v2

    .line 34
    invoke-static/range {v3 .. v26}, Landroidx/compose/material/TextKt;->Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 35
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$Limit;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, -0xe51e0d5

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 36
    sget v3, Ltech/pm/apm/core/R$drawable;->ic_done_green:I

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    .line 37
    sget v5, Ltech/pm/apm/core/R$color;->colorSuccess:I

    invoke-static {v5, v2, v4}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x4

    move-object v8, v2

    .line 38
    invoke-static/range {v3 .. v10}, Landroidx/compose/material/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 39
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_2
    const v3, -0xe51dfe7

    .line 40
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 41
    :goto_1
    invoke-static {v2}, Lz/c;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 42
    :cond_3
    new-instance v3, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment$f;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment$f;-><init>(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$Limit;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public final d(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$Title;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p3

    const v2, -0x1aa4ab57

    move-object/from16 v3, p2

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

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$Title;->getText()Ljava/lang/String;

    move-result-object v3

    .line 4
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 5
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 6
    sget v4, Ltech/pm/apm/core/R$color;->backgroundWhite:I

    const/4 v7, 0x0

    invoke-static {v4, v2, v7}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 7
    sget v5, Ltech/pm/apm/core/R$dimen;->padding_standard:I

    invoke-static {v5, v2, v7}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 8
    sget v5, Ltech/pm/apm/core/R$color;->textColorGreyDark:I

    invoke-static {v5, v2, v7}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    .line 9
    sget v8, Ltech/pm/apm/core/R$dimen;->text_size_normal:I

    invoke-static {v8, v2, v7}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v7

    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x40

    const v26, 0xfff0

    move-object/from16 v23, v2

    .line 10
    invoke-static/range {v3 .. v26}, Landroidx/compose/material/TextKt;->Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 11
    :goto_3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_4

    move-object/from16 v4, p0

    goto :goto_4

    :cond_4
    new-instance v3, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment$g;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v0, v1}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment$g;-><init>(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$Title;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method

.method public final getFactory$apm_core_release()Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModelFactory$Factory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;->factory:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModelFactory$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "factory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    sget-object p1, Ltech/pm/apm/core/responsiblegaming/limits/di/DepositLimitsComponentManager;->INSTANCE:Ltech/pm/apm/core/responsiblegaming/limits/di/DepositLimitsComponentManager;

    invoke-virtual {p1}, Ltech/pm/apm/core/responsiblegaming/limits/di/DepositLimitsComponentManager;->getDepositLimitsComponent$apm_core_release()Ltech/pm/apm/core/responsiblegaming/limits/di/DepositLimitsComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Ltech/pm/apm/core/responsiblegaming/limits/di/DepositLimitsComponent;->inject(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p2, "requireContext()"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->INSTANCE:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 3
    new-instance p2, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment$h;

    invoke-direct {p2, p0}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment$h;-><init>(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;)V

    const p3, -0x3abe00a5

    const/4 v0, 0x1

    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;

    .line 3
    invoke-virtual {p1}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;->getEventsFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment$i;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment$i;-><init>(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v1, "viewLifecycleOwner"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ltech/pm/apm/core/utils/FlowObserver;

    new-instance v2, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment$onViewCreated$$inlined$observeInLifecycle$1;

    invoke-direct {v2, v0}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment$onViewCreated$$inlined$observeInLifecycle$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-direct {v1, p2, p1, v2}, Ltech/pm/apm/core/utils/FlowObserver;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final setFactory$apm_core_release(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModelFactory$Factory;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModelFactory$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;->factory:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModelFactory$Factory;

    return-void
.end method
