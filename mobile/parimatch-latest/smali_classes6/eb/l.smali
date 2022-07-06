.class public final Leb/l;
.super Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEvent;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/AdapterView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/AdapterView<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/View;

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEvent;-><init>()V

    const-string v0, "Null view"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Leb/l;->a:Landroid/widget/AdapterView;

    const-string p1, "Null clickedView"

    .line 4
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Leb/l;->b:Landroid/view/View;

    .line 6
    iput p3, p0, Leb/l;->c:I

    .line 7
    iput-wide p4, p0, Leb/l;->d:J

    return-void
.end method


# virtual methods
.method public clickedView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Leb/l;->b:Landroid/view/View;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEvent;

    .line 3
    iget-object v1, p0, Leb/l;->a:Landroid/widget/AdapterView;

    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEvent;->view()Landroid/widget/AdapterView;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Leb/l;->b:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEvent;->clickedView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Leb/l;->c:I

    .line 5
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEvent;->position()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Leb/l;->d:J

    .line 6
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEvent;->id()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Leb/l;->a:Landroid/widget/AdapterView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Leb/l;->b:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget v2, p0, Leb/l;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-wide v1, p0, Leb/l;->d:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public id()J
    .locals 2

    .line 1
    iget-wide v0, p0, Leb/l;->d:J

    return-wide v0
.end method

.method public position()I
    .locals 1

    .line 1
    iget v0, p0, Leb/l;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "AdapterViewItemLongClickEvent{view="

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Leb/l;->a:Landroid/widget/AdapterView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickedView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leb/l;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leb/l;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Leb/l;->d:J

    const-string v3, "}"

    invoke-static {v0, v1, v2, v3}, Lb/a;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public view()Landroid/widget/AdapterView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/widget/AdapterView<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leb/l;->a:Landroid/widget/AdapterView;

    return-object v0
.end method
