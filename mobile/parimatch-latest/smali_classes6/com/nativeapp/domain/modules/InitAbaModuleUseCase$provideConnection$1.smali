.class public final Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$provideConnection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/aba/contracts/NetworkStateRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/nativeapp/domain/modules/InitAbaModuleUseCase$provideConnection$1",
        "Ltech/pm/aba/contracts/NetworkStateRepository;",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getInternetConnectionStateFlow",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "",
        "getInternetConnectionStateSharedFlow",
        "isThereInternetConnection",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;


# direct methods
.method public constructor <init>(Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$provideConnection$1;->a:Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInternetConnectionStateFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$provideConnection$1$a;

    iget-object v1, p0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$provideConnection$1;->a:Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$provideConnection$1$a;-><init>(Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getInternetConnectionStateSharedFlow()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 1
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$provideConnection$1;->a:Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;

    invoke-static {v1}, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;->access$getDisposable$p(Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    iget-object v2, p0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$provideConnection$1;->a:Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;

    invoke-static {v2}, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;->access$getConnectionStateUseCase$p(Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;)Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;->invoke()Lio/reactivex/Flowable;

    move-result-object v2

    new-instance v3, Lq9/d;

    invoke-direct {v3, v0}, Lq9/d;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    const-string v3, "connectionStateUseCase()\u2026.value)\n\t\t\t\t\t}\n\t\t\t\t}\n\t\t\t}"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public isThereInternetConnection()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$provideConnection$1;->a:Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;

    invoke-static {v0}, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;->access$getConnectionsManager$p(Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;)Lcom/nativeapp/utils/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/utils/ConnectionsManager;->isThereInternetConnection()Z

    move-result v0

    return v0
.end method
