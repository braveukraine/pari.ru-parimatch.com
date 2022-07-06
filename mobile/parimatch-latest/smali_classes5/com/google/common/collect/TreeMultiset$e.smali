.class public final Lcom/google/common/collect/TreeMultiset$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:J

.field public e:I

.field public f:Lcom/google/common/collect/TreeMultiset$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$e<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public g:Lcom/google/common/collect/TreeMultiset$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$e<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public h:Lcom/google/common/collect/TreeMultiset$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$e<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public i:Lcom/google/common/collect/TreeMultiset$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$e<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$e;->a:Ljava/lang/Object;

    .line 4
    iput p2, p0, Lcom/google/common/collect/TreeMultiset$e;->b:I

    int-to-long p1, p2

    .line 5
    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 6
    iput v0, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 7
    iput v0, p0, Lcom/google/common/collect/TreeMultiset$e;->e:I

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    .line 9
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    return-void
.end method

.method public static i(Lcom/google/common/collect/TreeMultiset$e;)I
    .locals 0
    .param p0    # Lcom/google/common/collect/TreeMultiset$e;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$e<",
            "*>;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget p0, p0, Lcom/google/common/collect/TreeMultiset$e;->e:I

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$e;
    .locals 7
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;I[I)",
            "Lcom/google/common/collect/TreeMultiset$e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    if-nez v0, :cond_0

    .line 3
    aput v2, p4, v2

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/google/common/collect/TreeMultiset$e;->b(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$e;

    return-object p0

    .line 5
    :cond_0
    iget v3, v0, Lcom/google/common/collect/TreeMultiset$e;->e:I

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$e;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    .line 7
    aget p2, p4, v2

    if-nez p2, :cond_1

    .line 8
    iget p2, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 9
    :cond_1
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    int-to-long p2, p3

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 10
    iget p1, p1, Lcom/google/common/collect/TreeMultiset$e;->e:I

    if-ne p1, v3, :cond_2

    move-object p1, p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->j()Lcom/google/common/collect/TreeMultiset$e;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    if-lez v0, :cond_7

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    if-nez v0, :cond_4

    .line 12
    aput v2, p4, v2

    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/google/common/collect/TreeMultiset$e;->c(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$e;

    return-object p0

    .line 14
    :cond_4
    iget v3, v0, Lcom/google/common/collect/TreeMultiset$e;->e:I

    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$e;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    .line 16
    aget p2, p4, v2

    if-nez p2, :cond_5

    .line 17
    iget p2, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 18
    :cond_5
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    int-to-long p2, p3

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 19
    iget p1, p1, Lcom/google/common/collect/TreeMultiset$e;->e:I

    if-ne p1, v3, :cond_6

    move-object p1, p0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->j()Lcom/google/common/collect/TreeMultiset$e;

    move-result-object p1

    :goto_1
    return-object p1

    .line 20
    :cond_7
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$e;->b:I

    aput p1, p4, v2

    int-to-long p1, p1

    int-to-long v3, p3

    add-long/2addr p1, v3

    const-wide/32 v5, 0x7fffffff

    cmp-long p4, p1, v5

    if-gtz p4, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    .line 21
    :goto_2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 22
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$e;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$e;->b:I

    .line 23
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    add-long/2addr p1, v3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    return-object p0
.end method

.method public final b(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/TreeMultiset$e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeMultiset$e;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    .line 2
    iget-object p1, p0, Lcom/google/common/collect/TreeMultiset$e;->h:Lcom/google/common/collect/TreeMultiset$e;

    sget v1, Lcom/google/common/collect/TreeMultiset;->j:I

    .line 3
    iput-object v0, p1, Lcom/google/common/collect/TreeMultiset$e;->i:Lcom/google/common/collect/TreeMultiset$e;

    .line 4
    iput-object p1, v0, Lcom/google/common/collect/TreeMultiset$e;->h:Lcom/google/common/collect/TreeMultiset$e;

    .line 5
    iput-object p0, v0, Lcom/google/common/collect/TreeMultiset$e;->i:Lcom/google/common/collect/TreeMultiset$e;

    .line 6
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->h:Lcom/google/common/collect/TreeMultiset$e;

    .line 7
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$e;->e:I

    const/4 v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$e;->e:I

    .line 8
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 9
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    return-object p0
.end method

.method public final c(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/TreeMultiset$e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeMultiset$e;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    .line 2
    iget-object p1, p0, Lcom/google/common/collect/TreeMultiset$e;->i:Lcom/google/common/collect/TreeMultiset$e;

    sget v1, Lcom/google/common/collect/TreeMultiset;->j:I

    .line 3
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->i:Lcom/google/common/collect/TreeMultiset$e;

    .line 4
    iput-object p0, v0, Lcom/google/common/collect/TreeMultiset$e;->h:Lcom/google/common/collect/TreeMultiset$e;

    .line 5
    iput-object p1, v0, Lcom/google/common/collect/TreeMultiset$e;->i:Lcom/google/common/collect/TreeMultiset$e;

    .line 6
    iput-object v0, p1, Lcom/google/common/collect/TreeMultiset$e;->h:Lcom/google/common/collect/TreeMultiset$e;

    .line 7
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$e;->e:I

    const/4 v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$e;->e:I

    .line 8
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 9
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    return-object p0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset$e;->i(Lcom/google/common/collect/TreeMultiset$e;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    invoke-static {v1}, Lcom/google/common/collect/TreeMultiset$e;->i(Lcom/google/common/collect/TreeMultiset$e;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final e(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;)",
            "Lcom/google/common/collect/TreeMultiset$e<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    if-nez v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$e;->e(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$e;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/TreeMultiset$e;

    :goto_0
    return-object p1

    :cond_1
    if-nez v0, :cond_2

    return-object p0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    if-nez v0, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$e;->e(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$e;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public f(Ljava/util/Comparator;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$e;->f(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result v1

    :goto_0
    return v1

    :cond_1
    if-lez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$e;->f(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result v1

    :goto_1
    return v1

    .line 4
    :cond_3
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$e;->b:I

    return p1
.end method

.method public final g()Lcom/google/common/collect/TreeMultiset$e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$e;->b:I

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/google/common/collect/TreeMultiset$e;->b:I

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$e;->h:Lcom/google/common/collect/TreeMultiset$e;

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$e;->i:Lcom/google/common/collect/TreeMultiset$e;

    sget v3, Lcom/google/common/collect/TreeMultiset;->j:I

    .line 4
    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset$e;->i:Lcom/google/common/collect/TreeMultiset$e;

    .line 5
    iput-object v1, v2, Lcom/google/common/collect/TreeMultiset$e;->h:Lcom/google/common/collect/TreeMultiset$e;

    .line 6
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    if-nez v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    return-object v0

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    if-nez v2, :cond_1

    return-object v1

    .line 9
    :cond_1
    iget v3, v1, Lcom/google/common/collect/TreeMultiset$e;->e:I

    iget v4, v2, Lcom/google/common/collect/TreeMultiset$e;->e:I

    if-lt v3, v4, :cond_2

    .line 10
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$e;->h:Lcom/google/common/collect/TreeMultiset$e;

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/common/collect/TreeMultiset$e;->n(Lcom/google/common/collect/TreeMultiset$e;)Lcom/google/common/collect/TreeMultiset$e;

    move-result-object v1

    iput-object v1, v2, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    .line 12
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    iput-object v1, v2, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    .line 13
    iget v1, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 14
    iget-wide v3, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    int-to-long v0, v0

    sub-long/2addr v3, v0

    iput-wide v3, v2, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 15
    invoke-virtual {v2}, Lcom/google/common/collect/TreeMultiset$e;->j()Lcom/google/common/collect/TreeMultiset$e;

    move-result-object v0

    return-object v0

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$e;->i:Lcom/google/common/collect/TreeMultiset$e;

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/common/collect/TreeMultiset$e;->o(Lcom/google/common/collect/TreeMultiset$e;)Lcom/google/common/collect/TreeMultiset$e;

    move-result-object v2

    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    .line 18
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    .line 19
    iget v2, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 20
    iget-wide v2, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 21
    invoke-virtual {v1}, Lcom/google/common/collect/TreeMultiset$e;->j()Lcom/google/common/collect/TreeMultiset$e;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;)",
            "Lcom/google/common/collect/TreeMultiset$e<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    if-nez v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$e;->h(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$e;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/TreeMultiset$e;

    :goto_0
    return-object p1

    :cond_1
    if-nez v0, :cond_2

    return-object p0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    if-nez v0, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$e;->h(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$e;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final j()Lcom/google/common/collect/TreeMultiset$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->d()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->l()V

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$e;->d()I

    move-result v0

    if-gez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$e;->p()Lcom/google/common/collect/TreeMultiset$e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->q()Lcom/google/common/collect/TreeMultiset$e;

    move-result-object v0

    return-object v0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$e;->d()I

    move-result v0

    if-lez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$e;->q()Lcom/google/common/collect/TreeMultiset$e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->p()Lcom/google/common/collect/TreeMultiset$e;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    .line 2
    sget v1, Lcom/google/common/collect/TreeMultiset;->j:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget v2, v0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    if-nez v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget v1, v3, Lcom/google/common/collect/TreeMultiset$e;->c:I

    :goto_1
    add-int/2addr v2, v1

    .line 6
    iput v2, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 7
    iget v1, p0, Lcom/google/common/collect/TreeMultiset$e;->b:I

    int-to-long v1, v1

    const-wide/16 v4, 0x0

    if-nez v0, :cond_2

    move-wide v6, v4

    goto :goto_2

    .line 8
    :cond_2
    iget-wide v6, v0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    :goto_2
    add-long/2addr v1, v6

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v4, v3, Lcom/google/common/collect/TreeMultiset$e;->d:J

    :goto_3
    add-long/2addr v1, v4

    .line 9
    iput-wide v1, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->l()V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset$e;->i(Lcom/google/common/collect/TreeMultiset$e;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    invoke-static {v1}, Lcom/google/common/collect/TreeMultiset$e;->i(Lcom/google/common/collect/TreeMultiset$e;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$e;->e:I

    return-void
.end method

.method public m(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$e;
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;I[I)",
            "Lcom/google/common/collect/TreeMultiset$e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    if-nez v0, :cond_0

    .line 3
    aput v1, p4, v1

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$e;->m(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    .line 5
    aget p1, p4, v1

    if-lez p1, :cond_2

    .line 6
    aget p1, p4, v1

    if-lt p3, p1, :cond_1

    .line 7
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 8
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    aget p3, p4, v1

    int-to-long v2, p3

    sub-long/2addr p1, v2

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    goto :goto_0

    .line 9
    :cond_1
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    int-to-long v2, p3

    sub-long/2addr p1, v2

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 10
    :cond_2
    :goto_0
    aget p1, p4, v1

    if-nez p1, :cond_3

    move-object p1, p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->j()Lcom/google/common/collect/TreeMultiset$e;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    if-lez v0, :cond_8

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    if-nez v0, :cond_5

    .line 12
    aput v1, p4, v1

    return-object p0

    .line 13
    :cond_5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$e;->m(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    .line 14
    aget p1, p4, v1

    if-lez p1, :cond_7

    .line 15
    aget p1, p4, v1

    if-lt p3, p1, :cond_6

    .line 16
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 17
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    aget p3, p4, v1

    int-to-long p3, p3

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    goto :goto_2

    .line 18
    :cond_6
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    int-to-long p3, p3

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 19
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->j()Lcom/google/common/collect/TreeMultiset$e;

    move-result-object p1

    return-object p1

    .line 20
    :cond_8
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$e;->b:I

    aput p1, p4, v1

    if-lt p3, p1, :cond_9

    .line 21
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->g()Lcom/google/common/collect/TreeMultiset$e;

    move-result-object p1

    return-object p1

    :cond_9
    sub-int/2addr p1, p3

    .line 22
    iput p1, p0, Lcom/google/common/collect/TreeMultiset$e;->b:I

    .line 23
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    int-to-long p3, p3

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    return-object p0
.end method

.method public final n(Lcom/google/common/collect/TreeMultiset$e;)Lcom/google/common/collect/TreeMultiset$e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$e<",
            "TE;>;)",
            "Lcom/google/common/collect/TreeMultiset$e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/common/collect/TreeMultiset$e;->n(Lcom/google/common/collect/TreeMultiset$e;)Lcom/google/common/collect/TreeMultiset$e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    .line 4
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 5
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    iget p1, p1, Lcom/google/common/collect/TreeMultiset$e;->b:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->j()Lcom/google/common/collect/TreeMultiset$e;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lcom/google/common/collect/TreeMultiset$e;)Lcom/google/common/collect/TreeMultiset$e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$e<",
            "TE;>;)",
            "Lcom/google/common/collect/TreeMultiset$e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/common/collect/TreeMultiset$e;->o(Lcom/google/common/collect/TreeMultiset$e;)Lcom/google/common/collect/TreeMultiset$e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    .line 4
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 5
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    iget p1, p1, Lcom/google/common/collect/TreeMultiset$e;->b:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->j()Lcom/google/common/collect/TreeMultiset$e;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lcom/google/common/collect/TreeMultiset$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    .line 3
    iget-object v1, v0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    iput-object v1, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    .line 4
    iput-object p0, v0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    .line 5
    iget-wide v1, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    iput-wide v1, v0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 6
    iget v1, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    iput v1, v0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->k()V

    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$e;->l()V

    return-object v0
.end method

.method public final q()Lcom/google/common/collect/TreeMultiset$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    .line 3
    iget-object v1, v0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    iput-object v1, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    .line 4
    iput-object p0, v0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    .line 5
    iget-wide v1, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    iput-wide v1, v0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 6
    iget v1, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    iput v1, v0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->k()V

    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$e;->l()V

    return-object v0
.end method

.method public r(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/TreeMultiset$e;
    .locals 8
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;II[I)",
            "Lcom/google/common/collect/TreeMultiset$e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_5

    .line 2
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    if-nez v2, :cond_1

    .line 3
    aput v1, p5, v1

    if-nez p3, :cond_0

    if-lez p4, :cond_0

    .line 4
    invoke-virtual {p0, p2, p4}, Lcom/google/common/collect/TreeMultiset$e;->b(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$e;

    :cond_0
    return-object p0

    :cond_1
    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    .line 5
    invoke-virtual/range {v2 .. v7}, Lcom/google/common/collect/TreeMultiset$e;->r(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/TreeMultiset$e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    .line 6
    aget p1, p5, v1

    if-ne p1, p3, :cond_4

    if-nez p4, :cond_2

    .line 7
    aget p1, p5, v1

    if-eqz p1, :cond_2

    .line 8
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    goto :goto_0

    :cond_2
    if-lez p4, :cond_3

    .line 9
    aget p1, p5, v1

    if-nez p1, :cond_3

    .line 10
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 11
    :cond_3
    :goto_0
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    aget p3, p5, v1

    sub-int/2addr p4, p3

    int-to-long p3, p4

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->j()Lcom/google/common/collect/TreeMultiset$e;

    move-result-object p1

    return-object p1

    :cond_5
    if-lez v0, :cond_b

    .line 13
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    if-nez v2, :cond_7

    .line 14
    aput v1, p5, v1

    if-nez p3, :cond_6

    if-lez p4, :cond_6

    .line 15
    invoke-virtual {p0, p2, p4}, Lcom/google/common/collect/TreeMultiset$e;->c(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$e;

    :cond_6
    return-object p0

    :cond_7
    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    .line 16
    invoke-virtual/range {v2 .. v7}, Lcom/google/common/collect/TreeMultiset$e;->r(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/TreeMultiset$e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    .line 17
    aget p1, p5, v1

    if-ne p1, p3, :cond_a

    if-nez p4, :cond_8

    .line 18
    aget p1, p5, v1

    if-eqz p1, :cond_8

    .line 19
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    goto :goto_1

    :cond_8
    if-lez p4, :cond_9

    .line 20
    aget p1, p5, v1

    if-nez p1, :cond_9

    .line 21
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 22
    :cond_9
    :goto_1
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    aget p3, p5, v1

    sub-int/2addr p4, p3

    int-to-long p3, p4

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 23
    :cond_a
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->j()Lcom/google/common/collect/TreeMultiset$e;

    move-result-object p1

    return-object p1

    .line 24
    :cond_b
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$e;->b:I

    aput p1, p5, v1

    if-ne p3, p1, :cond_d

    if-nez p4, :cond_c

    .line 25
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->g()Lcom/google/common/collect/TreeMultiset$e;

    move-result-object p1

    return-object p1

    .line 26
    :cond_c
    iget-wide p2, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    sub-int p1, p4, p1

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 27
    iput p4, p0, Lcom/google/common/collect/TreeMultiset$e;->b:I

    :cond_d
    return-object p0
.end method

.method public s(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$e;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;I[I)",
            "Lcom/google/common/collect/TreeMultiset$e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    if-nez v0, :cond_1

    .line 3
    aput v1, p4, v1

    if-lez p3, :cond_0

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/google/common/collect/TreeMultiset$e;->b(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$e;

    :cond_0
    return-object p0

    .line 5
    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$e;->s(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    if-nez p3, :cond_2

    .line 6
    aget p1, p4, v1

    if-eqz p1, :cond_2

    .line 7
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    goto :goto_0

    :cond_2
    if-lez p3, :cond_3

    .line 8
    aget p1, p4, v1

    if-nez p1, :cond_3

    .line 9
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 10
    :cond_3
    :goto_0
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    aget p4, p4, v1

    sub-int/2addr p3, p4

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->j()Lcom/google/common/collect/TreeMultiset$e;

    move-result-object p1

    return-object p1

    :cond_4
    if-lez v0, :cond_9

    .line 12
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    if-nez v0, :cond_6

    .line 13
    aput v1, p4, v1

    if-lez p3, :cond_5

    .line 14
    invoke-virtual {p0, p2, p3}, Lcom/google/common/collect/TreeMultiset$e;->c(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$e;

    :cond_5
    return-object p0

    .line 15
    :cond_6
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$e;->s(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    if-nez p3, :cond_7

    .line 16
    aget p1, p4, v1

    if-eqz p1, :cond_7

    .line 17
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    goto :goto_1

    :cond_7
    if-lez p3, :cond_8

    .line 18
    aget p1, p4, v1

    if-nez p1, :cond_8

    .line 19
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 20
    :cond_8
    :goto_1
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    aget p4, p4, v1

    sub-int/2addr p3, p4

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 21
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->j()Lcom/google/common/collect/TreeMultiset$e;

    move-result-object p1

    return-object p1

    .line 22
    :cond_9
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$e;->b:I

    aput p1, p4, v1

    if-nez p3, :cond_a

    .line 23
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->g()Lcom/google/common/collect/TreeMultiset$e;

    move-result-object p1

    return-object p1

    .line 24
    :cond_a
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    sub-int p1, p3, p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 25
    iput p3, p0, Lcom/google/common/collect/TreeMultiset$e;->b:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->a:Ljava/lang/Object;

    .line 2
    iget v1, p0, Lcom/google/common/collect/TreeMultiset$e;->b:I

    .line 3
    invoke-static {v0, v1}, Lcom/google/common/collect/Multisets;->immutableEntry(Ljava/lang/Object;I)Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
