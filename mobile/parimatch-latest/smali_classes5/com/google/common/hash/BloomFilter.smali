.class public final Lcom/google/common/hash/BloomFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Predicate;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/BloomFilter$a;,
        Lcom/google/common/hash/BloomFilter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Predicate<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final bits:Lcom/google/common/hash/a$c;

.field private final funnel:Lcom/google/common/hash/Funnel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final numHashFunctions:I

.field private final strategy:Lcom/google/common/hash/BloomFilter$b;


# direct methods
.method public constructor <init>(Lcom/google/common/hash/a$c;ILcom/google/common/hash/Funnel;Lcom/google/common/hash/BloomFilter$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/hash/a$c;",
            "I",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;",
            "Lcom/google/common/hash/BloomFilter$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "numHashFunctions (%s) must be > 0"

    .line 2
    invoke-static {v2, v3, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    const/16 v2, 0xff

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "numHashFunctions (%s) must be <= 255"

    .line 3
    invoke-static {v0, v1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/hash/a$c;

    iput-object p1, p0, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/a$c;

    .line 5
    iput p2, p0, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    .line 6
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/hash/Funnel;

    iput-object p1, p0, Lcom/google/common/hash/BloomFilter;->funnel:Lcom/google/common/hash/Funnel;

    .line 7
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/hash/BloomFilter$b;

    iput-object p1, p0, Lcom/google/common/hash/BloomFilter;->strategy:Lcom/google/common/hash/BloomFilter$b;

    return-void
.end method

.method public static synthetic a(Lcom/google/common/hash/BloomFilter;)Lcom/google/common/hash/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/a$c;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/common/hash/BloomFilter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    return p0
.end method

.method public static synthetic c(Lcom/google/common/hash/BloomFilter;)Lcom/google/common/hash/Funnel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/hash/BloomFilter;->funnel:Lcom/google/common/hash/Funnel;

    return-object p0
.end method

.method public static create(Lcom/google/common/hash/Funnel;I)Lcom/google/common/hash/BloomFilter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;I)",
            "Lcom/google/common/hash/BloomFilter<",
            "TT;>;"
        }
    .end annotation

    int-to-long v0, p1

    .line 12
    invoke-static {p0, v0, v1}, Lcom/google/common/hash/BloomFilter;->create(Lcom/google/common/hash/Funnel;J)Lcom/google/common/hash/BloomFilter;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/google/common/hash/Funnel;ID)Lcom/google/common/hash/BloomFilter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;ID)",
            "Lcom/google/common/hash/BloomFilter<",
            "TT;>;"
        }
    .end annotation

    int-to-long v0, p1

    .line 1
    invoke-static {p0, v0, v1, p2, p3}, Lcom/google/common/hash/BloomFilter;->create(Lcom/google/common/hash/Funnel;JD)Lcom/google/common/hash/BloomFilter;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/google/common/hash/Funnel;J)Lcom/google/common/hash/BloomFilter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;J)",
            "Lcom/google/common/hash/BloomFilter<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x3f9eb851eb851eb8L    # 0.03

    .line 13
    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/common/hash/BloomFilter;->create(Lcom/google/common/hash/Funnel;JD)Lcom/google/common/hash/BloomFilter;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/google/common/hash/Funnel;JD)Lcom/google/common/hash/BloomFilter;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;JD)",
            "Lcom/google/common/hash/BloomFilter<",
            "TT;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/common/hash/a;->MURMUR128_MITZ_64:Lcom/google/common/hash/a;

    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmp-long v5, p1, v1

    if-ltz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Expected insertions (%s) must be >= 0"

    .line 4
    invoke-static {v1, v2, p1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    const-wide/16 v1, 0x0

    cmpl-double v6, p3, v1

    if-lez v6, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_1
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v7, "False positive probability (%s) must be > 0.0"

    invoke-static {v1, v7, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v7, p3, v1

    if-gez v7, :cond_2

    const/4 v3, 0x1

    .line 6
    :cond_2
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "False positive probability (%s) must be < 1.0"

    invoke-static {v3, v2, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_3

    const-wide/16 p1, 0x1

    :cond_3
    if-nez v6, :cond_4

    const-wide/16 p3, 0x1

    :cond_4
    neg-long v1, p1

    long-to-double v1, v1

    .line 8
    invoke-static {p3, p4}, Ljava/lang/Math;->log(D)D

    move-result-wide p3

    mul-double p3, p3, v1

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    mul-double v7, v7, v5

    div-double/2addr p3, v7

    double-to-long p3, p3

    long-to-double v5, p3

    long-to-double p1, p1

    div-double/2addr v5, p1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    mul-double p1, p1, v5

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p2, p1

    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 10
    :try_start_0
    new-instance p2, Lcom/google/common/hash/BloomFilter;

    new-instance v1, Lcom/google/common/hash/a$c;

    invoke-direct {v1, p3, p4}, Lcom/google/common/hash/a$c;-><init>(J)V

    invoke-direct {p2, v1, p1, p0, v0}, Lcom/google/common/hash/BloomFilter;-><init>(Lcom/google/common/hash/a$c;ILcom/google/common/hash/Funnel;Lcom/google/common/hash/BloomFilter$b;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Could not create BloomFilter of "

    const-string v0, " bits"

    invoke-static {p2, p3, p4, v0}, Lq0/b;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic d(Lcom/google/common/hash/BloomFilter;)Lcom/google/common/hash/BloomFilter$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/hash/BloomFilter;->strategy:Lcom/google/common/hash/BloomFilter$b;

    return-object p0
.end method

.method public static readFrom(Ljava/io/InputStream;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/BloomFilter;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;)",
            "Lcom/google/common/hash/BloomFilter<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "InputStream"

    .line 1
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Funnel"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    .line 3
    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 5
    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result p0

    invoke-static {p0}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 6
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 7
    :try_start_3
    invoke-static {}, Lcom/google/common/hash/a;->values()[Lcom/google/common/hash/a;

    move-result-object v3

    aget-object v3, v3, v0

    .line 8
    new-array v4, v2, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    .line 9
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    aput-wide v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/google/common/hash/BloomFilter;

    new-instance v5, Lcom/google/common/hash/a$c;

    invoke-direct {v5, v4}, Lcom/google/common/hash/a$c;-><init>([J)V

    invoke-direct {v1, v5, p0, p1, v3}, Lcom/google/common/hash/BloomFilter;-><init>(Lcom/google/common/hash/a$c;ILcom/google/common/hash/Funnel;Lcom/google/common/hash/BloomFilter$b;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p0

    const/4 p1, -0x1

    move-object p1, p0

    const/4 p0, -0x1

    :goto_1
    const/4 v2, -0x1

    goto :goto_2

    :catch_3
    move-exception p0

    move-object p1, p0

    const/4 v2, -0x1

    const/4 p0, -0x1

    :goto_2
    const-string v1, "Unable to deserialize BloomFilter from InputStream. strategyOrdinal: "

    const-string v3, " numHashFunctions: "

    const-string v4, " dataLength: "

    .line 11
    invoke-static {v1, v0, v3, p0, v4}, Le0/a0;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/hash/BloomFilter$a;

    invoke-direct {v0, p0}, Lcom/google/common/hash/BloomFilter$a;-><init>(Lcom/google/common/hash/BloomFilter;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/BloomFilter;->mightContain(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public approximateElementCount()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/a$c;

    invoke-virtual {v0}, Lcom/google/common/hash/a$c;->a()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/a$c;

    .line 3
    iget-object v2, v2, Lcom/google/common/hash/a$c;->b:Lu8/l;

    invoke-interface {v2}, Lu8/l;->b()J

    move-result-wide v2

    long-to-double v2, v2

    long-to-double v0, v0

    div-double/2addr v2, v0

    neg-double v2, v2

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v2

    neg-double v2, v2

    mul-double v2, v2, v0

    iget v0, p0, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 5
    invoke-static {v2, v3, v0}, Lcom/google/common/math/DoubleMath;->roundToLong(DLjava/math/RoundingMode;)J

    move-result-wide v0

    return-wide v0
.end method

.method public copy()Lcom/google/common/hash/BloomFilter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/hash/BloomFilter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/hash/BloomFilter;

    iget-object v1, p0, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/a$c;

    .line 2
    new-instance v2, Lcom/google/common/hash/a$c;

    iget-object v1, v1, Lcom/google/common/hash/a$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v1}, Lcom/google/common/hash/a$c;->d(Ljava/util/concurrent/atomic/AtomicLongArray;)[J

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/common/hash/a$c;-><init>([J)V

    .line 3
    iget v1, p0, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    iget-object v3, p0, Lcom/google/common/hash/BloomFilter;->funnel:Lcom/google/common/hash/Funnel;

    iget-object v4, p0, Lcom/google/common/hash/BloomFilter;->strategy:Lcom/google/common/hash/BloomFilter$b;

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/common/hash/BloomFilter;-><init>(Lcom/google/common/hash/a$c;ILcom/google/common/hash/Funnel;Lcom/google/common/hash/BloomFilter$b;)V

    return-object v0
.end method

.method public e()J
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/a$c;

    invoke-virtual {v0}, Lcom/google/common/hash/a$c;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/common/hash/BloomFilter;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/google/common/hash/BloomFilter;

    .line 3
    iget v1, p0, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    iget v3, p1, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/common/hash/BloomFilter;->funnel:Lcom/google/common/hash/Funnel;

    iget-object v3, p1, Lcom/google/common/hash/BloomFilter;->funnel:Lcom/google/common/hash/Funnel;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/a$c;

    iget-object v3, p1, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/a$c;

    .line 5
    invoke-virtual {v1, v3}, Lcom/google/common/hash/a$c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/common/hash/BloomFilter;->strategy:Lcom/google/common/hash/BloomFilter$b;

    iget-object p1, p1, Lcom/google/common/hash/BloomFilter;->strategy:Lcom/google/common/hash/BloomFilter$b;

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public expectedFpp()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/a$c;

    .line 2
    iget-object v0, v0, Lcom/google/common/hash/a$c;->b:Lu8/l;

    invoke-interface {v0}, Lu8/l;->b()J

    move-result-wide v0

    long-to-double v0, v0

    .line 3
    invoke-virtual {p0}, Lcom/google/common/hash/BloomFilter;->e()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    iget v2, p0, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/common/hash/BloomFilter;->funnel:Lcom/google/common/hash/Funnel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/common/hash/BloomFilter;->strategy:Lcom/google/common/hash/BloomFilter$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/a$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isCompatible(Lcom/google/common/hash/BloomFilter;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/hash/BloomFilter<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p0, p1, :cond_0

    .line 2
    iget v0, p0, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    iget v1, p1, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/common/hash/BloomFilter;->e()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/common/hash/BloomFilter;->e()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->strategy:Lcom/google/common/hash/BloomFilter$b;

    iget-object v1, p1, Lcom/google/common/hash/BloomFilter;->strategy:Lcom/google/common/hash/BloomFilter$b;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->funnel:Lcom/google/common/hash/Funnel;

    iget-object p1, p1, Lcom/google/common/hash/BloomFilter;->funnel:Lcom/google/common/hash/Funnel;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public mightContain(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->strategy:Lcom/google/common/hash/BloomFilter$b;

    iget-object v1, p0, Lcom/google/common/hash/BloomFilter;->funnel:Lcom/google/common/hash/Funnel;

    iget v2, p0, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    iget-object v3, p0, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/a$c;

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/google/common/hash/BloomFilter$b;->mightContain(Ljava/lang/Object;Lcom/google/common/hash/Funnel;ILcom/google/common/hash/a$c;)Z

    move-result p1

    return p1
.end method

.method public put(Ljava/lang/Object;)Z
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->strategy:Lcom/google/common/hash/BloomFilter$b;

    iget-object v1, p0, Lcom/google/common/hash/BloomFilter;->funnel:Lcom/google/common/hash/Funnel;

    iget v2, p0, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    iget-object v3, p0, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/a$c;

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/google/common/hash/BloomFilter$b;->put(Ljava/lang/Object;Lcom/google/common/hash/Funnel;ILcom/google/common/hash/a$c;)Z

    move-result p1

    return p1
.end method

.method public putAll(Lcom/google/common/hash/BloomFilter;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/hash/BloomFilter<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "Cannot combine a BloomFilter with itself."

    .line 2
    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3
    iget v4, v0, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    iget v5, v1, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    if-ne v4, v5, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-string v7, "BloomFilters must have the same number of hash functions (%s != %s)"

    invoke-static {v6, v7, v4, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/hash/BloomFilter;->e()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/common/hash/BloomFilter;->e()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    .line 5
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/hash/BloomFilter;->e()J

    move-result-wide v11

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/hash/BloomFilter;->e()J

    move-result-wide v13

    const-string v10, "BloomFilters must have the same size underlying bit arrays (%s != %s)"

    .line 7
    invoke-static/range {v9 .. v14}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;JJ)V

    .line 8
    iget-object v4, v0, Lcom/google/common/hash/BloomFilter;->strategy:Lcom/google/common/hash/BloomFilter$b;

    iget-object v5, v1, Lcom/google/common/hash/BloomFilter;->strategy:Lcom/google/common/hash/BloomFilter$b;

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lcom/google/common/hash/BloomFilter;->strategy:Lcom/google/common/hash/BloomFilter$b;

    iget-object v6, v1, Lcom/google/common/hash/BloomFilter;->strategy:Lcom/google/common/hash/BloomFilter$b;

    const-string v7, "BloomFilters must have equal strategies (%s != %s)"

    .line 10
    invoke-static {v4, v7, v5, v6}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object v4, v0, Lcom/google/common/hash/BloomFilter;->funnel:Lcom/google/common/hash/Funnel;

    iget-object v5, v1, Lcom/google/common/hash/BloomFilter;->funnel:Lcom/google/common/hash/Funnel;

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lcom/google/common/hash/BloomFilter;->funnel:Lcom/google/common/hash/Funnel;

    iget-object v6, v1, Lcom/google/common/hash/BloomFilter;->funnel:Lcom/google/common/hash/Funnel;

    const-string v7, "BloomFilters must have equal funnels (%s != %s)"

    .line 13
    invoke-static {v4, v7, v5, v6}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iget-object v4, v0, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/a$c;

    iget-object v1, v1, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/a$c;

    .line 15
    iget-object v5, v4, Lcom/google/common/hash/a$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 16
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v5

    iget-object v6, v1, Lcom/google/common/hash/a$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v6

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    iget-object v6, v4, Lcom/google/common/hash/a$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 17
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v6

    iget-object v7, v1, Lcom/google/common/hash/a$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 18
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v7

    const-string v8, "BitArrays must be of equal length (%s != %s)"

    .line 19
    invoke-static {v5, v8, v6, v7}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    const/4 v5, 0x0

    .line 20
    :goto_4
    iget-object v6, v4, Lcom/google/common/hash/a$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_7

    .line 21
    iget-object v6, v1, Lcom/google/common/hash/a$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v6

    .line 22
    :cond_4
    iget-object v8, v4, Lcom/google/common/hash/a$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v15

    or-long v17, v15, v6

    cmp-long v8, v15, v17

    if-nez v8, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    .line 23
    :cond_5
    iget-object v9, v4, Lcom/google/common/hash/a$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    move v10, v5

    move-wide v11, v15

    move-wide/from16 v13, v17

    invoke-virtual/range {v9 .. v14}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v6, 0x1

    :goto_5
    if-eqz v6, :cond_6

    .line 24
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->bitCount(J)I

    move-result v6

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->bitCount(J)I

    move-result v7

    sub-int/2addr v6, v7

    .line 25
    iget-object v7, v4, Lcom/google/common/hash/a$c;->b:Lu8/l;

    int-to-long v8, v6

    invoke-interface {v7, v8, v9}, Lu8/l;->add(J)V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    iget-object p1, p0, Lcom/google/common/hash/BloomFilter;->strategy:Lcom/google/common/hash/BloomFilter$b;

    invoke-interface {p1}, Lcom/google/common/hash/BloomFilter$b;->ordinal()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2}, Lcom/google/common/primitives/SignedBytes;->checkedCast(J)B

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 3
    iget p1, p0, Lcom/google/common/hash/BloomFilter;->numHashFunctions:I

    int-to-long v1, p1

    invoke-static {v1, v2}, Lcom/google/common/primitives/UnsignedBytes;->checkedCast(J)B

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 4
    iget-object p1, p0, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/a$c;

    iget-object p1, p1, Lcom/google/common/hash/a$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/a$c;

    iget-object v1, v1, Lcom/google/common/hash/a$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/common/hash/BloomFilter;->bits:Lcom/google/common/hash/a$c;

    iget-object v1, v1, Lcom/google/common/hash/a$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
