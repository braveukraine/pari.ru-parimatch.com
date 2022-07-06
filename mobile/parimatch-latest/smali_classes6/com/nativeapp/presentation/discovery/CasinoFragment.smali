.class public final Lcom/nativeapp/presentation/discovery/CasinoFragment;
.super Lcom/nativeapp/presentation/base/ui/NewBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/nativeapp/presentation/discovery/CasinoView;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/presentation/discovery/CasinoFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u001c2\u00020\u00012\u00020\u0002:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u001a\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J\u0008\u0010\r\u001a\u00020\u0007H\u0016J\u0008\u0010\u000e\u001a\u00020\u0007H\u0016R\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0018\u001a\u00020\u00038\u0014@\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/nativeapp/presentation/discovery/CasinoFragment;",
        "Lcom/nativeapp/presentation/base/ui/NewBaseFragment;",
        "Lcom/nativeapp/presentation/discovery/CasinoView;",
        "",
        "isFullScreenSupported",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "handleBackPress",
        "onFragmentPaused",
        "onFragmentResumed",
        "Lcom/nativeapp/presentation/discovery/CasinoPresenter;",
        "presenter",
        "Lcom/nativeapp/presentation/discovery/CasinoPresenter;",
        "getPresenter",
        "()Lcom/nativeapp/presentation/discovery/CasinoPresenter;",
        "setPresenter",
        "(Lcom/nativeapp/presentation/discovery/CasinoPresenter;)V",
        "d",
        "Z",
        "isLandscapeModeAvailable",
        "()Z",
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

.field public static final Companion:Lcom/nativeapp/presentation/discovery/CasinoFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final d:Z

.field public presenter:Lcom/nativeapp/presentation/discovery/CasinoPresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nativeapp/presentation/discovery/CasinoFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nativeapp/presentation/discovery/CasinoFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nativeapp/presentation/discovery/CasinoFragment;->Companion:Lcom/nativeapp/presentation/discovery/CasinoFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nativeapp/presentation/discovery/CasinoFragment;->$stable:I

    .line 1
    const-class v0, Lcom/nativeapp/presentation/discovery/CasinoFragment;

    const-string v0, "CasinoFragment"

    const-string v1, "CasinoFragment::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/nativeapp/presentation/discovery/CasinoFragment;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0d0102

    .line 1
    invoke-direct {p0, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;-><init>(I)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nativeapp/presentation/discovery/CasinoFragment;->d:Z

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/nativeapp/presentation/discovery/CasinoFragment;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public final getPresenter()Lcom/nativeapp/presentation/discovery/CasinoPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/discovery/CasinoFragment;->presenter:Lcom/nativeapp/presentation/discovery/CasinoPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleBackPress()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Ltech/pm/aba/presentation/DiscoveryFragment;->Companion:Ltech/pm/aba/presentation/DiscoveryFragment$Companion;

    invoke-virtual {v1}, Ltech/pm/aba/presentation/DiscoveryFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Ltech/pm/aba/presentation/DiscoveryFragment;

    if-eqz v1, :cond_0

    check-cast v0, Ltech/pm/aba/presentation/DiscoveryFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ltech/pm/aba/presentation/DiscoveryFragment;->handleBackPress()Z

    move-result v0

    :goto_1
    return v0
.end method

.method public isFullScreenSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLandscapeModeAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nativeapp/presentation/discovery/CasinoFragment;->d:Z

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

    invoke-interface {p1, p0}, Lcom/nativeapp/app/di/ApplicationComponent;->inject(Lcom/nativeapp/presentation/discovery/CasinoFragment;)V

    return-void
.end method

.method public onFragmentPaused()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/discovery/CasinoFragment;->getPresenter()Lcom/nativeapp/presentation/discovery/CasinoPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/discovery/CasinoPresenter;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Ltech/pm/aba/presentation/DiscoveryFragment;->Companion:Ltech/pm/aba/presentation/DiscoveryFragment$Companion;

    invoke-virtual {v1}, Ltech/pm/aba/presentation/DiscoveryFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Ltech/pm/aba/presentation/DiscoveryFragment;

    if-eqz v1, :cond_0

    check-cast v0, Ltech/pm/aba/presentation/DiscoveryFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ltech/pm/aba/presentation/DiscoveryFragment;->onFragmentPaused()V

    :goto_1
    return-void
.end method

.method public onFragmentResumed()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->onFragmentResumed()V

    .line 2
    invoke-virtual {p0}, Lcom/nativeapp/presentation/discovery/CasinoFragment;->getPresenter()Lcom/nativeapp/presentation/discovery/CasinoPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/discovery/CasinoPresenter;->onResume()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Ltech/pm/aba/presentation/DiscoveryFragment;->Companion:Ltech/pm/aba/presentation/DiscoveryFragment$Companion;

    invoke-virtual {v1}, Ltech/pm/aba/presentation/DiscoveryFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Ltech/pm/aba/presentation/DiscoveryFragment;

    if-eqz v1, :cond_0

    check-cast v0, Ltech/pm/aba/presentation/DiscoveryFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ltech/pm/aba/presentation/DiscoveryFragment;->onFragmentResumed()V

    :goto_1
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

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 3
    sget-object p2, Ltech/pm/aba/presentation/DiscoveryFragment;->Companion:Ltech/pm/aba/presentation/DiscoveryFragment$Companion;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "KEY_DISCOVERY_SERVICE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Ltech/pm/aba/data/DiscoveryServices;

    if-eqz v2, :cond_1

    check-cast v0, Ltech/pm/aba/data/DiscoveryServices;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "KEY_DISCOVERY_PATH"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-virtual {p2, v0, v1}, Ltech/pm/aba/presentation/DiscoveryFragment$Companion;->newInstance(Ltech/pm/aba/data/DiscoveryServices;Ljava/lang/String;)Ltech/pm/aba/presentation/DiscoveryFragment;

    move-result-object v0

    .line 7
    invoke-virtual {p2}, Ltech/pm/aba/presentation/DiscoveryFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object p2

    const v1, 0x7f0a017b

    .line 8
    invoke-virtual {p1, v1, v0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DiscoveryServices should not be null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setPresenter(Lcom/nativeapp/presentation/discovery/CasinoPresenter;)V
    .locals 1
    .param p1    # Lcom/nativeapp/presentation/discovery/CasinoPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nativeapp/presentation/discovery/CasinoFragment;->presenter:Lcom/nativeapp/presentation/discovery/CasinoPresenter;

    return-void
.end method
