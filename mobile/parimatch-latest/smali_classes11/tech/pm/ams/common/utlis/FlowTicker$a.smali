.class public final Ltech/pm/ams/common/utlis/FlowTicker$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/common/utlis/FlowTicker;->start(Lkotlinx/coroutines/CoroutineScope;)V
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
        "Lkotlin/Unit;",
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
    c = "tech.pm.ams.common.utlis.FlowTicker$start$1"
    f = "FlowTicker.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x19,
        0x1a
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/ams/common/utlis/FlowTicker;


# direct methods
.method public constructor <init>(Ltech/pm/ams/common/utlis/FlowTicker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/common/utlis/FlowTicker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/common/utlis/FlowTicker$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/common/utlis/FlowTicker$a;->this$0:Ltech/pm/ams/common/utlis/FlowTicker;

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

    new-instance v0, Ltech/pm/ams/common/utlis/FlowTicker$a;

    iget-object v1, p0, Ltech/pm/ams/common/utlis/FlowTicker$a;->this$0:Ltech/pm/ams/common/utlis/FlowTicker;

    invoke-direct {v0, v1, p2}, Ltech/pm/ams/common/utlis/FlowTicker$a;-><init>(Ltech/pm/ams/common/utlis/FlowTicker;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/pm/ams/common/utlis/FlowTicker$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Ltech/pm/ams/common/utlis/FlowTicker$a;

    iget-object v1, p0, Ltech/pm/ams/common/utlis/FlowTicker$a;->this$0:Ltech/pm/ams/common/utlis/FlowTicker;

    invoke-direct {v0, v1, p2}, Ltech/pm/ams/common/utlis/FlowTicker$a;-><init>(Ltech/pm/ams/common/utlis/FlowTicker;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/pm/ams/common/utlis/FlowTicker$a;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Ltech/pm/ams/common/utlis/FlowTicker$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/ams/common/utlis/FlowTicker$a;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ltech/pm/ams/common/utlis/FlowTicker$a;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Ltech/pm/ams/common/utlis/FlowTicker$a;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ltech/pm/ams/common/utlis/FlowTicker$a;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    :goto_0
    move-object v1, p0

    .line 4
    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v4

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p1, v1, Ltech/pm/ams/common/utlis/FlowTicker$a;->L$0:Ljava/lang/Object;

    iput v3, v1, Ltech/pm/ams/common/utlis/FlowTicker$a;->label:I

    invoke-interface {v4, v5, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_1
    iget-object v4, v1, Ltech/pm/ams/common/utlis/FlowTicker$a;->this$0:Ltech/pm/ams/common/utlis/FlowTicker;

    invoke-static {v4}, Ltech/pm/ams/common/utlis/FlowTicker;->access$getDelay$p(Ltech/pm/ams/common/utlis/FlowTicker;)J

    move-result-wide v4

    iput-object p1, v1, Ltech/pm/ams/common/utlis/FlowTicker$a;->L$0:Ljava/lang/Object;

    iput v2, v1, Ltech/pm/ams/common/utlis/FlowTicker$a;->label:I

    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0
.end method
