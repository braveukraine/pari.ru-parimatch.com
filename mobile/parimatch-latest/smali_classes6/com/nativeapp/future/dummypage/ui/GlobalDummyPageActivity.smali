.class public final Lcom/nativeapp/future/dummypage/ui/GlobalDummyPageActivity;
.super Lcom/nativeapp/presentation/base/ui/BaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/nativeapp/future/dummypage/ui/GlobalDummyPageActivity;",
        "Lcom/nativeapp/presentation/base/ui/BaseActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onDestroy",
        "Lcom/nativeapp/domain/SchedulersProvider;",
        "schedulersProvider",
        "Lcom/nativeapp/domain/SchedulersProvider;",
        "getSchedulersProvider",
        "()Lcom/nativeapp/domain/SchedulersProvider;",
        "setSchedulersProvider",
        "(Lcom/nativeapp/domain/SchedulersProvider;)V",
        "Lcom/nativeapp/future/dummypage/domain/CheckGlobalDummyPageUseCase;",
        "checkGlobalDummyPageUseCase",
        "Lcom/nativeapp/future/dummypage/domain/CheckGlobalDummyPageUseCase;",
        "getCheckGlobalDummyPageUseCase",
        "()Lcom/nativeapp/future/dummypage/domain/CheckGlobalDummyPageUseCase;",
        "setCheckGlobalDummyPageUseCase",
        "(Lcom/nativeapp/future/dummypage/domain/CheckGlobalDummyPageUseCase;)V",
        "<init>",
        "()V",
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
.field public static final $stable:I = 0x8


# instance fields
.field public checkGlobalDummyPageUseCase:Lcom/nativeapp/future/dummypage/domain/CheckGlobalDummyPageUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lio/reactivex/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public schedulersProvider:Lcom/nativeapp/domain/SchedulersProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nativeapp/presentation/base/ui/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public final getCheckGlobalDummyPageUseCase()Lcom/nativeapp/future/dummypage/domain/CheckGlobalDummyPageUseCase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/future/dummypage/ui/GlobalDummyPageActivity;->checkGlobalDummyPageUseCase:Lcom/nativeapp/future/dummypage/domain/CheckGlobalDummyPageUseCase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "checkGlobalDummyPageUseCase"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSchedulersProvider()Lcom/nativeapp/domain/SchedulersProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/future/dummypage/ui/GlobalDummyPageActivity;->schedulersProvider:Lcom/nativeapp/domain/SchedulersProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "schedulersProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/nativeapp/presentation/base/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0024

    .line 2
    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/base/ui/BaseActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/ui/BaseActivity;->getApplicationComponent()Lcom/nativeapp/app/di/ApplicationComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/nativeapp/app/di/ApplicationComponent;->inject(Lcom/nativeapp/future/dummypage/ui/GlobalDummyPageActivity;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment;->Companion:Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment$Companion;

    sget-object v1, Lcom/nativeapp/future/dummypage/data/model/DummyPlace;->GLOBAL:Lcom/nativeapp/future/dummypage/data/model/DummyPlace;

    invoke-virtual {v0, v1}, Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment$Companion;->newInstance(Lcom/nativeapp/future/dummypage/data/model/DummyPlace;)Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment;

    move-result-object v0

    const v1, 0x7f0a017b

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 8
    iget-object p1, p0, Lcom/nativeapp/future/dummypage/ui/GlobalDummyPageActivity;->f:Lio/reactivex/disposables/Disposable;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/nativeapp/future/dummypage/ui/GlobalDummyPageActivity;->getCheckGlobalDummyPageUseCase()Lcom/nativeapp/future/dummypage/domain/CheckGlobalDummyPageUseCase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/future/dummypage/domain/CheckGlobalDummyPageUseCase;->invoke()Lio/reactivex/Flowable;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/nativeapp/future/dummypage/ui/GlobalDummyPageActivity;->getSchedulersProvider()Lcom/nativeapp/domain/SchedulersProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/domain/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/nativeapp/future/dummypage/ui/GlobalDummyPageActivity;->getSchedulersProvider()Lcom/nativeapp/domain/SchedulersProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/domain/SchedulersProvider;->getMainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 12
    new-instance v0, Ldb/m;

    invoke-direct {v0, p0}, Ldb/m;-><init>(Lcom/nativeapp/future/dummypage/ui/GlobalDummyPageActivity;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/nativeapp/future/dummypage/ui/GlobalDummyPageActivity;->f:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/future/dummypage/ui/GlobalDummyPageActivity;->f:Lio/reactivex/disposables/Disposable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 2
    :goto_0
    invoke-super {p0}, Lcom/nativeapp/presentation/base/ui/BaseActivity;->onDestroy()V

    return-void
.end method

.method public final setCheckGlobalDummyPageUseCase(Lcom/nativeapp/future/dummypage/domain/CheckGlobalDummyPageUseCase;)V
    .locals 1
    .param p1    # Lcom/nativeapp/future/dummypage/domain/CheckGlobalDummyPageUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nativeapp/future/dummypage/ui/GlobalDummyPageActivity;->checkGlobalDummyPageUseCase:Lcom/nativeapp/future/dummypage/domain/CheckGlobalDummyPageUseCase;

    return-void
.end method

.method public final setSchedulersProvider(Lcom/nativeapp/domain/SchedulersProvider;)V
    .locals 1
    .param p1    # Lcom/nativeapp/domain/SchedulersProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nativeapp/future/dummypage/ui/GlobalDummyPageActivity;->schedulersProvider:Lcom/nativeapp/domain/SchedulersProvider;

    return-void
.end method
