.class public final Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$6$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$6;->getHtml(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.nativeapp.domain.modules.InitAbaModuleUseCase$invoke$6$getHtml$1"
    f = "InitAbaModuleUseCase.kt"
    i = {}
    l = {
        0xe9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $serviceName:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;


# direct methods
.method public constructor <init>(Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$6$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$6$a;->this$0:Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;

    iput-object p2, p0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$6$a;->$serviceName:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$6$a;

    iget-object v1, p0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$6$a;->this$0:Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;

    iget-object v2, p0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$6$a;->$serviceName:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$6$a;-><init>(Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$6$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$6$a;

    iget-object v1, p0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$6$a;->this$0:Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;

    iget-object v2, p0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$6$a;->$serviceName:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$6$a;-><init>(Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$6$a;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$6$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$6$a;->label:I

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

    iget-object p1, p0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$6$a;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    iget-object v1, p0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$6$a;->this$0:Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;

    invoke-static {v1}, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;->access$getDiscoveryHtmlRepository$p(Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;)Lcom/nativeapp/data/discovery/DiscoveryHtmlRepository;

    move-result-object v1

    iget-object v3, p0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$6$a;->$serviceName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/nativeapp/data/discovery/DiscoveryHtmlRepository;->getHtml(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v1

    .line 5
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 6
    new-instance v3, Lq9/r;

    invoke-direct {v3, p1}, Lq9/r;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 7
    new-instance v3, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$6$a$a;

    invoke-direct {v3, v1}, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$6$a$a;-><init>(Lio/reactivex/disposables/Disposable;)V

    iput v2, p0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$6$a;->label:I

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
