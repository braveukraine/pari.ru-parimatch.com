.class public final Lcom/google/common/collect/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final hasLowerBound:Z

.field private final hasUpperBound:Z

.field private final lowerBoundType:Lcom/google/common/collect/BoundType;

.field private final lowerEndpoint:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private final upperBoundType:Lcom/google/common/collect/BoundType;

.field private final upperEndpoint:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;)V
    .locals 2
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;ZTT;",
            "Lcom/google/common/collect/BoundType;",
            "ZTT;",
            "Lcom/google/common/collect/BoundType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lcom/google/common/collect/d1;->comparator:Ljava/util/Comparator;

    .line 3
    iput-boolean p2, p0, Lcom/google/common/collect/d1;->hasLowerBound:Z

    .line 4
    iput-boolean p5, p0, Lcom/google/common/collect/d1;->hasUpperBound:Z

    .line 5
    iput-object p3, p0, Lcom/google/common/collect/d1;->lowerEndpoint:Ljava/lang/Object;

    .line 6
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/BoundType;

    iput-object v0, p0, Lcom/google/common/collect/d1;->lowerBoundType:Lcom/google/common/collect/BoundType;

    .line 7
    iput-object p6, p0, Lcom/google/common/collect/d1;->upperEndpoint:Ljava/lang/Object;

    .line 8
    invoke-static {p7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/BoundType;

    iput-object v0, p0, Lcom/google/common/collect/d1;->upperBoundType:Lcom/google/common/collect/BoundType;

    if-eqz p2, :cond_0

    .line 9
    invoke-interface {p1, p3, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_0
    if-eqz p5, :cond_1

    .line 10
    invoke-interface {p1, p6, p6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_1
    if-eqz p2, :cond_5

    if-eqz p5, :cond_5

    .line 11
    invoke-interface {p1, p3, p6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x1

    const/4 p5, 0x0

    if-gtz p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "lowerEndpoint (%s) > upperEndpoint (%s)"

    .line 12
    invoke-static {v0, v1, p3, p6}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p1, :cond_5

    .line 13
    sget-object p1, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    if-eq p4, p1, :cond_3

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    if-eq p7, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    or-int p1, p3, p2

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    :cond_5
    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lcom/google/common/collect/d1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lcom/google/common/collect/d1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/google/common/collect/d1;

    sget-object v7, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v4, v7

    invoke-direct/range {v0 .. v7}, Lcom/google/common/collect/d1;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;)V

    return-object v8
.end method


# virtual methods
.method public b()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d1;->comparator:Ljava/util/Comparator;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/d1;->l(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/d1;->k(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()Lcom/google/common/collect/BoundType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d1;->lowerBoundType:Lcom/google/common/collect/BoundType;

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d1;->lowerEndpoint:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/d1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/common/collect/d1;

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/d1;->comparator:Ljava/util/Comparator;

    iget-object v2, p1, Lcom/google/common/collect/d1;->comparator:Ljava/util/Comparator;

    invoke-interface {v0, v2}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/common/collect/d1;->hasLowerBound:Z

    iget-boolean v2, p1, Lcom/google/common/collect/d1;->hasLowerBound:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/google/common/collect/d1;->hasUpperBound:Z

    iget-boolean v2, p1, Lcom/google/common/collect/d1;->hasUpperBound:Z

    if-ne v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/d1;->lowerBoundType:Lcom/google/common/collect/BoundType;

    iget-object v2, p1, Lcom/google/common/collect/d1;->lowerBoundType:Lcom/google/common/collect/BoundType;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/d1;->upperBoundType:Lcom/google/common/collect/BoundType;

    iget-object v2, p1, Lcom/google/common/collect/d1;->upperBoundType:Lcom/google/common/collect/BoundType;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/common/collect/d1;->lowerEndpoint:Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/common/collect/d1;->lowerEndpoint:Ljava/lang/Object;

    .line 9
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/common/collect/d1;->upperEndpoint:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/common/collect/d1;->upperEndpoint:Ljava/lang/Object;

    .line 11
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f()Lcom/google/common/collect/BoundType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d1;->upperBoundType:Lcom/google/common/collect/BoundType;

    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d1;->upperEndpoint:Ljava/lang/Object;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/d1;->hasLowerBound:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/common/collect/d1;->comparator:Ljava/util/Comparator;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lcom/google/common/collect/d1;->lowerEndpoint:Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Lcom/google/common/collect/d1;->lowerBoundType:Lcom/google/common/collect/BoundType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lcom/google/common/collect/d1;->upperEndpoint:Ljava/lang/Object;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 5
    iget-object v2, p0, Lcom/google/common/collect/d1;->upperBoundType:Lcom/google/common/collect/BoundType;

    aput-object v2, v0, v1

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/d1;->hasUpperBound:Z

    return v0
.end method

.method public j(Lcom/google/common/collect/d1;)Lcom/google/common/collect/d1;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/d1<",
            "TT;>;)",
            "Lcom/google/common/collect/d1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d1;->comparator:Ljava/util/Comparator;

    iget-object v1, p1, Lcom/google/common/collect/d1;->comparator:Ljava/util/Comparator;

    invoke-interface {v0, v1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 3
    iget-boolean v0, p0, Lcom/google/common/collect/d1;->hasLowerBound:Z

    .line 4
    iget-object v1, p0, Lcom/google/common/collect/d1;->lowerEndpoint:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/google/common/collect/d1;->lowerBoundType:Lcom/google/common/collect/BoundType;

    if-nez v0, :cond_0

    .line 6
    iget-boolean v0, p1, Lcom/google/common/collect/d1;->hasLowerBound:Z

    .line 7
    iget-object v1, p1, Lcom/google/common/collect/d1;->lowerEndpoint:Ljava/lang/Object;

    .line 8
    iget-object v2, p1, Lcom/google/common/collect/d1;->lowerBoundType:Lcom/google/common/collect/BoundType;

    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v3, p1, Lcom/google/common/collect/d1;->hasLowerBound:Z

    if-eqz v3, :cond_2

    .line 10
    iget-object v3, p0, Lcom/google/common/collect/d1;->comparator:Ljava/util/Comparator;

    .line 11
    iget-object v4, p1, Lcom/google/common/collect/d1;->lowerEndpoint:Ljava/lang/Object;

    .line 12
    invoke-interface {v3, v1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_1

    if-nez v3, :cond_2

    .line 13
    iget-object v3, p1, Lcom/google/common/collect/d1;->lowerBoundType:Lcom/google/common/collect/BoundType;

    .line 14
    sget-object v4, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    if-ne v3, v4, :cond_2

    .line 15
    :cond_1
    iget-object v1, p1, Lcom/google/common/collect/d1;->lowerEndpoint:Ljava/lang/Object;

    .line 16
    iget-object v2, p1, Lcom/google/common/collect/d1;->lowerBoundType:Lcom/google/common/collect/BoundType;

    :cond_2
    :goto_0
    move v5, v0

    .line 17
    iget-boolean v0, p0, Lcom/google/common/collect/d1;->hasUpperBound:Z

    .line 18
    iget-object v3, p0, Lcom/google/common/collect/d1;->upperEndpoint:Ljava/lang/Object;

    .line 19
    iget-object v4, p0, Lcom/google/common/collect/d1;->upperBoundType:Lcom/google/common/collect/BoundType;

    if-nez v0, :cond_3

    .line 20
    iget-boolean v0, p1, Lcom/google/common/collect/d1;->hasUpperBound:Z

    .line 21
    iget-object v3, p1, Lcom/google/common/collect/d1;->upperEndpoint:Ljava/lang/Object;

    .line 22
    iget-object v4, p1, Lcom/google/common/collect/d1;->upperBoundType:Lcom/google/common/collect/BoundType;

    goto :goto_1

    .line 23
    :cond_3
    iget-boolean v6, p1, Lcom/google/common/collect/d1;->hasUpperBound:Z

    if-eqz v6, :cond_5

    .line 24
    iget-object v6, p0, Lcom/google/common/collect/d1;->comparator:Ljava/util/Comparator;

    .line 25
    iget-object v7, p1, Lcom/google/common/collect/d1;->upperEndpoint:Ljava/lang/Object;

    .line 26
    invoke-interface {v6, v3, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-gtz v6, :cond_4

    if-nez v6, :cond_5

    .line 27
    iget-object v6, p1, Lcom/google/common/collect/d1;->upperBoundType:Lcom/google/common/collect/BoundType;

    .line 28
    sget-object v7, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    if-ne v6, v7, :cond_5

    .line 29
    :cond_4
    iget-object v3, p1, Lcom/google/common/collect/d1;->upperEndpoint:Ljava/lang/Object;

    .line 30
    iget-object v4, p1, Lcom/google/common/collect/d1;->upperBoundType:Lcom/google/common/collect/BoundType;

    :cond_5
    :goto_1
    move v8, v0

    move-object v9, v3

    if-eqz v5, :cond_7

    if-eqz v8, :cond_7

    .line 31
    iget-object p1, p0, Lcom/google/common/collect/d1;->comparator:Ljava/util/Comparator;

    invoke-interface {p1, v1, v9}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_6

    if-nez p1, :cond_7

    .line 32
    sget-object p1, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    if-ne v2, p1, :cond_7

    if-ne v4, p1, :cond_7

    .line 33
    :cond_6
    sget-object p1, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 34
    sget-object v0, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    move-object v7, p1

    move-object v10, v0

    move-object v6, v9

    goto :goto_2

    :cond_7
    move-object v6, v1

    move-object v7, v2

    move-object v10, v4

    .line 35
    :goto_2
    new-instance p1, Lcom/google/common/collect/d1;

    iget-object v4, p0, Lcom/google/common/collect/d1;->comparator:Ljava/util/Comparator;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/common/collect/d1;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;)V

    return-object p1
.end method

.method public k(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/d1;->hasUpperBound:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/d1;->upperEndpoint:Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lcom/google/common/collect/d1;->comparator:Ljava/util/Comparator;

    invoke-interface {v2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 4
    :goto_1
    iget-object v3, p0, Lcom/google/common/collect/d1;->upperBoundType:Lcom/google/common/collect/BoundType;

    .line 5
    sget-object v4, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    if-ne v3, v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/2addr p1, v1

    or-int/2addr p1, v2

    return p1
.end method

.method public l(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/d1;->hasLowerBound:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/d1;->lowerEndpoint:Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lcom/google/common/collect/d1;->comparator:Ljava/util/Comparator;

    invoke-interface {v2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    if-gez p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 4
    :goto_1
    iget-object v3, p0, Lcom/google/common/collect/d1;->lowerBoundType:Lcom/google/common/collect/BoundType;

    .line 5
    sget-object v4, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    if-ne v3, v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/2addr p1, v1

    or-int/2addr p1, v2

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/common/collect/d1;->comparator:Ljava/util/Comparator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/collect/d1;->lowerBoundType:Lcom/google/common/collect/BoundType;

    sget-object v2, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    if-ne v1, v2, :cond_0

    const/16 v1, 0x5b

    goto :goto_0

    :cond_0
    const/16 v1, 0x28

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/common/collect/d1;->hasLowerBound:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/common/collect/d1;->lowerEndpoint:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v1, "-\u221e"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/common/collect/d1;->hasUpperBound:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/common/collect/d1;->upperEndpoint:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const-string v1, "\u221e"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/collect/d1;->upperBoundType:Lcom/google/common/collect/BoundType;

    if-ne v1, v2, :cond_3

    const/16 v1, 0x5d

    goto :goto_3

    :cond_3
    const/16 v1, 0x29

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
