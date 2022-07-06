.class public final Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;
.super Lcom/nativeapp/presentation/base/ui/NewBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsView;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \'2\u00020\u00012\u00020\u0002:\u0001\'B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u001a\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0017J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016J\u0018\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0016J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0008\u0010\u0019\u001a\u00020\u0005H\u0016J\u0010\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0016H\u0014J\u0008\u0010\u001c\u001a\u00020\u000fH\u0016J\u0008\u0010\u001d\u001a\u00020\u000fH\u0016R\"\u0010\u001f\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;",
        "Lcom/nativeapp/presentation/base/ui/NewBaseFragment;",
        "Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsView;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "",
        "handleBackPress",
        "onFragmentResumed",
        "onFragmentPaused",
        "onDestroyView",
        "",
        "eventId",
        "sportId",
        "openSportEventSubscription",
        "Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;",
        "dialogContentModel",
        "showSportEventSubscriptionBreak",
        "",
        "bottomPadding",
        "updateBottomPadding",
        "onDestroy",
        "colorId",
        "setStatusBarColor",
        "getNavigationTag",
        "getPopUpTag",
        "Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;",
        "eventDetailsPresenter",
        "Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;",
        "getEventDetailsPresenter",
        "()Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;",
        "setEventDetailsPresenter",
        "(Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;)V",
        "<init>",
        "()V",
        "Companion",
        "app_comBetsRelease"
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

.field public static final Companion:Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public eventDetailsPresenter:Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Z

