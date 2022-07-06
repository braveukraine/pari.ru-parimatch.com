.class public final Lpm/tech/sport/placebet/placebet/states/validators/SportsCheck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/tech/sport/placebet/placebet/states/validators/PlaceBetValidator;
.implements Lpm/tech/sport/placebet/placebet/states/validators/FreeBetCondition;


# instance fields
.field private final betProvider:Lpm/tech/sport/placebet/placement/BetProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/freebet/FreeBet;)V
    .locals 1
    .param p1    # Lpm/tech/sport/placebet/placement/BetProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/freebet/FreeBet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "betProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freeBet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/placebet/states/validators/SportsCheck;->betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/placebet/states/validators/SportsCheck;->freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;

    return-void
.end method


# virtual methods
.method public validate(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lpm/tech/sport/placebet/placebet/states/validators/SportsCheck$validate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpm/tech/sport/placebet/placebet/states/validators/SportsCheck$validate$1;

    iget v1, v0, Lpm/tech/sport/placebet/placebet/states/validators/SportsCheck$validate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/placebet/placebet/states/validators/SportsCheck$validate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/placebet/placebet/states/validators/SportsCheck$validate$1;

    invoke-direct {v0, p0, p2}, Lpm/tech/sport/placebet/placebet/states/validators/SportsCheck$validate$1;-><init>(Lpm/tech/sport/placebet/placebet/states/validators/SportsCheck;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lpm/tech/sport/placebet/placebet/states/validators/SportsCheck$validate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpm/tech/sport/placebet/placebet/states/validators/SportsCheck$validate$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lpm/tech/sport/placebet/placebet/states/validators/SportsCheck$validate$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lpm/tech/sport/placebet/placebet/states/validators/SportsCheck$validate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p2

    move-object p2, p1

    move-object p1, v0

    move-object v0, v6

    goto :goto_4

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
    iget-object p2, p0, Lpm/tech/sport/placebet/placebet/states/validators/SportsCheck;->freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;

    invoke-virtual {p2}, Lpm/tech/sport/placebet/freebet/FreeBet;->getSelectedFreeBetModel()Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;

    move-result-object p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->getSports()Ljava/util/List;

    move-result-object p2

    :goto_1
    if-nez p2, :cond_4

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    .line 6
    iget-object v2, p0, Lpm/tech/sport/placebet/placebet/states/validators/SportsCheck;->betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    invoke-virtual {v2}, Lpm/tech/sport/placebet/placement/BetProvider;->getOutcomeFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    goto :goto_3

    .line 7
    :cond_6
    iget-object v2, p0, Lpm/tech/sport/placebet/placebet/states/validators/SportsCheck;->betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    invoke-virtual {v2}, Lpm/tech/sport/placebet/placement/BetProvider;->getAllOutcomesFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    .line 8
    :goto_3
    iput-object p1, v0, Lpm/tech/sport/placebet/placebet/states/validators/SportsCheck$validate$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lpm/tech/sport/placebet/placebet/states/validators/SportsCheck$validate$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lpm/tech/sport/placebet/placebet/states/validators/SportsCheck$validate$1;->label:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    .line 9
    :cond_7
    :goto_4
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    .line 12
    invoke-virtual {v5}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getSession()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 13
    :cond_9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    const/4 p1, 0x1

    goto :goto_6

    .line 15
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    .line 16
    invoke-virtual {v0}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getSportKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_e

    :cond_d
    const/4 v3, 0x1

    .line 17
    :cond_e
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
