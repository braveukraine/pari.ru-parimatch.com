.class public final Lcom/nativeapp/future/top/TopContainerFragment;
.super Lcom/nativeapp/presentation/base/ui/NewBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/nativeapp/future/top/TopContainerView;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/future/top/TopContainerFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 $2\u00020\u00012\u00020\u0002:\u0001$B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u001a\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\rH\u0016J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016R\"\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/nativeapp/future/top/TopContainerFragment;",
        "Lcom/nativeapp/presentation/base/ui/NewBaseFragment;",
        "Lcom/nativeapp/future/top/TopContainerView;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "onFragmentResumed",
        "onFragmentPaused",
        "onDestroyView",
        "",
        "isVisible",
        "setGoldenStatusVisible",
        "setToolbarSearchVisible",
        "setToolbarFavoriteVisible",
        "showOnboardingTip",
        "hideOnboardingTip",
        "",
        "drawableRes",
        "setLogoDrawableRes",
        "isEnabled",
        "setChoiceOfYearEnabled",
        "",
        "getPopUpTag",
        "Lcom/nativeapp/future/top/TopContainerPresenter;",
        "presenter",
        "Lcom/nativeapp/future/top/TopContainerPresenter;",
        "getPresenter",
        "()Lcom/nativeapp/future/top/TopContainerPresenter;",
        "setPresenter",
        "(Lcom/nativeapp/future/top/TopContainerPresenter;)V",
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

