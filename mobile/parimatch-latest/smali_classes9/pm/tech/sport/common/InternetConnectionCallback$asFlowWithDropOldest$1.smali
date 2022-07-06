.class public final Lpm/tech/sport/common/InternetConnectionCallback$asFlowWithDropOldest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/InternetConnectionCallback;->asFlowWithDropOldest(Ltech/pm/rxlite/api/Observable;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.common.InternetConnectionCallback$asFlowWithDropOldest$1"
    f = "InternetConnectionCallback.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $observable:Ltech/pm/rxlite/api/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltech/pm/rxlite/api/Observable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic $sharedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic $subscription:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ltech/pm/rxlite/api/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field public label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ltech/pm/rxlite/api/Observable;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ltech/pm/rxlite/api/Subscription;",
            ">;",
            "Ltech/pm/rxlite/api/Observable<",
            "TT;>;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/common/InternetConnectionCallback$asFlowWithDropOldest$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/common/InternetConnectionCallback$asFlowWithDropOldest$1;->$subscription:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lpm/tech/sport/common/InternetConnectionCallback$asFlowWithDropOldest$1;->$observable:Ltech/pm/rxlite/api/Observable;

    iput-object p3, p0, Lpm/tech/sport/common/InternetConnectionCallback$asFlowWithDropOldest$1;->$sharedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final synthetic access$invokeSuspend$tryEmit(Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lpm/tech/sport/common/InternetConnectionCallback$asFlowWithDropOldest$1;->invokeSuspend$tryEmit(Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;)V

    return-void
.end method

.method private static final synthetic invokeSuspend$tryEmit(Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

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

    new-instance p1, Lpm/tech/sport/common/InternetConnectionCallback$asFlowWithDropOldest$1;

    iget-object v0, p0, Lpm/tech/sport/common/InternetConnectionCallback$asFlowWithDropOldest$1;->$subscription:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lpm/tech/sport/common/InternetConnectionCallback$asFlowWithDropOldest$1;->$observable:Ltech/pm/rxlite/api/Observable;

    iget-object v2, p0, Lpm/tech/sport/common/InternetConnectionCallback$asFlowWithDropOldest$1;->$sharedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-direct {p1, v0, v1, v2, p2}, Lpm/tech/sport/common/InternetConnectionCallback$asFlowWithDropOldest$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ltech/pm/rxlite/api/Observable;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/common/InternetConnectionCallback$asFlowWithDropOldest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/common/InternetConnectionCallback$asFlowWithDropOldest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/common/InternetConnectionCallback$asFlowWithDropOldest$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpm/tech/sport/common/InternetConnectionCallback$asFlowWithDropOldest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lpm/tech/sport/common/InternetConnectionCallback$asFlowWithDropOldest$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lpm/tech/sport/common/InternetConnectionCallback$asFlowWithDropOldest$1;->$subscription:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lpm/tech/sport/common/InternetConnectionCallback$asFlowWithDropOldest$1;->$observable:Ltech/pm/rxlite/api/Observable;

    new-instance v1, Lpm/tech/sport/common/InternetConnectionCallback$asFlowWithDropOldest$1$1;

    iget-object v2, p0, Lpm/tech/sport/common/InternetConnectionCallback$asFlowWithDropOldest$1;->$sharedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-direct {v1, v2}, Lpm/tech/sport/common/InternetConnectionCallback$asFlowWithDropOldest$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ltech/pm/rxlite/api/Observable;->subscribe(Lkotlin/jvm/functions/Function1;)Ltech/pm/rxlite/api/Subscription;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
