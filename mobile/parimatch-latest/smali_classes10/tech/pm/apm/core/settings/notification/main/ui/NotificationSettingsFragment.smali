.class public final Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016R\"\u0010\u0010\u001a\u00020\u000f8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u00020\u00168\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;",
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
        "onDetach",
        "Ltech/pm/apm/core/common/navigation/ApmNavigator;",
        "apmNavigator",
        "Ltech/pm/apm/core/common/navigation/ApmNavigator;",
        "getApmNavigator$apm_core_release",
        "()Ltech/pm/apm/core/common/navigation/ApmNavigator;",
        "setApmNavigator$apm_core_release",
        "(Ltech/pm/apm/core/common/navigation/ApmNavigator;)V",
        "Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingViewModel$Factory;",
        "factory",
        "Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingViewModel$Factory;",
        "getFactory$apm_core_release",
        "()Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingViewModel$Factory;",
        "setFactory$apm_core_release",
        "(Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingViewModel$Factory;)V",
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
.field public static final $stable:I

.field public static final Companion:Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public apmNavigator:Ltech/pm/apm/core/common/navigation/ApmNavigator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public factory:Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingViewModel$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;->Companion:Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment$Companion;

    const/16 v0, 0x8

    sput v0, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment$d;

    invoke-direct {v0, p0}, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment$d;-><init>(Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;)V

    .line 3
    new-instance v1, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 5
    iput-object v0, p0, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final access$EventsNotificationSetting(Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;Landroidx/compose/runtime/Composer;I)V
    .locals 27

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x6cfb969

    move-object/from16 v2, p1

    .line 2
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 3
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v12, 0x0

    invoke-static {v13, v14, v15, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

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

    const/4 v11, 0x0

    const v5, 0x52057532

    invoke-static {v4, v3, v1, v11, v5}, Lb0/a;->a(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

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

    const/16 p1, 0x0

    move-object v11, v1

    move-object v14, v12

    move-object v12, v1

    .line 24
    invoke-static/range {v2 .. v12}, Ls/i;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    const v6, 0x7ab4aae9

    const v7, 0x107e0279

    move/from16 v2, p1

    move-object/from16 v3, v16

    move-object v5, v1

    .line 25
    invoke-static/range {v2 .. v7}, Ln/c;->a(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;II)V

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 26
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 27
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    .line 28
    invoke-static {v2, v3, v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v4, 0x6

    .line 29
    invoke-static {v2, v1, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 30
    sget v2, Ltech/pm/apm/core/R$string;->event_notifications_description:I

    const/4 v10, 0x0

    invoke-static {v2, v1, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v10}, Ltech/pm/apm/core/settings/notification/common/ui/PlayerAgreementsViewsKt;->NotificationSettingTitle(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 31
    invoke-static {v13, v3, v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 32
    sget v3, Ltech/pm/apm/core/R$color;->colorDividerGrey:I

    invoke-static {v3, v1, v10}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/16 v9, 0xc

    move-object v7, v1

    .line 33
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 34
    sget v2, Ltech/pm/apm/core/R$string;->event_notifications_title:I

    invoke-static {v2, v1, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 35
    invoke-static {v13, v3, v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v21

    .line 36
    sget v3, Ltech/pm/apm/core/R$color;->backgroundWhite:I

    invoke-static {v3, v1, v10}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v22

    const/16 v24, 0x0

    const/16 v25, 0x2

    const/4 v8, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v26

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v12, 0x0

    move/from16 v23, v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 37
    new-instance v15, Lco/a;

    invoke-direct {v15, v0}, Lco/a;-><init>(Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;)V

    const/16 v16, 0x7

    const/16 v21, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 38
    sget v4, Ltech/pm/apm/core/R$dimen;->padding_standard:I

    invoke-static {v4, v1, v10}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v4

    .line 39
    sget v5, Ltech/pm/apm/core/R$dimen;->padding_medium:I

    invoke-static {v5, v1, v10}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v5

    .line 40
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 41
    sget v6, Ltech/pm/apm/core/R$dimen;->text_size_medium:I

    invoke-static {v6, v1, v10}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v6

    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x40

    const v25, 0xfff4

    move-object/from16 v22, v1

    .line 42
    invoke-static/range {v2 .. v25}, Landroidx/compose/material/TextKt;->Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 43
    invoke-static {v1}, Lz/c;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 44
    :cond_2
    new-instance v2, Lco/b;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lco/b;-><init>(Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method

.method public static final access$NotificationAgreementGroup(Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;Ltech/pm/apm/core/settings/notification/common/ui/model/NotificationSettingItemUIModel$NotificationAgreementGroup;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x5b6701ef

    .line 2
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    .line 3
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    new-instance v4, Lco/c;

    invoke-direct {v4, p0, p1}, Lco/c;-><init>(Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;Ltech/pm/apm/core/settings/notification/common/ui/model/NotificationSettingItemUIModel$NotificationAgreementGroup;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v1, Lco/d;

    invoke-direct {v1, p1}, Lco/d;-><init>(Ltech/pm/apm/core/settings/notification/common/ui/model/NotificationSettingItemUIModel$NotificationAgreementGroup;)V

    const v2, -0x30de8e3a

    const/4 v3, 0x1

    invoke-static {p2, v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v0, v1, p2, v2, v3}, Ltech/pm/apm/core/settings/notification/common/ui/PlayerAgreementsViewsKt;->NotificationSettingItemContainer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lco/e;

    invoke-direct {v0, p0, p1, p3}, Lco/e;-><init>(Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;Ltech/pm/apm/core/settings/notification/common/ui/model/NotificationSettingItemUIModel$NotificationAgreementGroup;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public static final synthetic access$NotificationSettingList(Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;Ltech/pm/apm/core/settings/notification/main/ui/model/NotificationSettingScreenUIModel;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;->a(Ltech/pm/apm/core/settings/notification/main/ui/model/NotificationSettingScreenUIModel;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final access$NotificationSettingListPreview(Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x41624ee2

    .line 2
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    .line 3
    new-instance v0, Ltech/pm/apm/core/settings/notification/main/ui/model/NotificationSettingScreenUIModel;

    const/4 v1, 0x3

    new-array v1, v1, [Ltech/pm/apm/core/settings/notification/common/ui/model/NotificationSettingItemUIModel;

    .line 4
    new-instance v2, Ltech/pm/apm/core/settings/notification/common/ui/model/NotificationSettingItemUIModel$NotificationAgreement;

    .line 5
    sget v3, Ltech/pm/apm/core/R$string;->NOTIFICATION_CHANNEL_PHONE:I

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
    sget v3, Ltech/pm/apm/core/R$string;->NOTIFICATION_CHANNEL_SMS:I

    invoke-static {v3, p1, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-direct {v2, v5, v3, v4}, Ltech/pm/apm/core/settings/notification/common/ui/model/NotificationSettingItemUIModel$NotificationAgreement;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v2, v1, v6

    .line 10
    new-instance v2, Ltech/pm/apm/core/settings/notification/common/ui/model/NotificationSettingItemUIModel$NotificationAgreementGroup;

    .line 11
    sget v3, Ltech/pm/apm/core/R$string;->NOTIFICATION_CHANNEL_EMAIL:I

    invoke-static {v3, p1, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-direct {v2, v5, v3}, Ltech/pm/apm/core/settings/notification/common/ui/model/NotificationSettingItemUIModel$NotificationAgreementGroup;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 13
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-direct {v0, v6, v1}, Ltech/pm/apm/core/settings/notification/main/ui/model/NotificationSettingScreenUIModel;-><init>(ZLjava/util/List;)V

    const/16 v1, 0x48

    .line 15
    invoke-virtual {p0, v0, p1, v1}, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;->a(Ltech/pm/apm/core/settings/notification/main/ui/model/NotificationSettingScreenUIModel;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lco/f;

    invoke-direct {v0, p0, p2}, Lco/f;-><init>(Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public static final access$NotificationSettingsContent(Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;Ltech/pm/pmcommon/ui/ScreenState;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x4ea855be

    .line 2
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    .line 3
    sget-object v0, Ltech/pm/pmcommon/ui/ScreenState$Loading;->INSTANCE:Ltech/pm/pmcommon/ui/ScreenState$Loading;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, -0x4ea8551e

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p2, v1}, Ltech/pm/apm/core/views/common/PMLoadingViewKt;->CircleLoading(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ltech/pm/pmcommon/ui/ScreenState$Success;

    if-eqz v0, :cond_1

    const v0, -0x4ea854e8

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object v0, p1

    check-cast v0, Ltech/pm/pmcommon/ui/ScreenState$Success;

    invoke-virtual {v0}, Ltech/pm/pmcommon/ui/ScreenState$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/settings/notification/main/ui/model/NotificationSettingScreenUIModel;

    const/16 v1, 0x48

    invoke-virtual {p0, v0, p2, v1}, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;->a(Ltech/pm/apm/core/settings/notification/main/ui/model/NotificationSettingScreenUIModel;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Ltech/pm/pmcommon/ui/ScreenState$Error;

    if-eqz v0, :cond_2

    const v0, -0x4ea854a0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object v0, p1

    check-cast v0, Ltech/pm/pmcommon/ui/ScreenState$Error;

    invoke-virtual {v0}, Ltech/pm/pmcommon/ui/ScreenState$Error;->getError()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/pmcommon/ui/ErrorUIModel;

    new-instance v2, Lco/g;

    invoke-direct {v2, p0}, Lco/g;-><init>(Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;)V

    const/16 v3, 0x8

    invoke-static {v0, v2, p2, v3, v1}, Ltech/pm/apm/core/views/common/PMErrorViewKt;->PMError(Ltech/pm/pmcommon/ui/ErrorUIModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_2
    const v0, -0x4ea85469

    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lco/h;

    invoke-direct {v0, p0, p1, p3}, Lco/h;-><init>(Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;Ltech/pm/pmcommon/ui/ScreenState;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method

.method public static final access$getViewModel(Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;)Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingViewModel;

    return-object p0
.end method

.method public static final access$openNotificationAgreementGroup(Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;Ltech/pm/apm/core/settings/notification/common/ui/model/NotificationSettingItemUIModel$NotificationAgreementGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingViewModel;

    .line 2
    invoke-virtual {p1}, Ltech/pm/apm/core/settings/notification/common/ui/model/NotificationSettingItemUIModel$NotificationAgreementGroup;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingViewModel;->logNotificationItemClick(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "parentFragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string v0, "beginTransaction()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v0, Ltech/pm/apm/core/R$id;->container:I

    .line 6
    sget-object v1, Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment;->Companion:Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/settings/notification/common/ui/model/NotificationSettingItemUIModel$NotificationAgreementGroup;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ltech/pm/apm/core/settings/notification/common/ui/model/NotificationSettingItemUIModel$NotificationAgreementGroup;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;)Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupFragment;

    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method


# virtual methods
.method public final a(Ltech/pm/apm/core/settings/notification/main/ui/model/NotificationSettingScreenUIModel;Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, 0x2b8d5683

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
    new-instance v8, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment$a;

    invoke-direct {v8, p1, p0}, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment$a;-><init>(Ltech/pm/apm/core/settings/notification/main/ui/model/NotificationSettingScreenUIModel;Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;)V

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
    new-instance v0, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment$b;

    invoke-direct {v0, p0, p1, p3}, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment$b;-><init>(Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;Ltech/pm/apm/core/settings/notification/main/ui/model/NotificationSettingScreenUIModel;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public final getApmNavigator$apm_core_release()Ltech/pm/apm/core/common/navigation/ApmNavigator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;->apmNavigator:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apmNavigator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFactory$apm_core_release()Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingViewModel$Factory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;->factory:Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingViewModel$Factory;

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

    invoke-interface {p1, p0}, Ltech/pm/apm/core/settings/notification/di/NotificationSettingsComponent;->inject(Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;)V

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
    new-instance p2, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment$c;

    invoke-direct {p2, p0}, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment$c;-><init>(Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;)V

    const p3, -0x3abe00ab

    const/4 v0, 0x1

    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    sget-object v0, Ltech/pm/apm/core/settings/notification/di/NotificationSettingsComponentManager;->INSTANCE:Ltech/pm/apm/core/settings/notification/di/NotificationSettingsComponentManager;

    invoke-virtual {v0}, Ltech/pm/apm/core/settings/notification/di/NotificationSettingsComponentManager;->destroyNotificationSettingsComponent$apm_core_release()V

    return-void
.end method

.method public final setApmNavigator$apm_core_release(Ltech/pm/apm/core/common/navigation/ApmNavigator;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/common/navigation/ApmNavigator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;->apmNavigator:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    return-void
.end method

.method public final setFactory$apm_core_release(Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingViewModel$Factory;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingViewModel$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;->factory:Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingViewModel$Factory;

    return-void
.end method
