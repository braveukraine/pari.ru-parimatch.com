.class public Lcom/google/common/collect/c0;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/c0$e;,
        Lcom/google/common/collect/c0$d;,
        Lcom/google/common/collect/c0$a;,
        Lcom/google/common/collect/c0$c;,
        Lcom/google/common/collect/c0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public transient d:[I
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field public transient e:[J
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field public transient f:[Ljava/lang/Object;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field public transient g:[Ljava/lang/Object;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field public transient h:I

.field public transient i:I

.field public transient j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field public transient k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field public transient l:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/c0;->k(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/c0;->k(I)V

    return-void
.end method

.method public static a(Lcom/google/common/collect/c0;I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c0;->f:[Ljava/lang/Object;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/google/common/collect/c0;->e:[J

    aget-wide v2, v1, p1

    invoke-static {v2, v3}, Lcom/google/common/collect/c0;->g(J)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/c0;->o(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static g(J)I
    .locals 1

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static q(JI)J
    .locals 4

    const-wide v0, -0x100000000L

    and-long/2addr p0, v0

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/collect/c0;->k(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect/c0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v1, "Invalid size: "

    invoke-static {v1, v0}, La/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    iget v0, p0, Lcom/google/common/collect/c0;->i:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/c0;->f()I

    move-result v0

    :goto_0
    if-ltz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/common/collect/c0;->f:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/c0;->g:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/common/collect/c0;->h(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    return-void
.end method

.method public clear()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/common/collect/c0;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/c0;->h:I

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/c0;->f:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/c0;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/c0;->g:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/c0;->i:I

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/c0;->d:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/c0;->e:[J

    iget v1, p0, Lcom/google/common/collect/c0;->i:I

    const-wide/16 v3, -0x1

    invoke-static {v0, v2, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 7
    iput v2, p0, Lcom/google/common/collect/c0;->i:I

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/c0;->j(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcom/google/common/collect/c0;->i:I

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/google/common/collect/c0;->g:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public d(II)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c0;->n()Z

    move-result v0

    const-string v1, "Arrays already allocated"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    iget v0, p0, Lcom/google/common/collect/c0;->h:I

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 3
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/e1;->a(ID)I

    move-result v1

    .line 4
    new-array v1, v1, [I

    const/4 v2, -0x1

    .line 5
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 6
    iput-object v1, p0, Lcom/google/common/collect/c0;->d:[I

    .line 7
    new-array v1, v0, [J

    const-wide/16 v2, -0x1

    .line 8
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 9
    iput-object v1, p0, Lcom/google/common/collect/c0;->e:[J

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect/c0;->f:[Ljava/lang/Object;

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/common/collect/c0;->g:[Ljava/lang/Object;

    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c0;->k:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/common/collect/c0$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/c0$a;-><init>(Lcom/google/common/collect/c0;)V

    .line 3
    iput-object v0, p0, Lcom/google/common/collect/c0;->k:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/c0;->j(Ljava/lang/Object;)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/c0;->b(I)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/c0;->g:[Ljava/lang/Object;

    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method public h(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 1
    iget v0, p0, Lcom/google/common/collect/c0;->i:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c0;->d:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/c0;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c0;->n()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/e1;->d(Ljava/lang/Object;)I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/google/common/collect/c0;->d:[I

    invoke-virtual {p0}, Lcom/google/common/collect/c0;->i()I

    move-result v3

    and-int/2addr v3, v0

    aget v2, v2, v3

    :goto_0
    if-eq v2, v1, :cond_2

    .line 4
    iget-object v3, p0, Lcom/google/common/collect/c0;->e:[J

    aget-wide v4, v3, v2

    .line 5
    invoke-static {v4, v5}, Lcom/google/common/collect/c0;->g(J)I

    move-result v3

    if-ne v3, v0, :cond_1

    iget-object v3, p0, Lcom/google/common/collect/c0;->f:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {p1, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    long-to-int v2, v4

    goto :goto_0

    :cond_2
    return v1
.end method

.method public k(I)V
    .locals 3

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Expected size must be non-negative"

    .line 1
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/c0;->h:I

    return-void
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c0;->j:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/common/collect/c0$c;

    invoke-direct {v0, p0}, Lcom/google/common/collect/c0$c;-><init>(Lcom/google/common/collect/c0;)V

    .line 3
    iput-object v0, p0, Lcom/google/common/collect/c0;->j:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public l(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c0;->e:[J

    int-to-long v1, p4

    const/16 p4, 0x20

    shl-long/2addr v1, p4

    const-wide v3, 0xffffffffL

    or-long/2addr v1, v3

    aput-wide v1, v0, p1

    .line 2
    iget-object p4, p0, Lcom/google/common/collect/c0;->f:[Ljava/lang/Object;

    aput-object p2, p4, p1

    .line 3
    iget-object p2, p0, Lcom/google/common/collect/c0;->g:[Ljava/lang/Object;

    aput-object p3, p2, p1

    return-void
.end method

.method public m(I)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/common/collect/c0;->i:I

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    if-ge p1, v0, :cond_2

    .line 2
    iget-object v4, p0, Lcom/google/common/collect/c0;->f:[Ljava/lang/Object;

    aget-object v5, v4, v0

    aput-object v5, v4, p1

    .line 3
    iget-object v5, p0, Lcom/google/common/collect/c0;->g:[Ljava/lang/Object;

    aget-object v6, v5, v0

    aput-object v6, v5, p1

    .line 4
    aput-object v3, v4, v0

    .line 5
    aput-object v3, v5, v0

    .line 6
    iget-object v3, p0, Lcom/google/common/collect/c0;->e:[J

    aget-wide v4, v3, v0

    .line 7
    aput-wide v4, v3, p1

    .line 8
    aput-wide v1, v3, v0

    .line 9
    invoke-static {v4, v5}, Lcom/google/common/collect/c0;->g(J)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/common/collect/c0;->i()I

    move-result v2

    and-int/2addr v1, v2

    .line 10
    iget-object v2, p0, Lcom/google/common/collect/c0;->d:[I

    aget v3, v2, v1

    if-ne v3, v0, :cond_0

    .line 11
    aput p1, v2, v1

    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/c0;->e:[J

    aget-wide v4, v1, v3

    long-to-int v2, v4

    if-ne v2, v0, :cond_1

    .line 13
    invoke-static {v4, v5, p1}, Lcom/google/common/collect/c0;->q(JI)J

    move-result-wide v4

    aput-wide v4, v1, v3

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/c0;->f:[Ljava/lang/Object;

    aput-object v3, v0, p1

    .line 15
    iget-object v0, p0, Lcom/google/common/collect/c0;->g:[Ljava/lang/Object;

    aput-object v3, v0, p1

    .line 16
    iget-object v0, p0, Lcom/google/common/collect/c0;->e:[J

    aput-wide v1, v0, p1

    :goto_1
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c0;->d:[I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c0;->i()I

    move-result v0

    and-int/2addr v0, p2

    .line 2
    iget-object v1, p0, Lcom/google/common/collect/c0;->d:[I

    aget v1, v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    return-object v2

    :cond_0
    const/4 v4, -0x1

    .line 3
    :goto_0
    iget-object v5, p0, Lcom/google/common/collect/c0;->e:[J

    aget-wide v6, v5, v1

    invoke-static {v6, v7}, Lcom/google/common/collect/c0;->g(J)I

    move-result v5

    if-ne v5, p2, :cond_2

    iget-object v5, p0, Lcom/google/common/collect/c0;->f:[Ljava/lang/Object;

    aget-object v5, v5, v1

    invoke-static {p1, v5}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4
    iget-object p1, p0, Lcom/google/common/collect/c0;->g:[Ljava/lang/Object;

    aget-object p1, p1, v1

    if-ne v4, v3, :cond_1

    .line 5
    iget-object p2, p0, Lcom/google/common/collect/c0;->d:[I

    iget-object v2, p0, Lcom/google/common/collect/c0;->e:[J

    aget-wide v3, v2, v1

    long-to-int v2, v3

    aput v2, p2, v0

    goto :goto_1

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/google/common/collect/c0;->e:[J

    aget-wide v2, p2, v4

    aget-wide v5, p2, v1

    long-to-int v0, v5

    invoke-static {v2, v3, v0}, Lcom/google/common/collect/c0;->q(JI)J

    move-result-wide v2

    aput-wide v2, p2, v4

    .line 7
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/common/collect/c0;->m(I)V

    .line 8
    iget p2, p0, Lcom/google/common/collect/c0;->i:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/common/collect/c0;->i:I

    .line 9
    iget p2, p0, Lcom/google/common/collect/c0;->h:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/common/collect/c0;->h:I

    return-object p1

    .line 10
    :cond_2
    iget-object v4, p0, Lcom/google/common/collect/c0;->e:[J

    aget-wide v5, v4, v1

    long-to-int v4, v5

    if-ne v4, v3, :cond_3

    return-object v2

    :cond_3
    move v8, v4

    move v4, v1

    move v1, v8

    goto :goto_0
.end method

.method public p(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c0;->f:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/c0;->f:[Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/c0;->g:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/c0;->g:[Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/c0;->e:[J

    .line 4
    array-length v1, v0

    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    if-le p1, v1, :cond_0

    const-wide/16 v2, -0x1

    .line 6
    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 7
    :cond_0
    iput-object v0, p0, Lcom/google/common/collect/c0;->e:[J

    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/c0;->e()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/c0;->e:[J

    .line 4
    iget-object v1, p0, Lcom/google/common/collect/c0;->f:[Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/google/common/collect/c0;->g:[Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lcom/google/common/collect/e1;->d(Ljava/lang/Object;)I

    move-result v3

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/c0;->i()I

    move-result v4

    and-int/2addr v4, v3

    .line 8
    iget v5, p0, Lcom/google/common/collect/c0;->i:I

    .line 9
    iget-object v6, p0, Lcom/google/common/collect/c0;->d:[I

    aget v7, v6, v4

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1

    .line 10
    aput v5, v6, v4

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    aget-wide v9, v0, v7

    .line 12
    invoke-static {v9, v10}, Lcom/google/common/collect/c0;->g(J)I

    move-result v4

    if-ne v4, v3, :cond_2

    aget-object v4, v1, v7

    invoke-static {p1, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    aget-object p1, v2, v7

    .line 14
    aput-object p2, v2, v7

    .line 15
    invoke-virtual {p0, v7}, Lcom/google/common/collect/c0;->b(I)V

    return-object p1

    :cond_2
    long-to-int v4, v9

    if-ne v4, v8, :cond_8

    .line 16
    invoke-static {v9, v10, v5}, Lcom/google/common/collect/c0;->q(JI)J

    move-result-wide v1

    aput-wide v1, v0, v7

    :goto_1
    const v0, 0x7fffffff

    if-eq v5, v0, :cond_7

    add-int/lit8 v1, v5, 0x1

    .line 17
    iget-object v2, p0, Lcom/google/common/collect/c0;->e:[J

    array-length v2, v2

    const/4 v4, 0x1

    if-le v1, v2, :cond_4

    ushr-int/lit8 v6, v2, 0x1

    .line 18
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v6, v2

    if-gez v6, :cond_3

    goto :goto_2

    :cond_3
    move v0, v6

    :goto_2
    if-eq v0, v2, :cond_4

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/common/collect/c0;->p(I)V

    .line 20
    :cond_4
    invoke-virtual {p0, v5, p1, p2, v3}, Lcom/google/common/collect/c0;->l(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    iput v1, p0, Lcom/google/common/collect/c0;->i:I

    .line 22
    iget-object p1, p0, Lcom/google/common/collect/c0;->d:[I

    array-length p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 23
    invoke-static {v5, p1, v0, v1}, Lcom/google/common/collect/e1;->b(IID)Z

    move-result p2

    if-eqz p2, :cond_6

    mul-int/lit8 p1, p1, 0x2

    .line 24
    new-array p2, p1, [I

    .line 25
    invoke-static {p2, v8}, Ljava/util/Arrays;->fill([II)V

    .line 26
    iget-object v0, p0, Lcom/google/common/collect/c0;->e:[J

    add-int/2addr p1, v8

    const/4 v1, 0x0

    .line 27
    :goto_3
    iget v2, p0, Lcom/google/common/collect/c0;->i:I

    if-ge v1, v2, :cond_5

    .line 28
    aget-wide v2, v0, v1

    .line 29
    invoke-static {v2, v3}, Lcom/google/common/collect/c0;->g(J)I

    move-result v2

    and-int v3, v2, p1

    .line 30
    aget v5, p2, v3

    .line 31
    aput v1, p2, v3

    int-to-long v2, v2

    const/16 v6, 0x20

    shl-long/2addr v2, v6

    const-wide v6, 0xffffffffL

    int-to-long v8, v5

    and-long v5, v8, v6

    or-long/2addr v2, v5

    .line 32
    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 33
    :cond_5
    iput-object p2, p0, Lcom/google/common/collect/c0;->d:[I

    .line 34
    :cond_6
    iget p1, p0, Lcom/google/common/collect/c0;->h:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/google/common/collect/c0;->h:I

    const/4 p1, 0x0

    return-object p1

    .line 35
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot contain more than Integer.MAX_VALUE elements!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    move v7, v4

    goto/16 :goto_0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

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
    invoke-virtual {p0}, Lcom/google/common/collect/c0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/e1;->d(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/c0;->o(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/c0;->i:I

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c0;->l:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/common/collect/c0$e;

    invoke-direct {v0, p0}, Lcom/google/common/collect/c0$e;-><init>(Lcom/google/common/collect/c0;)V

    .line 3
    iput-object v0, p0, Lcom/google/common/collect/c0;->l:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
