.class public final Lcom/nativeapp/presentation/history/bets/container/UserBetsFragment;
.super Lcom/nativeapp/presentation/base/ui/NewBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/nativeapp/presentation/history/bets/container/UserBetsView;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/presentation/history/bets/container/UserBetsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00182\u00020\u00012\u00020\u0002:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J\u0008\u0010\r\u001a\u00020\u0007H\u0016J\u0008\u0010\u000e\u001a\u00020\u0007H\u0016R\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/nativeapp/presentation/history/bets/container/UserBetsFragment;",
        "Lcom/nativeapp/presentation/base/ui/NewBaseFragment;",
        "Lcom/nativeapp/presentation/history/bets/container/UserBetsView;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "showNoInternetError",
        "showForLoggedInUser",
        "showForNotLoggedInUser",
        "onFragmentResumed",
        "onFragmentPaused",
        "onDestroyView",
        "Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;",
        "presenter",
        "Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;",
        "getPresenter",
        "()Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;",
        "setPresenter",
        "(Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;)V",
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

.field public static final Companion:Lcom/nativeapp/presentation/history/bets/container/UserBetsFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TOOLBAR_TITLE_CONTENT_DESCRIPTION:Ljava/lang/String; = "Title My Bets"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public presenter:Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nativeapp/presentation/history/bets/container/UserBetsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nativeapp/presentation/history/bets/container/UserBetsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nativeapp/presentation/history/bets/container/UserBetsFragment;->Companion:Lcom/nativeapp/presentation/history/bets/container/UserBetsFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nativeapp/presentation/history/bets/container/UserBetsFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0d011a

    .line 1
    invoke-direct {p0, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;-><init>(I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public final getPresenter()Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/history/bets/container/UserBetsFragment;->presenter:Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/history/bets/container/UserBetsFragment;->getPresenter()Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;->detachView(Z)V

    .line 2
    sget-object v0, Ltech/pm/ams/notificationcenter/ncicon/presentation/di/NcIconComponent;->Companion:Ltech/pm/ams/notificationcenter/ncicon/presentation/di/NcIconComponent$Companion;

    invoke-virtual {v0}, Ltech/pm/ams/notificationcenter/ncicon/presentation/di/NcIconComponent$Companion;->destroy()V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onFragmentPaused()V
    .locals 2

    .line 1
    invoke-super {p0}, Ltech/pm/aba/presentation/base/RootBaseFragment;->onFragmentPaused()V

    .line 2
    invoke-virtual {p0}, Lcom/nativeapp/presentation/history/bets/container/UserBetsFragment;->getPresenter()Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;->onPause()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v1, "childFragmentManager.fragments"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsFragment;->onParentFragmentPaused()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onFragmentResumed()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->onFragmentResumed()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v1, "childFragmentManager.fragments"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsFragment;->onParentFragmentResumed()V

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/history/bets/container/UserBetsFragment;->getPresenter()Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;->onResume()V

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
    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->getApplicationComponent()Lcom/nativeapp/app/di/ApplicationComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/nativeapp/app/di/ApplicationComponent;->inject(Lcom/nativeapp/presentation/history/bets/container/UserBetsFragment;)V

    .line 3
    invoke-virtual {p0}, Lcom/nativeapp/presentation/history/bets/container/UserBetsFragment;->getPresenter()Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;->attachView(Lcom/nativeapp/presentation/history/bets/container/UserBetsView;)V

    .line 4
    sget-object p1, Ltech/pm/ams/notificationcenter/ncicon/presentation/di/NcIconComponent;->Companion:Ltech/pm/ams/notificationcenter/ncicon/presentation/di/NcIconComponent$Companion;

    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/ncicon/presentation/di/NcIconComponent$Companion;->init()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    sget v0, Lcom/nativeapp/R$id;->tvToolbarTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Landroid/widget/TextView;

    const-string v0, "Title My Bets"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, p2

    goto :goto_1

    :cond_1
    sget v0, Lcom/nativeapp/R$id;->tvToolbarTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_1
    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f1209d2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 7
    invoke-static {}, Lcom/nativeapp/common/extensions/GeneralExtensionsKt;->isCasinoBuild()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, p2

    goto :goto_2

    :cond_2
    sget v0, Lcom/nativeapp/R$id;->toolbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_2
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f080474

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, p2

    goto :goto_3

    :cond_3
    sget v0, Lcom/nativeapp/R$id;->toolbarLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_3
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, p2

    goto :goto_4

    :cond_4
    sget v0, Lcom/nativeapp/R$id;->toolbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_4
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lfc/a;

    invoke-direct {v0, p0}, Lfc/a;-><init>(Lcom/nativeapp/presentation/history/bets/container/UserBetsFragment;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    sget p2, Lcom/nativeapp/R$id;->notificationCenterView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_5
    check-cast p2, Landroidx/compose/ui/platform/ComposeView;

    const p1, -0x3abe072b

    const/4 v0, 0x1

    new-instance v1, Lfc/d;

    invoke-direct {v1, p0}, Lfc/d;-><init>(Lcom/nativeapp/presentation/history/bets/container/UserBetsFragment;)V

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final setPresenter(Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;)V
    .locals 1
    .param p1    # Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nativeapp/presentation/history/bets/container/UserBetsFragment;->presenter:Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;

    return-void
.end method

.method public showForLoggedInUser()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/nativeapp/R$id;->errorView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "errorView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nativeapp/common/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lcom/nativeapp/R$id;->container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    const-string v0, "container"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/nativeapp/common/extensions/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 3
    sget-object v0, Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsFragment;->Companion:Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsFragment$Companion;

    invoke-virtual {v0}, Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsFragment$Companion;->newInstance()Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsFragment;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0a017b

    .line 5
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public showForNotLoggedInUser()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "childFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    const-string v2, "childFragmentManager.fragments"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 5
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    sget v2, Lcom/nativeapp/R$id;->container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string v2, "container"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nativeapp/common/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_2

    :cond_3
    sget v2, Lcom/nativeapp/R$id;->errorView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    const-string v2, "errorView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nativeapp/common/extensions/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_3

    :cond_4
    sget v2, Lcom/nativeapp/R$id;->errorView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    check-cast v0, Lcom/nativeapp/views/ErrorView;

    sget-object v2, Lcom/nativeapp/views/ErrorView$ErrorType;->NOT_LOGGED_IN_FOR_BETS:Lcom/nativeapp/views/ErrorView$ErrorType;

    invoke-virtual {v0, v2}, Lcom/nativeapp/views/ErrorView;->setType(Lcom/nativeapp/views/ErrorView$ErrorType;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    sget v1, Lcom/nativeapp/R$id;->errorView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    check-cast v1, Lcom/nativeapp/views/ErrorView;

    new-instance v0, Lcc/a;

    invoke-direct {v0, p0}, Lcc/a;-><init>(Lcom/nativeapp/presentation/history/bets/container/UserBetsFragment;)V

    invoke-virtual {v1, v0}, Lcom/nativeapp/views/ErrorView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public showNoInternetError()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/nativeapp/R$id;->container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "container"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nativeapp/common/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/nativeapp/R$id;->errorView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string v2, "errorView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nativeapp/common/extensions/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Lcom/nativeapp/R$id;->errorView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    check-cast v1, Lcom/nativeapp/views/ErrorView;

    sget-object v0, Lcom/nativeapp/views/ErrorView$ErrorType;->NO_INTERNET:Lcom/nativeapp/views/ErrorView$ErrorType;

    invoke-virtual {v1, v0}, Lcom/nativeapp/views/ErrorView;->setType(Lcom/nativeapp/views/ErrorView$ErrorType;)V

    return-void
.end method
