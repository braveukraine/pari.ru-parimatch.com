.class public final Lpm/tech/sport/placebet/amounts/models/AmountData$Single;
.super Lpm/tech/sport/placebet/amounts/models/AmountData;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/placebet/amounts/models/AmountData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Single"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final amount:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final outcomeId:J


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p3, v0}, Lpm/tech/sport/placebet/amounts/models/AmountData;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lpm/tech/sport/placebet/amounts/models/AmountData$Single;->outcomeId:J

    iput-object p3, p0, Lpm/tech/sport/placebet/amounts/models/AmountData$Single;->amount:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/placebet/amounts/models/AmountData$Single;JLjava/lang/String;ILjava/lang/Object;)Lpm/tech/sport/placebet/amounts/models/AmountData$Single;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lpm/tech/sport/placebet/amounts/models/AmountData$Single;->outcomeId:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lpm/tech/sport/placebet/amounts/models/AmountData$Single;->getAmount()Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/placebet/amounts/models/AmountData$Single;->copy(JLjava/lang/String;)Lpm/tech/sport/placebet/amounts/models/AmountData$Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/placebet/amounts/models/AmountData$Single;->outcomeId:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lpm/tech/sport/placebet/amounts/models/AmountData$Single;->getAmount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(JLjava/lang/String;)Lpm/tech/sport/placebet/amounts/models/AmountData$Single;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lpm/tech/sport/placebet/amounts/models/AmountData$Single;

    invoke-direct {v0, p1, p2, p3}, Lpm/tech/sport/placebet/amounts/models/AmountData$Single;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpm/tech/sport/placebet/amounts/models/AmountData$Single;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/placebet/amounts/models/AmountData$Single;

    iget-wide v3, p0, Lpm/tech/sport/placebet/amounts/models/AmountData$Single;->outcomeId:J

    iget-wide v5, p1, Lpm/tech/sport/placebet/amounts/models/AmountData$Single;->outcomeId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lpm/tech/sport/placebet/amounts/models/AmountData$Single;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/amounts/models/AmountData$Single;->getAmount()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getAmount()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/amounts/models/AmountData$Single;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getOutcomeId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/placebet/amounts/models/AmountData$Single;->outcomeId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lpm/tech/sport/placebet/amounts/models/AmountData$Single;->outcomeId:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lpm/tech/sport/placebet/amounts/models/AmountData$Single;->getAmount()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpm/tech/sport/placebet/amounts/models/AmountData$Single;->getAmount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Single(outcomeId="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lpm/tech/sport/placebet/amounts/models/AmountData$Single;->outcomeId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpm/tech/sport/placebet/amounts/models/AmountData$Single;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
