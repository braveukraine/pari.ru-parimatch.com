.class public final Lcom/google/common/collect/ImmutableRangeSet$c;
.super Lcom/google/common/collect/ImmutableList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableRangeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableList<",
        "Lcom/google/common/collect/Range<",
        "TC;>;>;"
    }
.end annotation


# instance fields
.field private final positiveBoundedAbove:Z

.field private final positiveBoundedBelow:Z

.field private final size:I

.field public final synthetic this$0:Lcom/google/common/collect/ImmutableRangeSet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableRangeSet;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ImmutableRangeSet$c;->this$0:Lcom/google/common/collect/ImmutableRangeSet;

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/common/collect/ImmutableRangeSet;->d:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    invoke-virtual {v0}, Lcom/google/common/collect/Range;->hasLowerBound()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableRangeSet$c;->positiveBoundedBelow:Z

    .line 4
    iget-object v1, p1, Lcom/google/common/collect/ImmutableRangeSet;->d:Lcom/google/common/collect/ImmutableList;

    .line 5
    invoke-static {v1}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/Range;

    invoke-virtual {v1}, Lcom/google/common/collect/Range;->hasUpperBound()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/common/collect/ImmutableRangeSet$c;->positiveBoundedAbove:Z

    .line 6
    iget-object p1, p1, Lcom/google/common/collect/ImmutableRangeSet;->d:Lcom/google/common/collect/ImmutableList;

    .line 7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 8
    :cond_1
    iput p1, p0, Lcom/google/common/collect/ImmutableRangeSet$c;->size:I

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/ImmutableRangeSet$c;->size:I

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 2
    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableRangeSet$c;->positiveBoundedBelow:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 3
    sget-object v0, Lcom/google/common/collect/j0$d;->d:Lcom/google/common/collect/j0$d;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$c;->this$0:Lcom/google/common/collect/ImmutableRangeSet;

    .line 4
    iget-object v0, v0, Lcom/google/common/collect/ImmutableRangeSet;->d:Lcom/google/common/collect/ImmutableList;

    add-int/lit8 v1, p1, -0x1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/j0;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$c;->this$0:Lcom/google/common/collect/ImmutableRangeSet;

    .line 7
    iget-object v0, v0, Lcom/google/common/collect/ImmutableRangeSet;->d:Lcom/google/common/collect/ImmutableList;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/j0;

    .line 9
    :goto_0
    iget-boolean v1, p0, Lcom/google/common/collect/ImmutableRangeSet$c;->positiveBoundedAbove:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/common/collect/ImmutableRangeSet$c;->size:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_2

    .line 10
    sget-object p1, Lcom/google/common/collect/j0$b;->d:Lcom/google/common/collect/j0$b;

    goto :goto_1

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/ImmutableRangeSet$c;->this$0:Lcom/google/common/collect/ImmutableRangeSet;

    .line 12
    iget-object v1, v1, Lcom/google/common/collect/ImmutableRangeSet;->d:Lcom/google/common/collect/ImmutableList;

    .line 13
    iget-boolean v2, p0, Lcom/google/common/collect/ImmutableRangeSet$c;->positiveBoundedBelow:Z

    xor-int/lit8 v2, v2, 0x1

    add-int/2addr p1, v2

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/Range;

    iget-object p1, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/j0;

    .line 14
    :goto_1
    new-instance v1, Lcom/google/common/collect/Range;

    invoke-direct {v1, v0, p1}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/j0;Lcom/google/common/collect/j0;)V

    return-object v1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/ImmutableRangeSet$c;->size:I

    return v0
.end method
