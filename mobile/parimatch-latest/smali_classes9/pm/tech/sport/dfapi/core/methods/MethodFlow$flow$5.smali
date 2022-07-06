.class public final Lpm/tech/sport/dfapi/core/methods/MethodFlow$flow$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/dfapi/core/methods/MethodFlow;->flow([Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lpm/tech/sport/dfapi/core/State;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.dfapi.core.methods.MethodFlow$flow$5"
    f = "MethodFlow.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $methods:[Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/dfapi/core/methods/MethodFlow;


# direct methods
.method public constructor <init>([Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;Lpm/tech/sport/dfapi/core/methods/MethodFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;",
            "Lpm/tech/sport/dfapi/core/methods/MethodFlow;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/dfapi/core/methods/MethodFlow$flow$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/dfapi/core/methods/MethodFlow$flow$5;->$methods:[Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    iput-object p2, p0, Lpm/tech/sport/dfapi/core/methods/MethodFlow$flow$5;->this$0:Lpm/tech/sport/dfapi/core/methods/MethodFlow;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/dfapi/core/methods/MethodFlow$flow$5;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lpm/tech/sport/dfapi/core/State;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p1, Lpm/tech/sport/dfapi/core/methods/MethodFlow$flow$5;

    iget-object p2, p0, Lpm/tech/sport/dfapi/core/methods/MethodFlow$flow$5;->$methods:[Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    iget-object v0, p0, Lpm/tech/sport/dfapi/core/methods/MethodFlow$flow$5;->this$0:Lpm/tech/sport/dfapi/core/methods/MethodFlow;

    invoke-direct {p1, p2, v0, p3}, Lpm/tech/sport/dfapi/core/methods/MethodFlow$flow$5;-><init>([Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;Lpm/tech/sport/dfapi/core/methods/MethodFlow;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpm/tech/sport/dfapi/core/methods/MethodFlow$flow$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 1
    iget v0, p0, Lpm/tech/sport/dfapi/core/methods/MethodFlow$flow$5;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lpm/tech/sport/dfapi/core/methods/MethodFlow$flow$5;->$methods:[Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    iget-object v0, p0, Lpm/tech/sport/dfapi/core/methods/MethodFlow$flow$5;->this$0:Lpm/tech/sport/dfapi/core/methods/MethodFlow;

    invoke-static {v0}, Lpm/tech/sport/dfapi/core/methods/MethodFlow;->access$getDirectFeedCore(Lpm/tech/sport/dfapi/core/methods/MethodFlow;)Lpm/tech/sport/dfapi/core/DFCore;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 4
    invoke-virtual {v0, v3}, Lpm/tech/sport/dfapi/core/DFCore;->cancel(Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
