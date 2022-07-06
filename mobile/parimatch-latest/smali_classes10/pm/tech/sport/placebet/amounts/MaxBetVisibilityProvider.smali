.class public final Lpm/tech/sport/placebet/amounts/MaxBetVisibilityProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placebet/amounts/MaxBetVisibilityProvider$WhenMappings;
    }
.end annotation


# instance fields
.field private final amounts:Lpm/tech/sport/placebet/amounts/Amounts;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxBetStorage:Lpm/tech/sport/placebet/amounts/MaxBetStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/amounts/MaxBetStorage;Lpm/tech/sport/placebet/amounts/Amounts;)V
    .locals 1
    .param p1    # Lpm/tech/sport/placebet/amounts/MaxBetStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/amounts/Amounts;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "maxBetStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amounts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/amounts/MaxBetVisibilityProvider;->maxBetStorage:Lpm/tech/sport/placebet/amounts/MaxBetStorage;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/amounts/MaxBetVisibilityProvider;->amounts:Lpm/tech/sport/placebet/amounts/Amounts;

    return-void
.end method


# virtual methods
.method public final visibilityFlow(Lpm/tech/sport/common/BetType;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .param p1    # Lpm/tech/sport/common/BetType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/common/BetType;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lpm/tech/sport/placebet/amounts/BetMaxBetVisibility;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "betKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpm/tech/sport/placebet/amounts/MaxBetVisibilityProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lpm/tech/sport/placebet/amounts/MaxBetVisibilityProvider;->amounts:Lpm/tech/sport/placebet/amounts/Amounts;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/amounts/Amounts;->flowSystem()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lpm/tech/sport/placebet/amounts/MaxBetVisibilityProvider;->maxBetStorage:Lpm/tech/sport/placebet/amounts/MaxBetStorage;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/amounts/MaxBetStorage;->getSystemMaxBetFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v2, Lpm/tech/sport/placebet/amounts/MaxBetVisibilityProvider$visibilityFlow$3;

    invoke-direct {v2, v1}, Lpm/tech/sport/placebet/amounts/MaxBetVisibilityProvider$visibilityFlow$3;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 4
    :cond_1
    iget-object p1, p0, Lpm/tech/sport/placebet/amounts/MaxBetVisibilityProvider;->amounts:Lpm/tech/sport/placebet/amounts/Amounts;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/amounts/Amounts;->flowExpress()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lpm/tech/sport/placebet/amounts/MaxBetVisibilityProvider;->maxBetStorage:Lpm/tech/sport/placebet/amounts/MaxBetStorage;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/amounts/MaxBetStorage;->getExpressMaxBetFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v2, Lpm/tech/sport/placebet/amounts/MaxBetVisibilityProvider$visibilityFlow$2;

    invoke-direct {v2, v1}, Lpm/tech/sport/placebet/amounts/MaxBetVisibilityProvider$visibilityFlow$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lpm/tech/sport/placebet/amounts/MaxBetVisibilityProvider;->amounts:Lpm/tech/sport/placebet/amounts/Amounts;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/amounts/Amounts;->flowOrdinary()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lpm/tech/sport/placebet/amounts/MaxBetVisibilityProvider;->maxBetStorage:Lpm/tech/sport/placebet/amounts/MaxBetStorage;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/amounts/MaxBetStorage;->getOrdinaryMaxBetFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v2, Lpm/tech/sport/placebet/amounts/MaxBetVisibilityProvider$visibilityFlow$1;

    invoke-direct {v2, v1}, Lpm/tech/sport/placebet/amounts/MaxBetVisibilityProvider$visibilityFlow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    :goto_0
    return-object p1
.end method
