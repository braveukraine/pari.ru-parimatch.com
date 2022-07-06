.class public final Lorg/bson/BsonTimestamp;
.super Lorg/bson/BsonValue;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/bson/BsonValue;",
        "Ljava/lang/Comparable<",
        "Lorg/bson/BsonTimestamp;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bson/BsonValue;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/bson/BsonTimestamp;->d:J

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    .line 5
    invoke-direct {p0}, Lorg/bson/BsonValue;-><init>()V

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p1, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    .line 6
    iput-wide p1, p0, Lorg/bson/BsonTimestamp;->d:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/bson/BsonValue;-><init>()V

    .line 4
    iput-wide p1, p0, Lorg/bson/BsonTimestamp;->d:J

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/bson/BsonTimestamp;

    invoke-virtual {p0, p1}, Lorg/bson/BsonTimestamp;->compareTo(Lorg/bson/BsonTimestamp;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/bson/BsonTimestamp;)I
    .locals 4

    .line 2
    iget-wide v0, p0, Lorg/bson/BsonTimestamp;->d:J

    iget-wide v2, p1, Lorg/bson/BsonTimestamp;->d:J

    invoke-static {v0, v1, v2, v3}, Lorg/bson/internal/UnsignedLongs;->compare(JJ)I

    move-result p1

    return p1
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
    const-class v2, Lorg/bson/BsonTimestamp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lorg/bson/BsonTimestamp;

    .line 3
    iget-wide v2, p0, Lorg/bson/BsonTimestamp;->d:J

    iget-wide v4, p1, Lorg/bson/BsonTimestamp;->d:J

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
    sget-object v0, Lorg/bson/BsonType;->TIMESTAMP:Lorg/bson/BsonType;

    return-object v0
.end method

.method public getInc()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/bson/BsonTimestamp;->d:J

    long-to-int v1, v0

    return v1
.end method

.method public getTime()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/bson/BsonTimestamp;->d:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/bson/BsonTimestamp;->d:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/bson/BsonTimestamp;->d:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Timestamp{value="

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/bson/BsonTimestamp;->getValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", seconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lorg/bson/BsonTimestamp;->getTime()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lorg/bson/BsonTimestamp;->getInc()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
