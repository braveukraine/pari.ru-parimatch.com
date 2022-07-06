.class public final Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager$openSseConnection$$inlined$mapNotNull$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager$openSseConnection$$inlined$mapNotNull$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic e:Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager$openSseConnection$$inlined$mapNotNull$1$2;->d:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager$openSseConnection$$inlined$mapNotNull$1$2;->e:Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager$openSseConnection$$inlined$mapNotNull$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager$openSseConnection$$inlined$mapNotNull$1$2$1;

    iget v1, v0, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager$openSseConnection$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager$openSseConnection$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager$openSseConnection$$inlined$mapNotNull$1$2$1;

    invoke-direct {v0, p0, p2}, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager$openSseConnection$$inlined$mapNotNull$1$2$1;-><init>(Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager$openSseConnection$$inlined$mapNotNull$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager$openSseConnection$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager$openSseConnection$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager$openSseConnection$$inlined$mapNotNull$1$2;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    check-cast p1, Ltech/pm/ams/common/Result;

    .line 5
    invoke-virtual {p1}, Ltech/pm/ams/common/Result;->isSuccess()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-nez p1, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, Ltech/pm/ams/common/Result;->getSuccessValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/ams/popups/data/rest/entity/PopUpEventDataModel;

    if-nez p1, :cond_5

    goto :goto_5

    .line 6
    :cond_5
    instance-of v2, p1, Ltech/pm/ams/popups/data/rest/entity/InitEventDataModel;

    if-eqz v2, :cond_7

    .line 7
    iget-object v2, p0, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager$openSseConnection$$inlined$mapNotNull$1$2;->e:Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;->access$setReconnectCounter$p(Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;I)V

    .line 8
    iget-object v2, p0, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager$openSseConnection$$inlined$mapNotNull$1$2;->e:Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;

    invoke-static {v2}, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;->access$getReconnectJob$p(Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;)Lkotlinx/coroutines/Job;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v2, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    :goto_2
    iget-object v2, p0, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager$openSseConnection$$inlined$mapNotNull$1$2;->e:Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;

    check-cast p1, Ltech/pm/ams/popups/data/rest/entity/InitEventDataModel;

    invoke-virtual {p1}, Ltech/pm/ams/popups/data/rest/entity/InitEventDataModel;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;->access$setSessionId$p(Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;Ljava/lang/String;)V

    .line 10
    sget-object p1, Ltech/pm/ams/popups/domain/entity/Init;->INSTANCE:Ltech/pm/ams/popups/domain/entity/Init;

    goto :goto_4

    .line 11
    :cond_7
    instance-of v2, p1, Ltech/pm/ams/popups/data/rest/entity/DeletePopUpEventDataModel;

    if-eqz v2, :cond_8

    .line 12
    new-instance v2, Ltech/pm/ams/popups/domain/entity/HidePopUp;

    check-cast p1, Ltech/pm/ams/popups/data/rest/entity/DeletePopUpEventDataModel;

    invoke-virtual {p1}, Ltech/pm/ams/popups/data/rest/entity/DeletePopUpEventDataModel;->getId()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ltech/pm/ams/popups/domain/entity/HidePopUp;-><init>(J)V

    :goto_3
    move-object p1, v2

    goto :goto_4

    .line 13
    :cond_8
    instance-of v2, p1, Ltech/pm/ams/popups/data/rest/entity/NewPopUpEventDataModel;

    if-eqz v2, :cond_d

    .line 14
    iget-object v2, p0, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager$openSseConnection$$inlined$mapNotNull$1$2;->e:Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;

    invoke-static {v2}, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;->access$getPopUpDomainMapper$p(Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;)Ltech/pm/ams/popups/domain/mapper/PopUpDomainMapper;

    move-result-object v2

    check-cast p1, Ltech/pm/ams/popups/data/rest/entity/NewPopUpEventDataModel;

    invoke-virtual {v2, p1}, Ltech/pm/ams/popups/domain/mapper/PopUpDomainMapper;->mapPopUp$ams_pop_ups_release(Ltech/pm/ams/popups/data/rest/entity/NewPopUpEventDataModel;)Ltech/pm/ams/popups/domain/entity/PopUpDomainModel;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_6

    .line 15
    :cond_9
    new-instance v2, Ltech/pm/ams/popups/domain/entity/ShowPopUp;

    invoke-direct {v2, p1}, Ltech/pm/ams/popups/domain/entity/ShowPopUp;-><init>(Ltech/pm/ams/popups/domain/entity/PopUpDomainModel;)V

    goto :goto_3

    .line 16
    :goto_4
    sget-object v2, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    invoke-virtual {v2, p1}, Ltech/pm/ams/common/Result$Companion;->success(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object v4

    :goto_5
    if-nez v4, :cond_a

    .line 17
    iget-object p1, p0, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager$openSseConnection$$inlined$mapNotNull$1$2;->e:Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;

    invoke-static {p1}, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;->access$handleError(Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;)Ltech/pm/ams/common/Result;

    move-result-object v4

    :cond_a
    :goto_6
    if-nez v4, :cond_b

    goto :goto_7

    .line 18
    :cond_b
    iput v3, v0, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager$openSseConnection$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 19
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
