.class public final Lcom/nativeapp/presentation/error/HealthCheckErrorPresenter;
.super Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter<",
        "Lcom/nativeapp/presentation/error/HealthCheckErrorView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0006\u0010\u0008\u001a\u00020\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/nativeapp/presentation/error/HealthCheckErrorPresenter;",
        "Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;",
        "Lcom/nativeapp/presentation/error/HealthCheckErrorView;",
        "",
        "getTag",
        "view",
        "",
        "attachView",
        "update",
        "Lcom/nativeapp/domain/work/HealthCheckUseCase;",
        "healthCheckUseCase",
        "Lcom/nativeapp/domain/work/HealthStateBehaviorSubject;",
        "healthStateBehaviorSubject",
        "<init>",
        "(Lcom/nativeapp/domain/work/HealthCheckUseCase;Lcom/nativeapp/domain/work/HealthStateBehaviorSubject;)V",
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
.field public final f:Lcom/nativeapp/domain/work/HealthCheckUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/nativeapp/domain/work/HealthStateBehaviorSubject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nativeapp/domain/work/HealthCheckUseCase;Lcom/nativeapp/domain/work/HealthStateBehaviorSubject;)V
    .locals 1
    .param p1    # Lcom/nativeapp/domain/work/HealthCheckUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nativeapp/domain/work/HealthStateBehaviorSubject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "healthCheckUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "healthStateBehaviorSubject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/presentation/error/HealthCheckErrorPresenter;->f:Lcom/nativeapp/domain/work/HealthCheckUseCase;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/presentation/error/HealthCheckErrorPresenter;->g:Lcom/nativeapp/domain/work/HealthStateBehaviorSubject;

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lcom/nativeapp/presentation/base/view/IView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nativeapp/presentation/error/HealthCheckErrorView;

    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/error/HealthCheckErrorPresenter;->attachView(Lcom/nativeapp/presentation/error/HealthCheckErrorView;)V

    return-void
.end method

.method public attachView(Lcom/nativeapp/presentation/error/HealthCheckErrorView;)V
    .locals 2
    .param p1    # Lcom/nativeapp/presentation/error/HealthCheckErrorView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->attachView(Lcom/nativeapp/presentation/base/view/IView;)V

    .line 3
    iget-object v0, p0, Lcom/nativeapp/presentation/error/HealthCheckErrorPresenter;->g:Lcom/nativeapp/domain/work/HealthStateBehaviorSubject;

    invoke-virtual {v0}, Lcom/nativeapp/domain/work/HealthStateBehaviorSubject;->observeState()Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lv4/h;->f:Lv4/h;

    .line 6
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "healthStateBehaviorSubje\u2026\t\t.distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/nativeapp/presentation/error/HealthCheckErrorPresenter$a;

    invoke-direct {v1, p1}, Lcom/nativeapp/presentation/error/HealthCheckErrorPresenter$a;-><init>(Lcom/nativeapp/presentation/error/HealthCheckErrorView;)V

    invoke-virtual {p0, v0, v1}, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;->safeSubscribe(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "HealthCheckErrorPresenter"

    const-string v1, "javaClass.simpleName"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final update()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/error/HealthCheckErrorView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/nativeapp/presentation/error/HealthCheckErrorView;->showLoading()V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/nativeapp/presentation/error/HealthCheckErrorPresenter;->f:Lcom/nativeapp/domain/work/HealthCheckUseCase;

    invoke-virtual {v0}, Lcom/nativeapp/domain/work/HealthCheckUseCase;->invoke()Lio/reactivex/Completable;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "healthCheckUseCase()\n\t\t\t\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/nativeapp/presentation/error/HealthCheckErrorPresenter$b;

    invoke-direct {v1, p0}, Lcom/nativeapp/presentation/error/HealthCheckErrorPresenter$b;-><init>(Lcom/nativeapp/presentation/error/HealthCheckErrorPresenter;)V

    invoke-virtual {p0, v0, v1}, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;->safeSubscribe(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
