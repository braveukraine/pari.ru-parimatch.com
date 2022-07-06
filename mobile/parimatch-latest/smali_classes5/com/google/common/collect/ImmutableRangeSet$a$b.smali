.class public Lcom/google/common/collect/ImmutableRangeSet$a$b;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ImmutableRangeSet$a;->descendingIterator()Lcom/google/common/collect/UnmodifiableIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "TC;>;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Lcom/google/common/collect/ImmutableRangeSet$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableRangeSet$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ImmutableRangeSet$a$b;->h:Lcom/google/common/collect/ImmutableRangeSet$a;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/common/collect/ImmutableRangeSet$a;->this$0:Lcom/google/common/collect/ImmutableRangeSet;

    .line 3
    iget-object p1, p1, Lcom/google/common/collect/ImmutableRangeSet;->d:Lcom/google/common/collect/ImmutableList;

    .line 4
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/ImmutableRangeSet$a$b;->f:Ljava/util/Iterator;

    .line 5
    sget-object p1, Lcom/google/common/collect/Iterators$j;->h:Lcom/google/common/collect/UnmodifiableListIterator;

    .line 6
    iput-object p1, p0, Lcom/google/common/collect/ImmutableRangeSet$a$b;->g:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public computeNext()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$a$b;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$a$b;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$a$b;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableRangeSet$a$b;->h:Lcom/google/common/collect/ImmutableRangeSet$a;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableRangeSet$a;->p(Lcom/google/common/collect/ImmutableRangeSet$a;)Lcom/google/common/collect/DiscreteDomain;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/ContiguousSet;->create(Lcom/google/common/collect/Range;Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/ContiguousSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedSet;->descendingIterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$a$b;->g:Ljava/util/Iterator;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$a$b;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    :goto_1
    return-object v0
.end method
