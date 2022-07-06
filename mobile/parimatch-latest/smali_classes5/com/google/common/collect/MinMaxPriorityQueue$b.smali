.class public Lcom/google/common/collect/MinMaxPriorityQueue$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MinMaxPriorityQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/Ordering;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Ordering<",
            "TE;>;"
        }
    .end annotation
.end field

.field public b:Lcom/google/common/collect/MinMaxPriorityQueue$b;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MinMaxPriorityQueue<",
            "TE;>.b;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field public final synthetic c:Lcom/google/common/collect/MinMaxPriorityQueue;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MinMaxPriorityQueue;Lcom/google/common/collect/Ordering;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Ordering<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->a:Lcom/google/common/collect/Ordering;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)I
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)I"
        }
    .end annotation

    :goto_0
    const/4 v0, 0x2

    if-le p1, v0, :cond_1

    add-int/lit8 v1, p1, -0x1

    .line 1
    div-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v0, v1, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 3
    iget-object v1, v1, Lcom/google/common/collect/MinMaxPriorityQueue;->g:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 4
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->a:Lcom/google/common/collect/Ordering;

    invoke-virtual {v2, v1, p2}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 6
    iget-object v2, v2, Lcom/google/common/collect/MinMaxPriorityQueue;->g:[Ljava/lang/Object;

    .line 7
    aput-object v1, v2, p1

    move p1, v0

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 9
    iget-object v0, v0, Lcom/google/common/collect/MinMaxPriorityQueue;->g:[Ljava/lang/Object;

    .line 10
    aput-object p2, v0, p1

    return p1
.end method

.method public b(ILjava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 2
    iget-object p1, p1, Lcom/google/common/collect/MinMaxPriorityQueue;->g:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    aput-object p2, p1, v0

    return v0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 4
    div-int/lit8 v0, v0, 0x2

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 6
    iget-object v2, v1, Lcom/google/common/collect/MinMaxPriorityQueue;->g:[Ljava/lang/Object;

    aget-object v3, v2, v0

    if-eqz v0, :cond_1

    add-int/lit8 v4, v0, -0x1

    .line 7
    div-int/lit8 v4, v4, 0x2

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x2

    if-eq v4, v0, :cond_1

    mul-int/lit8 v5, v4, 0x2

    add-int/lit8 v5, v5, 0x1

    .line 8
    iget v1, v1, Lcom/google/common/collect/MinMaxPriorityQueue;->h:I

    if-lt v5, v1, :cond_1

    .line 9
    aget-object v1, v2, v4

    .line 10
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->a:Lcom/google/common/collect/Ordering;

    invoke-virtual {v2, v1, v3}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    move-object v3, v1

    move v0, v4

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->a:Lcom/google/common/collect/Ordering;

    invoke-virtual {v1, v3, p2}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 13
    iget-object v1, v1, Lcom/google/common/collect/MinMaxPriorityQueue;->g:[Ljava/lang/Object;

    .line 14
    aput-object v3, v1, p1

    .line 15
    aput-object p2, v1, v0

    return v0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 17
    iget-object v0, v0, Lcom/google/common/collect/MinMaxPriorityQueue;->g:[Ljava/lang/Object;

    .line 18
    aput-object p2, v0, p1

    return p1
.end method

.method public c(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 2
    iget v0, v0, Lcom/google/common/collect/MinMaxPriorityQueue;->h:I

    if-lt p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 5
    iget v0, v0, Lcom/google/common/collect/MinMaxPriorityQueue;->h:I

    sub-int/2addr v0, p2

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, p2

    add-int/lit8 p2, p1, 0x1

    :goto_1
    if-ge p2, v0, :cond_3

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->a:Lcom/google/common/collect/Ordering;

    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$b;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 8
    iget-object v2, v2, Lcom/google/common/collect/MinMaxPriorityQueue;->g:[Ljava/lang/Object;

    aget-object v3, v2, p2

    aget-object v2, v2, p1

    .line 9
    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_2

    move p1, p2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    return p1
.end method
