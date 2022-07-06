.class public Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public content:Ljava/lang/CharSequence;

.field public d:Ljava/lang/Object;

.field public icon:Landroid/graphics/drawable/Drawable;

.field public id:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;->a:Landroid/content/Context;

    const-string p1, "#BCBCBC"

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;->c:I

    return-void
.end method


# virtual methods
.method public backgroundColor(I)Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;->c:I

    return-object p0
.end method

.method public backgroundColorAttr(I)Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;->backgroundColor(I)Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public backgroundColorRes(I)Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;->backgroundColor(I)Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem;
    .locals 2

    .line 1
    new-instance v0, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem;-><init>(Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$a;)V

    return-object v0
.end method

.method public content(I)Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;->content(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public content(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;->content:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public icon(I)Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;->icon(Landroid/graphics/drawable/Drawable;)Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public icon(Landroid/graphics/drawable/Drawable;)Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public iconPadding(I)Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;->b:I

    return-object p0
.end method

.method public iconPaddingDp(I)Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param

    int-to-float p1, p1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;->b:I

    return-object p0
.end method

.method public iconPaddingRes(I)Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;->iconPadding(I)Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public id(J)Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;->id:J

    return-object p0
.end method

.method public tag(Ljava/lang/Object;)Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem$Builder;->d:Ljava/lang/Object;

    return-object p0
.end method
