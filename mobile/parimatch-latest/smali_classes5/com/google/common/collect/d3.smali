.class public final Lcom/google/common/collect/d3;
.super Lcom/google/common/collect/ImmutableMap;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/d3$b;,
        Lcom/google/common/collect/d3$c;,
        Lcom/google/common/collect/d3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final l:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field public final transient i:Ljava/lang/Object;

.field public final transient j:[Ljava/lang/Object;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final transient k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/collect/d3;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/google/common/collect/d3;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/common/collect/d3;->l:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/d3;->i:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/d3;->j:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/google/common/collect/d3;->k:I

    return-void
.end method

.method public static i(I[Ljava/lang/Object;)Lcom/google/common/collect/d3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/d3<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/google/common/collect/d3;->l:Lcom/google/common/collect/ImmutableMap;

    check-cast p0, Lcom/google/common/collect/d3;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    .line 2
    aget-object p0, p1, v0

    aget-object v0, p1, v1

    invoke-static {p0, v0}, Lcom/google/common/collect/y;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p0, Lcom/google/common/collect/d3;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/common/collect/d3;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object p0

    .line 4
    :cond_1
    array-length v2, p1

    shr-int/lit8 v1, v2, 0x1

    invoke-static {p0, v1}, Lcom/google/common/base/Preconditions;->checkPositionIndex(II)I

    .line 5
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->f(I)I

    move-result v1

    .line 6
    invoke-static {p1, p0, v1, v0}, Lcom/google/common/collect/d3;->j([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/common/collect/d3;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/common/collect/d3;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v1
.end method

.method public static j([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    aget-object p1, p0, p3

    xor-int/lit8 p2, p3, 0x1

    aget-object p0, p0, p2

    invoke-static {p1, p0}, Lcom/google/common/collect/y;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 v0, p2, -0x1

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-gt p2, v1, :cond_4

    .line 2
    new-array p2, p2, [B

    .line 3
    invoke-static {p2, v3}, Ljava/util/Arrays;->fill([BB)V

    :goto_0
    if-ge v2, p1, :cond_3

    mul-int/lit8 v1, v2, 0x2

    add-int/2addr v1, p3

    .line 4
    aget-object v3, p0, v1

    xor-int/lit8 v4, v1, 0x1

    .line 5
    aget-object v4, p0, v4

    .line 6
    invoke-static {v3, v4}, Lcom/google/common/collect/y;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Lcom/google/common/collect/e1;->c(I)I

    move-result v5

    :goto_1
    and-int/2addr v5, v0

    .line 8
    aget-byte v6, p2, v5

    const/16 v7, 0xff

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_1

    int-to-byte v1, v1

    .line 9
    aput-byte v1, p2, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    aget-object v7, p0, v6

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v3, v4, p0, v6}, Lcom/google/common/collect/d3;->k(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_3
    return-object p2

    :cond_4
    const v1, 0x8000

    if-gt p2, v1, :cond_8

    .line 12
    new-array p2, p2, [S

    .line 13
    invoke-static {p2, v3}, Ljava/util/Arrays;->fill([SS)V

    :goto_2
    if-ge v2, p1, :cond_7

    mul-int/lit8 v1, v2, 0x2

    add-int/2addr v1, p3

    .line 14
    aget-object v3, p0, v1

    xor-int/lit8 v4, v1, 0x1

    .line 15
    aget-object v4, p0, v4

    .line 16
    invoke-static {v3, v4}, Lcom/google/common/collect/y;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Lcom/google/common/collect/e1;->c(I)I

    move-result v5

    :goto_3
    and-int/2addr v5, v0

    .line 18
    aget-short v6, p2, v5

    const v7, 0xffff

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_5

    int-to-short v1, v1

    .line 19
    aput-short v1, p2, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 20
    :cond_5
    aget-object v7, p0, v6

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 21
    :cond_6
    invoke-static {v3, v4, p0, v6}, Lcom/google/common/collect/d3;->k(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_7
    return-object p2

    .line 22
    :cond_8
    new-array p2, p2, [I

    .line 23
    invoke-static {p2, v3}, Ljava/util/Arrays;->fill([II)V

    :goto_4
    if-ge v2, p1, :cond_b

    mul-int/lit8 v1, v2, 0x2

    add-int/2addr v1, p3

    .line 24
    aget-object v4, p0, v1

    xor-int/lit8 v5, v1, 0x1

    .line 25
    aget-object v5, p0, v5

    .line 26
    invoke-static {v4, v5}, Lcom/google/common/collect/y;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Lcom/google/common/collect/e1;->c(I)I

    move-result v6

    :goto_5
    and-int/2addr v6, v0

    .line 28
    aget v7, p2, v6

    if-ne v7, v3, :cond_9

    .line 29
    aput v1, p2, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 30
    :cond_9
    aget-object v8, p0, v7

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 31
    :cond_a
    invoke-static {v4, v5, p0, v7}, Lcom/google/common/collect/d3;->k(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_b
    return-object p2
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Multiple entries with same key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p2, p3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 p0, p3, 0x1

    aget-object p0, p2, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static l(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 1
    aget-object p0, p1, p3

    invoke-virtual {p0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    xor-int/lit8 p0, p3, 0x1

    aget-object v0, p1, p0

    :cond_1
    return-object v0

    :cond_2
    if-nez p0, :cond_3

    return-object v0

    .line 2
    :cond_3
    instance-of p2, p0, [B

    if-eqz p2, :cond_6

    .line 3
    move-object p2, p0

    check-cast p2, [B

    .line 4
    array-length p0, p2

    add-int/lit8 p3, p0, -0x1

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Lcom/google/common/collect/e1;->c(I)I

    move-result p0

    :goto_0
    and-int/2addr p0, p3

    .line 6
    aget-byte v2, p2, p0

    const/16 v3, 0xff

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    return-object v0

    .line 7
    :cond_4
    aget-object v3, p1, v2

    invoke-virtual {v3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    xor-int/lit8 p0, v2, 0x1

    .line 8
    aget-object p0, p1, p0

    return-object p0

    :cond_5
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 9
    :cond_6
    instance-of p2, p0, [S

    if-eqz p2, :cond_9

    .line 10
    move-object p2, p0

    check-cast p2, [S

    .line 11
    array-length p0, p2

    add-int/lit8 p3, p0, -0x1

    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Lcom/google/common/collect/e1;->c(I)I

    move-result p0

    :goto_1
    and-int/2addr p0, p3

    .line 13
    aget-short v2, p2, p0

    const v3, 0xffff

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_7

    return-object v0

    .line 14
    :cond_7
    aget-object v3, p1, v2

    invoke-virtual {v3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    xor-int/lit8 p0, v2, 0x1

    .line 15
    aget-object p0, p1, p0

    return-object p0

    :cond_8
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 16
    :cond_9
    check-cast p0, [I

    .line 17
    array-length p2, p0

    sub-int/2addr p2, v1

    .line 18
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-static {p3}, Lcom/google/common/collect/e1;->c(I)I

    move-result p3

    :goto_2
    and-int/2addr p3, p2

    .line 19
    aget v2, p0, p3

    const/4 v3, -0x1

    if-ne v2, v3, :cond_a

    return-object v0

    .line 20
    :cond_a
    aget-object v3, p1, v2

    invoke-virtual {v3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    xor-int/lit8 p0, v2, 0x1

    .line 21
    aget-object p0, p1, p0

    return-object p0

    :cond_b
    add-int/lit8 p3, p3, 0x1

    goto :goto_2
.end method


# virtual methods
.method public a()Lcom/google/common/collect/ImmutableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/d3$a;

    iget-object v1, p0, Lcom/google/common/collect/d3;->j:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/d3;->k:I

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/google/common/collect/d3$a;-><init>(Lcom/google/common/collect/ImmutableMap;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public b()Lcom/google/common/collect/ImmutableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/d3$c;

    iget-object v1, p0, Lcom/google/common/collect/d3;->j:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/d3;->k:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/google/common/collect/d3$c;-><init>([Ljava/lang/Object;II)V

    .line 2
    new-instance v1, Lcom/google/common/collect/d3$b;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/d3$b;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;)V

    return-object v1
.end method

.method public d()Lcom/google/common/collect/ImmutableCollection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableCollection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/d3$c;

    iget-object v1, p0, Lcom/google/common/collect/d3;->j:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/d3;->k:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/google/common/collect/d3$c;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d3;->i:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/d3;->j:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/d3;->k:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/common/collect/d3;->l(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/d3;->k:I

    return v0
.end method
