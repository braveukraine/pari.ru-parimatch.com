.class public final Leb/u;
.super Lcom/jakewharton/rxbinding2/widget/TextViewBeforeTextChangeEvent;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Ljava/lang/CharSequence;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/widget/TextViewBeforeTextChangeEvent;-><init>()V

    const-string v0, "Null view"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Leb/u;->a:Landroid/widget/TextView;

    const-string p1, "Null text"

    .line 4
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Leb/u;->b:Ljava/lang/CharSequence;

    .line 6
    iput p3, p0, Leb/u;->c:I

    .line 7
    iput p4, p0, Leb/u;->d:I

    .line 8
    iput p5, p0, Leb/u;->e:I

    return-void
.end method


# virtual methods
.method public after()I
    .locals 1

    .line 1
    iget v0, p0, Leb/u;->e:I

    return v0
.end method

.method public count()I
    .locals 1

    .line 1
    iget v0, p0, Leb/u;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/jakewharton/rxbinding2/widget/TextViewBeforeTextChangeEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/jakewharton/rxbinding2/widget/TextViewBeforeTextChangeEvent;

    .line 3
    iget-object v1, p0, Leb/u;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/TextViewBeforeTextChangeEvent;->view()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Leb/u;->b:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/TextViewBeforeTextChangeEvent;->text()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Leb/u;->c:I

    .line 5
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/TextViewBeforeTextChangeEvent;->start()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Leb/u;->d:I

    .line 6
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/TextViewBeforeTextChangeEvent;->count()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Leb/u;->e:I

    .line 7
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/TextViewBeforeTextChangeEvent;->after()I

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
    iget-object v0, p0, Leb/u;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Leb/u;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget v2, p0, Leb/u;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget v2, p0, Leb/u;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget v1, p0, Leb/u;->e:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public start()I
    .locals 1

    .line 1
    iget v0, p0, Leb/u;->c:I

    return v0
.end method

.method public text()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Leb/u;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TextViewBeforeTextChangeEvent{view="

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Leb/u;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leb/u;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leb/u;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leb/u;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", after="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leb/u;->e:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, La/d;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public view()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Leb/u;->a:Landroid/widget/TextView;

    return-object v0
.end method
