.class public final Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;->saveSubscriptions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.ams.notificationcenter.eventsubscription.ui.EventSubscriptionViewModel$saveSubscriptions$1"
    f = "EventSubscriptionViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x78,
        0x7d,
        0x85
    }
    m = "invokeSuspend"
    n = {
        "entities"
    }
    s = {
        "L$1"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel$b;->this$0:Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel$b;

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel$b;->this$0:Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;

    invoke-direct {p1, v0, p2}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel$b;-><init>(Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel$b;

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel$b;->this$0:Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;

    invoke-direct {p1, v0, p2}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel$b;-><init>(Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel$b;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel$b;->L$0:Ljava/lang/Object;

    check-cast v1, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel$b;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v6, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel$b;->L$0:Ljava/lang/Object;

    check-cast v6, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v6

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel$b;->this$0:Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;

    invoke-static {p1}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;->access$get_changedItemsPool$p(Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;)Ltech/pm/ams/notificationcenter/common/utils/ChangedItemsPool;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/common/utils/ChangedItemsPool;->changedItems()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object p1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel$b;->this$0:Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;

    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    new-instance v7, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel$b$a;

    invoke-direct {v7, p1, v4}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel$b$a;-><init>(Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel$b;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel$b;->L$1:Ljava/lang/Object;

    iput v5, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel$b;->label:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_6

    return-object v0

    .line 6
    :cond_6
    :goto_0
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 8
    move-object v8, v7

    check-cast v8, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;

    .line 9
    invoke-virtual {v8}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->isSelected()Z

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 10
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    .line 11
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_7
    check-cast v9, Ljava/util/List;

    .line 14
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_8
    invoke-static {p1}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;->access$getPerformEventSubscriptionUseCase$p(Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;)Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;

    move-result-object v1

    .line 16
    new-instance v7, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SubscribeUnsubscribe;

    .line 17
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_9
    const/4 v8, 0x0

    .line 18
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 19
    :cond_a
    sget-object v8, Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionMismatchStrategy;->FAILURE:Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionMismatchStrategy;

    .line 20
    sget-object v9, Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionEmptyParamStrategy;->SUCCESS:Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionEmptyParamStrategy;

    .line 21
    invoke-direct {v7, v5, v6, v8, v9}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SubscribeUnsubscribe;-><init>(Ljava/util/List;Ljava/util/List;Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionMismatchStrategy;Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionEmptyParamStrategy;)V

    .line 22
    iput-object p1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel$b;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel$b;->L$1:Ljava/lang/Object;

    iput v3, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel$b;->label:I

    invoke-virtual {v1, v7, p0}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;->invoke(Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    .line 23
    :goto_2
    check-cast p1, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult;

    .line 24
    iput-object v4, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel$b;->L$0:Ljava/lang/Object;

    iput v2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel$b;->label:I

    invoke-static {v1, p1, p0}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;->access$onSubscriptionsSaved(Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 25
    :cond_c
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
