.class public final Lpm/tech/sport/watchbet/mappers/WatchBetMarketUiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final key:Lpm/tech/sport/codegen/MarketKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/codegen/MarketKey;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lpm/tech/sport/codegen/MarketKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/codegen/MarketKey;",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/watchbet/mappers/WatchBetMarketUiModel;->key:Lpm/tech/sport/codegen/MarketKey;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/watchbet/mappers/WatchBetMarketUiModel;->outcomes:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/watchbet/mappers/WatchBetMarketUiModel;->name:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/watchbet/mappers/WatchBetMarketUiModel;Lpm/tech/sport/codegen/MarketKey;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lpm/tech/sport/watchbet/mappers/WatchBetMarketUiModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lpm/tech/sport/watchbet/mappers/WatchBetMarketUiModel;->key:Lpm/tech/sport/codegen/MarketKey;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lpm/tech/sport/watchbet/mappers/WatchBetMarketUiModel;->outcomes:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lpm/tech/sport/watchbet/mappers/WatchBetMarketUiModel;->name:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/watchbet/mappers/WatchBetMarketUiModel;->copy(Lpm/tech/sport/codegen/MarketKey;Ljava/util/List;Ljava/lang/String;)Lpm/tech/sport/watchbet/mappers/WatchBetMarketUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lpm/tech/sport/codegen/MarketKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/watchbet/mappers/WatchBetMarketUiModel;->key:Lpm/tech/sport/codegen/MarketKey;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/watchbet/mappers/WatchBetMarketUiModel;->outcomes:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/watchbet/mappers/WatchBetMarketUiModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lpm/tech/sport/codegen/MarketKey;Ljava/util/List;Ljava/lang/String;)Lpm/tech/sport/watchbet/mappers/WatchBetMarketUiModel;
    .locals 1
    .param p1    # Lpm/tech/sport/codegen/MarketKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/codegen/MarketKey;",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lpm/tech/sport/watchbet/mappers/WatchBetMarketUiModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/watchbet/mappers/WatchBetMarketUiModel;

    invoke-direct {v0, p1, p2, p3}, Lpm/tech/sport/watchbet/mappers/WatchBetMarketUiModel;-><init>(Lpm/tech/sport/codegen/MarketKey;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpm/tech/sport/watchbet/mappers/WatchBetMarketUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/watchbet/mappers/WatchBetMarketUiModel;

    iget-object v1, p0, Lpm/tech/sport/watchbet/mappers/WatchBetMarketUiModel;->key:Lpm/tech/sport/codegen/MarketKey;

    iget-object v3, p1, Lpm/tech/sport/watchbet/mappers/WatchBetMarketUiModel;->key:Lpm/tech/sport/codegen/MarketKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/watchbet/mappers/WatchBetMarketUiModel;->outcomes:Ljava/util/List;

    iget-object v3, p1, Lpm/tech/sport/watchbet/mappers/WatchBetMarketUiModel;->outcomes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/sport/watchbet/mappers/WatchBetMarketUiModel;->name:Ljava/lang/String;

    iget-object p1, p1, Lpm/tech/sport/watchbet/mappers/WatchBetMarketUiModel;->name:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getKey()Lpm/tech/sport/codegen/MarketKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/watchbet/mappers/WatchBetMarketUiModel;->key:Lpm/tech/sport/codegen/MarketKey;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/watchbet/mappers/WatchBetMarketUiModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOutcomes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/watchbet/mappers/WatchBetMarketUiModel;->outcomes:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpm/tech/sport/watchbet/mappers/WatchBetMarketUiModel;->key:Lpm/tech/sport/codegen/MarketKey;

    invoke-virtual {v0}, Lpm/tech/sport/codegen/MarketKey;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/watchbet/mappers/WatchBetMarketUiModel;->outcomes:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lm0/j;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/watchbet/mappers/WatchBetMarketUiModel;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "WatchBetMarketUiModel(key="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/watchbet/mappers/WatchBetMarketUiModel;->key:Lpm/tech/sport/codegen/MarketKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outcomes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/watchbet/mappers/WatchBetMarketUiModel;->outcomes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/watchbet/mappers/WatchBetMarketUiModel;->name:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Le0/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
