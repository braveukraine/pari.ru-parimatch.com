.class public final Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider$freeBetItemsFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider;-><init>(Lpm/tech/sport/placebet/freebet/FreeBet;Lpm/tech/sport/placebet/freebet/ui/FreeBetUIMapper;Lpm/tech/sport/placebet/freebet/ui/FreeBetTimeMapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;",
        ">;",
        "Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.placebet.freebet.ui.FreeBetUIProvider$freeBetItemsFlow$1"
    f = "FreeBetUIProvider.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider$freeBetItemsFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider$freeBetItemsFlow$1;->this$0:Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider$freeBetItemsFlow$1;->invoke(Ljava/util/List;Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;",
            ">;",
            "Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider$freeBetItemsFlow$1;

    iget-object v1, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider$freeBetItemsFlow$1;->this$0:Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider;

    invoke-direct {v0, v1, p3}, Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider$freeBetItemsFlow$1;-><init>(Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider$freeBetItemsFlow$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider$freeBetItemsFlow$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider$freeBetItemsFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider$freeBetItemsFlow$1;->label:I

    if-nez v1, :cond_6

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider$freeBetItemsFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider$freeBetItemsFlow$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;

    .line 2
    iget-object v3, v0, Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider$freeBetItemsFlow$1;->this$0:Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider;

    invoke-static {v3}, Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider;->access$getFreeBetUIMapper$p(Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider;)Lpm/tech/sport/placebet/freebet/ui/FreeBetUIMapper;

    move-result-object v3

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 5
    check-cast v6, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;

    const/4 v8, 0x2

    .line 6
    invoke-static {v3, v6, v7, v8, v7}, Lpm/tech/sport/placebet/freebet/ui/FreeBetUIMapper;->map$place_bet_release$default(Lpm/tech/sport/placebet/freebet/ui/FreeBetUIMapper;Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;Ljava/lang/String;ILjava/lang/Object;)Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    move-object v8, v4

    check-cast v8, Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 10
    invoke-virtual {v8}, Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;->getId()Ljava/lang/String;

    move-result-object v4

    if-nez v2, :cond_1

    move-object v6, v7

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    const/16 v19, 0x1ff

    const/16 v20, 0x0

    invoke-static/range {v8 .. v20}, Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;->copy$default(Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/LocalDateTime;Lpm/tech/sport/placebet/freebet/ui/models/TimeFreeBetUIModel;ZILjava/lang/Object;)Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    iget-object v2, v0, Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider$freeBetItemsFlow$1;->this$0:Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider;

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;

    .line 15
    invoke-static {v2, v4}, Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider;->access$updateTime(Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider;Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;)Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;

    .line 18
    invoke-virtual {v4}, Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;->getTimeFreeBetUIModel()Lpm/tech/sport/placebet/freebet/ui/models/TimeFreeBetUIModel;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/placebet/freebet/ui/models/TimeFreeBetUIModel;->isExpired()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 19
    :cond_5
    iget-object v2, v0, Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider$freeBetItemsFlow$1;->this$0:Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider;

    invoke-static {v2, v1}, Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider;->access$startUpdateTimer(Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider;Ljava/util/List;)V

    return-object v1

    .line 20
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
