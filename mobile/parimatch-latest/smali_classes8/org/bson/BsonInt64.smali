.class public final Lorg/bson/BsonInt64;
.super Lorg/bson/BsonNumber;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/bson/BsonNumber;",
        "Ljava/lang/Comparable<",
        "Lorg/bson/BsonInt64;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bson/BsonNumber;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/bson/BsonInt64;->d:J

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/bson/BsonInt64;

    invoke-virtual {p0, p1}, Lorg/bson/BsonInt64;->compareTo(Lorg/bson/BsonInt64;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/bson/BsonInt64;)I
    .locals 4

    .line 2
    iget-wide v0, p0, Lorg/bson/BsonInt64;->d:J

    iget-wide v2, p1, Lorg/bson/BsonInt64;->d:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public decimal128Value()Lorg/bson/types/Decimal128;
    .locals 3

    .line 1
    new-instance v0, Lorg/bson/types/Decimal128;

    iget-wide v1, p0, Lorg/bson/BsonInt64;->d:J

    invoke-direct {v0, v1, v2}, Lorg/bson/types/Decimal128;-><init>(J)V

    return-object v0
.end method

.method public doubleValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/bson/BsonInt64;->d:J

    long-to-double v0, v0

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
    const-class v2, Lorg/bson/BsonInt64;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lorg/bson/BsonInt64;

    .line 3
    iget-wide v2, p0, Lorg/bson/BsonInt64;->d:J

    iget-wide v4, p1, Lorg/bson/BsonInt64;->d:J

    cmp-long p1, v2, v4

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
    sget-object v0, Lorg/bson/BsonType;->INT64:Lorg/bson/BsonType;

    return-object v0
.end method

.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/bson/BsonInt64;->d:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/bson/BsonInt64;->d:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public intValue()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/bson/BsonInt64;->d:J

    long-to-int v1, v0

    return v1
.end method

.method public longValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/bson/BsonInt64;->d:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "BsonInt64{value="

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/bson/BsonInt64;->d:J

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Ln/r;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
