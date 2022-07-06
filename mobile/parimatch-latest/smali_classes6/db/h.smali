.class public final Ldb/h;
.super Lcom/jakewharton/rxbinding2/view/ViewScrollChangeEvent;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/view/ViewScrollChangeEvent;-><init>()V

    const-string v0, "Null view"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ldb/h;->a:Landroid/view/View;

    .line 4
    iput p2, p0, Ldb/h;->b:I

    .line 5
    iput p3, p0, Ldb/h;->c:I

    .line 6
    iput p4, p0, Ldb/h;->d:I

    .line 7
    iput p5, p0, Ldb/h;->e:I

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
    instance-of v1, p1, Lcom/jakewharton/rxbinding2/view/ViewScrollChangeEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/jakewharton/rxbinding2/view/ViewScrollChangeEvent;

    .line 3
    iget-object v1, p0, Ldb/h;->a:Landroid/view/View;

    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/view/ViewScrollChangeEvent;->view()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Ldb/h;->b:I

    .line 4
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/view/ViewScrollChangeEvent;->scrollX()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Ldb/h;->c:I

    .line 5
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/view/ViewScrollChangeEvent;->scrollY()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Ldb/h;->d:I

    .line 6
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/view/ViewScrollChangeEvent;->oldScrollX()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Ldb/h;->e:I

    .line 7
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/view/ViewScrollChangeEvent;->oldScrollY()I

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
    iget-object v0, p0, Ldb/h;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget v2, p0, Ldb/h;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget v2, p0, Ldb/h;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget v2, p0, Ldb/h;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget v1, p0, Ldb/h;->e:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public oldScrollX()I
    .locals 1

    .line 1
    iget v0, p0, Ldb/h;->d:I

    return v0
.end method

.method public oldScrollY()I
    .locals 1

    .line 1
    iget v0, p0, Ldb/h;->e:I

    return v0
.end method

.method public scrollX()I
    .locals 1

    .line 1
    iget v0, p0, Ldb/h;->b:I

    return v0
.end method

.method public scrollY()I
    .locals 1

    .line 1
    iget v0, p0, Ldb/h;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ViewScrollChangeEvent{view="

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldb/h;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scrollX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldb/h;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scrollY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldb/h;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oldScrollX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldb/h;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oldScrollY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldb/h;->e:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, La/d;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public view()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ldb/h;->a:Landroid/view/View;

    return-object v0
.end method
