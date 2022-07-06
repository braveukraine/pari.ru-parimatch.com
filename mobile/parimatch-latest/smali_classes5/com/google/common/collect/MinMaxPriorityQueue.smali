.class public final Lcom/google/common/collect/MinMaxPriorityQueue;
.super Ljava/util/AbstractQueue;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MinMaxPriorityQueue$d;,
        Lcom/google/common/collect/MinMaxPriorityQueue$b;,
        Lcom/google/common/collect/MinMaxPriorityQueue$c;,
        Lcom/google/common/collect/MinMaxPriorityQueue$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:Lcom/google/common/collect/MinMaxPriorityQueue$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MinMaxPriorityQueue<",
            "TE;>.b;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/common/collect/MinMaxPriorityQueue$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MinMaxPriorityQueue<",
            "TE;>.b;"
        }
    .end annotation
.end field

.field public final f:I
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public g:[Ljava/lang/Object;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MinMaxPriorityQueue$Builder;ILcom/google/common/collect/MinMaxPriorityQueue$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 2
    iget-object p3, p1, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->a:Ljava/util/Comparator;

    invoke-static {p3}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object p3

    .line 3
    new-instance v0, Lcom/google/common/collect/MinMaxPriorityQueue$b;

    invoke-direct {v0, p0, p3}, Lcom/google/common/collect/MinMaxPriorityQueue$b;-><init>(Lcom/google/common/collect/MinMaxPriorityQueue;Lcom/google/common/collect/Ordering;)V

    iput-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:Lcom/google/common/collect/MinMaxPriorityQueue$b;

    .line 4
    new-instance v1, Lcom/google/common/collect/MinMaxPriorityQueue$b;

    invoke-virtual {p3}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object p3

    invoke-direct {v1, p0, p3}, Lcom/google/common/collect/MinMaxPriorityQueue$b;-><init>(Lcom/google/common/collect/MinMaxPriorityQueue;Lcom/google/common/collect/Ordering;)V

    iput-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:Lcom/google/common/collect/MinMaxPriorityQueue$b;

    .line 5
    iput-object v1, v0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->b:Lcom/google/common/collect/MinMaxPriorityQueue$b;

    .line 6
    iput-object v0, v1, Lcom/google/common/collect/MinMaxPriorityQueue$b;->b:Lcom/google/common/collect/MinMaxPriorityQueue$b;

    .line 7
    iget p1, p1, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->c:I

    .line 8
    iput p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->f:I

    .line 9
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->g:[Ljava/lang/Object;

    return-void
.end method

.method public static create()Lcom/google/common/collect/MinMaxPriorityQueue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "TE;>;>()",
            "Lcom/google/common/collect/MinMaxPriorityQueue<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;-><init>(Ljava/util/Comparator;Lcom/google/common/collect/MinMaxPriorityQueue$a;)V

    invoke-virtual {v0}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->create()Lcom/google/common/collect/MinMaxPriorityQueue;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/Iterable;)Lcom/google/common/collect/MinMaxPriorityQueue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "TE;>;>(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/MinMaxPriorityQueue<",
            "TE;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;-><init>(Ljava/util/Comparator;Lcom/google/common/collect/MinMaxPriorityQueue$a;)V

    invoke-virtual {v0, p0}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->create(Ljava/lang/Iterable;)Lcom/google/common/collect/MinMaxPriorityQueue;

    move-result-object p0

    return-object p0
.end method

.method public static expectedSize(I)Lcom/google/common/collect/MinMaxPriorityQueue$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MinMaxPriorityQueue$Builder<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;-><init>(Ljava/util/Comparator;Lcom/google/common/collect/MinMaxPriorityQueue$a;)V

    invoke-virtual {v0, p0}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->expectedSize(I)Lcom/google/common/collect/MinMaxPriorityQueue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static maximumSize(I)Lcom/google/common/collect/MinMaxPriorityQueue$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MinMaxPriorityQueue$Builder<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;-><init>(Ljava/util/Comparator;Lcom/google/common/collect/MinMaxPriorityQueue$a;)V

    invoke-virtual {v0, p0}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;->maximumSize(I)Lcom/google/common/collect/MinMaxPriorityQueue$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static orderedBy(Ljava/util/Comparator;)Lcom/google/common/collect/MinMaxPriorityQueue$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TB;>;)",
            "Lcom/google/common/collect/MinMaxPriorityQueue$Builder<",
            "TB;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue$Builder;-><init>(Ljava/util/Comparator;Lcom/google/common/collect/MinMaxPriorityQueue$a;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:Lcom/google/common/collect/MinMaxPriorityQueue$b;

    .line 3
    iget-object v3, v0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->a:Lcom/google/common/collect/Ordering;

    iget-object v0, v0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 4
    iget-object v0, v0, Lcom/google/common/collect/MinMaxPriorityQueue;->g:[Ljava/lang/Object;

    aget-object v4, v0, v1

    aget-object v0, v0, v2

    .line 5
    invoke-virtual {v3, v4, v0}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final b(I)Lcom/google/common/collect/MinMaxPriorityQueue$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MinMaxPriorityQueue<",
            "TE;>.b;"
        }
    .end annotation

    const/4 v0, 0x1

    add-int/2addr p1, v0

    not-int p1, p1

    not-int p1, p1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "negative index"

    .line 1
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const v2, 0x55555555

    and-int/2addr v2, p1

    const v3, -0x55555556

    and-int/2addr p1, v3

    if-le v2, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:Lcom/google/common/collect/MinMaxPriorityQueue$b;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:Lcom/google/common/collect/MinMaxPriorityQueue$b;

    :goto_2
    return-object p1
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->g:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->d(I)Lcom/google/common/collect/MinMaxPriorityQueue$c;

    return-object v0
