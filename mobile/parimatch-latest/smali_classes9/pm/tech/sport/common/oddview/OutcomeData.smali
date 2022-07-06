.class public final Lpm/tech/sport/common/oddview/OutcomeData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final eventData:Lpm/tech/sport/common/oddview/OutcomeEventData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final market:Lpm/tech/sport/codegen/MarketEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeQuery:Lpm/tech/sport/common/oddview/OutcomeQuery;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/oddview/OutcomeQuery;Lpm/tech/sport/common/oddview/OutcomeEventData;Lpm/tech/sport/codegen/MarketEntity;)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/oddview/OutcomeQuery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/oddview/OutcomeEventData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/codegen/MarketEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outcomeQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "market"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/common/oddview/OutcomeData;->outcomeQuery:Lpm/tech/sport/common/oddview/OutcomeQuery;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/common/oddview/OutcomeData;->eventData:Lpm/tech/sport/common/oddview/OutcomeEventData;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/common/oddview/OutcomeData;->market:Lpm/tech/sport/codegen/MarketEntity;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/common/oddview/OutcomeData;Lpm/tech/sport/common/oddview/OutcomeQuery;Lpm/tech/sport/common/oddview/OutcomeEventData;Lpm/tech/sport/codegen/MarketEntity;ILjava/lang/Object;)Lpm/tech/sport/common/oddview/OutcomeData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lpm/tech/sport/common/oddview/OutcomeData;->outcomeQuery:Lpm/tech/sport/common/oddview/OutcomeQuery;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lpm/tech/sport/common/oddview/OutcomeData;->eventData:Lpm/tech/sport/common/oddview/OutcomeEventData;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lpm/tech/sport/common/oddview/OutcomeData;->market:Lpm/tech/sport/codegen/MarketEntity;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/common/oddview/OutcomeData;->copy(Lpm/tech/sport/common/oddview/OutcomeQuery;Lpm/tech/sport/common/oddview/OutcomeEventData;Lpm/tech/sport/codegen/MarketEntity;)Lpm/tech/sport/common/oddview/OutcomeData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lpm/tech/sport/common/oddview/OutcomeQuery;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/common/oddview/OutcomeData;->outcomeQuery:Lpm/tech/sport/common/oddview/OutcomeQuery;

    return-object v0
.end method

.method public final component2()Lpm/tech/sport/common/oddview/OutcomeEventData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/common/oddview/OutcomeData;->eventData:Lpm/tech/sport/common/oddview/OutcomeEventData;

    return-object v0
.end method

.method public final component3()Lpm/tech/sport/codegen/MarketEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/common/oddview/OutcomeData;->market:Lpm/tech/sport/codegen/MarketEntity;

    return-object v0
.end method

.method public final copy(Lpm/tech/sport/common/oddview/OutcomeQuery;Lpm/tech/sport/common/oddview/OutcomeEventData;Lpm/tech/sport/codegen/MarketEntity;)Lpm/tech/sport/common/oddview/OutcomeData;
    .locals 1
    .param p1    # Lpm/tech/sport/common/oddview/OutcomeQuery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/oddview/OutcomeEventData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/codegen/MarketEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "outcomeQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "market"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/common/oddview/OutcomeData;

    invoke-direct {v0, p1, p2, p3}, Lpm/tech/sport/common/oddview/OutcomeData;-><init>(Lpm/tech/sport/common/oddview/OutcomeQuery;Lpm/tech/sport/common/oddview/OutcomeEventData;Lpm/tech/sport/codegen/MarketEntity;)V

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
    instance-of v1, p1, Lpm/tech/sport/common/oddview/OutcomeData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/common/oddview/OutcomeData;

    iget-object v1, p0, Lpm/tech/sport/common/oddview/OutcomeData;->outcomeQuery:Lpm/tech/sport/common/oddview/OutcomeQuery;

    iget-object v3, p1, Lpm/tech/sport/common/oddview/OutcomeData;->outcomeQuery:Lpm/tech/sport/common/oddview/OutcomeQuery;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/common/oddview/OutcomeData;->eventData:Lpm/tech/sport/common/oddview/OutcomeEventData;

    iget-object v3, p1, Lpm/tech/sport/common/oddview/OutcomeData;->eventData:Lpm/tech/sport/common/oddview/OutcomeEventData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/sport/common/oddview/OutcomeData;->market:Lpm/tech/sport/codegen/MarketEntity;

    iget-object p1, p1, Lpm/tech/sport/common/oddview/OutcomeData;->market:Lpm/tech/sport/codegen/MarketEntity;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEventData()Lpm/tech/sport/common/oddview/OutcomeEventData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/oddview/OutcomeData;->eventData:Lpm/tech/sport/common/oddview/OutcomeEventData;

    return-object v0
.end method

.method public final getMarket()Lpm/tech/sport/codegen/MarketEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/oddview/OutcomeData;->market:Lpm/tech/sport/codegen/MarketEntity;

    return-object v0
.end method

.method public final getOutcomeQuery()Lpm/tech/sport/common/oddview/OutcomeQuery;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/oddview/OutcomeData;->outcomeQuery:Lpm/tech/sport/common/oddview/OutcomeQuery;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lpm/tech/sport/common/oddview/OutcomeData;->outcomeQuery:Lpm/tech/sport/common/oddview/OutcomeQuery;

    invoke-virtual {v0}, Lpm/tech/sport/common/oddview/OutcomeQuery;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/common/oddview/OutcomeData;->eventData:Lpm/tech/sport/common/oddview/OutcomeEventData;

    invoke-virtual {v1}, Lpm/tech/sport/common/oddview/OutcomeEventData;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/common/oddview/OutcomeData;->market:Lpm/tech/sport/codegen/MarketEntity;

    invoke-virtual {v0}, Lpm/tech/sport/codegen/MarketEntity;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "OutcomeData(outcomeQuery="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/common/oddview/OutcomeData;->outcomeQuery:Lpm/tech/sport/common/oddview/OutcomeQuery;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/common/oddview/OutcomeData;->eventData:Lpm/tech/sport/common/oddview/OutcomeEventData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", market="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/common/oddview/OutcomeData;->market:Lpm/tech/sport/codegen/MarketEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
