.class public final synthetic Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1$1$2;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Lpm/tech/sport/history/history/BetHistoryData;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lpm/tech/sport/cashout/LocalCashOutStatus;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lpm/tech/sport/history/history/BetHistoryData;",
        ">;>;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;

    const/4 v1, 0x3

    const-string v4, "applyLocalCashOutInfo"

    const-string v5, "applyLocalCashOutInfo(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getReceiver$p(Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1$1$2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1$1$2;->invoke(Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpm/tech/sport/history/history/BetHistoryData;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lpm/tech/sport/cashout/LocalCashOutStatus;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lpm/tech/sport/history/history/BetHistoryData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-static {p0}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1$1$2;->access$getReceiver$p(Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1$1$2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;

    invoke-static {v0, p1, p2, p3}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1;->access$invokeSuspend$lambda-0$applyLocalCashOutInfo(Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
