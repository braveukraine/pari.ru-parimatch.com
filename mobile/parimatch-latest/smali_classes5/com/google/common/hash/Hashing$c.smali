.class public final Lcom/google/common/hash/Hashing$c;
.super Lu8/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Hashing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>([Lcom/google/common/hash/HashFunction;Lcom/google/common/hash/Hashing$a;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lu8/c;-><init>([Lcom/google/common/hash/HashFunction;)V

    .line 2
    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, p1, v1

    .line 3
    invoke-interface {v2}, Lcom/google/common/hash/HashFunction;->bits()I

    move-result v3

    rem-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_1
    invoke-interface {v2}, Lcom/google/common/hash/HashFunction;->bits()I

    move-result v4

    const-string v5, "the number of bits (%s) in hashFunction (%s) must be divisible by 8"

    .line 5
    invoke-static {v3, v5, v4, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public bits()I
    .locals 5

    .line 1
    iget-object v0, p0, Lu8/c;->d:[Lcom/google/common/hash/HashFunction;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 2
    invoke-interface {v4}, Lcom/google/common/hash/HashFunction;->bits()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/common/hash/Hashing$c;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/common/hash/Hashing$c;

    .line 3
    iget-object v0, p0, Lu8/c;->d:[Lcom/google/common/hash/HashFunction;

    iget-object p1, p1, Lu8/c;->d:[Lcom/google/common/hash/HashFunction;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/c;->d:[Lcom/google/common/hash/HashFunction;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
