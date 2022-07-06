.class public final Ltech/pm/ams/vip/domain/VipHolder$personalMessageFlow$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/vip/domain/VipHolder$personalMessageFlow$$inlined$filter$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Ltech/pm/ams/vip/domain/VipHolder;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Ltech/pm/ams/vip/domain/VipHolder;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/vip/domain/VipHolder$personalMessageFlow$$inlined$filter$1$2;->d:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Ltech/pm/ams/vip/domain/VipHolder$personalMessageFlow$$inlined$filter$1$2;->e:Ltech/pm/ams/vip/domain/VipHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Ltech/pm/ams/vip/domain/VipHolder$personalMessageFlow$$inlined$filter$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltech/pm/ams/vip/domain/VipHolder$personalMessageFlow$$inlined$filter$1$2$1;

    iget v1, v0, Ltech/pm/ams/vip/domain/VipHolder$personalMessageFlow$$inlined$filter$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/ams/vip/domain/VipHolder$personalMessageFlow$$inlined$filter$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/ams/vip/domain/VipHolder$personalMessageFlow$$inlined$filter$1$2$1;

    invoke-direct {v0, p0, p2}, Ltech/pm/ams/vip/domain/VipHolder$personalMessageFlow$$inlined$filter$1$2$1;-><init>(Ltech/pm/ams/vip/domain/VipHolder$personalMessageFlow$$inlined$filter$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltech/pm/ams/vip/domain/VipHolder$personalMessageFlow$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ltech/pm/ams/vip/domain/VipHolder$personalMessageFlow$$inlined$filter$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Ltech/pm/ams/vip/domain/VipHolder$personalMessageFlow$$inlined$filter$1$2;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    move-object v2, p1

    check-cast v2, Ltech/pm/ams/vip/domain/VipUser$Data$PersonalMessage;

    .line 6
    iget-object v4, p0, Ltech/pm/ams/vip/domain/VipHolder$personalMessageFlow$$inlined$filter$1$2;->e:Ltech/pm/ams/vip/domain/VipHolder;

    invoke-static {v4}, Ltech/pm/ams/vip/domain/VipHolder;->access$getPersonalMessageCache$p(Ltech/pm/ams/vip/domain/VipHolder;)Ltech/pm/ams/vip/domain/PersonalMessageCache;

    move-result-object v4

    invoke-virtual {v4}, Ltech/pm/ams/vip/domain/PersonalMessageCache;->getCachedPersonalMessage()Ltech/pm/ams/vip/domain/VipUser$Data$PersonalMessage;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {v2}, Ltech/pm/ams/vip/domain/VipUser$Data$PersonalMessage;->getPersonalMessageUpdatedAt()Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-virtual {v5}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v5

    invoke-virtual {v4}, Ltech/pm/ams/vip/domain/VipUser$Data$PersonalMessage;->getPersonalMessageUpdatedAt()Lorg/joda/time/DateTime;

    move-result-object v7

    invoke-virtual {v7}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    .line 8
    invoke-virtual {v2}, Ltech/pm/ams/vip/domain/VipUser$Data$PersonalMessage;->getPersonalMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ltech/pm/ams/vip/domain/VipUser$Data$PersonalMessage;->getPersonalMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9
    invoke-virtual {v2}, Ltech/pm/ams/vip/domain/VipUser$Data$PersonalMessage;->getPersonalMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ltech/pm/ams/vip/domain/VipUser$Data$PersonalMessage;->getPersonalMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v2}, Ltech/pm/ams/vip/domain/VipUser$Data$PersonalMessage;->getPersonalMessageTtl()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v5

    invoke-virtual {v4}, Ltech/pm/ams/vip/domain/VipUser$Data$PersonalMessage;->getPersonalMessageTtl()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    .line 10
    iput v3, v0, Ltech/pm/ams/vip/domain/VipHolder$personalMessageFlow$$inlined$filter$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 11
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
