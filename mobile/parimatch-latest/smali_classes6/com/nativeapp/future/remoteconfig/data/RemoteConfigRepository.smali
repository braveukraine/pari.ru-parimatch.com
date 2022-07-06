.class public final Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001a\u0010\t\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006J\u0006\u0010\n\u001a\u00020\u0004J\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bR\u0013\u0010\u0008\u001a\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR+\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00060\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;",
        "",
        "Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;",
        "updatedRemoteConfig",
        "",
        "updateConfig",
        "",
        "",
        "config",
        "addGrowthBookConfig",
        "onError",
        "Lio/reactivex/Flowable;",
        "Lcom/nativeapp/future/remoteconfig/data/RemoteConfigResult;",
        "getBehaviorSubject",
        "getConfig",
        "()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;",
        "Lkotlinx/coroutines/flow/Flow;",
        "f",
        "Lkotlinx/coroutines/flow/Flow;",
        "getRemoteConfigFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "remoteConfigFlow",
        "Lcom/nativeapp/data/prefs/SharedPreferencesRepository;",
        "sharedPreferencesRepository",
        "<init>",
        "(Lcom/nativeapp/data/prefs/SharedPreferencesRepository;)V",
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
.field public final a:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/nativeapp/future/remoteconfig/data/RemoteConfigResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;


# direct methods
.method public constructor <init>(Lcom/nativeapp/data/prefs/SharedPreferencesRepository;)V
    .locals 4
    .param p1    # Lcom/nativeapp/data/prefs/SharedPreferencesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sharedPreferencesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->a:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    const-string v0, "RemoteConfigRepository"

    .line 3
    iput-object v0, p0, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->c:Z

    .line 5
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "create<RemoteConfigResult>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 6
    invoke-static {}, Lbf/s;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    iput-object v1, p0, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->f:Lkotlinx/coroutines/flow/Flow;

    .line 8
    invoke-virtual {p1}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->restoreRemoteConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object v2

    new-instance v3, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    invoke-direct {v3}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;-><init>()V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    sget-object v2, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigResult;->SUCCESS:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigResult;

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->restoreRemoteConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final addGrowthBookConfig(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getBehaviorSubject()Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/nativeapp/future/remoteconfig/data/RemoteConfigResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->d:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v0

    const-string v1, "remoteConfigBehaviorSubj\u2026kpressureStrategy.LATEST)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->g:Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    const-string v0, "remoteConfig"

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->a:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    invoke-virtual {v0}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->restoreRemoteConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final getRemoteConfigFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->f:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final onError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->d:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v1, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigResult;->ERROR:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigResult;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateConfig(Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;)V
    .locals 4
    .param p1    # Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "updatedRemoteConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->c:Z

    const/4 v3, 0x3

    invoke-static {v0, v1, v3, v2}, Lcom/nativeapp/utils/LogWrapper;->logLargeMessage(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->g:Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    .line 3
    iget-object v0, p0, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->a:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    invoke-virtual {v0, p1}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->saveRemoteConfig(Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;)V

    .line 4
    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->getModernHost()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->a:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    invoke-virtual {v0, p1}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->setBaseUrl(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->d:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v0, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigResult;->SUCCESS:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigResult;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v0, p0, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->g:Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    if-nez v0, :cond_0

    const-string v0, "remoteConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method
