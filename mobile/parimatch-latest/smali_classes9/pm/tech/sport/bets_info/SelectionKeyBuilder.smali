.class public final Lpm/tech/sport/bets_info/SelectionKeyBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildSelectionKey(Lpm/tech/sport/bets_info/database/OutcomeItem;)Lpm/tech/sport/dfapi/api/entities/SelectionKey;
    .locals 13
    .param p1    # Lpm/tech/sport/bets_info/database/OutcomeItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "outcome"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getMarketType()J

    move-result-wide v2

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getMarketItemValues()Ljava/util/List;

    move-result-object v4

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getPeriod()J

    move-result-wide v5

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getSubPeriod()J

    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getTradingType()J

    move-result-wide v7

    .line 6
    invoke-virtual {p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getOutcomeType()J

    move-result-wide v9

    .line 7
    invoke-virtual {p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getOutcomeValues()Ljava/util/List;

    move-result-object v11

    .line 8
    new-instance p1, Lpm/tech/sport/dfapi/api/entities/SelectionKey;

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v1, p1

    .line 10
    invoke-direct/range {v1 .. v12}, Lpm/tech/sport/dfapi/api/entities/SelectionKey;-><init>(JLjava/util/List;JJJLjava/util/List;Ljava/lang/Long;)V

    return-object p1
.end method
