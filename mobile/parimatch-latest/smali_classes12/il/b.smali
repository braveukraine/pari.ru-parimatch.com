.class public final Lil/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.ams.notificationcenter.eventsubscription.domain.PerformEventSubscriptionUseCase$subscribeUnsubscribe$2"
    f = "PerformEventSubscriptionUseCase.kt"
    i = {
        0x0
    }
    l = {
        0x62,
        0x62
    }
    m = "invokeSuspend"
    n = {
        "unsubscribeResult"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $command:Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SubscribeUnsubscribe;

.field public I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;


# direct methods
.method public constructor <init>(Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SubscribeUnsubscribe;Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SubscribeUnsubscribe;",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lil/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lil/b;->$command:Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SubscribeUnsubscribe;

    iput-object p2, p0, Lil/b;->this$0:Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;

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

    new-instance v0, Lil/b;

    iget-object v1, p0, Lil/b;->$command:Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SubscribeUnsubscribe;

    iget-object v2, p0, Lil/b;->this$0:Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;

    invoke-direct {v0, v1, v2, p2}, Lil/b;-><init>(Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SubscribeUnsubscribe;Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lil/b;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lil/b;

    iget-object v1, p0, Lil/b;->$command:Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SubscribeUnsubscribe;

    iget-object v2, p0, Lil/b;->this$0:Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;

    invoke-direct {v0, v1, v2, p2}, Lil/b;-><init>(Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SubscribeUnsubscribe;Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lil/b;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lil/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lil/b;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v4, v0, Lil/b;->I$0:I

    iget-object v1, v0, Lil/b;->L$2:Ljava/lang/Object;

    check-cast v1, [Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult;

    iget-object v2, v0, Lil/b;->L$1:Ljava/lang/Object;

    check-cast v2, Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;

    iget-object v3, v0, Lil/b;->L$0:Ljava/lang/Object;

    check-cast v3, [Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v2

    move-object/from16 v2, p1

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget v2, v0, Lil/b;->I$0:I

    iget-object v5, v0, Lil/b;->L$3:Ljava/lang/Object;

    check-cast v5, [Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult;

    iget-object v6, v0, Lil/b;->L$2:Ljava/lang/Object;

    check-cast v6, Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;

    iget-object v7, v0, Lil/b;->L$1:Ljava/lang/Object;

    check-cast v7, [Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult;

    iget-object v8, v0, Lil/b;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/Deferred;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v5

    move-object v5, v7

    move-object/from16 v7, p1

    goto/16 :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lil/b;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v5, v0, Lil/b;->$command:Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SubscribeUnsubscribe;

    invoke-virtual {v5}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SubscribeUnsubscribe;->component1()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SubscribeUnsubscribe;->component2()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v5}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SubscribeUnsubscribe;->component3()Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionMismatchStrategy;

    move-result-object v13

    invoke-virtual {v5}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SubscribeUnsubscribe;->component4()Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionEmptyParamStrategy;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 5
    new-instance v17, Lil/b$a;

    iget-object v7, v0, Lil/b;->this$0:Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;

    const/4 v11, 0x0

    move-object/from16 v6, v17

    move-object v9, v13

    move-object v10, v14

    invoke-direct/range {v6 .. v11}, Lil/b$a;-><init>(Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;Ljava/util/List;Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionMismatchStrategy;Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionEmptyParamStrategy;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, v2

    move-object v6, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v15

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6
    new-instance v8, Lil/b$b;

    iget-object v10, v0, Lil/b;->this$0:Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;

    const/4 v5, 0x0

    move-object v9, v8

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v5

    invoke-direct/range {v9 .. v14}, Lil/b$b;-><init>(Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;Ljava/util/List;Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionMismatchStrategy;Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionEmptyParamStrategy;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, v2

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v8

    .line 7
    iget-object v2, v0, Lil/b;->this$0:Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;

    new-array v5, v3, [Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult;

    const/4 v6, 0x0

    iput-object v8, v0, Lil/b;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lil/b;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lil/b;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lil/b;->L$3:Ljava/lang/Object;

    iput v6, v0, Lil/b;->I$0:I

    iput v4, v0, Lil/b;->label:I

    invoke-interface {v15, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v2

    move-object v9, v8

    const/4 v2, 0x0

    move-object v8, v5

    :goto_0
    check-cast v7, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult;

    aput-object v7, v8, v2

    iput-object v5, v0, Lil/b;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lil/b;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lil/b;->L$2:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lil/b;->L$3:Ljava/lang/Object;

    iput v4, v0, Lil/b;->I$0:I

    iput v3, v0, Lil/b;->label:I

    invoke-interface {v9, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, v5

    move-object v3, v1

    :goto_1
    check-cast v2, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult;

    aput-object v2, v1, v4

    invoke-static {v6, v3}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;->access$matchEventSubscriptionResults(Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;[Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult;)Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult;

    move-result-object v1

    return-object v1
.end method
