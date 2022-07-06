.class public final Lcoil/util/DrawableUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcoil/util/DrawableUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/util/DrawableUtils;

    invoke-direct {v0}, Lcoil/util/DrawableUtils;-><init>()V

    sput-object v0, Lcoil/util/DrawableUtils;->INSTANCE:Lcoil/util/DrawableUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertToBitmap(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/Size;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;
    .locals 7
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/size/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcoil/size/Scale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {p2}, Lcoil/util/-Bitmaps;->toSoftware(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    if-eqz p5, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p5

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 6
    invoke-static {p3}, Lcoil/size/-Sizes;->isOriginal(Lcoil/size/Size;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lcoil/size/Size;->getWidth()Lcoil/size/Dimension;

    move-result-object v3

    invoke-static {v3, p4}, Lcoil/util/-Utils;->toPx(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    move-result v3

    .line 8
    :goto_1
    invoke-static {p3}, Lcoil/size/-Sizes;->isOriginal(Lcoil/size/Size;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Lcoil/size/Size;->getHeight()Lcoil/size/Dimension;

    move-result-object v5

    invoke-static {v5, p4}, Lcoil/util/-Utils;->toPx(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    move-result v5

    .line 10
    :goto_2
    invoke-static {p5, v2, v3, v5, p4}, Lcoil/decode/DecodeUtils;->computeSizeMultiplier(IIIILcoil/size/Scale;)D

    move-result-wide v2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double p5, v2, v5

    if-nez p5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_5

    return-object v0

    .line 11
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lcoil/util/-Utils;->getWidth(Landroid/graphics/drawable/Drawable;)I

    move-result p5

    const/16 v0, 0x200

    if-lez p5, :cond_6

    goto :goto_4

    :cond_6
    const/16 p5, 0x200

    .line 13
    :goto_4
    invoke-static {p1}, Lcoil/util/-Utils;->getHeight(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-lez v2, :cond_7

    move v0, v2

    .line 14
    :cond_7
    invoke-static {p3}, Lcoil/size/-Sizes;->isOriginal(Lcoil/size/Size;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, p5

    goto :goto_5

    .line 15
    :cond_8
    invoke-virtual {p3}, Lcoil/size/Size;->getWidth()Lcoil/size/Dimension;

    move-result-object v2

    invoke-static {v2, p4}, Lcoil/util/-Utils;->toPx(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    move-result v2

    .line 16
    :goto_5
    invoke-static {p3}, Lcoil/size/-Sizes;->isOriginal(Lcoil/size/Size;)Z

    move-result v3

    if-eqz v3, :cond_9

    move p3, v0

    goto :goto_6

    .line 17
    :cond_9
    invoke-virtual {p3}, Lcoil/size/Size;->getHeight()Lcoil/size/Dimension;

    move-result-object p3

    invoke-static {p3, p4}, Lcoil/util/-Utils;->toPx(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    move-result p3

    .line 18
    :goto_6
    invoke-static {p5, v0, v2, p3, p4}, Lcoil/decode/DecodeUtils;->computeSizeMultiplier(IIIILcoil/size/Scale;)D

    move-result-wide p3

    int-to-double v2, p5

    mul-double v2, v2, p3

    .line 19
    invoke-static {v2, v3}, Ljf/c;->roundToInt(D)I

    move-result p5

    int-to-double v2, v0

    mul-double p3, p3, v2

    .line 20
    invoke-static {p3, p4}, Ljf/c;->roundToInt(D)I

    move-result p3

    .line 21
    invoke-static {p2}, Lcoil/util/-Bitmaps;->toSoftware(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object p2

    .line 22
    invoke-static {p5, p3, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string p4, "createBitmap(width, height, config)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    .line 24
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 25
    iget v2, p4, Landroid/graphics/Rect;->top:I

    .line 26
    iget v3, p4, Landroid/graphics/Rect;->right:I

    .line 27
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 28
    invoke-virtual {p1, v1, v1, p5, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 30
    invoke-virtual {p1, v0, v2, v3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p2
.end method
