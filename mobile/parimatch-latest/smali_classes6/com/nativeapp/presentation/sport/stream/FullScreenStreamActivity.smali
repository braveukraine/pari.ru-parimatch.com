.class public final Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity;
.super Lcom/nativeapp/presentation/base/ui/BaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0008\u0010\u0007\u001a\u00020\u0002H\u0014J\u0008\u0010\u0008\u001a\u00020\u0002H\u0014J\u0008\u0010\t\u001a\u00020\u0002H\u0014J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016R\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity;",
        "Lcom/nativeapp/presentation/base/ui/BaseActivity;",
        "",
        "onBackPressed",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onResume",
        "onDestroy",
        "setScreenOrientation",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;",
        "globalNavigatorFactory",
        "Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;",
        "getGlobalNavigatorFactory",
        "()Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;",
        "setGlobalNavigatorFactory",
        "(Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;)V",
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

.field public static final Companion:Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public globalNavigatorFactory:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity;->Companion:Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nativeapp/presentation/base/ui/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity$f;

    invoke-direct {v0, p0}, Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity$f;-><init>(Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity;->f:Lkotlin/Lazy;

    .line 3
    new-instance v0, Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity$g;

    invoke-direct {v0, p0}, Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity$g;-><init>(Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static final access$changeRequested(Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity;Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public static final access$openDeposit(Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity;)V
    .locals 15

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {v0}, Ltech/pm/apm/core/ApmComponent;->getAccountManager()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->isUserAuthenticated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    sget v0, Lcom/nativeapp/R$id;->fragmentFullscreen:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.nativeapp.presentation.navigation.fullscreen.FullscreenNavigationFragment"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment;

    .line 4
    new-instance v7, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;

    .line 5
    sget-object v0, Lcom/nativeapp/presentation/payments/PaymentsContainerFragment;->Companion:Lcom/nativeapp/presentation/payments/PaymentsContainerFragment$Companion;

    .line 6
    sget-object v1, Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;->DEPOSIT:Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;

    .line 7
    new-instance v2, Ltech/pm/apm/core/payments/cashier/domain/model/DepositArguments;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf

    const/4 v14, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Ltech/pm/apm/core/payments/cashier/domain/model/DepositArguments;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/nativeapp/presentation/payments/PaymentsContainerFragment$Companion;->newInstance(Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;Ltech/pm/apm/core/payments/cashier/domain/model/DepositArguments;)Lcom/nativeapp/presentation/payments/PaymentsContainerFragment;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;-><init>(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-virtual {p0, v7}, Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment;->handleCommand(Lcom/nativeapp/presentation/navigation/NavigationCommand;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity;->getGlobalNavigatorFactory()Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openLogin$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/apm/core/auth/common/ui/AuthFragment$AuthType;Ljava/lang/String;Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;ZZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public final getGlobalNavigatorFactory()Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity;->globalNavigatorFactory:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "globalNavigatorFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lpm/tech/sport/directfeed/data/videostream/VideoStreamModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/directfeed/data/videostream/VideoStreamModel;

    return-object v0
.end method

.method public final k()Lpm/tech/sport/common/ui/stream/view/VideoStreamView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/common/ui/stream/view/VideoStreamView;

    return-object v0
.end method

.method public final l()V
    .locals 4

    .line 1
    sget v0, Lcom/nativeapp/R$id;->mlStream:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const v3, 0x7f0a05af

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const v3, 0x7f0a05b0

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/nativeapp/R$id;->fragmentFullscreen:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.nativeapp.presentation.navigation.fullscreen.FullscreenNavigationFragment"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment;

    .line 2
    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment;->handleBackPress()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 3
    sget v0, Lcom/nativeapp/R$id;->watchBetOverlay:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity;->l()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/nativeapp/presentation/base/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/ui/BaseActivity;->getApplicationComponent()Lcom/nativeapp/app/di/ApplicationComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/nativeapp/app/di/ApplicationComponent;->inject(Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity;)V

    const p1, 0x7f0d0026

    .line 3
    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/base/ui/BaseActivity;->setContentView(I)V

    .line 4
    sget p1, Lcom/nativeapp/R$id;->ivClose:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "ivClose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity$a;

    invoke-direct {v0, p0}, Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity$a;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/nativeapp/common/extensions/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 5
    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity;->k()Lpm/tech/sport/common/ui/stream/view/VideoStreamView;

    move-result-object p1

    new-instance v0, Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity$b;

    invoke-direct {v0, p0}, Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity$b;-><init>(Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity;)V

    invoke-virtual {p1, v0}, Lpm/tech/sport/common/ui/stream/view/VideoStreamView;->setOnBackgroundColorChange(Lkotlin/jvm/functions/Function1;)V

    .line 6
    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity;->l()V

    .line 7
    sget-object p1, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/SportComponent;->isReady()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity;->k()Lpm/tech/sport/common/ui/stream/view/VideoStreamView;

    move-result-object p1

    new-instance v0, Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity$c;

    invoke-direct {v0, p0}, Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity$c;-><init>(Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity;)V

    invoke-virtual {p1, v0}, Lpm/tech/sport/common/ui/stream/view/VideoStreamView;->setOnStreamError(Lkotlin/jvm/functions/Function1;)V

    .line 9
    sget-object p1, Lpm/tech/sport/watchbet/WatchBetComponent;->INSTANCE:Lpm/tech/sport/watchbet/WatchBetComponent;

    new-instance v0, Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity$d;

    invoke-direct {v0, p0}, Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity$d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lpm/tech/sport/watchbet/WatchBetComponent;->setOpenDeposit(Lkotlin/jvm/functions/Function0;)V

    .line 10
    sget p1, Lcom/nativeapp/R$id;->watchBetOverlay:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay;

    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity;->j()Lpm/tech/sport/directfeed/data/videostream/VideoStreamModel;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/data/videostream/VideoStreamModel;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpm/tech/sport/watchbet/ui/WatchBetOverlay;->init(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/watchbet/ui/WatchBetOverlay;

    new-instance v0, Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity$e;

    invoke-direct {v0, p0}, Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity$e;-><init>(Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity;)V

    invoke-virtual {p1, v0}, Lpm/tech/sport/watchbet/ui/WatchBetOverlay;->setOnQuickBetSliding(Lkotlin/jvm/functions/Function1;)V

    .line 12
    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity;->k()Lpm/tech/sport/common/ui/stream/view/VideoStreamView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity;->j()Lpm/tech/sport/directfeed/data/videostream/VideoStreamModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpm/tech/sport/common/ui/stream/view/VideoStreamView;->showStream(Lpm/tech/sport/directfeed/data/videostream/VideoStreamModel;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity;->k()Lpm/tech/sport/common/ui/stream/view/VideoStreamView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity;->j()Lpm/tech/sport/directfeed/data/videostream/VideoStreamModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpm/tech/sport/common/ui/stream/view/VideoStreamView;->showStream(Lpm/tech/sport/directfeed/data/videostream/VideoStreamModel;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nativeapp/presentation/base/ui/BaseActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity;->k()Lpm/tech/sport/common/ui/stream/view/VideoStreamView;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/stream/view/VideoStreamView;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nativeapp/presentation/base/ui/BaseActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity;->k()Lpm/tech/sport/common/ui/stream/view/VideoStreamView;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/stream/view/VideoStreamView;->onResume()V

    return-void
.end method

.method public final setGlobalNavigatorFactory(Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;)V
    .locals 1
    .param p1    # Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity;->globalNavigatorFactory:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    return-void
.end method

.method public setScreenOrientation()V
    .locals 0

    return-void
.end method
