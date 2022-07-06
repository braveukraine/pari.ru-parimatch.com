.class public Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;
.super Ld3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;,
        Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;,
        Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;,
        Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;,
        Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;,
        Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;,
        Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;,
        Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$i;
    }
.end annotation


# static fields
.field public static final m:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public e:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;

.field public f:Landroid/graphics/PorterDuffColorFilter;

.field public g:Landroid/graphics/ColorFilter;

.field public h:Z

.field public i:Z

.field public final j:[F

.field public final k:Landroid/graphics/Matrix;

.field public final l:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->m:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld3/b;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->i:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->j:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->k:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->l:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;

    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->e:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;)V
    .locals 1
    .param p1    # Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ld3/b;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->i:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 9
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->j:[F

    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->k:Landroid/graphics/Matrix;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->l:Landroid/graphics/Rect;

    .line 12
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->e:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;

    .line 13
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->f:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public static create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;
    .locals 6
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "parser error"

    const-string v1, "VectorDrawableCompat"

    .line 1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    .line 2
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;-><init>()V

    .line 3
    invoke-static {p0, p1, p2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Ld3/b;->d:Landroid/graphics/drawable/Drawable;

    .line 4
    new-instance p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$i;

    iget-object p1, v0, Ld3/b;->d:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$i;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    goto :goto_0

    :cond_1
    if-ne v3, v4, :cond_2

    .line 9
    invoke-static {p0, p1, v2, p2}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 11
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception p0

    .line 12
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;-><init>()V

    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 2
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld3/b;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->canApplyTheme(Landroid/graphics/drawable/Drawable;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic clearColorFilter()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld3/b;->clearColorFilter()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ld3/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->l:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_5

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->g:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->f:Landroid/graphics/PorterDuffColorFilter;

    .line 6
    :cond_2
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->k:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->k:Landroid/graphics/Matrix;

    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->j:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 8
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->j:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 9
    iget-object v3, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->j:[F

    const/4 v4, 0x4

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 10
    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->j:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 11
    iget-object v6, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->j:[F

    const/4 v7, 0x3

    aget v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    if-nez v4, :cond_3

    cmpl-float v4, v6, v8

    if-eqz v4, :cond_4

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    :cond_4
    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->l:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    float-to-int v1, v4

    .line 13
    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->l:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    const/16 v4, 0x800

    .line 14
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 15
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v1, :cond_11

    if-gtz v3, :cond_5

    goto/16 :goto_5

    .line 16
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 17
    iget-object v6, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->l:Landroid/graphics/Rect;

    iget v9, v6, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {p1, v9, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->isAutoMirrored()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 19
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v6

    if-ne v6, v5, :cond_6

    const/4 v6, 0x1

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_7

    .line 20
    iget-object v6, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->l:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v6, -0x40800000    # -1.0f

    .line 21
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 22
    :cond_7
    iget-object v6, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->l:Landroid/graphics/Rect;

    invoke-virtual {v6, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 23
    iget-object v6, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->e:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;

    .line 24
    iget-object v7, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->f:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_9

    .line 25
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-ne v1, v7, :cond_8

    iget-object v7, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->f:Landroid/graphics/Bitmap;

    .line 26
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-ne v3, v7, :cond_8

    const/4 v7, 0x1

    goto :goto_1

    :cond_8
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_a

    .line 27
    :cond_9
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->f:Landroid/graphics/Bitmap;

    .line 28
    iput-boolean v5, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->k:Z

    .line 29
    :cond_a
    iget-boolean v6, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->i:Z

    if-nez v6, :cond_b

    .line 30
    iget-object v6, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->e:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;

    invoke-virtual {v6, v1, v3}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->b(II)V

    goto :goto_3

    .line 31
    :cond_b
    iget-object v6, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->e:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;

    .line 32
    iget-boolean v7, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->k:Z

    if-nez v7, :cond_c

    iget-object v7, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->g:Landroid/content/res/ColorStateList;

    iget-object v8, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->c:Landroid/content/res/ColorStateList;

    if-ne v7, v8, :cond_c

    iget-object v7, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v8, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v7, v8, :cond_c

    iget-boolean v7, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->j:Z

    iget-boolean v8, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->e:Z

    if-ne v7, v8, :cond_c

    iget v7, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->i:I

    iget-object v6, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 33
    invoke-virtual {v6}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->getRootAlpha()I

    move-result v6

    if-ne v7, v6, :cond_c

    const/4 v6, 0x1

    goto :goto_2

    :cond_c
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_d

    .line 34
    iget-object v6, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->e:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;

    invoke-virtual {v6, v1, v3}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->b(II)V

    .line 35
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->e:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;

    .line 36
    iget-object v3, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->c:Landroid/content/res/ColorStateList;

    iput-object v3, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->g:Landroid/content/res/ColorStateList;

    .line 37
    iget-object v3, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v3, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->h:Landroid/graphics/PorterDuff$Mode;

    .line 38
    iget-object v3, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    invoke-virtual {v3}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->getRootAlpha()I

    move-result v3

    iput v3, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->i:I

    .line 39
    iget-boolean v3, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->e:Z

    iput-boolean v3, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->j:Z

    .line 40
    iput-boolean v2, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->k:Z

    .line 41
    :cond_d
    :goto_3
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->e:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;

    iget-object v3, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->l:Landroid/graphics/Rect;

    .line 42
    iget-object v6, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    invoke-virtual {v6}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->getRootAlpha()I

    move-result v6

    const/16 v7, 0xff

    if-ge v6, v7, :cond_e

    const/4 v2, 0x1

    :cond_e
    const/4 v6, 0x0

    if-nez v2, :cond_f

    if-nez v0, :cond_f

    move-object v0, v6

    goto :goto_4

    .line 43
    :cond_f
    iget-object v2, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->l:Landroid/graphics/Paint;

    if-nez v2, :cond_10

    .line 44
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->l:Landroid/graphics/Paint;

    .line 45
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 46
    :cond_10
    iget-object v2, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->l:Landroid/graphics/Paint;

    iget-object v5, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    invoke-virtual {v5}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->getRootAlpha()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 47
    iget-object v2, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->l:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 48
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->l:Landroid/graphics/Paint;

    .line 49
    :goto_4
    iget-object v1, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v6, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 50
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_11
    :goto_5
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->getAlpha(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->e:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->getRootAlpha()I

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->e:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;

    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->getColorFilter(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->g:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$i;

    iget-object v1, p0, Ld3/b;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$i;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->e:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->a:I

    .line 4
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->e:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;

    return-object v0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-super {p0}, Ld3/b;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->e:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    iget v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->j:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->e:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    iget v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->i:F

    float-to-int v0, v0

    return v0
.end method

.method public bridge synthetic getMinimumHeight()I
    .locals 1

    .line 1
    invoke-super {p0}, Ld3/b;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .locals 1

    .line 1
    invoke-super {p0}, Ld3/b;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld3/b;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getPixelSize()F
    .locals 6
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->e:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    if-eqz v0, :cond_1

    iget v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->i:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_1

    iget v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->j:F

    cmpl-float v4, v3, v2

    if-eqz v4, :cond_1

    iget v4, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->l:F

    cmpl-float v5, v4, v2

    if-eqz v5, :cond_1

    iget v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->k:F

    cmpl-float v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr v0, v1

    div-float/2addr v4, v3

    .line 2
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public bridge synthetic getState()[I
    .locals 1

    .line 1
    invoke-super {p0}, Ld3/b;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .line 1
    invoke-super {p0}, Ld3/b;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld3/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 4
    iget-object v2, v0, Ld3/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v2, v1, v8, v9, v10}, Landroidx/core/graphics/drawable/DrawableCompat;->inflate(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 6
    :cond_0
    iget-object v11, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->e:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;

    .line 7
    new-instance v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    invoke-direct {v2}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;-><init>()V

    .line 8
    iput-object v2, v11, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 9
    sget-object v2, Ld3/a;->a:[I

    invoke-static {v1, v10, v9, v2}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 10
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->e:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;

    .line 11
    iget-object v4, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    const-string v5, "tintMode"

    const/4 v12, 0x6

    const/4 v13, -0x1

    .line 12
    invoke-static {v2, v8, v5, v12, v13}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    .line 13
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/16 v14, 0x9

    const/4 v15, 0x5

    const/4 v7, 0x3

    if-eq v5, v7, :cond_2

    if-eq v5, v15, :cond_3

    if-eq v5, v14, :cond_1

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 14
    :pswitch_0
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 15
    :pswitch_1
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 16
    :pswitch_2
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 17
    :cond_1
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 18
    :cond_2
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 19
    :cond_3
    :goto_0
    iput-object v6, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->d:Landroid/graphics/PorterDuff$Mode;

    const-string v5, "tint"

    const/4 v6, 0x1

    .line 20
    invoke-static {v2, v8, v10, v5, v6}, Landroidx/core/content/res/TypedArrayUtils;->getNamedColorStateList(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 21
    iput-object v5, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->c:Landroid/content/res/ColorStateList;

    .line 22
    :cond_4
    iget-boolean v5, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->e:Z

    const-string v12, "autoMirrored"

    invoke-static {v2, v8, v12, v15, v5}, Landroidx/core/content/res/TypedArrayUtils;->getNamedBoolean(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v5

    iput-boolean v5, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->e:Z

    .line 23
    iget v3, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->k:F

    const-string v5, "viewportWidth"

    const/4 v12, 0x7

    invoke-static {v2, v8, v5, v12, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v3

    iput v3, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->k:F

    .line 24
    iget v3, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->l:F

    const-string v5, "viewportHeight"

    const/16 v15, 0x8

    invoke-static {v2, v8, v5, v15, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v3

    iput v3, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->l:F

    .line 25
    iget v5, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->k:F

    const/16 v16, 0x0

    cmpg-float v5, v5, v16

    if-lez v5, :cond_21

    cmpg-float v3, v3, v16

    if-lez v3, :cond_20

    .line 26
    iget v3, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->i:F

    invoke-virtual {v2, v7, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->i:F

    .line 27
    iget v3, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->j:F

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->j:F

    .line 28
    iget v12, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->i:F

    cmpg-float v12, v12, v16

    if-lez v12, :cond_1f

    cmpg-float v3, v3, v16

    if-lez v3, :cond_1e

    .line 29
    invoke-virtual {v4}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->getAlpha()F

    move-result v3

    const-string v12, "alpha"

    const/4 v14, 0x4

    .line 30
    invoke-static {v2, v8, v12, v14, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v3

    .line 31
    invoke-virtual {v4, v3}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->setAlpha(F)V

    const/4 v12, 0x0

    .line 32
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 33
    iput-object v3, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->n:Ljava/lang/String;

    .line 34
    iget-object v14, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->p:Landroidx/collection/ArrayMap;

    invoke-virtual {v14, v3, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_5
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->getChangingConfigurations()I

    move-result v2

    iput v2, v11, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->a:I

    .line 37
    iput-boolean v6, v11, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->k:Z

    .line 38
    iget-object v14, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->e:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;

    .line 39
    iget-object v4, v14, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 40
    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 41
    iget-object v2, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->h:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 42
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    .line 43
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v17

    add-int/lit8 v13, v17, 0x1

    const/16 v17, 0x1

    :goto_1
    if-eq v2, v6, :cond_1c

    .line 44
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-ge v6, v13, :cond_6

    if-eq v2, v7, :cond_1c

    :cond_6
    const-string v6, "group"

    if-ne v2, v5, :cond_1a

    .line 45
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v15, v20

    check-cast v15, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;

    const-string v7, "path"

    .line 47
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v21, v6

    const-string v6, "fillType"

    const-string v5, "pathData"

    const/4 v12, 0x0

    if-eqz v7, :cond_11

    .line 48
    new-instance v7, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;

    invoke-direct {v7}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;-><init>()V

    .line 49
    sget-object v2, Ld3/a;->c:[I

    invoke-static {v1, v10, v9, v2}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 50
    iput-object v12, v7, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->e:[I

    .line 51
    invoke-static {v8, v5}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    move-object v0, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object v12, v7

    move/from16 v25, v13

    const/16 v16, 0x9

    const/16 v18, -0x1

    const/16 v20, 0x8

    goto/16 :goto_4

    :cond_7
    const/4 v5, 0x0

    .line 52
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8

    .line 53
    iput-object v12, v7, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->b:Ljava/lang/String;

    :cond_8
    const/4 v5, 0x2

    .line 54
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    .line 55
    invoke-static {v12}, Landroidx/core/graphics/PathParser;->createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$PathDataNode;

    move-result-object v12

    iput-object v12, v7, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->a:[Landroidx/core/graphics/PathParser$PathDataNode;

    :cond_9
    const/4 v12, 0x1

    const/16 v17, 0x0

    const-string v21, "fillColor"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v3, p2

    move-object/from16 v24, v4

    move-object/from16 v4, p4

    move-object/from16 v5, v21

    move/from16 v25, v13

    const/4 v0, 0x1

    move-object v13, v6

    move v6, v12

    move-object v12, v7

    move/from16 v7, v17

    .line 56
    invoke-static/range {v2 .. v7}, Landroidx/core/content/res/TypedArrayUtils;->getNamedComplexColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Landroidx/core/content/res/ComplexColorCompat;

    move-result-object v2

    iput-object v2, v12, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->h:Landroidx/core/content/res/ComplexColorCompat;

    const/16 v2, 0xc

    .line 57
    iget v3, v12, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->j:F

    const-string v4, "fillAlpha"

    move-object/from16 v7, v22

    invoke-static {v7, v8, v4, v2, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    iput v2, v12, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->j:F

    const-string v2, "strokeLineCap"

    const/4 v3, -0x1

    const/16 v6, 0x8

    .line 58
    invoke-static {v7, v8, v2, v6, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    .line 59
    iget-object v3, v12, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->n:Landroid/graphics/Paint$Cap;

    if-eqz v2, :cond_c

    if-eq v2, v0, :cond_b

    const/4 v5, 0x2

    if-eq v2, v5, :cond_a

    goto :goto_2

    .line 60
    :cond_a
    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_2

    :cond_b
    const/4 v5, 0x2

    .line 61
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_2

    :cond_c
    const/4 v5, 0x2

    .line 62
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 63
    :goto_2
    iput-object v3, v12, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->n:Landroid/graphics/Paint$Cap;

    const-string v2, "strokeLineJoin"

    const/4 v3, -0x1

    const/16 v4, 0x9

    .line 64
    invoke-static {v7, v8, v2, v4, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    .line 65
    iget-object v3, v12, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->o:Landroid/graphics/Paint$Join;

    if-eqz v2, :cond_f

    if-eq v2, v0, :cond_e

    if-eq v2, v5, :cond_d

    goto :goto_3

    .line 66
    :cond_d
    sget-object v3, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_3

    .line 67
    :cond_e
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_3

    .line 68
    :cond_f
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 69
    :goto_3
    iput-object v3, v12, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->o:Landroid/graphics/Paint$Join;

    const/16 v2, 0xa

    .line 70
    iget v3, v12, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->p:F

    const-string v4, "strokeMiterLimit"

    invoke-static {v7, v8, v4, v2, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    iput v2, v12, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->p:F

    const/16 v17, 0x3

    const/16 v19, 0x0

    const-string v20, "strokeColor"

    move-object v2, v7

    const/16 v18, -0x1

    move-object/from16 v3, p2

    const/16 v16, 0x9

    move-object/from16 v4, p4

    move-object/from16 v5, v20

    const/16 v20, 0x8

    move/from16 v6, v17

    move-object v0, v7

    move/from16 v7, v19

    .line 71
    invoke-static/range {v2 .. v7}, Landroidx/core/content/res/TypedArrayUtils;->getNamedComplexColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Landroidx/core/content/res/ComplexColorCompat;

    move-result-object v2

    iput-object v2, v12, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->f:Landroidx/core/content/res/ComplexColorCompat;

    const/16 v2, 0xb

    .line 72
    iget v3, v12, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->i:F

    const-string v4, "strokeAlpha"

    invoke-static {v0, v8, v4, v2, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    iput v2, v12, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->i:F

    .line 73
    iget v2, v12, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->g:F

    const-string v3, "strokeWidth"

    const/4 v4, 0x4

    invoke-static {v0, v8, v3, v4, v2}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    iput v2, v12, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->g:F

    .line 74
    iget v2, v12, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->l:F

    const-string v3, "trimPathEnd"

    const/4 v4, 0x6

    invoke-static {v0, v8, v3, v4, v2}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    iput v2, v12, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->l:F

    .line 75
    iget v2, v12, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->m:F

    const-string v3, "trimPathOffset"

    const/4 v4, 0x7

    invoke-static {v0, v8, v3, v4, v2}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    iput v2, v12, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->m:F

    .line 76
    iget v2, v12, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->k:F

    const-string v3, "trimPathStart"

    const/4 v4, 0x5

    invoke-static {v0, v8, v3, v4, v2}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    iput v2, v12, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->k:F

    const/16 v2, 0xd

    .line 77
    iget v3, v12, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->c:I

    invoke-static {v0, v8, v13, v2, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    iput v2, v12, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->c:I

    .line 78
    :goto_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    iget-object v0, v15, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-virtual {v12}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->getPathName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object/from16 v0, v24

    .line 81
    iget-object v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->p:Landroidx/collection/ArrayMap;

    invoke-virtual {v12}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->getPathName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v12}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_10
    move-object/from16 v0, v24

    .line 82
    :goto_5
    iget v2, v14, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->a:I

    iget v3, v12, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->d:I

    or-int/2addr v2, v3

    iput v2, v14, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->a:I

    move-object/from16 v12, v23

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x5

    const/4 v13, 0x3

    const/16 v17, 0x0

    goto/16 :goto_8

    :cond_11
    move-object/from16 v23, v3

    move-object v0, v4

    move/from16 v25, v13

    const/16 v16, 0x9

    const/16 v18, -0x1

    const/16 v20, 0x8

    move-object v13, v6

    const-string v3, "clip-path"

    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 84
    new-instance v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;

    invoke-direct {v2}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;-><init>()V

    .line 85
    invoke-static {v8, v5}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    const/4 v5, 0x2

    goto :goto_6

    .line 86
    :cond_12
    sget-object v3, Ld3/a;->d:[I

    invoke-static {v1, v10, v9, v3}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v4, 0x0

    .line 87
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 88
    iput-object v5, v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->b:Ljava/lang/String;

    :cond_13
    const/4 v5, 0x1

    .line 89
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 90
    invoke-static {v6}, Landroidx/core/graphics/PathParser;->createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$PathDataNode;

    move-result-object v5

    iput-object v5, v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->a:[Landroidx/core/graphics/PathParser$PathDataNode;

    :cond_14
    const/4 v5, 0x2

    .line 91
    invoke-static {v3, v8, v13, v5, v4}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v6

    iput v6, v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->c:I

    .line 92
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    :goto_6
    iget-object v3, v15, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {v2}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->getPathName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 95
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->p:Landroidx/collection/ArrayMap;

    invoke-virtual {v2}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->getPathName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_15
    iget v3, v14, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->a:I

    iget v2, v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->d:I

    or-int/2addr v2, v3

    iput v2, v14, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->a:I

    goto/16 :goto_7

    :cond_16
    move-object/from16 v3, v21

    const/4 v5, 0x2

    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 98
    new-instance v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;

    invoke-direct {v2}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;-><init>()V

    .line 99
    sget-object v3, Ld3/a;->b:[I

    invoke-static {v1, v10, v9, v3}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 100
    iput-object v12, v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->l:[I

    .line 101
    iget v4, v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->c:F

    const-string v6, "rotation"

    const/4 v7, 0x5

    invoke-static {v3, v8, v6, v7, v4}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->c:F

    .line 102
    iget v4, v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->d:F

    const/4 v6, 0x1

    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->d:F

    .line 103
    iget v4, v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->e:F

    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->e:F

    .line 104
    iget v4, v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->f:F

    const-string v12, "scaleX"

    const/4 v13, 0x3

    invoke-static {v3, v8, v12, v13, v4}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->f:F

    .line 105
    iget v4, v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->g:F

    const-string v12, "scaleY"

    const/4 v5, 0x4

    invoke-static {v3, v8, v12, v5, v4}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->g:F

    .line 106
    iget v4, v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->h:F

    const-string v12, "translateX"

    const/4 v5, 0x6

    invoke-static {v3, v8, v12, v5, v4}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->h:F

    .line 107
    iget v4, v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->i:F

    const-string v12, "translateY"

    const/4 v5, 0x7

    invoke-static {v3, v8, v12, v5, v4}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->i:F

    const/4 v4, 0x0

    .line 108
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_17

    .line 109
    iput-object v12, v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->m:Ljava/lang/String;

    .line 110
    :cond_17
    invoke-virtual {v2}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->c()V

    .line 111
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    iget-object v3, v15, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v23

    .line 113
    invoke-virtual {v12, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v2}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->getGroupName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 115
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->p:Landroidx/collection/ArrayMap;

    invoke-virtual {v2}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->getGroupName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_18
    iget v3, v14, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->a:I

    iget v2, v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->k:I

    or-int/2addr v2, v3

    iput v2, v14, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->a:I

    goto :goto_8

    :cond_19
    :goto_7
    move-object/from16 v12, v23

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x5

    const/4 v13, 0x3

    goto :goto_8

    :cond_1a
    move-object v12, v3

    move-object v0, v4

    move-object v3, v6

    move/from16 v25, v13

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x5

    const/4 v13, 0x3

    const/16 v16, 0x9

    const/16 v18, -0x1

    const/16 v20, 0x8

    if-ne v2, v13, :cond_1b

    .line 117
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 119
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 120
    :cond_1b
    :goto_8
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/16 v15, 0x8

    move-object v4, v0

    move-object v3, v12

    move/from16 v13, v25

    const/4 v12, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_1c
    if-nez v17, :cond_1d

    .line 121
    iget-object v0, v11, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->c:Landroid/content/res/ColorStateList;

    iget-object v1, v11, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->d:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v3, p0

    invoke-virtual {v3, v0, v1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->f:Landroid/graphics/PorterDuffColorFilter;

    return-void

    :cond_1d
    move-object/from16 v3, p0

    .line 122
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "no path defined"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    move-object v3, v0

    .line 123
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<vector> tag requires height > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move-object v3, v0

    .line 124
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<vector> tag requires width > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    move-object v3, v0

    .line 125
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    move-object v3, v0

    .line 126
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->isAutoMirrored(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->e:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;

    iget-boolean v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->e:Z

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->e:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->e:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public bridge synthetic jumpToCurrentState()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld3/b;->jumpToCurrentState()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 3
    :cond_0
    iget-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->h:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 4
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->e:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;

    invoke-direct {v0, v1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;-><init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;)V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->e:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->h:Z

    :cond_1
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onStateChange([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ld3/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->e:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;

    .line 4
    iget-object v2, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->c:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v4, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {p0, v2, v4}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->f:Landroid/graphics/PorterDuffColorFilter;

    .line 6
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->invalidateSelf()V

    const/4 v0, 0x1

    .line 7
    :cond_1
    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 9
    iget-object v2, v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->h:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;

    invoke-virtual {v2, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->b([I)Z

    move-result p1

    .line 10
    iget-boolean v2, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->k:Z

    or-int/2addr v2, p1

    iput-boolean v2, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->k:Z

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->invalidateSelf()V

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    return v3
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->e:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->e:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->setRootAlpha(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setAutoMirrored(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->e:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;

    iput-boolean p1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->e:Z

    return-void
.end method

.method public bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld3/b;->setChangingConfigurations(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld3/b;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ld3/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->g:Landroid/graphics/ColorFilter;

    .line 5
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->invalidateSelf()V

    return-void
.end method

.method public bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld3/b;->setFilterBitmap(Z)V

    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld3/b;->setHotspot(FF)V

    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ld3/b;->setHotspotBounds(IIII)V

    return-void
.end method

.method public bridge synthetic setState([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld3/b;->setState([I)Z

    move-result p1

    return p1
.end method

.method public setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->e:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;

    .line 4
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    .line 5
    iput-object p1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->c:Landroid/content/res/ColorStateList;

    .line 6
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->f:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->e:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;

    .line 4
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1

    .line 5
    iput-object p1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->d:Landroid/graphics/PorterDuff$Mode;

    .line 6
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->f:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
