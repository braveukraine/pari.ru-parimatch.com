.class public final Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016R\"\u0010\u000f\u001a\u00020\u000e8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment;",
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
        "Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModelFactory$Factory;",
        "factory",
        "Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModelFactory$Factory;",
        "getFactory$apm_core_release",
        "()Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModelFactory$Factory;",
        "setFactory$apm_core_release",
        "(Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModelFactory$Factory;)V",
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
.field public static final Companion:Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public factory:Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModelFactory$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment;->Companion:Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment$d;

    invoke-direct {v0, p0}, Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment$d;-><init>(Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment;)V

    .line 3
    new-instance v1, Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 5
    iput-object v0, p0, Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final access$NotificationAgreementGroupContent(Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment;Ltech/pm/pmcommon/ui/ScreenState;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x6f84a45d

    .line 2
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    .line 3
    sget-object v0, Ltech/pm/pmcommon/ui/ScreenState$Loading;->INSTANCE:Ltech/pm/pmcommon/ui/ScreenState$Loading;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x6f84a504

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p2, v1}, Ltech/pm/apm/core/views/common/PMLoadingViewKt;->CircleLoading(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ltech/pm/pmcommon/ui/ScreenState$Success;

    if-eqz v0, :cond_1

    const v0, 0x6f84a53a

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object v0, p1

    check-cast v0, Ltech/pm/pmcommon/ui/ScreenState$Success;

    invoke-virtual {v0}, Ltech/pm/pmcommon/ui/ScreenState$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/settings/notification/group/ui/model/NotificationAgreementGroupUIModel;

    const/16 v1, 0x48

    invoke-virtual {p0, v0, p2, v1}, Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment;->a(Ltech/pm/apm/core/settings/notification/group/ui/model/NotificationAgreementGroupUIModel;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Ltech/pm/pmcommon/ui/ScreenState$Error;

    if-eqz v0, :cond_2

    const v0, 0x6f84a589

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object v0, p1

    check-cast v0, Ltech/pm/pmcommon/ui/ScreenState$Error;

    invoke-virtual {v0}, Ltech/pm/pmcommon/ui/ScreenState$Error;->getError()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/pmcommon/ui/ErrorUIModel;

    new-instance v2, Lbo/a;

    invoke-direct {v2, p0}, Lbo/a;-><init>(Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment;)V

    const/16 v3, 0x8

    invoke-static {v0, v2, p2, v3, v1}, Ltech/pm/apm/core/views/common/PMErrorViewKt;->PMError(Ltech/pm/pmcommon/ui/ErrorUIModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_2
    const v0, 0x6f84a5c0

    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lbo/b;

    invoke-direct {v0, p0, p1, p3}, Lbo/b;-><init>(Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment;Ltech/pm/pmcommon/ui/ScreenState;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method

.method public static final synthetic access$NotificationAgreementGroupList(Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment;Ltech/pm/apm/core/settings/notification/group/ui/model/NotificationAgreementGroupUIModel;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment;->a(Ltech/pm/apm/core/settings/notification/group/ui/model/NotificationAgreementGroupUIModel;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final access$NotificationAgreementGroupListPreview(Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0xb0ddc5a

    .line 2
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    .line 3
    new-instance v0, Ltech/pm/apm/core/settings/notification/group/ui/model/NotificationAgreementGroupUIModel;

    const/4 v1, 0x2

    new-array v1, v1, [Ltech/pm/apm/core/settings/notification/common/ui/model/NotificationSettingItemUIModel$NotificationAgreement;

    .line 4
    new-instance v2, Ltech/pm/apm/core/settings/notification/common/ui/model/NotificationSettingItemUIModel$NotificationAgreement;

    .line 5
    sget v3, Ltech/pm/apm/core/R$string;->NOTIFICATION_CATEGORY_SPORT_NEWS:I

    const/4 v4, 0x0

    invoke-static {v3, p1, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    const/4 v6, 0x1

    .line 6
    invoke-direct {v2, v5, v3, v6}, Ltech/pm/apm/core/settings/notification/common/ui/model/NotificationSettingItemUIModel$NotificationAgreement;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v2, v1, v4

    .line 7
    new-instance v2, Ltech/pm/apm/core/settings/notification/common/ui/model/NotificationSettingItemUIModel$NotificationAgreement;

    .line 8
    sget v3, Ltech/pm/apm/core/R$string;->NOTIFICATION_CATEGORY_PM_NEWS:I

    invoke-static {v3, p1, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-direct {v2, v5, v3, v4}, Ltech/pm/apm/core/settings/notification/common/ui/model/NotificationSettingItemUIModel$NotificationAgreement;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v2, v1, v6

    .line 10
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-direct {v0, v4, v1}, Ltech/pm/apm/core/settings/notification/group/ui/model/NotificationAgreementGroupUIModel;-><init>(ZLjava/util/List;)V

    const/16 v1, 0x48

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment;->a(Ltech/pm/apm/core/settings/notification/group/ui/model/NotificationAgreementGroupUIModel;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lbo/c;

    invoke-direct {v0, p0, p2}, Lbo/c;-><init>(Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public static final access$NotificationAgreementGroupSwitcher(Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment;ZLandroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v3, -0x43fc387

    move-object/from16 v4, p2

    .line 2
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 3
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v14, 0x1

    const/4 v13, 0x0

    const/4 v4, 0x0

    invoke-static {v15, v4, v14, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v5, -0x42578103

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v5, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 4
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v5

    .line 5
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const/4 v12, 0x0

    const v7, 0x52057532

    invoke-static {v6, v5, v3, v12, v7}, Lb0/a;->a(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 6
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    .line 7
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 8
    move-object v8, v5

    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    .line 10
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 11
    move-object v10, v5

    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    .line 13
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 14
    move-object/from16 v16, v5

    check-cast v16, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 15
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 16
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v11

    .line 17
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_0

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 18
    :cond_0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 19
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 20
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 22
    :goto_0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 23
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v17

    move-object v4, v5

    move-object/from16 v5, v17

    move-object/from16 v7, v17

    move-object/from16 v9, v17

    move-object/from16 p2, v15

    move-object v15, v11

    move-object/from16 v11, v17

    const/16 v17, 0x0

    move-object/from16 v12, v16

    move-object v13, v3

    move-object v14, v3

    .line 24
    invoke-static/range {v4 .. v14}, Ls/i;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    .line 25
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v15, v4, v3, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 26
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v4, 0x107e0279

    .line 27
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v4, -0x30de8d6b

    .line 28
    new-instance v5, Lbo/e;

    invoke-direct {v5, v1, v2, v0}, Lbo/e;-><init>(ZILtech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment;)V

    const/4 v6, 0x1

    invoke-static {v3, v4, v6, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v5, 0x30

    const/4 v7, 0x0

    invoke-static {v7, v4, v3, v5, v6}, Ltech/pm/apm/core/settings/notification/common/ui/PlayerAgreementsViewsKt;->NotificationSettingItemContainer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    const/16 v4, 0x8

    int-to-float v4, v4

    .line 29
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    move-object/from16 v5, p2

    .line 30
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    .line 31
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x6

    .line 32
    invoke-static {v4, v3, v5}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 33
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 34
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 35
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 36
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 37
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 38
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Lbo/f;

    invoke-direct {v4, v0, v1, v2}, Lbo/f;-><init>(Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment;ZI)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method

.method public static final access$getViewModel(Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment;)Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel;

    return-object p0
.end method


# virtual methods
.method public final a(Ltech/pm/apm/core/settings/notification/group/ui/model/NotificationAgreementGroupUIModel;Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, 0x7f38b71d

    .line 1
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    .line 2
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 4
    sget v0, Ltech/pm/apm/core/R$color;->backgroundGreyPrimary150:I

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 5
    new-instance v8, Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment$a;

    invoke-direct {v8, p1, p0}, Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment$a;-><init>(Ltech/pm/apm/core/settings/notification/group/ui/model/NotificationAgreementGroupUIModel;Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7e

    move-object v9, p2

    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment$b;

    invoke-direct {v0, p0, p1, p3}, Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment$b;-><init>(Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment;Ltech/pm/apm/core/settings/notification/group/ui/model/NotificationAgreementGroupUIModel;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public final getFactory$apm_core_release()Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModelFactory$Factory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment;->factory:Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModelFactory$Factory;

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
    sget-object p1, Ltech/pm/apm/core/settings/notification/di/NotificationSettingsComponentManager;->INSTANCE:Ltech/pm/apm/core/settings/notification/di/NotificationSettingsComponentManager;

    invoke-virtual {p1}, Ltech/pm/apm/core/settings/notification/di/NotificationSettingsComponentManager;->getNotificationSettingsComponent$apm_core_release()Ltech/pm/apm/core/settings/notification/di/NotificationSettingsComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Ltech/pm/apm/core/settings/notification/di/NotificationSettingsComponent;->inject(Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment;)V

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
    new-instance p2, Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment$c;

    invoke-direct {p2, p0}, Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment$c;-><init>(Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment;)V

    const p3, -0x3abe02d8

    const/4 v0, 0x1

    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method

.method public final setFactory$apm_core_release(Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModelFactory$Factory;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModelFactory$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment;->factory:Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModelFactory$Factory;

    return-void
.end method
