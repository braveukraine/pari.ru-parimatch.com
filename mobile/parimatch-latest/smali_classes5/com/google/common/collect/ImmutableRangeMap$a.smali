.class public Lcom/google/common/collect/ImmutableRangeMap$a;
.super Lcom/google/common/collect/ImmutableList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ImmutableRangeMap;->subRangeMap(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ImmutableRangeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableList<",
        "Lcom/google/common/collect/Range<",
        "TK;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/common/collect/ImmutableRangeMap;

.field public final synthetic val$len:I

.field public final synthetic val$off:I

.field public final synthetic val$range:Lcom/google/common/collect/Range;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableRangeMap;IILcom/google/common/collect/Range;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ImmutableRangeMap$a;->this$0:Lcom/google/common/collect/ImmutableRangeMap;

    iput p2, p0, Lcom/google/common/collect/ImmutableRangeMap$a;->val$len:I

    iput p3, p0, Lcom/google/common/collect/ImmutableRangeMap$a;->val$off:I

    iput-object p4, p0, Lcom/google/common/collect/ImmutableRangeMap$a;->val$range:Lcom/google/common/collect/Range;

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/ImmutableRangeMap$a;->val$len:I

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    if-eqz p1, :cond_1

    .line 2
    iget v0, p0, Lcom/google/common/collect/ImmutableRangeMap$a;->val$len:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeMap$a;->this$0:Lcom/google/common/collect/ImmutableRangeMap;

    .line 4
    iget-object v0, v0, Lcom/google/common/collect/ImmutableRangeMap;->d:Lcom/google/common/collect/ImmutableList;

    .line 5
    iget v1, p0, Lcom/google/common/collect/ImmutableRangeMap$a;->val$off:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/Range;

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeMap$a;->this$0:Lcom/google/common/collect/ImmutableRangeMap;

    .line 7
    iget-object v0, v0, Lcom/google/common/collect/ImmutableRangeMap;->d:Lcom/google/common/collect/ImmutableList;

    .line 8
    iget v1, p0, Lcom/google/common/collect/ImmutableRangeMap$a;->val$off:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/Range;

    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeMap$a;->val$range:Lcom/google/common/collect/Range;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/ImmutableRangeMap$a;->val$len:I

    return v0
.end method
