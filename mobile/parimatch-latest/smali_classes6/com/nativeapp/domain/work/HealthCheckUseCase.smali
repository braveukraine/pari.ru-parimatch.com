.class public final Lcom/nativeapp/domain/work/HealthCheckUseCase;
.super Ljava/lang/Object;
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010\u0003\u001a\u00020\u0002H\u0086\u0002R\u001c\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u000e\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/nativeapp/domain/work/HealthCheckUseCase;",
        "",
        "Lio/reactivex/Completable;",
        "invoke",
        "",
        "doLog",
        "Z",
        "getDoLog",
        "()Z",
        "",
        "e",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "tag",
        "Lcom/nativeapp/data/healthcheck/HealthCheckService;",
        "healthCheckService",
        "Lcom/nativeapp/domain/SchedulersProvider;",
        "schedulersProvider",
        "Lcom/nativeapp/domain/work/HealthStateBehaviorSubject;",
        "healthStateBehaviorSubject",
        "Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;",
        "getLaunchInfoUseCase",
        "<init>",
        "(Lcom/nativeapp/data/healthcheck/HealthCheckService;Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/domain/work/HealthStateBehaviorSubject;Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;)V",
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
.field public final a:Lcom/nativeapp/data/healthcheck/HealthCheckService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/nativeapp/domain/SchedulersProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/nativeapp/domain/work/HealthStateBehaviorSubject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nativeapp/data/healthcheck/HealthCheckService;Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/domain/work/HealthStateBehaviorSubject;Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;)V
    .locals 1
    .param p1    # Lcom/nativeapp/data/healthcheck/HealthCheckService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nativeapp/domain/SchedulersProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/nativeapp/domain/work/HealthStateBehaviorSubject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "healthCheckService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "healthStateBehaviorSubject"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLaunchInfoUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/domain/work/HealthCheckUseCase;->a:Lcom/nativeapp/data/healthcheck/HealthCheckService;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/domain/work/HealthCheckUseCase;->b:Lcom/nativeapp/domain/SchedulersProvider;

    .line 4
    iput-object p3, p0, Lcom/nativeapp/domain/work/HealthCheckUseCase;->c:Lcom/nativeapp/domain/work/HealthStateBehaviorSubject;

    .line 5
    iput-object p4, p0, Lcom/nativeapp/domain/work/HealthCheckUseCase;->d:Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;

    const-string p1, "HealthCheckUseCase"

    const-string p2, "HealthCheckUseCase::class.java.simpleName"

    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nativeapp/domain/work/HealthCheckUseCase;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    const-string v0, "X-MAINTENANCE"

    invoke-virtual {p1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nativeapp/domain/work/HealthCheckUseCase;->c:Lcom/nativeapp/domain/work/HealthStateBehaviorSubject;

    sget-object v0, Lcom/nativeapp/domain/work/HealthState;->SUCCESS:Lcom/nativeapp/domain/work/HealthState;

    invoke-virtual {p1, v0}, Lcom/nativeapp/domain/work/HealthStateBehaviorSubject;->newState(Lcom/nativeapp/domain/work/HealthState;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/nativeapp/domain/work/HealthCheckUseCase;->d:Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;->invoke$default(Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;ZZILjava/lang/Object;)Lio/reactivex/Completable;

    .line 4
    iget-object p1, p0, Lcom/nativeapp/domain/work/HealthCheckUseCase;->c:Lcom/nativeapp/domain/work/HealthStateBehaviorSubject;

    sget-object v0, Lcom/nativeapp/domain/work/HealthState;->ERROR:Lcom/nativeapp/domain/work/HealthState;

    invoke-virtual {p1, v0}, Lcom/nativeapp/domain/work/HealthStateBehaviorSubject;->newState(Lcom/nativeapp/domain/work/HealthState;)V

    :goto_0
    return-void
.end method

.method public final getDoLog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/work/HealthCheckUseCase;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final invoke()Lio/reactivex/Completable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/work/HealthCheckUseCase;->a:Lcom/nativeapp/data/healthcheck/HealthCheckService;

    invoke-interface {v0}, Lcom/nativeapp/data/healthcheck/HealthCheckService;->healthCheck()Lio/reactivex/Single;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/nativeapp/domain/work/HealthCheckUseCase;->b:Lcom/nativeapp/domain/SchedulersProvider;

    invoke-virtual {v1}, Lcom/nativeapp/domain/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/nativeapp/domain/work/HealthCheckUseCase;->b:Lcom/nativeapp/domain/SchedulersProvider;

    invoke-virtual {v1}, Lcom/nativeapp/domain/SchedulersProvider;->getMainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 4
    new-instance v1, Lq9/d;

    invoke-direct {v1, p0}, Lq9/d;-><init>(Lcom/nativeapp/domain/work/HealthCheckUseCase;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 5
    new-instance v1, Ldb/k;

    invoke-direct {v1, p0}, Ldb/k;-><init>(Lcom/nativeapp/domain/work/HealthCheckUseCase;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lio/reactivex/Completable;->fromSingle(Lio/reactivex/SingleSource;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "fromSingle(\n\t\t\thealthChe\u2026nError(this::onError)\n\t\t)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
