.class public final Ldb/g;
.super Lcom/jakewharton/rxbinding2/view/ViewLayoutChangeEvent;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/view/ViewLayoutChangeEvent;-><init>()V

    const-string v0, "Null view"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ldb/g;->a:Landroid/view/View;

    .line 4
    iput p2, p0, Ldb/g;->b:I

    .line 5
    iput p3, p0, Ldb/g;->c:I

    .line 6
    iput p4, p0, Ldb/g;->d:I

    .line 7
    iput p5, p0, Ldb/g;->e:I

    .line 8
    iput p6, p0, Ldb/g;->f:I

    .line 9
    iput p7, p0, Ldb/g;->g:I

    .line 10
    iput p8, p0, Ldb/g;->h:I

    .line 11
    iput p9, p0, Ldb/g;->i:I

    return-void
.end method


# virtual methods
.method public bottom()I
    .locals 1

    .line 1
    iget v0, p0, Ldb/g;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/jakewharton/rxbinding2/view/ViewLayoutChangeEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/jakewharton/rxbinding2/view/ViewLayoutChangeEvent;

    .line 3
    iget-object v1, p0, Ldb/g;->a:Landroid/view/View;

    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/view/ViewLayoutChangeEvent;->view()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Ldb/g;->b:I

    .line 4
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/view/ViewLayoutChangeEvent;->left()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Ldb/g;->c:I

    .line 5
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/view/ViewLayoutChangeEvent;->top()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Ldb/g;->d:I

    .line 6
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/view/ViewLayoutChangeEvent;->right()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Ldb/g;->e:I

    .line 7
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/view/ViewLayoutChangeEvent;->bottom()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Ldb/g;->f:I

    .line 8
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/view/ViewLayoutChangeEvent;->oldLeft()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Ldb/g;->g:I

    .line 9
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/view/ViewLayoutChangeEvent;->oldTop()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Ldb/g;->h:I

    .line 10
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/view/ViewLayoutChangeEvent;->oldRight()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Ldb/g;->i:I

    .line 11
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/view/ViewLayoutChangeEvent;->oldBottom()I

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

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldb/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget v2, p0, Ldb/g;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget v2, p0, Ldb/g;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget v2, p0, Ldb/g;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget v2, p0, Ldb/g;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget v2, p0, Ldb/g;->f:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget v2, p0, Ldb/g;->g:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 8
    iget v2, p0, Ldb/g;->h:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 9
    iget v1, p0, Ldb/g;->i:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public left()I
    .locals 1

    .line 1
    iget v0, p0, Ldb/g;->b:I

    return v0
.end method

.method public oldBottom()I
    .locals 1

    .line 1
    iget v0, p0, Ldb/g;->i:I

    return v0
.end method

.method public oldLeft()I
    .locals 1

    .line 1
    iget v0, p0, Ldb/g;->f:I

    return v0
.end method

.method public oldRight()I
    .locals 1

    .line 1
    iget v0, p0, Ldb/g;->h:I

    return v0
.end method

.method public oldTop()I
    .locals 1

    .line 1
    iget v0, p0, Ldb/g;->g:I

    return v0
.end method

.method public right()I
    .locals 1

    .line 1
    iget v0, p0, Ldb/g;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ViewLayoutChangeEvent{view="

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldb/g;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldb/g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldb/g;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldb/g;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldb/g;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oldLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldb/g;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oldTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldb/g;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oldRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldb/g;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oldBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldb/g;->i:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, La/d;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public top()I
    .locals 1

    .line 1
    iget v0, p0, Ldb/g;->c:I

    return v0
.end method

.method public view()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ldb/g;->a:Landroid/view/View;

    return-object v0
.end method
