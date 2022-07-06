.class public final Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;
.super Lcom/nativeapp/presentation/base/ui/NewBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationView;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \'2\u00020\u00012\u00020\u0002:\u0001\'B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tJ\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u001a\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0017\u001a\u00020\u0005H\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016J\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0010\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001aH\u0016R\"\u0010\u001f\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;",
        "Lcom/nativeapp/presentation/base/ui/NewBaseFragment;",
        "Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationView;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Lcom/nativeapp/views/bottomnavigation/NavigationButton;",
        "getCurrentTab",
        "Lcom/nativeapp/presentation/navigation/NavigationCommand;",
        "command",
        "handleCommand",
        "onFragmentPaused",
        "",
        "personalMessage",
        "showPersonalMessageTip",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "openBetSlip",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "onDestroyView",
        "",
        "handleBackPress",
        "Lcom/nativeapp/views/bottomnavigation/BottomButtonUiModel;",
        "notification",
        "updateMyBetsNotification",
        "updateProfileNotification",
        "Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationPresenter;",
        "presenter",
        "Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationPresenter;",
        "getPresenter",
        "()Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationPresenter;",
        "setPresenter",
        "(Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationPresenter;)V",
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

.field public static final Companion:Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public d:Lcom/nativeapp/presentation/onboarding/OnboardingTip;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/pm/rxlite/api/Subscription;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public presenter:Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationPresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;->Companion:Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;->$stable:I

    .line 1
    const-class v0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;

    const-string v0, "BottomNavigationFragment"

    const-string v1, "BottomNavigationFragment::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d010b

    .line 1
    invoke-direct {p0, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;-><init>(I)V

    .line 2
    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;->e:Landroid/util/Range;

    .line 3
    new-instance v0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment$m;

    invoke-direct {v0, p0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment$m;-><init>(Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;->f:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment$a;

    invoke-direct {v0, p0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment$a;-><init>(Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;->g:Lkotlin/Lazy;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;->h:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$closeSuperMenu(Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;->c(Z)V

    return-void
.end method

.method public static final synthetic access$getAlphaRange$p(Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;)Landroid/util/Range;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;->e:Landroid/util/Range;

    return-object p0
.end method

.method public static final synthetic access$getSuperMenuViewBehavior(Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;)Lcom/nativeapp/views/DisabledOutClickBottomSheetBehavior;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;->e()Lcom/nativeapp/views/DisabledOutClickBottomSheetBehavior;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static final access$handleSuperMenuEvent(Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;Ltech/pm/ams/menu/ui/SuperMenuEvent;)V
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Ltech/pm/ams/menu/ui/SuperMenuEvent$HandleCustomUri;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->getGlobalNavigatorFactory()Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v0

    .line 4
    check-cast p1, Ltech/pm/ams/menu/ui/SuperMenuEvent$HandleCustomUri;

    invoke-virtual {p1}, Ltech/pm/ams/menu/ui/SuperMenuEvent$HandleCustomUri;->getClickUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p1}, Ltech/pm/ams/menu/ui/SuperMenuEvent$HandleCustomUri;->getLoginCheckNeeded()Z

    move-result v5

    const/16 v6, 0xe

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v0 .. v7}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->handleCustomScheme$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Landroid/net/Uri;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lcom/nativeapp/views/bottomnavigation/NavigationButton;ZILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Ltech/pm/ams/menu/ui/SuperMenuEvent$CloseSuperMenu;->INSTANCE:Ltech/pm/ams/menu/ui/SuperMenuEvent$CloseSuperMenu;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;->c(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final access$openSuperMenu(Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;->getPresenter()Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationPresenter;->logSuperButtonOpened()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/nativeapp/R$id;->superMenuView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Ltech/pm/ams/menu/ui/SuperMenuView;

    invoke-virtual {v0}, Ltech/pm/ams/menu/ui/SuperMenuView;->onSuperMenuOpened()V

    .line 3
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;->e()Lcom/nativeapp/views/DisabledOutClickBottomSheetBehavior;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method public static final access$setOnboardingData(Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;Lpm/tech/sport/common/ui/onboarding/OnboardingData;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lcom/nativeapp/R$id;->sportOnboardingView:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_0
    check-cast p0, Lpm/tech/sport/common/ui/onboarding/OnboardingView;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lpm/tech/sport/common/ui/onboarding/OnboardingView;->setOnboardingData(Lpm/tech/sport/common/ui/onboarding/OnboardingData;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;->getPresenter()Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationPresenter;->logSuperButtonClose()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sget v0, Lcom/nativeapp/R$id;->superMenuView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Ltech/pm/ams/menu/ui/SuperMenuView;

    invoke-virtual {p1}, Ltech/pm/ams/menu/ui/SuperMenuView;->onSuperMenuClosed()V

    .line 3
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;->e()Lcom/nativeapp/views/DisabledOutClickBottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method public final d()Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;

    return-object v0
.end method

.method public final e()Lcom/nativeapp/views/DisabledOutClickBottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nativeapp/views/DisabledOutClickBottomSheetBehavior<",
            "Ltech/pm/ams/menu/ui/SuperMenuView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/views/DisabledOutClickBottomSheetBehavior;

    return-object v0
.end method

.method public final f(ZZ)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    sget v3, Lcom/nativeapp/R$id;->bottomNavigation:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    check-cast v2, Lcom/nativeapp/views/bottomnavigation/BottomNavigationView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    .line 2
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v0

    goto :goto_2

    :cond_2
    sget v4, Lcom/nativeapp/R$id;->fragmentContainer:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_2
    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1, v1, v1, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 3
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;->getPresenter()Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationPresenter;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationPresenter;->updateContentFullScreen(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    sget v0, Lcom/nativeapp/R$id;->freeBetView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    const-string p1, "freeBetView"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    const/16 v1, 0x8

    .line 5
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getCurrentTab()Lcom/nativeapp/views/bottomnavigation/NavigationButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;->d()Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->getCurrentTab()Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    move-result-object v0

    return-object v0
.end method

.method public final getPresenter()Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;->presenter:Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleBackPress()Z
    .locals 7

    .line 1
    sget-object v0, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->Companion:Lcom/nativeapp/presentation/navigation/GlobalNavigator$Companion;

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator$Companion;->getTAG()Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/nativeapp/common/extensions/ActivityExtensionsKt;->isKeyboardOpened(Landroid/app/Activity;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-static {v0}, Lcom/nativeapp/common/extensions/ActivityExtensionsKt;->hideKeyboard(Landroid/app/Activity;)V

    goto/16 :goto_7

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;->e()Lcom/nativeapp/views/DisabledOutClickBottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_4

    .line 5
    invoke-virtual {p0, v2}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;->c(Z)V

    goto/16 :goto_7

    .line 6
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_5

    move-object v0, v3

    goto :goto_1

    :cond_5
    sget v4, Lcom/nativeapp/R$id;->sportOverlayView:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Lpm/tech/sport/placebet/ui/SportOverlayView;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/ui/SportOverlayView;->isOpenedReceipt()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget v1, Lcom/nativeapp/R$id;->sportOverlayView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_2
    check-cast v3, Lpm/tech/sport/placebet/ui/SportOverlayView;

    invoke-virtual {v3}, Lpm/tech/sport/placebet/ui/SportOverlayView;->handleBackPressBetslipReceipt()V

    goto/16 :goto_7

    .line 8
    :cond_7
    sget-object v0, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/PlaceBetComponent;->getApi()Lpm/tech/sport/placebet/common/PlaceBetAPI;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placebet/common/PlaceBetAPI;->getSheetController()Lpm/tech/sport/placebet/sheet/SheetController;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placebet/sheet/SheetController;->isQuickBet()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v4, "childFragmentManager.fragments"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 11
    :cond_8
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 12
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    .line 13
    move-object v5, v4

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 14
    instance-of v6, v5, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;

    if-nez v6, :cond_a

    instance-of v5, v5, Lcom/nativeapp/presentation/base/ui/BaseFragment;

    if-eqz v5, :cond_9

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_8

    goto :goto_5

    :cond_b
    move-object v4, v3

    :goto_5
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 15
    instance-of v0, v4, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;

    if-nez v0, :cond_c

    instance-of v0, v4, Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment;

    if-nez v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    if-eqz v1, :cond_e

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    sget v1, Lcom/nativeapp/R$id;->sportOverlayView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_6
    check-cast v3, Lpm/tech/sport/placebet/ui/SportOverlayView;

    invoke-virtual {v3}, Lpm/tech/sport/placebet/ui/SportOverlayView;->handleBackPressQuickBet()V

    goto :goto_7

    .line 17
    :cond_e
    sget-object v0, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/PlaceBetComponent;->getApi()Lpm/tech/sport/placebet/common/PlaceBetAPI;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/placebet/common/PlaceBetAPI;->getSheetController()Lpm/tech/sport/placebet/sheet/SheetController;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/placebet/sheet/SheetController;->isExpandedBetslip()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 18
    invoke-virtual {v0}, Lpm/tech/sport/placebet/PlaceBetComponent;->getApi()Lpm/tech/sport/placebet/common/PlaceBetAPI;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placebet/common/PlaceBetAPI;->getSheetController()Lpm/tech/sport/placebet/sheet/SheetController;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placebet/sheet/SheetController;->showBetSlipToolbar()V

    goto :goto_7

    .line 19
    :cond_f
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;->d()Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->onBackPress()Z

    move-result v2

    :goto_7
    return v2
.end method

.method public final handleCommand(Lcom/nativeapp/presentation/navigation/NavigationCommand;)V
    .locals 23
    .param p1    # Lcom/nativeapp/presentation/navigation/NavigationCommand;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const-string v1, "command"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, v0, Lcom/nativeapp/presentation/navigation/ClearTab;

    if-nez v1, :cond_0

    const/4 v2, 0x0

    move-object/from16 v3, p0

    .line 2
    invoke-virtual {v3, v2}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;->c(Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v3, p0

    .line 3
    :goto_0
    instance-of v2, v0, Lcom/nativeapp/presentation/navigation/OpenInBottomNavigation;

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;->d()Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;

    move-result-object v1

    check-cast v0, Lcom/nativeapp/presentation/navigation/OpenInBottomNavigation;

    invoke-virtual {v1, v0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->openFragment(Lcom/nativeapp/presentation/navigation/OpenInBottomNavigation;)V

    goto/16 :goto_3

    .line 4
    :cond_1
    instance-of v2, v0, Lcom/nativeapp/presentation/navigation/OpenInBottomNavigationCurrentTab;

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;->d()Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;

    move-result-object v1

    check-cast v0, Lcom/nativeapp/presentation/navigation/OpenInBottomNavigationCurrentTab;

    invoke-virtual {v1, v0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->openFragment(Lcom/nativeapp/presentation/navigation/OpenInBottomNavigationCurrentTab;)V

    goto/16 :goto_3

    .line 5
    :cond_2
    instance-of v2, v0, Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;->d()Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;

    move-result-object v1

    check-cast v0, Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;

    invoke-virtual {v1, v0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->openLastTabFragment(Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;)V

    goto/16 :goto_3

    .line 6
    :cond_3
    instance-of v2, v0, Lcom/nativeapp/presentation/navigation/CloseFragmentByNavigationTag;

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;->d()Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;

    move-result-object v1

    check-cast v0, Lcom/nativeapp/presentation/navigation/CloseFragmentByNavigationTag;

    invoke-virtual {v1, v0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->closeFragmentByNavigationTag(Lcom/nativeapp/presentation/navigation/CloseFragmentByNavigationTag;)V

    goto/16 :goto_3

    :cond_4
    if-eqz v1, :cond_5

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;->d()Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;

    move-result-object v1

    check-cast v0, Lcom/nativeapp/presentation/navigation/ClearTab;

    invoke-virtual {v1, v0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->clearTab(Lcom/nativeapp/presentation/navigation/ClearTab;)V

    goto/16 :goto_3

    .line 8
    :cond_5
    instance-of v1, v0, Lcom/nativeapp/presentation/navigation/OpenQuickBet;

    if-eqz v1, :cond_6

    goto/16 :goto_3

    .line 9
    :cond_6
    instance-of v1, v0, Lcom/nativeapp/presentation/navigation/CloseQuickBet;

    if-eqz v1, :cond_7

    .line 10
    sget-object v0, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/PlaceBetComponent;->getApi()Lpm/tech/sport/placebet/common/PlaceBetAPI;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placebet/common/PlaceBetAPI;->getSheetController()Lpm/tech/sport/placebet/sheet/SheetController;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placebet/sheet/SheetController;->hideQuickBet()V

    goto/16 :goto_3

    .line 11
    :cond_7
    instance-of v1, v0, Lcom/nativeapp/presentation/navigation/OpenEventSubscriptions;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/nativeapp/presentation/navigation/OpenEventSubscriptions;

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/OpenEventSubscriptions;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/OpenEventSubscriptions;->getSportId()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    sget-object v4, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;->Companion:Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment$Companion;

    invoke-virtual {v4}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_8

    goto/16 :goto_3

    .line 13
    :cond_8
    invoke-virtual {v4, v1, v0}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;)Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;

    move-result-object v0

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v4}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 15
    :cond_9
    instance-of v1, v0, Lcom/nativeapp/presentation/navigation/OpenBetslipWithEvents;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    .line 16
    sget-object v0, Lpm/tech/sport/bets/BetsComponent;->INSTANCE:Lpm/tech/sport/bets/BetsComponent;

    invoke-virtual {v0}, Lpm/tech/sport/bets/BetsComponent;->getApi()Lpm/tech/sport/bets/dependencies/SportBookApi;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/bets/dependencies/SportBookApi;->getOutcomeRepository()Lpm/tech/sport/bets_info/OutcomeRepository;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lpm/tech/sport/bets_info/OutcomeRepository;->getOutcomes$default(Lpm/tech/sport/bets_info/OutcomeRepository;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->getGlobalNavigatorFactory()Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v0

    .line 18
    new-instance v1, Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;

    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v2, 0x7f1204b7

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const v2, 0x7f120689

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v18, v19

    const/16 v20, 0x0

    const v21, 0xffeb

    const/16 v22, 0x0

    .line 21
    invoke-direct/range {v4 .. v22}, Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->showDialog(Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;)V

    goto :goto_3

    .line 23
    :cond_a
    sget-object v0, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/PlaceBetComponent;->getApi()Lpm/tech/sport/placebet/common/PlaceBetAPI;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placebet/common/PlaceBetAPI;->getSheetController()Lpm/tech/sport/placebet/sheet/SheetController;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placebet/sheet/SheetController;->openFullBetSlip()V

    goto :goto_3

    .line 24
    :cond_b
    instance-of v1, v0, Lcom/nativeapp/presentation/navigation/PerformTabClick;

    if-eqz v1, :cond_f

    .line 25
    check-cast v0, Lcom/nativeapp/presentation/navigation/PerformTabClick;

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/PerformTabClick;->getClearTab()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_c

    move-object v1, v2

    goto :goto_1

    :cond_c
    sget v4, Lcom/nativeapp/R$id;->bottomNavigation:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    check-cast v1, Lcom/nativeapp/views/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/PerformTabClick;->getBottomTab()Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/nativeapp/views/bottomnavigation/BottomNavigationView;->setSelectedTab(Lcom/nativeapp/views/bottomnavigation/NavigationButton;)V

    .line 27
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_2

    :cond_e
    sget v2, Lcom/nativeapp/R$id;->bottomNavigation:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_2
    check-cast v2, Lcom/nativeapp/views/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/PerformTabClick;->getBottomTab()Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nativeapp/views/bottomnavigation/BottomNavigationView;->selectTab(Lcom/nativeapp/views/bottomnavigation/NavigationButton;)V

    goto :goto_3

    .line 28
    :cond_f
    instance-of v1, v0, Lcom/nativeapp/presentation/navigation/ReduceStackInCurrentTab;

    if-eqz v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;->d()Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;

    move-result-object v1

    check-cast v0, Lcom/nativeapp/presentation/navigation/ReduceStackInCurrentTab;

    invoke-virtual {v1, v0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->reduceStackInCurrentTab(Lcom/nativeapp/presentation/navigation/ReduceStackInCurrentTab;)V

    :cond_10
    :goto_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    .line 3
    invoke-virtual {p0, v2, v0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;->f(ZZ)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    sget v0, Lcom/nativeapp/R$id;->bottomNavigation:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/nativeapp/views/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1, v2}, Lcom/nativeapp/views/bottomnavigation/BottomNavigationView;->setHidden(Z)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Lcom/nativeapp/R$id;->sportOverlayView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    check-cast v1, Lpm/tech/sport/placebet/ui/SportOverlayView;

    if-nez v1, :cond_2

    goto :goto_5

    :cond_2
    const/16 p1, 0x8

    .line 6
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_3
    if-ne p1, v2, :cond_8

    .line 7
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;->d()Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->getCurrentFragment()Ltech/pm/aba/presentation/base/RootBaseFragment;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ltech/pm/aba/presentation/base/RootBaseFragment;->isFullScreenSupported()Z

    move-result v2

    .line 8
    :goto_2
    invoke-virtual {p0, v2, v2}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;->f(ZZ)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v1

    goto :goto_3

    :cond_5
    sget v2, Lcom/nativeapp/R$id;->bottomNavigation:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_3
    check-cast p1, Lcom/nativeapp/views/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1, v0}, Lcom/nativeapp/views/bottomnavigation/BottomNavigationView;->setHidden(Z)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    sget v1, Lcom/nativeapp/R$id;->sportOverlayView:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    check-cast v1, Lpm/tech/sport/placebet/ui/SportOverlayView;

    if-nez v1, :cond_7

    goto :goto_5

    .line 11
    :cond_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;->h:Ljava/util/List;

    sget-object v1, Lpm/tech/sport/common/ui/onboarding/OnboardingController;->INSTANCE:Lpm/tech/sport/common/ui/onboarding/OnboardingController;

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/onboarding/OnboardingController;->observableOnboardingEvent()Ltech/pm/rxlite/api/Observable;

    move-result-object v1

    new-instance v2, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment$b;

    invoke-direct {v2, p0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment$b;-><init>(Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;)V

    invoke-virtual {v1, v2}, Ltech/pm/rxlite/api/Observable;->subscribe(Lkotlin/jvm/functions/Function1;)Ltech/pm/rxlite/api/Subscription;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-super {p0, p1}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->getApplicationComponent()Lcom/nativeapp/app/di/ApplicationComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/nativeapp/app/di/ApplicationComponent;->inject(Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    sget-object v0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController;->Companion:Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController$Companion;

    sget-object v1, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment$c;->d:Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment$c;

    invoke-virtual {v0, v1}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController$Companion;->setBetSlipView(Lkotlin/jvm/functions/Function0;)V

    .line 2
    sget-object v0, Lpm/tech/sport/bets/BetsComponent;->INSTANCE:Lpm/tech/sport/bets/BetsComponent;

    invoke-virtual {v0}, Lpm/tech/sport/bets/BetsComponent;->getViewComponents()Lpm/tech/sport/bets/PmComponents;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/bets/PmComponents;->getBetHistoryComponent()Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;

    move-result-object v0

    sget-object v1, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment$d;->d:Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment$d;

    invoke-virtual {v0, v1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;->setOpenTermsAndConditions(Lkotlin/jvm/functions/Function0;)V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 4
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;->getPresenter()Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationPresenter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationPresenter;->detachView(Z)V

    .line 5
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;->h:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/rxlite/api/Subscription;

    .line 7
    invoke-virtual {v1}, Ltech/pm/rxlite/api/Subscription;->unsubscribe()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onFragmentPaused()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltech/pm/aba/presentation/base/RootBaseFragment;->onFragmentPaused()V

    .line 2
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;->d:Lcom/nativeapp/presentation/onboarding/OnboardingTip;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nativeapp/presentation/onboarding/OnboardingTip;->dismiss()V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
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
    invoke-super {p0, p1, p2}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget-object p2, Lpm/tech/sport/bets/BetsComponent;->INSTANCE:Lpm/tech/sport/bets/BetsComponent;

    invoke-virtual {p2}, Lpm/tech/sport/bets/BetsComponent;->getViewComponents()Lpm/tech/sport/bets/PmComponents;

    move-result-object p2

    invoke-virtual {p2}, Lpm/tech/sport/bets/PmComponents;->getBetHistoryComponent()Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;

    move-result-object p2

    new-instance v0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment$f;

    invoke-direct {v0, p0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment$f;-><init>(Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;)V

    invoke-virtual {p2, v0}, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;->setOpenTermsAndConditions(Lkotlin/jvm/functions/Function0;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    sget v1, Lcom/nativeapp/R$id;->sportOverlayView:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_0
    move-object v1, p2

    check-cast v1, Lpm/tech/sport/placebet/ui/SportOverlayView;

    const p2, 0x7f070070

    .line 4
    invoke-static {p2}, Lcom/nativeapp/common/extensions/GeneralExtensionsKt;->getPixelsFromDimensResource(I)I

    move-result v3

    const v2, 0x7f0703da

    .line 5
    invoke-static {v2}, Lcom/nativeapp/common/extensions/GeneralExtensionsKt;->getPixelsFromDimensResource(I)I

    move-result v2

    .line 6
    new-instance v4, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment$g;

    invoke-direct {v4, p0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment$g;-><init>(Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;)V

    new-instance v5, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment$h;

    invoke-direct {v5, p0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment$h;-><init>(Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;)V

    new-instance v6, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment$i;

    invoke-direct {v6, p0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment$i;-><init>(Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;)V

    invoke-virtual/range {v1 .. v6}, Lpm/tech/sport/placebet/ui/SportOverlayView;->init(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    sget v2, Lcom/nativeapp/R$id;->freeBetView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    check-cast v1, Lpm/tech/sport/placebet/ui/FreeBetBetView;

    .line 8
    invoke-static {p2}, Lcom/nativeapp/common/extensions/GeneralExtensionsKt;->getPixelsFromDimensResource(I)I

    move-result p2

    .line 9
    invoke-virtual {v1, p2}, Lpm/tech/sport/placebet/ui/FreeBetBetView;->init(I)V

    .line 10
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;->e()Lcom/nativeapp/views/DisabledOutClickBottomSheetBehavior;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;->e()Lcom/nativeapp/views/DisabledOutClickBottomSheetBehavior;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setFitToContents(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;->e()Lcom/nativeapp/views/DisabledOutClickBottomSheetBehavior;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;->e()Lcom/nativeapp/views/DisabledOutClickBottomSheetBehavior;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 14
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;->e()Lcom/nativeapp/views/DisabledOutClickBottomSheetBehavior;

    move-result-object p2

    new-instance v1, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment$onViewCreated$5;

    invoke-direct {v1, p1, p0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment$onViewCreated$5;-><init>(Landroid/view/View;Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;)V

    invoke-virtual {p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 15
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;->getPresenter()Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationPresenter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationPresenter;->attachView(Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationView;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v0

    goto :goto_2

    :cond_2
    sget p2, Lcom/nativeapp/R$id;->bottomNavigation:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_2
    check-cast p1, Lcom/nativeapp/views/bottomnavigation/BottomNavigationView;

    new-instance p2, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment$j;

    invoke-direct {p2, p0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment$j;-><init>(Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;)V

    invoke-virtual {p1, p2}, Lcom/nativeapp/views/bottomnavigation/BottomNavigationView;->setOnSuperMenuClick(Lkotlin/jvm/functions/Function0;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v0

    goto :goto_3

    :cond_3
    sget p2, Lcom/nativeapp/R$id;->bottomNavigation:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_3
    check-cast p1, Lcom/nativeapp/views/bottomnavigation/BottomNavigationView;

    new-instance p2, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment$k;

    invoke-direct {p2, p0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment$k;-><init>(Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;)V

    invoke-virtual {p1, p2}, Lcom/nativeapp/views/bottomnavigation/BottomNavigationView;->setListener(Lkotlin/jvm/functions/Function3;)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v0

    goto :goto_4

    :cond_4
    sget p2, Lcom/nativeapp/R$id;->superMenuView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_4
    check-cast p1, Ltech/pm/ams/menu/ui/SuperMenuView;

    new-instance p2, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment$l;

    invoke-direct {p2, p0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment$l;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ltech/pm/ams/menu/ui/SuperMenuView;->setOnEventListener(Lkotlin/jvm/functions/Function1;)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    sget p2, Lcom/nativeapp/R$id;->sportOverlayView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_5
    check-cast v0, Lpm/tech/sport/placebet/ui/SportOverlayView;

    new-instance p1, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment$onViewCreated$9;

    invoke-direct {p1, p0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment$onViewCreated$9;-><init>(Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;)V

    invoke-virtual {v0, p1}, Lpm/tech/sport/placebet/ui/SportOverlayView;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 20
    sget-object p1, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController;->Companion:Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController$Companion;

    new-instance p2, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment$e;

    invoke-direct {p2, p0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment$e;-><init>(Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;)V

    invoke-virtual {p1, p2}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController$Companion;->setBetSlipView(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public openBetSlip()V
    .locals 1

    .line 1
    sget-object v0, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/PlaceBetComponent;->getApi()Lpm/tech/sport/placebet/common/PlaceBetAPI;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placebet/common/PlaceBetAPI;->getSheetController()Lpm/tech/sport/placebet/sheet/SheetController;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placebet/sheet/SheetController;->openFullBetSlip()V

    return-void
.end method

.method public final setPresenter(Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationPresenter;)V
    .locals 1
    .param p1    # Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;->presenter:Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationPresenter;

    return-void
.end method

.method public showPersonalMessageTip(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "personalMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "requireContext()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v0, "viewLifecycleOwner"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v3, p1

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/nativeapp/presentation/onboarding/OnboardingTipUtilsKt;->buildVipPersonalMessageTip$default(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/nativeapp/presentation/onboarding/OnboardingTip;

    move-result-object p1

    iput-object p1, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;->d:Lcom/nativeapp/presentation/onboarding/OnboardingTip;

    if-nez p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget v1, Lcom/nativeapp/R$id;->bottomNavigation:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v1, "bottomNavigation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/nativeapp/presentation/onboarding/OnboardingTip;->showAlignBottom(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public updateMyBetsNotification(Lcom/nativeapp/views/bottomnavigation/BottomButtonUiModel;)V
    .locals 2
    .param p1    # Lcom/nativeapp/views/bottomnavigation/BottomButtonUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "notification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;->getPresenter()Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationPresenter;->getApplicationType()Lcom/nativeapp/app/AppTypes;

    move-result-object v0

    sget-object v1, Lcom/nativeapp/app/AppTypes;->BETS:Lcom/nativeapp/app/AppTypes;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/nativeapp/R$id;->bottomNavigation:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/nativeapp/views/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0, p1}, Lcom/nativeapp/views/bottomnavigation/BottomNavigationView;->updateMyBets(Lcom/nativeapp/views/bottomnavigation/BottomButtonUiModel;)V

    :cond_1
    return-void
.end method

.method public updateProfileNotification(Lcom/nativeapp/views/bottomnavigation/BottomButtonUiModel;)V
    .locals 2
    .param p1    # Lcom/nativeapp/views/bottomnavigation/BottomButtonUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "notification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/nativeapp/R$id;->bottomNavigation:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/nativeapp/views/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0, p1}, Lcom/nativeapp/views/bottomnavigation/BottomNavigationView;->updateProfileButton(Lcom/nativeapp/views/bottomnavigation/BottomButtonUiModel;)V

    return-void
.end method