.end method

.method public clear()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->h:I

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->g:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->h:I

    return-void
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:Lcom/google/common/collect/MinMaxPriorityQueue$b;

    iget-object v0, v0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->a:Lcom/google/common/collect/Ordering;

    return-object v0
.end method

.method public d(I)Lcom/google/common/collect/MinMaxPriorityQueue$c;
    .locals 10
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MinMaxPriorityQueue$c<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->h:I

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndex(II)I

    .line 2
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->i:I

    .line 3
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->h:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->g:[Ljava/lang/Object;

    aput-object v1, p1, v0

    return-object v1

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->g:[Ljava/lang/Object;

    aget-object v2, v2, v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->b(I)Lcom/google/common/collect/MinMaxPriorityQueue$b;

    move-result-object v0

    .line 7
    iget-object v3, v0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 8
    iget v4, v3, Lcom/google/common/collect/MinMaxPriorityQueue;->h:I

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x2

    .line 9
    div-int/2addr v5, v6

    if-eqz v5, :cond_1

    add-int/lit8 v7, v5, -0x1

    .line 10
    div-int/2addr v7, v6

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    if-eq v7, v5, :cond_1

    mul-int/lit8 v5, v7, 0x2

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_1

    .line 11
    iget-object v3, v3, Lcom/google/common/collect/MinMaxPriorityQueue;->g:[Ljava/lang/Object;

    aget-object v3, v3, v7

    .line 12
    iget-object v4, v0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->a:Lcom/google/common/collect/Ordering;

    invoke-virtual {v4, v3, v2}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    .line 13
    iget-object v0, v0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 14
    iget-object v4, v0, Lcom/google/common/collect/MinMaxPriorityQueue;->g:[Ljava/lang/Object;

    .line 15
    aput-object v2, v4, v7

    .line 16
    iget v0, v0, Lcom/google/common/collect/MinMaxPriorityQueue;->h:I

    .line 17
    aput-object v3, v4, v0

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, v0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 19
    iget v7, v0, Lcom/google/common/collect/MinMaxPriorityQueue;->h:I

    :goto_0
    if-ne v7, p1, :cond_2

    .line 20
    iget-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->g:[Ljava/lang/Object;

    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->h:I

    aput-object v1, p1, v0

    return-object v1

    .line 21
    :cond_2
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->h:I

    .line 22
    iget-object v3, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->g:[Ljava/lang/Object;

    aget-object v4, v3, v0

    .line 23
    aput-object v1, v3, v0

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->b(I)Lcom/google/common/collect/MinMaxPriorityQueue$b;

    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move v3, p1

    :goto_1
    mul-int/lit8 v5, v3, 0x2

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_3

    const/4 v8, -0x1

    goto :goto_2

    :cond_3
    mul-int/lit8 v8, v5, 0x2

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x4

    .line 26
    invoke-virtual {v0, v8, v9}, Lcom/google/common/collect/MinMaxPriorityQueue$b;->c(II)I

    move-result v8

    :goto_2
    if-lez v8, :cond_4

    .line 27
    iget-object v5, v0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 28
    iget-object v5, v5, Lcom/google/common/collect/MinMaxPriorityQueue;->g:[Ljava/lang/Object;

    .line 29
    aget-object v9, v5, v8

    .line 30
    aput-object v9, v5, v3

    move v3, v8

    goto :goto_1

    .line 31
    :cond_4
    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/MinMaxPriorityQueue$b;->a(ILjava/lang/Object;)I

    move-result v8

    if-ne v8, v3, :cond_8

    .line 32
    invoke-virtual {v0, v5, v6}, Lcom/google/common/collect/MinMaxPriorityQueue$b;->c(II)I

    move-result v5

    if-lez v5, :cond_5

    .line 33
    iget-object v8, v0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->a:Lcom/google/common/collect/Ordering;

    iget-object v9, v0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 34
    iget-object v9, v9, Lcom/google/common/collect/MinMaxPriorityQueue;->g:[Ljava/lang/Object;

    aget-object v9, v9, v5

    .line 35
    invoke-virtual {v8, v9, v4}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_5

    .line 36
    iget-object v8, v0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 37
    iget-object v8, v8, Lcom/google/common/collect/MinMaxPriorityQueue;->g:[Ljava/lang/Object;

    .line 38
    aget-object v9, v8, v5

    .line 39
    aput-object v9, v8, v3

    .line 40
    aput-object v4, v8, v5

    goto :goto_3

    .line 41
    :cond_5
    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/MinMaxPriorityQueue$b;->b(ILjava/lang/Object;)I

    move-result v5

    :goto_3
    if-ne v5, v3, :cond_6

    goto :goto_5

    :cond_6
    if-ge v5, p1, :cond_7

    .line 42
    iget-object v3, v0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 43
    iget-object v3, v3, Lcom/google/common/collect/MinMaxPriorityQueue;->g:[Ljava/lang/Object;

    aget-object v3, v3, p1

    goto :goto_4

    .line 44
    :cond_7
    iget-object v3, v0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    add-int/lit8 v8, p1, -0x1

    .line 45
    div-int/2addr v8, v6

    .line 46
    iget-object v3, v3, Lcom/google/common/collect/MinMaxPriorityQueue;->g:[Ljava/lang/Object;

    aget-object v3, v3, v8

    .line 47
    :goto_4
    iget-object v0, v0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->b:Lcom/google/common/collect/MinMaxPriorityQueue$b;

    invoke-virtual {v0, v5, v4}, Lcom/google/common/collect/MinMaxPriorityQueue$b;->a(ILjava/lang/Object;)I

    move-result v0

    if-ge v0, p1, :cond_9

    .line 48
    new-instance v1, Lcom/google/common/collect/MinMaxPriorityQueue$c;

    invoke-direct {v1, v4, v3}, Lcom/google/common/collect/MinMaxPriorityQueue$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    if-ge v8, p1, :cond_9

    .line 49
    new-instance v1, Lcom/google/common/collect/MinMaxPriorityQueue$c;

    .line 50
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->g:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 51
    invoke-direct {v1, v4, v0}, Lcom/google/common/collect/MinMaxPriorityQueue$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    :goto_5
    if-ge v7, p1, :cond_b

    if-nez v1, :cond_a

    .line 52
    new-instance p1, Lcom/google/common/collect/MinMaxPriorityQueue$c;

    invoke-direct {p1, v2, v4}, Lcom/google/common/collect/MinMaxPriorityQueue$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 53
    :cond_a
    new-instance p1, Lcom/google/common/collect/MinMaxPriorityQueue$c;

    iget-object v0, v1, Lcom/google/common/collect/MinMaxPriorityQueue$c;->b:Ljava/lang/Object;

    invoke-direct {p1, v2, v0}, Lcom/google/common/collect/MinMaxPriorityQueue$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_b
    return-object v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/MinMaxPriorityQueue$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue$d;-><init>(Lcom/google/common/collect/MinMaxPriorityQueue;Lcom/google/common/collect/MinMaxPriorityQueue$a;)V

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 6
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->i:I

    .line 3
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->h:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->h:I

    .line 4
    iget-object v3, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->g:[Ljava/lang/Object;

    array-length v4, v3

    const/4 v5, 0x0

    if-le v2, v4, :cond_1

    .line 5
    array-length v2, v3

    const/16 v3, 0x40

    if-ge v2, v3, :cond_0

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 6
    :cond_0
    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x3

    .line 7
    invoke-static {v2, v3}, Lcom/google/common/math/IntMath;->checkedMultiply(II)I

    move-result v2

    .line 8
    :goto_0
    iget v3, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->f:I

    add-int/lit8 v2, v2, -0x1

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, v1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    iget-object v3, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->g:[Ljava/lang/Object;

    array-length v4, v3

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iput-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->g:[Ljava/lang/Object;

    .line 13
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->b(I)Lcom/google/common/collect/MinMaxPriorityQueue$b;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$b;->b(ILjava/lang/Object;)I

    move-result v3

    if-ne v3, v0, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    iget-object v2, v2, Lcom/google/common/collect/MinMaxPriorityQueue$b;->b:Lcom/google/common/collect/MinMaxPriorityQueue$b;

    move v0, v3

    .line 16
    :goto_1
    invoke-virtual {v2, v0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$b;->a(ILjava/lang/Object;)I

    .line 17
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->h:I

    iget v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->f:I

    if-le v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->pollLast()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    return v1
.end method

.method public peek()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->g:[Ljava/lang/Object;

    aget-object v0, v1, v0

    :goto_0
    return-object v0
.end method

.method public peekFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public peekLast()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->a()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->g:[Ljava/lang/Object;

    aget-object v0, v1, v0

    :goto_0
    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->c(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->c(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public removeFirst()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public removeLast()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/MinMaxPriorityQueue;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->h:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->h:I

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->g:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
