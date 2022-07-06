.class public Lcom/google/common/collect/a3$a;
.super Lcom/google/common/collect/AbstractSequentialIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/a3;->iterator()Lcom/google/common/collect/UnmodifiableIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractSequentialIterator<",
        "TC;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/google/common/collect/a3;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/a3;Ljava/lang/Comparable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/a3$a;->f:Lcom/google/common/collect/a3;

    invoke-direct {p0, p2}, Lcom/google/common/collect/AbstractSequentialIterator;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/common/collect/a3;->u()Ljava/lang/Comparable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/a3$a;->e:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method public computeNext(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/a3$a;->e:Ljava/lang/Comparable;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/google/common/collect/Range;->d:Lcom/google/common/collect/Range;

    .line 4
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/a3$a;->f:Lcom/google/common/collect/a3;

    iget-object v0, v0, Lcom/google/common/collect/ContiguousSet;->domain:Lcom/google/common/collect/DiscreteDomain;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/DiscreteDomain;->next(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    :goto_1
    return-object p1
.end method
