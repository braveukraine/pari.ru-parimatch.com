.class public final Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationRouter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationRouter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationRouter;",
        "",
        "Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;",
        "openFullscreenFragment",
        "",
        "openFragment",
        "",
        "onBackPress",
        "Lcom/nativeapp/presentation/navigation/fullscreen/Container;",
        "container",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "<init>",
        "(Lcom/nativeapp/presentation/navigation/fullscreen/Container;Landroidx/fragment/app/FragmentManager;)V",
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

.field public static final Companion:Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationRouter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;

.field public static final doLog:Z = true


# instance fields
.field public final a:Lcom/nativeapp/presentation/navigation/fullscreen/Container;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/fragment/app/FragmentManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationRouter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationRouter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationRouter;->Companion:Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationRouter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationRouter;->$stable:I

    const-string v0, "FullscreenNavigationRouter"

    .line 1
    sput-object v0, Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationRouter;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/nativeapp/presentation/navigation/fullscreen/Container;Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .param p1    # Lcom/nativeapp/presentation/navigation/fullscreen/Container;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationRouter;->a:Lcom/nativeapp/presentation/navigation/fullscreen/Container;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationRouter;->b:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationRouter;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final onBackPress()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationRouter;->c:Ljava/lang/String;

    const-string v1, "back press"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/nativeapp/utils/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationRouter;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v1, "fragmentManager.fragments"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    return v3

    .line 6
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;

    .line 8
    invoke-virtual {v1}, Ltech/pm/aba/presentation/base/RootBaseFragment;->handleBackPress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    return v2

    .line 9
    :cond_6
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationRouter;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationRouter;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-nez v1, :cond_7

    if-eqz v0, :cond_7

    .line 11
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationRouter;->a:Lcom/nativeapp/presentation/navigation/fullscreen/Container;

    invoke-interface {v0}, Lcom/nativeapp/presentation/navigation/fullscreen/Container;->hide()V

    :cond_7
    return v2
.end method

.method public final openFragment(Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;)V
    .locals 6
    .param p1    # Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "openFullscreenFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;->getFragment()Lcom/nativeapp/presentation/base/ui/NewBaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/aba/presentation/base/RootBaseFragment;->getNavigationTag()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationRouter;->a:Lcom/nativeapp/presentation/navigation/fullscreen/Container;

    invoke-interface {v1}, Lcom/nativeapp/presentation/navigation/fullscreen/Container;->show()V

    .line 3
    iget-object v1, p0, Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationRouter;->b:Landroidx/fragment/app/FragmentManager;

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "beginTransaction()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;->isClearStack()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationRouter;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v2

    const/4 v3, 0x1

    if-gt v3, v2, :cond_1

    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 7
    iget-object v5, p0, Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationRouter;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    if-ne v3, v2, :cond_0

    goto :goto_1

    :cond_0
    move v3, v4

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationRouter;->b:Landroidx/fragment/app/FragmentManager;

    .line 9
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;->getEnterAnimation()I

    move-result v3

    .line 11
    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;->getExitAnimation()I

    move-result v4

    .line 12
    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationRouter;->a:Lcom/nativeapp/presentation/navigation/fullscreen/Container;

    invoke-interface {v3}, Lcom/nativeapp/presentation/navigation/fullscreen/Container;->getContainerId()I

    move-result v3

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;->getFragment()Lcom/nativeapp/presentation/base/ui/NewBaseFragment;

    move-result-object p1

    invoke-virtual {v2, v3, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method
