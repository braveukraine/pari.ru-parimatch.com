.class public final Lpm/tech/sport/dfapi/api/entities/FullOutcome;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final market:Lpm/tech/sport/codegen/MarketEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marketItemsType:Lpm/tech/sport/codegen/MarketItems;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcome:Lpm/tech/sport/codegen/MarketItemsOutcomes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/codegen/MarketEntity;Lpm/tech/sport/codegen/MarketItems;Lpm/tech/sport/codegen/MarketItemsOutcomes;)V
    .locals 1
    .param p1    # Lpm/tech/sport/codegen/MarketEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/codegen/MarketItems;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/codegen/MarketItemsOutcomes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "market"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketItemsType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcome"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/dfapi/api/entities/FullOutcome;->market:Lpm/tech/sport/codegen/MarketEntity;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/dfapi/api/entities/FullOutcome;->marketItemsType:Lpm/tech/sport/codegen/MarketItems;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/dfapi/api/entities/FullOutcome;->outcome:Lpm/tech/sport/codegen/MarketItemsOutcomes;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/dfapi/api/entities/FullOutcome;Lpm/tech/sport/codegen/MarketEntity;Lpm/tech/sport/codegen/MarketItems;Lpm/tech/sport/codegen/MarketItemsOutcomes;ILjava/lang/Object;)Lpm/tech/sport/dfapi/api/entities/FullOutcome;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lpm/tech/sport/dfapi/api/entities/FullOutcome;->market:Lpm/tech/sport/codegen/MarketEntity;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lpm/tech/sport/dfapi/api/entities/FullOutcome;->marketItemsType:Lpm/tech/sport/codegen/MarketItems;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lpm/tech/sport/dfapi/api/entities/FullOutcome;->outcome:Lpm/tech/sport/codegen/MarketItemsOutcomes;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/dfapi/api/entities/FullOutcome;->copy(Lpm/tech/sport/codegen/MarketEntity;Lpm/tech/sport/codegen/MarketItems;Lpm/tech/sport/codegen/MarketItemsOutcomes;)Lpm/tech/sport/dfapi/api/entities/FullOutcome;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lpm/tech/sport/codegen/MarketEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/dfapi/api/entities/FullOutcome;->market:Lpm/tech/sport/codegen/MarketEntity;

    return-object v0
.end method

.method public final component2()Lpm/tech/sport/codegen/MarketItems;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/dfapi/api/entities/FullOutcome;->marketItemsType:Lpm/tech/sport/codegen/MarketItems;

    return-object v0
.end method

.method public final component3()Lpm/tech/sport/codegen/MarketItemsOutcomes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/dfapi/api/entities/FullOutcome;->outcome:Lpm/tech/sport/codegen/MarketItemsOutcomes;

    return-object v0
.end method

.method public final copy(Lpm/tech/sport/codegen/MarketEntity;Lpm/tech/sport/codegen/MarketItems;Lpm/tech/sport/codegen/MarketItemsOutcomes;)Lpm/tech/sport/dfapi/api/entities/FullOutcome;
    .locals 1
    .param p1    # Lpm/tech/sport/codegen/MarketEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/codegen/MarketItems;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/codegen/MarketItemsOutcomes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "market"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketItemsType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcome"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/dfapi/api/entities/FullOutcome;

    invoke-direct {v0, p1, p2, p3}, Lpm/tech/sport/dfapi/api/entities/FullOutcome;-><init>(Lpm/tech/sport/codegen/MarketEntity;Lpm/tech/sport/codegen/MarketItems;Lpm/tech/sport/codegen/MarketItemsOutcomes;)V

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
    instance-of v1, p1, Lpm/tech/sport/dfapi/api/entities/FullOutcome;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/dfapi/api/entities/FullOutcome;

    iget-object v1, p0, Lpm/tech/sport/dfapi/api/entities/FullOutcome;->market:Lpm/tech/sport/codegen/MarketEntity;

    iget-object v3, p1, Lpm/tech/sport/dfapi/api/entities/FullOutcome;->market:Lpm/tech/sport/codegen/MarketEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/dfapi/api/entities/FullOutcome;->marketItemsType:Lpm/tech/sport/codegen/MarketItems;

    iget-object v3, p1, Lpm/tech/sport/dfapi/api/entities/FullOutcome;->marketItemsType:Lpm/tech/sport/codegen/MarketItems;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/sport/dfapi/api/entities/FullOutcome;->outcome:Lpm/tech/sport/codegen/MarketItemsOutcomes;

    iget-object p1, p1, Lpm/tech/sport/dfapi/api/entities/FullOutcome;->outcome:Lpm/tech/sport/codegen/MarketItemsOutcomes;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMarket()Lpm/tech/sport/codegen/MarketEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/api/entities/FullOutcome;->market:Lpm/tech/sport/codegen/MarketEntity;

    return-object v0
.end method

.method public final getMarketItemsType()Lpm/tech/sport/codegen/MarketItems;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/api/entities/FullOutcome;->marketItemsType:Lpm/tech/sport/codegen/MarketItems;

    return-object v0
.end method

.method public final getOutcome()Lpm/tech/sport/codegen/MarketItemsOutcomes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/api/entities/FullOutcome;->outcome:Lpm/tech/sport/codegen/MarketItemsOutcomes;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lpm/tech/sport/dfapi/api/entities/FullOutcome;->market:Lpm/tech/sport/codegen/MarketEntity;

    invoke-virtual {v0}, Lpm/tech/sport/codegen/MarketEntity;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/dfapi/api/entities/FullOutcome;->marketItemsType:Lpm/tech/sport/codegen/MarketItems;

    invoke-virtual {v1}, Lpm/tech/sport/codegen/MarketItems;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/dfapi/api/entities/FullOutcome;->outcome:Lpm/tech/sport/codegen/MarketItemsOutcomes;

    invoke-virtual {v0}, Lpm/tech/sport/codegen/MarketItemsOutcomes;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "FullOutcome(market="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/dfapi/api/entities/FullOutcome;->market:Lpm/tech/sport/codegen/MarketEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", marketItemsType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/dfapi/api/entities/FullOutcome;->marketItemsType:Lpm/tech/sport/codegen/MarketItems;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outcome="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/dfapi/api/entities/FullOutcome;->outcome:Lpm/tech/sport/codegen/MarketItemsOutcomes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
