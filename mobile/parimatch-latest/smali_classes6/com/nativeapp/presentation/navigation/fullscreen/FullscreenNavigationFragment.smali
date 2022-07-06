.class public Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment;
.super Lcom/nativeapp/presentation/base/ui/NewBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/nativeapp/presentation/navigation/fullscreen/Container;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0017\u0018\u0000 \u00182\u00020\u00012\u00020\u0002:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J\u0008\u0010\r\u001a\u00020\u0007H\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016R\u001c\u0010\u0015\u001a\u00020\u00108\u0016@\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment;",
        "Lcom/nativeapp/presentation/base/ui/NewBaseFragment;",
        "Lcom/nativeapp/presentation/navigation/fullscreen/Container;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "Lcom/nativeapp/presentation/navigation/NavigationCommand;",
        "command",
        "handleCommand",
        "hide",
        "show",
        "",
        "handleBackPress",
        "",
        "e",
        "I",
        "getContainerId",
        "()I",
        "containerId",
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

.field public static final Companion:Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment;->Companion:Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment;->$stable:I

    .line 1
    const-class v0, Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment;

    const-string v0, "FullscreenNavigationFragment"

    const-string v1, "FullscreenNavigationFrag\u2026nt::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0d0109

    .line 1
    invoke-direct {p0, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment$b;

    invoke-direct {v0, p0}, Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment$b;-><init>(Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment;->d:Lkotlin/Lazy;

    const v0, 0x7f0a0270

    .line 3
    iput v0, p0, Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment;->e:I

    return-void
.end method

.method public static final access$getNavigationRouter(Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment;)Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationRouter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationRouter;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public getContainerId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment;->e:I

    return v0
.end method

.method public handleBackPress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationRouter;

    .line 2
    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationRouter;->onBackPress()Z

    move-result v0

    return v0
.end method

.method public final handleCommand(Lcom/nativeapp/presentation/navigation/NavigationCommand;)V
    .locals 7
    .param p1    # Lcom/nativeapp/presentation/navigation/NavigationCommand;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment$a;-><init>(Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment;Lcom/nativeapp/presentation/navigation/NavigationCommand;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public hide()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/nativeapp/common/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->getPopUpsPathRepository()Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;->extraFragmentHidden()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
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
    invoke-static {p1}, Lcom/nativeapp/common/extensions/ViewExtensionsKt;->hide(Landroid/view/View;)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/nativeapp/common/extensions/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->getPopUpsPathRepository()Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;->extraFragmentOpened()V

    return-void
.end method
