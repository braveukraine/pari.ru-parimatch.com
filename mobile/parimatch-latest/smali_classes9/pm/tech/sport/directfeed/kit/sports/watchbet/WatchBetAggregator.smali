.class public final Lpm/tech/sport/directfeed/kit/sports/watchbet/WatchBetAggregator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dfApi:Lpm/tech/sport/dfapi/api/DFApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marketMapper:Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/dfapi/api/DFApi;Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketMapper;)V
    .locals 1
    .param p1    # Lpm/tech/sport/dfapi/api/DFApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dfApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/sports/watchbet/WatchBetAggregator;->dfApi:Lpm/tech/sport/dfapi/api/DFApi;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/directfeed/kit/sports/watchbet/WatchBetAggregator;->marketMapper:Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketMapper;

    return-void
.end method

.method public static final synthetic access$getMarketMapper$p(Lpm/tech/sport/directfeed/kit/sports/watchbet/WatchBetAggregator;)Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/directfeed/kit/sports/watchbet/WatchBetAggregator;->marketMapper:Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketMapper;

    return-object p0
.end method


# virtual methods
.method public final flowMarketsForStream(Lpm/tech/sport/codegen/EventKey;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p1    # Lpm/tech/sport/codegen/EventKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/codegen/EventKey;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "eventKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/watchbet/WatchBetAggregator;->dfApi:Lpm/tech/sport/dfapi/api/DFApi;

    const-string v1, "watch_bet"

    invoke-virtual {v0, p1, v1}, Lpm/tech/sport/dfapi/api/DFApi;->flowStreamMarketsByKey(Lpm/tech/sport/codegen/EventKey;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 2
    new-instance v0, Lpm/tech/sport/directfeed/kit/sports/watchbet/WatchBetAggregator$flowMarketsForStream$$inlined$mapNotNull$1;

    invoke-direct {v0, p1, p0}, Lpm/tech/sport/directfeed/kit/sports/watchbet/WatchBetAggregator$flowMarketsForStream$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/directfeed/kit/sports/watchbet/WatchBetAggregator;)V

    return-object v0
.end method