.field public static final Companion:Lcom/nativeapp/future/top/TopContainerFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public d:Lcom/nativeapp/presentation/onboarding/OnboardingTip;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public presenter:Lcom/nativeapp/future/top/TopContainerPresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nativeapp/future/top/TopContainerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nativeapp/future/top/TopContainerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nativeapp/future/top/TopContainerFragment;->Companion:Lcom/nativeapp/future/top/TopContainerFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nativeapp/future/top/TopContainerFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0d028b

    .line 1
    invoke-direct {p0, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;-><init>(I)V

    return-void
.end method

.method public static final access$onEvent(Lcom/nativeapp/future/top/TopContainerFragment;Ltech/pm/ams/top/presentation/di/TopEvent;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Ltech/pm/ams/top/presentation/di/TopEvent$OnCustomUri;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->getGlobalNavigatorFactory()Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object p0

    .line 3
    check-cast p1, Ltech/pm/ams/top/presentation/di/TopEvent$OnCustomUri;

    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/di/TopEvent$OnCustomUri;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/di/TopEvent$OnCustomUri;->getRequireAuthorization()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->handleTopCustomScheme(Landroid/net/Uri;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public getPopUpTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "top"

    return-object v0
.end method

.method public final getPresenter()Lcom/nativeapp/future/top/TopContainerPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/future/top/TopContainerFragment;->presenter:Lcom/nativeapp/future/top/TopContainerPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public hideOnboardingTip()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/future/top/TopContainerFragment;->d:Lcom/nativeapp/presentation/onboarding/OnboardingTip;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nativeapp/presentation/onboarding/OnboardingTip;->dismiss()V

    :goto_0
    return-void
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

    invoke-interface {p1, p0}, Lcom/nativeapp/app/di/ApplicationComponent;->inject(Lcom/nativeapp/future/top/TopContainerFragment;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/future/top/TopContainerFragment;->getPresenter()Lcom/nativeapp/future/top/TopContainerPresenter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;->detachView(Z)V

    .line 2
    sget-object v0, Ltech/pm/ams/notificationcenter/ncicon/presentation/di/NcIconComponent;->Companion:Ltech/pm/ams/notificationcenter/ncicon/presentation/di/NcIconComponent$Companion;

    invoke-virtual {v0}, Ltech/pm/ams/notificationcenter/ncicon/presentation/di/NcIconComponent$Companion;->destroy()V

    .line 3
    sget-object v0, Ltech/pm/ams/top/presentation/di/TopComponent;->Companion:Ltech/pm/ams/top/presentation/di/TopComponent$Companion;

    invoke-virtual {v0}, Ltech/pm/ams/top/presentation/di/TopComponent$Companion;->destroy()V

    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onFragmentPaused()V
    .locals 2

    .line 1
    invoke-super {p0}, Ltech/pm/aba/presentation/base/RootBaseFragment;->onFragmentPaused()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v1, "childFragmentManager.fragments"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ltech/pm/ams/top/presentation/TopFragment;

    if-eqz v1, :cond_0

    check-cast v0, Ltech/pm/ams/top/presentation/TopFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ltech/pm/ams/top/presentation/TopFragment;->onParentFragmentPaused()V

    .line 3
    :goto_1
    invoke-virtual {p0}, Lcom/nativeapp/future/top/TopContainerFragment;->getPresenter()Lcom/nativeapp/future/top/TopContainerPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/future/top/TopContainerPresenter;->onPaused()V

    .line 4
    invoke-virtual {p0}, Lcom/nativeapp/future/top/TopContainerFragment;->hideOnboardingTip()V

    return-void
.end method

.method public onFragmentResumed()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->onFragmentResumed()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v1, "childFragmentManager.fragments"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ltech/pm/ams/top/presentation/TopFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ltech/pm/ams/top/presentation/TopFragment;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ltech/pm/ams/top/presentation/TopFragment;->onParentFragmentResumed()V

    .line 3
    :goto_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/nativeapp/future/top/TopContainerFragment$a;

    invoke-direct {v6, p0, v2}, Lcom/nativeapp/future/top/TopContainerFragment$a;-><init>(Lcom/nativeapp/future/top/TopContainerFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    sget v0, Lcom/nativeapp/R$id;->toolbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const-string v0, "Title Top Screen"

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    sget v0, Lcom/nativeapp/R$id;->toolbar:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 6
    :goto_1
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 7
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, p2

    goto :goto_3

    :cond_3
    sget v0, Lcom/nativeapp/R$id;->ivToolbarSearch:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_3
    const-string v0, "ivToolbarSearch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzb/b;

    invoke-direct {v0, p0}, Lzb/b;-><init>(Lcom/nativeapp/future/top/TopContainerFragment;)V

    invoke-static {p1, v0}, Lcom/nativeapp/common/extensions/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, p2

    goto :goto_4

    :cond_4
    sget v0, Lcom/nativeapp/R$id;->ivToolbarFavorites:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_4
    const-string v0, "ivToolbarFavorites"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzb/d;

    invoke-direct {v0, p0}, Lzb/d;-><init>(Lcom/nativeapp/future/top/TopContainerFragment;)V

    invoke-static {p1, v0}, Lcom/nativeapp/common/extensions/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 9
    sget-object p1, Ltech/pm/ams/top/presentation/di/TopComponent;->Companion:Ltech/pm/ams/top/presentation/di/TopComponent$Companion;

    new-instance v0, Lcom/nativeapp/future/top/TopContainerFragment$b;

    invoke-direct {v0, p0}, Lcom/nativeapp/future/top/TopContainerFragment$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ltech/pm/ams/top/presentation/di/TopComponent$Companion;->init(Lkotlin/jvm/functions/Function1;)V

    .line 10
    sget-object p1, Ltech/pm/ams/notificationcenter/ncicon/presentation/di/NcIconComponent;->Companion:Ltech/pm/ams/notificationcenter/ncicon/presentation/di/NcIconComponent$Companion;

    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/ncicon/presentation/di/NcIconComponent$Companion;->init()V

    .line 11
    invoke-virtual {p0}, Lcom/nativeapp/future/top/TopContainerFragment;->getPresenter()Lcom/nativeapp/future/top/TopContainerPresenter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/nativeapp/future/top/TopContainerPresenter;->attachView(Lcom/nativeapp/future/top/TopContainerView;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 13
    sget-object v0, Ltech/pm/ams/top/presentation/TopFragment;->Companion:Ltech/pm/ams/top/presentation/TopFragment$Companion;

    invoke-virtual {v0}, Ltech/pm/ams/top/presentation/TopFragment$Companion;->newInstance()Ltech/pm/ams/top/presentation/TopFragment;

    move-result-object v0

    const v1, 0x7f0a024c

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    sget p2, Lcom/nativeapp/R$id;->notificationCenterView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_5
    check-cast p2, Landroidx/compose/ui/platform/ComposeView;

    const p1, -0x3abe09c7

    const/4 v0, 0x1

    new-instance v1, Lcom/nativeapp/future/top/TopContainerFragment$c;

    invoke-direct {v1, p0}, Lcom/nativeapp/future/top/TopContainerFragment$c;-><init>(Lcom/nativeapp/future/top/TopContainerFragment;)V

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public setChoiceOfYearEnabled(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/nativeapp/R$id;->ivChoiceOfYearLogo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v1, "ivChoiceOfYearLogo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    .line 2
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setGoldenStatusVisible(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/nativeapp/R$id;->toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    sget v1, Lcom/nativeapp/R$id;->goldenStatus:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "toolbar.goldenStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    .line 2
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setLogoDrawableRes(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/nativeapp/R$id;->ivLogo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setPresenter(Lcom/nativeapp/future/top/TopContainerPresenter;)V
    .locals 1
    .param p1    # Lcom/nativeapp/future/top/TopContainerPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nativeapp/future/top/TopContainerFragment;->presenter:Lcom/nativeapp/future/top/TopContainerPresenter;

    return-void
.end method

.method public setToolbarFavoriteVisible(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/nativeapp/R$id;->toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    sget v1, Lcom/nativeapp/R$id;->ivToolbarFavorites:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "toolbar.ivToolbarFavorites"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    .line 2
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setToolbarSearchVisible(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/nativeapp/R$id;->toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    sget v1, Lcom/nativeapp/R$id;->ivToolbarSearch:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "toolbar.ivToolbarSearch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    .line 2
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showOnboardingTip()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    const-string v4, "campaign_type"

    .line 3
    invoke-static {v0, v4, v2, v3, v1}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_6

    .line 4
    iget-object v0, p0, Lcom/nativeapp/future/top/TopContainerFragment;->d:Lcom/nativeapp/presentation/onboarding/OnboardingTip;

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "requireContext()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    const-string v0, "viewLifecycleOwner"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const v0, 0x7f120c7f

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 8
    sget-object v6, Lcom/nativeapp/presentation/onboarding/OnboardingTip$ArrowOrientation;->TOP:Lcom/nativeapp/presentation/onboarding/OnboardingTip$ArrowOrientation;

    const v7, 0x3e23d70a    # 0.16f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc4

    const/4 v11, 0x0

    .line 9
    invoke-static/range {v2 .. v11}, Lcom/nativeapp/presentation/onboarding/OnboardingTipUtilsKt;->buildStandardOnboardingTip$default(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/Integer;Lcom/nativeapp/presentation/onboarding/OnboardingTip$ArrowOrientation;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/nativeapp/presentation/onboarding/OnboardingTip;

    move-result-object v0

    iput-object v0, p0, Lcom/nativeapp/future/top/TopContainerFragment;->d:Lcom/nativeapp/presentation/onboarding/OnboardingTip;

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/nativeapp/future/top/TopContainerFragment;->d:Lcom/nativeapp/presentation/onboarding/OnboardingTip;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget v1, Lcom/nativeapp/R$id;->ivToolbarSearch:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    const-string v2, "ivToolbarSearch"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nativeapp/presentation/onboarding/OnboardingTip;->showAlignBottom(Landroid/view/View;)V

    .line 11
    :goto_3
    invoke-virtual {p0}, Lcom/nativeapp/future/top/TopContainerFragment;->getPresenter()Lcom/nativeapp/future/top/TopContainerPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/future/top/TopContainerPresenter;->handleOnboardingTipShown()V

    :cond_6
    return-void
.end method
