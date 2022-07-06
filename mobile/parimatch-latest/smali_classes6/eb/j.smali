.class public final Leb/j;
.super Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEvent;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/AbsListView;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/widget/AbsListView;IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEvent;-><init>()V

    const-string v0, "Null view"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Leb/j;->a:Landroid/widget/AbsListView;

    .line 4
    iput p2, p0, Leb/j;->b:I

    .line 5
    iput p3, p0, Leb/j;->c:I

    .line 6
    iput p4, p0, Leb/j;->d:I

    .line 7
    iput p5, p0, Leb/j;->e:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEvent;

    .line 3
    iget-object v1, p0, Leb/j;->a:Landroid/widget/AbsListView;

    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEvent;->view()Landroid/widget/AbsListView;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Leb/j;->b:I

    .line 4
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEvent;->scrollState()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Leb/j;->c:I

    .line 5
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEvent;->firstVisibleItem()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Leb/j;->d:I

    .line 6
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEvent;->visibleItemCount()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Leb/j;->e:I

    .line 7
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEvent;->totalItemCount()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public firstVisibleItem()I
    .locals 1

    .line 1
    iget v0, p0, Leb/j;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Leb/j;->a:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget v2, p0, Leb/j;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget v2, p0, Leb/j;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget v2, p0, Leb/j;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget v1, p0, Leb/j;->e:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public scrollState()I
    .locals 1

    .line 1
    iget v0, p0, Leb/j;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AbsListViewScrollEvent{view="

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Leb/j;->a:Landroid/widget/AbsListView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scrollState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leb/j;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", firstVisibleItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leb/j;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", visibleItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leb/j;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leb/j;->e:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, La/d;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public totalItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Leb/j;->e:I

    return v0
.end method

.method public view()Landroid/widget/AbsListView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Leb/j;->a:Landroid/widget/AbsListView;

    return-object v0
.end method

.method public visibleItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Leb/j;->d:I

    return v0
.end method
