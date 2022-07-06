.class public final Lcom/squareup/picasso/o;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"


# static fields
.field public static final h:Landroid/graphics/Paint;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Lcom/squareup/picasso/Picasso$LoadedFrom;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:J

.field public f:Z

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/squareup/picasso/o;->h:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lcom/squareup/picasso/Picasso$LoadedFrom;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/16 p2, 0xff

    .line 2
    iput p2, p0, Lcom/squareup/picasso/o;->g:I

    .line 3
    iput-boolean p6, p0, Lcom/squareup/picasso/o;->a:Z

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/squareup/picasso/o;->b:F

    .line 5
    iput-object p4, p0, Lcom/squareup/picasso/o;->c:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 6
    sget-object p1, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    const/4 p2, 0x1

    if-eq p4, p1, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 7
    iput-object p3, p0, Lcom/squareup/picasso/o;->d:Landroid/graphics/drawable/Drawable;

    .line 8
    iput-boolean p2, p0, Lcom/squareup/picasso/o;->f:Z

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/squareup/picasso/o;->e:J

    :cond_1
    return-void
.end method

.method public static a(III)Landroid/graphics/Path;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    int-to-float v1, p0

    int-to-float v2, p1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    add-int/2addr p0, p2

    int-to-float p0, p0

    .line 3
    invoke-virtual {v0, p0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/2addr p1, p2

    int-to-float p0, p1

    .line 4
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Path;->lineTo(FF)V

    return-object v0
.end method

.method public static b(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;ZZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 2
    instance-of v0, v3, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, v3

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 4
    :cond_0
    new-instance v7, Lcom/squareup/picasso/o;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/squareup/picasso/o;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lcom/squareup/picasso/Picasso$LoadedFrom;ZZ)V

    .line 5
    invoke-virtual {p0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static c(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/drawable/Animatable;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Animatable;

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/squareup/picasso/o;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/squareup/picasso/o;->e:J

    sub-long/2addr v2, v4

    long-to-float v0, v2

    const/high16 v2, 0x43480000    # 200.0f

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_1

    .line 4
    iput-boolean v1, p0, Lcom/squareup/picasso/o;->f:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/squareup/picasso/o;->d:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/squareup/picasso/o;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    :cond_2
    iget v2, p0, Lcom/squareup/picasso/o;->g:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    .line 10
    invoke-super {p0, v0}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 11
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    iget v0, p0, Lcom/squareup/picasso/o;->g:I

    invoke-super {p0, v0}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 13
    :goto_0
    iget-boolean v0, p0, Lcom/squareup/picasso/o;->a:Z

    if-eqz v0, :cond_3

    .line 14
    sget-object v0, Lcom/squareup/picasso/o;->h:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget v2, p0, Lcom/squareup/picasso/o;->b:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-static {v1, v1, v2}, Lcom/squareup/picasso/o;->a(III)Landroid/graphics/Path;

    move-result-object v2

    .line 16
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17
    iget-object v2, p0, Lcom/squareup/picasso/o;->c:Lcom/squareup/picasso/Picasso$LoadedFrom;

    iget v2, v2, Lcom/squareup/picasso/Picasso$LoadedFrom;->debugColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget v2, p0, Lcom/squareup/picasso/o;->b:F

    const/high16 v3, 0x41700000    # 15.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-static {v1, v1, v2}, Lcom/squareup/picasso/o;->a(III)Landroid/graphics/Path;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/o;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/squareup/picasso/o;->g:I

    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/o;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/o;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
