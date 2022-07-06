.class public Lorg/bson/BsonDouble;
.super Lorg/bson/BsonNumber;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/bson/BsonNumber;",
        "Ljava/lang/Comparable<",
        "Lorg/bson/BsonDouble;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bson/BsonNumber;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/bson/BsonDouble;->d:D

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/bson/BsonDouble;

    invoke-virtual {p0, p1}, Lorg/bson/BsonDouble;->compareTo(Lorg/bson/BsonDouble;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/bson/BsonDouble;)I
    .locals 4

    .line 2
    iget-wide v0, p0, Lorg/bson/BsonDouble;->d:D

    iget-wide v2, p1, Lorg/bson/BsonDouble;->d:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public decimal128Value()Lorg/bson/types/Decimal128;
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/bson/BsonDouble;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/bson/types/Decimal128;->NaN:Lorg/bson/types/Decimal128;

    return-object v0

    .line 3
    :cond_0
    iget-wide v0, p0, Lorg/bson/BsonDouble;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-wide v0, p0, Lorg/bson/BsonDouble;->d:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    sget-object v0, Lorg/bson/types/Decimal128;->POSITIVE_INFINITY:Lorg/bson/types/Decimal128;

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/bson/types/Decimal128;->NEGATIVE_INFINITY:Lorg/bson/types/Decimal128;

    :goto_0
    return-object v0

    .line 5
    :cond_2
    new-instance v0, Lorg/bson/types/Decimal128;

    new-instance v1, Ljava/math/BigDecimal;

    iget-wide v2, p0, Lorg/bson/BsonDouble;->d:D

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-direct {v0, v1}, Lorg/bson/types/Decimal128;-><init>(Ljava/math/BigDecimal;)V

    return-object v0
.end method

.method public doubleValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/bson/BsonDouble;->d:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lorg/bson/BsonDouble;

    .line 3
    iget-wide v2, p1, Lorg/bson/BsonDouble;->d:D

    iget-wide v4, p0, Lorg/bson/BsonDouble;->d:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public getBsonType()Lorg/bson/BsonType;
    .locals 1

    .line 1
    sget-object v0, Lorg/bson/BsonType;->DOUBLE:Lorg/bson/BsonType;

    return-object v0
.end method

.method public getValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/bson/BsonDouble;->d:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/bson/BsonDouble;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public intValue()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/bson/BsonDouble;->d:D

    double-to-int v0, v0

    return v0
.end method

.method public longValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/bson/BsonDouble;->d:D

    double-to-long v0, v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BsonDouble{value="

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/bson/BsonDouble;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
