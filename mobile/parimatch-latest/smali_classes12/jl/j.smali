.class public final Ljl/j;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.ams.notificationcenter.eventsubscription.ui.EventSubscriptionViewModel$onItemGroupClicked$1"
    f = "EventSubscriptionViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xd7
    }
    m = "invokeSuspend"
    n = {
        "changedItems",
        "isSelected"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $category:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;

.field public final synthetic $eventSubscriptionOption:Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionHeaderOption;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionHeaderOption;Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionHeaderOption;",
            "Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljl/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljl/j;->$eventSubscriptionOption:Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionHeaderOption;

    iput-object p2, p0, Ljl/j;->this$0:Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;

    iput-object p3, p0, Ljl/j;->$category:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;

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

    new-instance p1, Ljl/j;

    iget-object v0, p0, Ljl/j;->$eventSubscriptionOption:Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionHeaderOption;

    iget-object v1, p0, Ljl/j;->this$0:Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;

    iget-object v2, p0, Ljl/j;->$category:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;

    invoke-direct {p1, v0, v1, v2, p2}, Ljl/j;-><init>(Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionHeaderOption;Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ljl/j;

    iget-object v0, p0, Ljl/j;->$eventSubscriptionOption:Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionHeaderOption;

    iget-object v1, p0, Ljl/j;->this$0:Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;

    iget-object v2, p0, Ljl/j;->$category:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;

    invoke-direct {p1, v0, v1, v2, p2}, Ljl/j;-><init>(Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionHeaderOption;Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ljl/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
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
    iget v2, v0, Ljl/j;->label:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget v1, v0, Ljl/j;->I$0:I

    iget-object v2, v0, Ljl/j;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Ljl/j;->$eventSubscriptionOption:Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionHeaderOption;

    sget-object v5, Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionHeaderOption;->SELECT_ALL:Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionHeaderOption;

    if-ne v2, v5, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v5, v0, Ljl/j;->this$0:Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;

    invoke-static {v5}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;->access$getChangedItemsPool(Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;)Ltech/pm/ams/notificationcenter/common/utils/ChangedItemsPool;

    move-result-object v5

    .line 6
    new-instance v6, Ljl/j$a;

    iget-object v7, v0, Ljl/j;->$category:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;

    invoke-direct {v6, v7}, Ljl/j$a;-><init>(Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;)V

    invoke-virtual {v5, v6}, Ltech/pm/ams/notificationcenter/common/utils/ChangedItemsPool;->items(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v5

    .line 7
    new-instance v15, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x5f

    const/16 v16, 0x0

    move v12, v2

    move-object v3, v15

    move-object/from16 v15, v16

    .line 10
    invoke-static/range {v6 .. v15}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->copy$default(Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;Ljava/lang/String;Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionType;Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;Ljava/lang/String;Ljava/lang/String;ZLtech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionPayload;ILjava/lang/Object;)Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v15, v3

    goto :goto_1

    :cond_3
    move-object v3, v15

    .line 11
    iget-object v5, v0, Ljl/j;->this$0:Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;

    iput-object v3, v0, Ljl/j;->L$0:Ljava/lang/Object;

    iput v2, v0, Ljl/j;->I$0:I

    iput v4, v0, Ljl/j;->label:I

    invoke-static {v5, v3, v2, v0}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;->access$changeSubscriptionState(Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    move v1, v2

    move-object v2, v3

    .line 12
    :goto_2
    iget-object v3, v0, Ljl/j;->this$0:Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;

    invoke-static {v3}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;->access$getEventSubscriptionAnalyticsRepository$p(Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;)Ltech/pm/ams/notificationcenter/eventsubscription/data/analytics/EventSubscriptionAnalyticsRepository;

    move-result-object v3

    .line 13
    iget-object v5, v0, Ljl/j;->$category:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 14
    :goto_3
    invoke-virtual {v3, v5, v2, v4}, Ltech/pm/ams/notificationcenter/eventsubscription/data/analytics/EventSubscriptionAnalyticsRepository;->logEventSubscriptionCategoryClicked(Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;Ljava/util/List;Z)V

    .line 15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
