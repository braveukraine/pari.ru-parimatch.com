.class public final Ltech/pm/ams/common/extentions/FlowExtensionsKt$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/common/extentions/FlowExtensionsKt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ChannelResult<",
        "+TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.ams.common.extentions.FlowExtensionsKt$throttleLatest$2$1$1"
    f = "FlowExtensions.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic $done:Ljava/lang/Object;

.field public final synthetic $lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $ticker:Ltech/pm/ams/common/utlis/FlowTicker;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ltech/pm/ams/common/utlis/FlowTicker;Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Ltech/pm/ams/common/utlis/FlowTicker;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/common/extentions/FlowExtensionsKt$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a$a;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a$a;->$ticker:Ltech/pm/ams/common/utlis/FlowTicker;

    iput-object p3, p0, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a$a;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p4, p0, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a$a;->$done:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a$a;

    iget-object v1, p0, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a$a;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a$a;->$ticker:Ltech/pm/ams/common/utlis/FlowTicker;

    iget-object v3, p0, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a$a;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v4, p0, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a$a;->$done:Ljava/lang/Object;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ltech/pm/ams/common/utlis/FlowTicker;Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a$a;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/channels/ChannelResult;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object p1

    .line 2
    new-instance p2, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a$a;

    iget-object v1, p0, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a$a;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a$a;->$ticker:Ltech/pm/ams/common/utlis/FlowTicker;

    iget-object v3, p0, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a$a;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v4, p0, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a$a;->$done:Ljava/lang/Object;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ltech/pm/ams/common/utlis/FlowTicker;Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a$a;->L$0:Ljava/lang/Object;

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a$a;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a$a;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ChannelResult;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a$a;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a$a;->$ticker:Ltech/pm/ams/common/utlis/FlowTicker;

    iget-object v2, p0, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a$a;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 3
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Ltech/pm/ams/common/utlis/FlowTicker;->isStarted()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {v1, v2}, Ltech/pm/ams/common/utlis/FlowTicker;->start(Lkotlinx/coroutines/CoroutineScope;)V

    .line 6
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a$a;->$ticker:Ltech/pm/ams/common/utlis/FlowTicker;

    iget-object v0, p0, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a$a;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a$a;->$done:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Ltech/pm/ams/common/utlis/FlowTicker;->cancel()V

    .line 9
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
