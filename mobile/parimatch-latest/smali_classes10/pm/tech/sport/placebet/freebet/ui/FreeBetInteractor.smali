.class public final Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final freeBetUIProvider:Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/freebet/FreeBet;Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider;)V
    .locals 1
    .param p1    # Lpm/tech/sport/placebet/freebet/FreeBet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "freeBet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freeBetUIProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;->freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;->freeBetUIProvider:Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider;

    return-void
.end method

.method public static synthetic freeBetModelFlow$place_bet_release$default(Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;Lpm/tech/sport/common/BetType;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;->freeBetModelFlow$place_bet_release(Lpm/tech/sport/common/BetType;Ljava/lang/String;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final freeBetModelFlow$place_bet_release(Lpm/tech/sport/common/BetType;Ljava/lang/String;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 3
    .param p1    # Lpm/tech/sport/common/BetType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/common/BetType;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "betType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;->freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;

    invoke-virtual {v0, p1, p2}, Lpm/tech/sport/placebet/freebet/FreeBet;->freeBetCheckFlow(Lpm/tech/sport/common/BetType;Ljava/lang/String;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;->freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;

    invoke-virtual {v1, p1, p2}, Lpm/tech/sport/placebet/freebet/FreeBet;->freeBetAvailableFlow(Lpm/tech/sport/common/BetType;Ljava/lang/String;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;->freeBetUIProvider:Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider;

    invoke-virtual {p2}, Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider;->getFreeBetItemsFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    .line 4
    new-instance v1, Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor$freeBetModelFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor$freeBetModelFlow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, p2, v1}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 5
    new-instance p2, Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p2, v1, v0}, Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;-><init>(ZLjava/util/List;)V

    .line 8
    invoke-static {p1, p2}, Ltech/pm/pmcommon/flow/StateInWhileSubscribedFlowKt;->stateInWhileSubscribed(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    return-object p1
.end method

.method public final onSwitchChanged$place_bet_release(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;->freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;

    iget-object v1, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;->freeBetUIProvider:Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider;

    invoke-virtual {v1}, Lpm/tech/sport/placebet/freebet/ui/FreeBetUIProvider;->getFreeBetItemsFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lpm/tech/sport/placebet/freebet/FreeBet;->selectFreeBet$place_bet_release(Ljava/lang/String;)V

    goto :goto_1

    .line 2
    :cond_1
    iget-object p1, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;->freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;

    invoke-virtual {p1, v0}, Lpm/tech/sport/placebet/freebet/FreeBet;->selectFreeBet$place_bet_release(Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;)V

    :goto_1
    return-void
.end method

.method public final select$place_bet_release(Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;)V
    .locals 1
    .param p1    # Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;->freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpm/tech/sport/placebet/freebet/FreeBet;->selectFreeBet$place_bet_release(Ljava/lang/String;)V

    return-void
.end method