.field public final h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlin/jvm/functions/Function2;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;->Companion:Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0d0104

    .line 1
    invoke-direct {p0, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment$b;

    invoke-direct {v0, p0}, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment$b;-><init>(Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;->d:Lkotlin/Lazy;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;->e:Ljava/util/Map;

    .line 4
    new-instance v0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment$c;

    invoke-direct {v0, p0}, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment$c;-><init>(Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;)V

    iput-object v0, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;->h:Lkotlin/jvm/functions/Function0;

    .line 5
    new-instance v0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment$a;

    invoke-direct {v0, p0}, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment$a;-><init>(Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;)V

    iput-object v0, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;->i:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic access$checkOnboardingStack(Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;->c()V

    return-void
.end method

.method public static final synthetic access$getKey(Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;)Lpm/tech/sport/codegen/RichEventKey;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;->d()Lpm/tech/sport/codegen/RichEventKey;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOnDismissOnboardingListener$p(Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;->h:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getOnboardingTip$p(Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;->f:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;

    return-object p0
.end method

.method public static final access$handleEventDetailsUiEvent(Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;Lpm/tech/sport/common/ui/details/model/EventDetailsUiEvent;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v2, Lpm/tech/sport/common/ui/details/model/EventDetailsUiEvent$OnBackClicked;->INSTANCE:Lpm/tech/sport/common/ui/details/model/EventDetailsUiEvent$OnBackClicked;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto/16 :goto_0

    .line 3
    :cond_1
    instance-of v2, v1, Lpm/tech/sport/common/ui/details/model/EventDetailsUiEvent$OnTooltipClicked;

    if-eqz v2, :cond_2

    check-cast v1, Lpm/tech/sport/common/ui/details/model/EventDetailsUiEvent$OnTooltipClicked;

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/details/model/EventDetailsUiEvent$OnTooltipClicked;->getTooltip()Lpm/tech/sport/common/ui/details/markets/tooltip/TooltipModel;

    move-result-object v1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->getGlobalNavigatorFactory()Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v2

    .line 5
    new-instance v15, Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;

    move-object v3, v15

    .line 6
    invoke-virtual {v1}, Lpm/tech/sport/common/ui/details/markets/tooltip/TooltipModel;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v1}, Lpm/tech/sport/common/ui/details/markets/tooltip/TooltipModel;->getContent()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120688

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object v1, v15

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v18, v17

    const/16 v19, 0x0

    const v20, 0xffd5

    const/16 v21, 0x0

    .line 9
    invoke-direct/range {v3 .. v21}, Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-virtual {v2, v1}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->showDialog(Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;)V

    goto/16 :goto_0

    .line 11
    :cond_2
    sget-object v2, Lpm/tech/sport/common/ui/details/model/EventDetailsUiEvent$OnSportNotificationsClicked;->INSTANCE:Lpm/tech/sport/common/ui/details/model/EventDetailsUiEvent$OnSportNotificationsClicked;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;->getEventDetailsPresenter()Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;->d()Lpm/tech/sport/codegen/RichEventKey;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;->openEventSubscription(Lpm/tech/sport/codegen/RichEventKey;)V

    goto/16 :goto_0

    .line 13
    :cond_3
    sget-object v2, Lpm/tech/sport/common/ui/details/model/EventDetailsUiEvent$OnSportNotificationIconShowed;->INSTANCE:Lpm/tech/sport/common/ui/details/model/EventDetailsUiEvent$OnSportNotificationIconShowed;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;->getEventDetailsPresenter()Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;->d()Lpm/tech/sport/codegen/RichEventKey;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;->onEventSubscriptionIconShowed(Lpm/tech/sport/codegen/RichEventKey;)V

    goto :goto_0

    .line 14
    :cond_4
    instance-of v2, v1, Lpm/tech/sport/common/ui/details/model/EventDetailsUiEvent$OnGoToAnalyticsCenter;

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->getGlobalNavigatorFactory()Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v3, v1}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openBetBooster$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_5
    instance-of v2, v1, Lpm/tech/sport/common/ui/details/model/EventDetailsUiEvent$OpenLogin;

    if-eqz v2, :cond_6

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->getGlobalNavigatorFactory()Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openLogin$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/apm/core/auth/common/ui/AuthFragment$AuthType;Ljava/lang/String;Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;ZZZILjava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_6
    instance-of v2, v1, Lpm/tech/sport/common/ui/details/model/EventDetailsUiEvent$OnCompetitorClicked;

    if-eqz v2, :cond_7

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->getGlobalNavigatorFactory()Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v0

    new-instance v2, Lpm/tech/sport/competitors/page/models/CompetitorsKey;

    check-cast v1, Lpm/tech/sport/common/ui/details/model/EventDetailsUiEvent$OnCompetitorClicked;

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/details/model/EventDetailsUiEvent$OnCompetitorClicked;->getCompetitorId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/details/model/EventDetailsUiEvent$OnCompetitorClicked;->getSubSport()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lpm/tech/sport/competitors/page/models/CompetitorsKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openCompetitorsPageInCurrentTab(Lpm/tech/sport/competitors/page/models/CompetitorsKey;)V

    goto :goto_0

    .line 19
    :cond_7
    instance-of v2, v1, Lpm/tech/sport/common/ui/details/model/EventDetailsUiEvent$ShowOnBoarding;

    if-eqz v2, :cond_9

    .line 20
    check-cast v1, Lpm/tech/sport/common/ui/details/model/EventDetailsUiEvent$ShowOnBoarding;

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/details/model/EventDetailsUiEvent$ShowOnBoarding;->getCommonOnboardingModel()Lpm/tech/sport/common/ui/details/model/CommonOnboardingModel;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lpm/tech/sport/common/ui/details/model/CommonOnboardingModel;->getKey()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lqc/c;

    invoke-direct {v4, v1, v0}, Lqc/c;-><init>(Lpm/tech/sport/common/ui/details/model/CommonOnboardingModel;Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;)V

    .line 22
    iget-boolean v1, v0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;->g:Z

    if-eqz v1, :cond_8

    .line 23
    iget-object v0, v0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;->e:Ljava/util/Map;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_8
    iput-boolean v3, v0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;->g:Z

    .line 25
    invoke-virtual {v4}, Lqc/c;->invoke()Ljava/lang/Object;

    :cond_9
    :goto_0
    return-void
.end method

.method public static final synthetic access$setAnyOnboardingTipShowed$p(Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;->g:Z

    return-void
.end method

.method public static final synthetic access$setOnboardingTip$p(Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;->f:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;

    return-void
.end method

.method public static final access$tryToShowOnboarding(Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;->e:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;->g:Z

    .line 4
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 4
    iput-boolean v1, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;->g:Z

    .line 5
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Lpm/tech/sport/codegen/RichEventKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/codegen/RichEventKey;

    return-object v0
.end method

.method public final getEventDetailsPresenter()Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;->eventDetailsPresenter:Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "eventDetailsPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNavigationTag()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltech/pm/aba/presentation/base/RootBaseFragment;->getExternalNavigationTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkg/m;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ltech/pm/aba/presentation/base/RootBaseFragment;->getExternalNavigationTag()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "EventDetailsFragment"

    .line 3
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;->d()Lpm/tech/sport/codegen/RichEventKey;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/codegen/RichEventKey;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public getPopUpTag()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;->d()Lpm/tech/sport/codegen/RichEventKey;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/RichEventKey;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "eventDetails/id="

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleBackPress()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/nativeapp/R$id;->eventDetailsView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lpm/tech/sport/common/ui/details/EventDetailsView;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/EventDetailsView;->handleBackPressed()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->getApplicationComponent()Lcom/nativeapp/app/di/ApplicationComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/nativeapp/app/di/ApplicationComponent;->inject(Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;->getEventDetailsPresenter()Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;->detachView(Z)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;->f:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->dismiss()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;->f:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;

    .line 3
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onFragmentPaused()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;->f:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->dismiss()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;->f:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;

    .line 3
    invoke-super {p0}, Ltech/pm/aba/presentation/base/RootBaseFragment;->onFragmentPaused()V

    return-void
.end method

.method public onFragmentResumed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->onFragmentResumed()V

    .line 2
    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;->c()V

    return-void
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
    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;->getEventDetailsPresenter()Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;->attachView(Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsView;)V

    .line 3
    new-instance p1, Lpm/tech/sport/common/ui/details/EventDetailsKey;

    .line 4
    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;->d()Lpm/tech/sport/codegen/RichEventKey;

    move-result-object p2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "PLACE_EXTRA"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lpm/tech/sport/common/OutcomeNavigationPlace;

    if-eqz v2, :cond_1

    check-cast v0, Lpm/tech/sport/common/OutcomeNavigationPlace;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    sget-object v0, Lpm/tech/sport/common/OutcomeNavigationPlace;->UNKNOWN:Lpm/tech/sport/common/OutcomeNavigationPlace;

    .line 6
    :cond_2
    invoke-direct {p1, p2, v0}, Lpm/tech/sport/common/ui/details/EventDetailsKey;-><init>(Lpm/tech/sport/codegen/RichEventKey;Lpm/tech/sport/common/OutcomeNavigationPlace;)V

    .line 7
    sget-object p2, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {p2}, Lpm/tech/sport/common/ui/SportComponent;->getViewComponents()Lpm/tech/sport/common/ui/PmComponents;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/PmComponents;->getEventDetailsComponent()Lpm/tech/sport/common/ui/details/EventDetailsComponent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpm/tech/sport/compontents/components/GroupComponent;->componentFor(Ljava/lang/Object;)Lpm/tech/sport/compontents/components/ViewComponent;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpm/tech/sport/compontents/components/ViewComponent;->initComponent(Landroidx/fragment/app/Fragment;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_2

    :cond_3
    sget v2, Lcom/nativeapp/R$id;->eventDetailsView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Lpm/tech/sport/common/ui/details/EventDetailsView;

    invoke-virtual {v0, p1}, Lpm/tech/sport/common/ui/details/EventDetailsView;->init(Lpm/tech/sport/common/ui/details/EventDetailsKey;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v1

    goto :goto_3

    :cond_4
    sget v0, Lcom/nativeapp/R$id;->eventDetailsView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_3
    check-cast p1, Lpm/tech/sport/common/ui/details/EventDetailsView;

    new-instance v0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment$d;

    invoke-direct {v0, p0}, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment$d;-><init>(Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;)V

    invoke-virtual {p1, v0}, Lpm/tech/sport/common/ui/details/EventDetailsView;->setOnCrossSellEventClick(Lkotlin/jvm/functions/Function1;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v1

    goto :goto_4

    :cond_5
    sget v0, Lcom/nativeapp/R$id;->eventDetailsView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_4
    check-cast p1, Lpm/tech/sport/common/ui/details/EventDetailsView;

    iget-object v0, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;->i:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lpm/tech/sport/common/ui/details/EventDetailsView;->setShowSportNotificationsTooltip(Lkotlin/jvm/functions/Function2;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    move-object p1, v1

    goto :goto_5

    :cond_6
    sget v0, Lcom/nativeapp/R$id;->eventDetailsView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_5
    check-cast p1, Lpm/tech/sport/common/ui/details/EventDetailsView;

    new-instance v0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment$e;

    invoke-direct {v0, p0}, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment$e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lpm/tech/sport/common/ui/details/EventDetailsView;->setEventDetailsUiEventConsumer(Lkotlin/jvm/functions/Function1;)V

    .line 12
    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;->getEventDetailsPresenter()Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;->d()Lpm/tech/sport/codegen/RichEventKey;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;->onEventDetailsOpened(Lpm/tech/sport/codegen/RichEventKey;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    const-string v1, "IS_NEED_TO_OPEN_EVENT_SUBSCRIPTION_EXTRA"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_6
    invoke-static {v1}, Lcom/nativeapp/common/extensions/GeneralExtensionsKt;->orFalse(Ljava/lang/Boolean;)Z

    move-result p1

    .line 14
    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;->getEventDetailsPresenter()Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;->d()Lpm/tech/sport/codegen/RichEventKey;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;->handleEventSubscriptionAutoOpening(ZLpm/tech/sport/codegen/RichEventKey;)V

    .line 15
    invoke-virtual {p2}, Lpm/tech/sport/common/ui/SportComponent;->getAudioBroadcastCenter()Lpm/tech/sport/common/ui/dependencies/helping/AudioBroadcastCenter;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_7

    :cond_8
    new-instance p2, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment$f;

    invoke-direct {p2, p0}, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment$f;-><init>(Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;)V

    invoke-virtual {p1, p2}, Lpm/tech/sport/common/ui/dependencies/helping/AudioBroadcastCenter;->setGoToEventIntent(Lkotlin/jvm/functions/Function1;)V

    :goto_7
    return-void
.end method

.method public openSportEventSubscription(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->getGlobalNavigatorFactory()Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openEventSubscriptions(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setEventDetailsPresenter(Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;)V
    .locals 1
    .param p1    # Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;->eventDetailsPresenter:Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;

    return-void
.end method

.method public setStatusBarColor(I)V
    .locals 0

    return-void
.end method

.method public showSportEventSubscriptionBreak(Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;)V
    .locals 1
    .param p1    # Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialogContentModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->getGlobalNavigatorFactory()Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->showDialog(Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;)V

    return-void
.end method

.method public updateBottomPadding(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/nativeapp/R$id;->eventDetailsView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lpm/tech/sport/common/ui/details/EventDetailsView;

    invoke-virtual {v0, p1}, Lpm/tech/sport/common/ui/details/EventDetailsView;->updatePaddings(I)V

    return-void
.end method
