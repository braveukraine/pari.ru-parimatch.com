.class public Ljp/wasabeef/glide/transformations/CropTransformation;
.super Ljp/wasabeef/glide/transformations/BitmapTransformation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/wasabeef/glide/transformations/CropTransformation$CropType;
    }
.end annotation


# static fields
.field public static final d:[B


# instance fields
.field public a:I

.field public b:I

.field public c:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/Key;->CHARSET:Ljava/nio/charset/Charset;

    const-string v1, "jp.wasabeef.glide.transformations.CropTransformation.1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Ljp/wasabeef/glide/transformations/CropTransformation;->d:[B

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    sget-object v0, Ljp/wasabeef/glide/transformations/CropTransformation$CropType;->CENTER:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    invoke-direct {p0, p1, p2, v0}, Ljp/wasabeef/glide/transformations/CropTransformation;-><init>(IILjp/wasabeef/glide/transformations/CropTransformation$CropType;)V

    return-void
.end method

.method public constructor <init>(IILjp/wasabeef/glide/transformations/CropTransformation$CropType;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljp/wasabeef/glide/transformations/BitmapTransformation;-><init>()V

    .line 3
    sget-object v0, Ljp/wasabeef/glide/transformations/CropTransformation$CropType;->CENTER:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    iput-object v0, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->c:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    .line 4
    iput p1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->a:I

    .line 5
    iput p2, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->b:I

    .line 6
    iput-object p3, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->c:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ljp/wasabeef/glide/transformations/CropTransformation;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x5729574d

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CropTransformation(width="

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cropType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->c:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transform(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->a:I

    if-nez p1, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    :cond_0
    iput p1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->a:I

    .line 2
    iget p1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->b:I

    if-nez p1, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    :cond_1
    iput p1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->b:I

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    :goto_0
    iget p4, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->a:I

    iget p5, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->b:I

    invoke-interface {p2, p4, p5, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 6
    iget p2, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->a:I

    int-to-float p2, p2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p2, p4

    .line 7
    iget p4, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->b:I

    int-to-float p4, p4

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p4, p5

    .line 8
    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 9
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    int-to-float p4, p4

    mul-float p4, p4, p2

    .line 10
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    int-to-float p5, p5

    mul-float p2, p2, p5

    .line 11
    iget p5, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->a:I

    int-to-float p5, p5

    sub-float/2addr p5, p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p5, v0

    .line 12
    sget-object v1, Ljp/wasabeef/glide/transformations/CropTransformation$a;->a:[I

    iget-object v2, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->c:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    .line 13
    :cond_3
    iget v0, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->b:I

    int-to-float v0, v0

    sub-float/2addr v0, p2

    goto :goto_1

    .line 14
    :cond_4
    iget v1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->b:I

    int-to-float v1, v1

    sub-float/2addr v1, p2

    div-float v0, v1, v0

    .line 15
    :goto_1
    new-instance v1, Landroid/graphics/RectF;

    add-float/2addr p4, p5

    add-float/2addr p2, v0

    invoke-direct {v1, p5, v0, p4, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p4, 0x0

    .line 17
    invoke-virtual {p2, p3, p4, v1, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object p1
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    sget-object v0, Ljp/wasabeef/glide/transformations/CropTransformation;->d:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
