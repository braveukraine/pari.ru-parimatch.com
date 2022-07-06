.class public final Ltech/pm/ams/common/utlis/FlowTicker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:J

.field public b:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltech/pm/ams/common/utlis/FlowTicker;->a:J

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x7

    .line 2
    invoke-static {p1, p2, p2, v0, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/common/utlis/FlowTicker;->b:Lkotlinx/coroutines/channels/ReceiveChannel;

    return-void
.end method

.method public static final synthetic access$getDelay$p(Ltech/pm/ams/common/utlis/FlowTicker;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltech/pm/ams/common/utlis/FlowTicker;->a:J

    return-wide v0
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ltech/pm/ams/common/utlis/FlowTicker;->c:Z

    .line 2
    iget-object v0, p0, Ltech/pm/ams/common/utlis/FlowTicker;->b:Lkotlinx/coroutines/channels/ReceiveChannel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final getTicker()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/common/utlis/FlowTicker;->b:Lkotlinx/coroutines/channels/ReceiveChannel;

    return-object v0
.end method

.method public final isStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/common/utlis/FlowTicker;->c:Z

    return v0
.end method

.method public final start(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 9
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ltech/pm/ams/common/utlis/FlowTicker;->c:Z

    .line 2
    iget-object v1, p0, Ltech/pm/ams/common/utlis/FlowTicker;->b:Lkotlinx/coroutines/channels/ReceiveChannel;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    new-instance v6, Ltech/pm/ams/common/utlis/FlowTicker$a;

    invoke-direct {v6, p0, v2}, Ltech/pm/ams/common/utlis/FlowTicker$a;-><init>(Ltech/pm/ams/common/utlis/FlowTicker;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/common/utlis/FlowTicker;->b:Lkotlinx/coroutines/channels/ReceiveChannel;

    return-void
.end method

.method public final stop()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ltech/pm/ams/common/utlis/FlowTicker;->c:Z

    .line 2
    iget-object v1, p0, Ltech/pm/ams/common/utlis/FlowTicker;->b:Lkotlinx/coroutines/channels/ReceiveChannel;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    const/4 v1, 0x7

    .line 3
    invoke-static {v0, v2, v2, v1, v2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Ltech/pm/ams/common/utlis/FlowTicker;->b:Lkotlinx/coroutines/channels/ReceiveChannel;

    return-void
.end method
