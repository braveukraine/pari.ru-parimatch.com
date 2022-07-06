.class public final Leb/v;
.super Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEvent;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:I

.field public final c:Landroid/view/KeyEvent;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;ILandroid/view/KeyEvent;)V
    .locals 1
    .param p3    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEvent;-><init>()V

    const-string v0, "Null view"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Leb/v;->a:Landroid/widget/TextView;

    .line 4
    iput p2, p0, Leb/v;->b:I

    .line 5
    iput-object p3, p0, Leb/v;->c:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public actionId()I
    .locals 1

    .line 1
    iget v0, p0, Leb/v;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEvent;

    .line 3
    iget-object v1, p0, Leb/v;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEvent;->view()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Leb/v;->b:I

    .line 4
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEvent;->actionId()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Leb/v;->c:Landroid/view/KeyEvent;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEvent;->keyEvent()Landroid/view/KeyEvent;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEvent;->keyEvent()Landroid/view/KeyEvent;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Leb/v;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget v2, p0, Leb/v;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v1, p0, Leb/v;->c:Landroid/view/KeyEvent;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public keyEvent()Landroid/view/KeyEvent;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Leb/v;->c:Landroid/view/KeyEvent;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TextViewEditorActionEvent{view="

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Leb/v;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leb/v;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", keyEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leb/v;->c:Landroid/view/KeyEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public view()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Leb/v;->a:Landroid/widget/TextView;

    return-object v0
.end method
