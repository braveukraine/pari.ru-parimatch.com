.class public final Lsb/e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.nativeapp.domain.modules.InitApmModuleUseCase$getFirebaseTokenFlow$1"
    f = "InitApmModuleUseCase.kt"
    i = {}
    l = {
        0x17a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/nativeapp/domain/modules/InitApmModuleUseCase;


# direct methods
.method public constructor <init>(Lcom/nativeapp/domain/modules/InitApmModuleUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nativeapp/domain/modules/InitApmModuleUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsb/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsb/e;->this$0:Lcom/nativeapp/domain/modules/InitApmModuleUseCase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lsb/e;

    iget-object v1, p0, Lsb/e;->this$0:Lcom/nativeapp/domain/modules/InitApmModuleUseCase;

    invoke-direct {v0, v1, p2}, Lsb/e;-><init>(Lcom/nativeapp/domain/modules/InitApmModuleUseCase;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsb/e;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lsb/e;

    iget-object v1, p0, Lsb/e;->this$0:Lcom/nativeapp/domain/modules/InitApmModuleUseCase;

    invoke-direct {v0, v1, p2}, Lsb/e;-><init>(Lcom/nativeapp/domain/modules/InitApmModuleUseCase;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsb/e;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lsb/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsb/e;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lsb/e;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    iget-object v1, p0, Lsb/e;->this$0:Lcom/nativeapp/domain/modules/InitApmModuleUseCase;

    invoke-static {v1}, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->access$getTokenRepository$p(Lcom/nativeapp/domain/modules/InitApmModuleUseCase;)Lcom/nativeapp/data/common/TokenRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nativeapp/data/common/TokenRepository;->observeCurrentToken()Lio/reactivex/Flowable;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lsb/e;->this$0:Lcom/nativeapp/domain/modules/InitApmModuleUseCase;

    invoke-static {v3}, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->access$getSchedulersProvider$p(Lcom/nativeapp/domain/modules/InitApmModuleUseCase;)Lcom/nativeapp/domain/SchedulersProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nativeapp/domain/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v1

    .line 6
    new-instance v3, Lq9/c;

    invoke-direct {v3, p1}, Lq9/c;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 7
    new-instance v3, Lsb/e$a;

    invoke-direct {v3, v1}, Lsb/e$a;-><init>(Lio/reactivex/disposables/Disposable;)V

    iput v2, p0, Lsb/e;->label:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
