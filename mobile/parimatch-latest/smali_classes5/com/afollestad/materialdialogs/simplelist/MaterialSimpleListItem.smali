.class public Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;
    }
.end annotation


# instance fields
.field public final a:Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;


# direct methods
.method public constructor <init>(Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem;->a:Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;

    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem;->a:Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;

    iget v0, v0, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;->c:I

    return v0
.end method

.method public getContent()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem;->a:Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;->content:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem;->a:Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem;->a:Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;

    iget v0, v0, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;->b:I

    return v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem;->a:Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;

    iget-wide v0, v0, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;->id:J

    return-wide v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem;->a:Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "(no content)"

    return-object v0
.end method
