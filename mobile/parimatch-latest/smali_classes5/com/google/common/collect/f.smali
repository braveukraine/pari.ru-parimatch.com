.class public abstract Lcom/google/common/collect/f;
.super Lcom/google/common/collect/i;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/i<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation
.end field


# instance fields
.field public transient f:Lcom/google/common/collect/x2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/x2<",
            "TE;>;"
        }
    .end annotation
.end field

.field public transient g:J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/i;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/f;->e(I)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

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

    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/common/collect/f;->e(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    .line 6
    invoke-interface {p0, v2, v3}, Lcom/google/common/collect/Multiset;->add(Ljava/lang/Object;I)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    invoke-static {p0, p1}, Lcom/google/common/collect/m3;->g(Lcom/google/common/collect/Multiset;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;I)I
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/f;->count(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v3, "occurrences cannot be negative: %s"

    .line 2
    invoke-static {v2, v3, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 3
    iget-object v2, p0, Lcom/google/common/collect/f;->f:Lcom/google/common/collect/x2;

    invoke-virtual {v2, p1}, Lcom/google/common/collect/x2;->i(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/f;->f:Lcom/google/common/collect/x2;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/x2;->o(Ljava/lang/Object;I)I

    .line 5
    iget-wide v2, p0, Lcom/google/common/collect/f;->g:J

    int-to-long p1, p2

    add-long/2addr v2, p1

    iput-wide v2, p0, Lcom/google/common/collect/f;->g:J

    return v1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/google/common/collect/f;->f:Lcom/google/common/collect/x2;

    invoke-virtual {p1, v2}, Lcom/google/common/collect/x2;->g(I)I

    move-result p1

    int-to-long v3, p1

    int-to-long v5, p2

    add-long/2addr v3, v5

    const-wide/32 v7, 0x7fffffff

    cmp-long p2, v3, v7

    if-gtz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-string p2, "too many occurrences: %s"

    .line 7
    invoke-static {v0, p2, v3, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 8
    iget-object p2, p0, Lcom/google/common/collect/f;->f:Lcom/google/common/collect/x2;

    long-to-int v0, v3

    invoke-virtual {p2, v2, v0}, Lcom/google/common/collect/x2;->t(II)V

    .line 9
    iget-wide v0, p0, Lcom/google/common/collect/f;->g:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Lcom/google/common/collect/f;->g:J

    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f;->f:Lcom/google/common/collect/x2;

    .line 2
    iget v0, v0, Lcom/google/common/collect/x2;->c:I

    return v0
.end method

.method public final c()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/f$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/f$a;-><init>(Lcom/google/common/collect/f;)V

    return-object v0
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f;->f:Lcom/google/common/collect/x2;

    invoke-virtual {v0}, Lcom/google/common/collect/x2;->a()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/common/collect/f;->g:J

    return-void
.end method

.method public final count(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f;->f:Lcom/google/common/collect/x2;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/x2;->d(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final d()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/f$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/f$b;-><init>(Lcom/google/common/collect/f;)V

    return-object v0
.end method

.method public abstract e(I)V
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/Multisets$k;

    invoke-interface {p0}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/Multisets$k;-><init>(Lcom/google/common/collect/Multiset;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;I)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/f;->count(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-lez p2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "occurrences cannot be negative: %s"

    .line 2
    invoke-static {v1, v2, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/f;->f:Lcom/google/common/collect/x2;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/x2;->i(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/f;->f:Lcom/google/common/collect/x2;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/x2;->g(I)I

    move-result v0

    if-le v0, p2, :cond_3

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/f;->f:Lcom/google/common/collect/x2;

    sub-int v2, v0, p2

    invoke-virtual {v1, p1, v2}, Lcom/google/common/collect/x2;->t(II)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object p2, p0, Lcom/google/common/collect/f;->f:Lcom/google/common/collect/x2;

    invoke-virtual {p2, p1}, Lcom/google/common/collect/x2;->q(I)I

    move p2, v0

    .line 7
    :goto_1
    iget-wide v1, p0, Lcom/google/common/collect/f;->g:J

    int-to-long p1, p2

    sub-long/2addr v1, p1

    iput-wide v1, p0, Lcom/google/common/collect/f;->g:J

    return v0
.end method

.method public final setCount(Ljava/lang/Object;I)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    const-string v0, "count"

    .line 1
    invoke-static {p2, v0}, Lcom/google/common/collect/y;->b(ILjava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/f;->f:Lcom/google/common/collect/x2;

    if-nez p2, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/e1;->d(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/x2;->p(Ljava/lang/Object;I)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/x2;->o(Ljava/lang/Object;I)I

    move-result p1

    .line 5
    :goto_0
    iget-wide v0, p0, Lcom/google/common/collect/f;->g:J

    sub-int/2addr p2, p1

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/f;->g:J

    return p1
.end method

.method public final setCount(Ljava/lang/Object;II)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    const-string v0, "oldCount"

    .line 6
    invoke-static {p2, v0}, Lcom/google/common/collect/y;->b(ILjava/lang/String;)I

    const-string v0, "newCount"

    .line 7
    invoke-static {p3, v0}, Lcom/google/common/collect/y;->b(ILjava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/google/common/collect/f;->f:Lcom/google/common/collect/x2;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/x2;->i(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    if-eqz p2, :cond_0

    return v2

    :cond_0
    if-lez p3, :cond_1

    .line 9
    iget-object p2, p0, Lcom/google/common/collect/f;->f:Lcom/google/common/collect/x2;

    invoke-virtual {p2, p1, p3}, Lcom/google/common/collect/x2;->o(Ljava/lang/Object;I)I

    .line 10
    iget-wide p1, p0, Lcom/google/common/collect/f;->g:J

    int-to-long v2, p3

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/google/common/collect/f;->g:J

    :cond_1
    return v1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/google/common/collect/f;->f:Lcom/google/common/collect/x2;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/x2;->g(I)I

    move-result p1

    if-eq p1, p2, :cond_3

    return v2

    :cond_3
    if-nez p3, :cond_4

    .line 12
    iget-object p1, p0, Lcom/google/common/collect/f;->f:Lcom/google/common/collect/x2;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/x2;->q(I)I

    .line 13
    iget-wide v2, p0, Lcom/google/common/collect/f;->g:J

    int-to-long p1, p2

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lcom/google/common/collect/f;->g:J

    goto :goto_0

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/google/common/collect/f;->f:Lcom/google/common/collect/x2;

    invoke-virtual {p1, v0, p3}, Lcom/google/common/collect/x2;->t(II)V

    .line 15
    iget-wide v2, p0, Lcom/google/common/collect/f;->g:J

    sub-int/2addr p3, p2

    int-to-long p1, p3

    add-long/2addr v2, p1

    iput-wide v2, p0, Lcom/google/common/collect/f;->g:J

    :goto_0
    return v1
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/collect/f;->g:J

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v0

    return v0
.end method
