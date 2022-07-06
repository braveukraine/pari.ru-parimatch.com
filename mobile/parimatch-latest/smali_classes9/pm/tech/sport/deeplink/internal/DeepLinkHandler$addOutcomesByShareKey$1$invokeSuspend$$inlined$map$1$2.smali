.class public final Lpm/tech/sport/deeplink/internal/DeepLinkHandler$addOutcomesByShareKey$1$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/deeplink/internal/DeepLinkHandler$addOutcomesByShareKey$1$invokeSuspend$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic $bet$inlined:Lpm/tech/sport/deeplink/data/GetShareBetService$Response;

.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lpm/tech/sport/deeplink/internal/DeepLinkHandler;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lpm/tech/sport/deeplink/data/GetShareBetService$Response;Lpm/tech/sport/deeplink/internal/DeepLinkHandler;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/deeplink/internal/DeepLinkHandler$addOutcomesByShareKey$1$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lpm/tech/sport/deeplink/internal/DeepLinkHandler$addOutcomesByShareKey$1$invokeSuspend$$inlined$map$1$2;->$bet$inlined:Lpm/tech/sport/deeplink/data/GetShareBetService$Response;

    iput-object p3, p0, Lpm/tech/sport/deeplink/internal/DeepLinkHandler$addOutcomesByShareKey$1$invokeSuspend$$inlined$map$1$2;->this$0:Lpm/tech/sport/deeplink/internal/DeepLinkHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lpm/tech/sport/deeplink/internal/DeepLinkHandler$addOutcomesByShareKey$1$invokeSuspend$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lpm/tech/sport/deeplink/internal/DeepLinkHandler$addOutcomesByShareKey$1$invokeSuspend$$inlined$map$1$2$1;

    iget v3, v2, Lpm/tech/sport/deeplink/internal/DeepLinkHandler$addOutcomesByShareKey$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpm/tech/sport/deeplink/internal/DeepLinkHandler$addOutcomesByShareKey$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lpm/tech/sport/deeplink/internal/DeepLinkHandler$addOutcomesByShareKey$1$invokeSuspend$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lpm/tech/sport/deeplink/internal/DeepLinkHandler$addOutcomesByShareKey$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lpm/tech/sport/deeplink/internal/DeepLinkHandler$addOutcomesByShareKey$1$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lpm/tech/sport/deeplink/internal/DeepLinkHandler$addOutcomesByShareKey$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lpm/tech/sport/deeplink/internal/DeepLinkHandler$addOutcomesByShareKey$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    .line 1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lpm/tech/sport/deeplink/internal/DeepLinkHandler$addOutcomesByShareKey$1$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    move-object/from16 v4, p1

    check-cast v4, Ljava/util/List;

    .line 5
    iget-object v6, v0, Lpm/tech/sport/deeplink/internal/DeepLinkHandler$addOutcomesByShareKey$1$invokeSuspend$$inlined$map$1$2;->$bet$inlined:Lpm/tech/sport/deeplink/data/GetShareBetService$Response;

    invoke-virtual {v6}, Lpm/tech/sport/deeplink/data/GetShareBetService$Response;->getItems()Ljava/util/List;

    move-result-object v6

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lpm/tech/sport/deeplink/data/GetShareBetService$ShareBetItem;

    .line 8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lpm/tech/sport/bets_info/OutcomeWithCompetitors;

    iget-object v14, v0, Lpm/tech/sport/deeplink/internal/DeepLinkHandler$addOutcomesByShareKey$1$invokeSuspend$$inlined$map$1$2;->this$0:Lpm/tech/sport/deeplink/internal/DeepLinkHandler;

    invoke-static {v14, v13}, Lpm/tech/sport/deeplink/internal/DeepLinkHandler;->access$getOutcomeSearchFilter(Lpm/tech/sport/deeplink/internal/DeepLinkHandler;Lpm/tech/sport/bets_info/OutcomeWithCompetitors;)Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;

    move-result-object v13

    iget-object v14, v0, Lpm/tech/sport/deeplink/internal/DeepLinkHandler$addOutcomesByShareKey$1$invokeSuspend$$inlined$map$1$2;->this$0:Lpm/tech/sport/deeplink/internal/DeepLinkHandler;

    invoke-static {v14, v10}, Lpm/tech/sport/deeplink/internal/DeepLinkHandler;->access$getOutcomeSearchFilter(Lpm/tech/sport/deeplink/internal/DeepLinkHandler;Lpm/tech/sport/deeplink/data/GetShareBetService$ShareBetItem;)Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move-object v9, v12

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_6

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_3

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 11
    check-cast v8, Lpm/tech/sport/deeplink/data/GetShareBetService$ShareBetItem;

    .line 12
    iget-object v10, v0, Lpm/tech/sport/deeplink/internal/DeepLinkHandler$addOutcomesByShareKey$1$invokeSuspend$$inlined$map$1$2;->this$0:Lpm/tech/sport/deeplink/internal/DeepLinkHandler;

    invoke-static {v10}, Lpm/tech/sport/deeplink/internal/DeepLinkHandler;->access$getDeletedOutcomeWithCompetitorsCreator$p(Lpm/tech/sport/deeplink/internal/DeepLinkHandler;)Lpm/tech/sport/deeplink/internal/DeletedOutcomeWithCompetitorsCreator;

    move-result-object v11

    .line 13
    invoke-virtual {v8}, Lpm/tech/sport/deeplink/data/GetShareBetService$ShareBetItem;->getOutcomeName()Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-virtual {v8}, Lpm/tech/sport/deeplink/data/GetShareBetService$ShareBetItem;->getMarketName()Ljava/lang/String;

    move-result-object v13

    .line 15
    invoke-virtual {v8}, Lpm/tech/sport/deeplink/data/GetShareBetService$ShareBetItem;->getEventName()Ljava/util/List;

    move-result-object v14

    .line 16
    invoke-virtual {v8}, Lpm/tech/sport/deeplink/data/GetShareBetService$ShareBetItem;->getGameStart()Ljava/lang/String;

    move-result-object v15

    .line 17
    sget-object v10, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->Companion:Lpm/tech/sport/dfapi/api/entities/SelectionKey$Companion;

    invoke-virtual {v8}, Lpm/tech/sport/deeplink/data/GetShareBetService$ShareBetItem;->getSelection()Lkotlinx/serialization/json/JsonArray;

    move-result-object v9

    invoke-virtual {v10, v9}, Lpm/tech/sport/dfapi/api/entities/SelectionKey$Companion;->fromJson(Lkotlinx/serialization/json/JsonArray;)Lpm/tech/sport/dfapi/api/entities/SelectionKey;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 18
    iget-object v9, v0, Lpm/tech/sport/deeplink/internal/DeepLinkHandler$addOutcomesByShareKey$1$invokeSuspend$$inlined$map$1$2;->this$0:Lpm/tech/sport/deeplink/internal/DeepLinkHandler;

    invoke-static {v9, v8}, Lpm/tech/sport/deeplink/internal/DeepLinkHandler;->access$getOutcomeSearchFilter(Lpm/tech/sport/deeplink/internal/DeepLinkHandler;Lpm/tech/sport/deeplink/data/GetShareBetService$ShareBetItem;)Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;

    move-result-object v17

    if-nez v17, :cond_8

    const/4 v8, 0x0

    goto :goto_5

    .line 19
    :cond_8
    invoke-virtual/range {v11 .. v17}, Lpm/tech/sport/deeplink/internal/DeletedOutcomeWithCompetitorsCreator;->map$sportdeeplink_release(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;)Lpm/tech/sport/bets_info/OutcomeWithCompetitors;

    move-result-object v8

    :goto_5
    if-nez v8, :cond_9

    goto :goto_4

    .line 20
    :cond_9
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 21
    :cond_a
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iput v5, v2, Lpm/tech/sport/deeplink/internal/DeepLinkHandler$addOutcomesByShareKey$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    return-object v3

    :cond_b
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
