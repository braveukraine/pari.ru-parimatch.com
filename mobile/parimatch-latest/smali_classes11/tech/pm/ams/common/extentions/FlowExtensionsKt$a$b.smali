.class public final Ltech/pm/ams/common/extentions/FlowExtensionsKt$a$b;
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
        "Lkotlin/Unit;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.ams.common.extentions.FlowExtensionsKt$throttleLatest$2$1$2"
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

.field public label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ProducerScope;Ltech/pm/ams/common/utlis/FlowTicker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Ltech/pm/ams/common/utlis/FlowTicker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/common/extentions/FlowExtensionsKt$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a$b;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a$b;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p3, p0, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a$b;->$ticker:Ltech/pm/ams/common/utlis/FlowTicker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a$b;

    iget-object v0, p0, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a$b;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a$b;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v2, p0, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a$b;->$ticker:Ltech/pm/ams/common/utlis/FlowTicker;

    invoke-direct {p1, v0, v1, v2, p2}, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ProducerScope;Ltech/pm/ams/common/utlis/FlowTicker;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a$b;

    iget-object v0, p0, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a$b;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a$b;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v2, p0, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a$b;->$ticker:Ltech/pm/ams/common/utlis/FlowTicker;

    invoke-direct {p1, v0, v1, v2, p2}, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ProducerScope;Ltech/pm/ams/common/utlis/FlowTicker;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a$b;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a$b;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a$b;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ltech/pm/ams/common/extentions/FlowExtensionsKt$a$b;->$ticker:Ltech/pm/ams/common/utlis/FlowTicker;

    invoke-virtual {p1}, Ltech/pm/ams/common/utlis/FlowTicker;->stop()V

    .line 6
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
