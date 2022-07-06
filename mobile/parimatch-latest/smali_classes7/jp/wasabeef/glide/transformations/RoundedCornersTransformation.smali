.class public Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;
.super Ljp/wasabeef/glide/transformations/BitmapTransformation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;
    }
.end annotation


# static fields
.field public static final e:[B


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/Key;->CHARSET:Ljava/nio/charset/Charset;

    const-string v1, "jp.wasabeef.glide.transformations.RoundedCornersTransformation.1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->e:[B

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    sget-object v0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->ALL:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    invoke-direct {p0, p1, p2, v0}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;-><init>(IILjp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;)V

    return-void
.end method

.method public constructor <init>(IILjp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljp/wasabeef/glide/transformations/BitmapTransformation;-><init>()V

    .line 3
    iput p1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->a:I

    mul-int/lit8 p1, p1, 0x2

    .line 4
    iput p1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    .line 5
    iput p2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    .line 6
    iput-object p3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x195894b4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RoundedTransformation(radius="

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", diameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cornerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transform(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 5
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
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 2
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    .line 3
    sget-object p5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p2, p1, p4, p5}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 p5, 0x1

    .line 4
    invoke-virtual {p2, p5}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 5
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    invoke-virtual {v1, p5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    new-instance p5, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p5, p3, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, p5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    int-to-float p1, p1

    int-to-float p3, p4

    .line 9
    iget p4, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    int-to-float p4, p4

    sub-float/2addr p1, p4

    sub-float/2addr p3, p4

    .line 10
    sget-object p4, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$a;->a:[I

    iget-object p5, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->d:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p4, p4, p5

    packed-switch p4, :pswitch_data_0

    .line 11
    new-instance p4, Landroid/graphics/RectF;

    iget p5, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    int-to-float p5, p5

    invoke-direct {p4, p5, p5, p1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->a:I

    int-to-float p1, p1

    invoke-virtual {v0, p4, p1, p1, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 12
    :pswitch_0
    new-instance p4, Landroid/graphics/RectF;

    iget p5, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v2, p5

    sub-float v2, p1, v2

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    int-to-float v4, v3

    add-int/2addr v3, p5

    int-to-float p5, v3

    invoke-direct {p4, v2, v4, p1, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p5, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->a:I

    int-to-float p5, p5

    invoke-virtual {v0, p4, p5, p5, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 13
    new-instance p4, Landroid/graphics/RectF;

    iget p5, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    int-to-float v2, p5

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v4, v3

    sub-float v4, p3, v4

    add-int/2addr p5, v3

    int-to-float p5, p5

    invoke-direct {p4, v2, v4, p5, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p5, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->a:I

    int-to-float p5, p5

    invoke-virtual {v0, p4, p5, p5, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 14
    new-instance p4, Landroid/graphics/RectF;

    iget p5, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    int-to-float p5, p5

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->a:I

    int-to-float v2, v2

    sub-float v3, p1, v2

    sub-float v2, p3, v2

    invoke-direct {p4, p5, p5, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, p4, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 15
    new-instance p4, Landroid/graphics/RectF;

    iget p5, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->a:I

    add-int/2addr p5, v2

    int-to-float p5, p5

    invoke-direct {p4, p5, p5, p1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, p4, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 16
    :pswitch_1
    new-instance p4, Landroid/graphics/RectF;

    iget p5, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    int-to-float v2, p5

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    add-int/2addr p5, v3

    int-to-float p5, p5

    invoke-direct {p4, v2, v2, p5, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p5, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->a:I

    int-to-float p5, p5

    invoke-virtual {v0, p4, p5, p5, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17
    new-instance p4, Landroid/graphics/RectF;

    iget p5, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float p5, p5

    sub-float v2, p1, p5

    sub-float p5, p3, p5

    invoke-direct {p4, v2, p5, p1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p5, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->a:I

    int-to-float p5, p5

    invoke-virtual {v0, p4, p5, p5, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 18
    new-instance p4, Landroid/graphics/RectF;

    iget p5, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    int-to-float v2, p5

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->a:I

    add-int/2addr p5, v3

    int-to-float p5, p5

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v3, v3

    sub-float v3, p1, v3

    invoke-direct {p4, v2, p5, v3, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, p4, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 19
    new-instance p4, Landroid/graphics/RectF;

    iget p5, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    add-int/2addr v2, p5

    int-to-float v2, v2

    int-to-float p5, p5

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->a:I

    int-to-float v3, v3

    sub-float/2addr p3, v3

    invoke-direct {p4, v2, p5, p1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, p4, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 20
    :pswitch_2
    new-instance p4, Landroid/graphics/RectF;

    iget p5, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    int-to-float v2, p5

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    add-int/2addr p5, v3

    int-to-float p5, p5

    invoke-direct {p4, v2, v2, p1, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p5, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->a:I

    int-to-float p5, p5

    invoke-virtual {v0, p4, p5, p5, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 21
    new-instance p4, Landroid/graphics/RectF;

    iget p5, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    int-to-float v2, p5

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    add-int/2addr p5, v3

    int-to-float p5, p5

    invoke-direct {p4, v2, v2, p5, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p5, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->a:I

    int-to-float p5, p5

    invoke-virtual {v0, p4, p5, p5, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 22
    new-instance p4, Landroid/graphics/RectF;

    iget p5, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->a:I

    add-int/2addr p5, v2

    int-to-float p5, p5

    invoke-direct {p4, p5, p5, p1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, p4, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 23
    :pswitch_3
    new-instance p4, Landroid/graphics/RectF;

    iget p5, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    int-to-float v2, p5

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    add-int/2addr p5, v3

    int-to-float p5, p5

    invoke-direct {p4, v2, v2, p1, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p5, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->a:I

    int-to-float p5, p5

    invoke-virtual {v0, p4, p5, p5, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 24
    new-instance p4, Landroid/graphics/RectF;

    iget p5, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float p5, p5

    sub-float p5, p1, p5

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    int-to-float v2, v2

    invoke-direct {p4, p5, v2, p1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p5, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->a:I

    int-to-float p5, p5

    invoke-virtual {v0, p4, p5, p5, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 25
    new-instance p4, Landroid/graphics/RectF;

    iget p5, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    int-to-float v2, p5

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->a:I

    add-int/2addr p5, v3

    int-to-float p5, p5

    int-to-float v3, v3

    sub-float/2addr p1, v3

    invoke-direct {p4, v2, p5, p1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, p4, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 26
    :pswitch_4
    new-instance p4, Landroid/graphics/RectF;

    iget p5, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    int-to-float v2, p5

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    add-int/2addr p5, v3

    int-to-float p5, p5

    invoke-direct {p4, v2, v2, p5, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p5, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->a:I

    int-to-float p5, p5

    invoke-virtual {v0, p4, p5, p5, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 27
    new-instance p4, Landroid/graphics/RectF;

    iget p5, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    int-to-float p5, p5

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    sub-float v2, p3, v2

    invoke-direct {p4, p5, v2, p1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p5, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->a:I

    int-to-float p5, p5

    invoke-virtual {v0, p4, p5, p5, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 28
    new-instance p4, Landroid/graphics/RectF;

    iget p5, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->a:I

    add-int v3, p5, v2

    int-to-float v3, v3

    int-to-float p5, p5

    int-to-float v2, v2

    sub-float/2addr p3, v2

    invoke-direct {p4, v3, p5, p1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, p4, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 29
    :pswitch_5
    new-instance p4, Landroid/graphics/RectF;

    iget p5, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    int-to-float p5, p5

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    sub-float v2, p3, v2

    invoke-direct {p4, p5, v2, p1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p5, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->a:I

    int-to-float p5, p5

    invoke-virtual {v0, p4, p5, p5, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 30
    new-instance p4, Landroid/graphics/RectF;

    iget p5, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float p5, p5

    sub-float p5, p1, p5

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    int-to-float v2, v2

    invoke-direct {p4, p5, v2, p1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p5, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->a:I

    int-to-float p5, p5

    invoke-virtual {v0, p4, p5, p5, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 31
    new-instance p4, Landroid/graphics/RectF;

    iget p5, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    int-to-float p5, p5

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->a:I

    int-to-float v2, v2

    sub-float/2addr p1, v2

    sub-float/2addr p3, v2

    invoke-direct {p4, p5, p5, p1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, p4, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 32
    :pswitch_6
    new-instance p4, Landroid/graphics/RectF;

    iget p5, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float p5, p5

    sub-float p5, p1, p5

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    int-to-float v2, v2

    invoke-direct {p4, p5, v2, p1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p5, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->a:I

    int-to-float p5, p5

    invoke-virtual {v0, p4, p5, p5, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 33
    new-instance p4, Landroid/graphics/RectF;

    iget p5, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    int-to-float p5, p5

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->a:I

    int-to-float v2, v2

    sub-float/2addr p1, v2

    invoke-direct {p4, p5, p5, p1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, p4, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 34
    :pswitch_7
    new-instance p4, Landroid/graphics/RectF;

    iget p5, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    int-to-float v2, p5

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    add-int/2addr p5, v3

    int-to-float p5, p5

    invoke-direct {p4, v2, v2, p5, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p5, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->a:I

    int-to-float p5, p5

    invoke-virtual {v0, p4, p5, p5, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 35
    new-instance p4, Landroid/graphics/RectF;

    iget p5, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->a:I

    add-int/2addr v2, p5

    int-to-float v2, v2

    int-to-float p5, p5

    invoke-direct {p4, v2, p5, p1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, p4, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 36
    :pswitch_8
    new-instance p4, Landroid/graphics/RectF;

    iget p5, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    int-to-float p5, p5

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    sub-float v2, p3, v2

    invoke-direct {p4, p5, v2, p1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p5, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->a:I

    int-to-float p5, p5

    invoke-virtual {v0, p4, p5, p5, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 37
    new-instance p4, Landroid/graphics/RectF;

    iget p5, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    int-to-float p5, p5

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->a:I

    int-to-float v2, v2

    sub-float/2addr p3, v2

    invoke-direct {p4, p5, p5, p1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, p4, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 38
    :pswitch_9
    new-instance p4, Landroid/graphics/RectF;

    iget p5, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    int-to-float v2, p5

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    add-int/2addr p5, v3

    int-to-float p5, p5

    invoke-direct {p4, v2, v2, p1, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p5, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->a:I

    int-to-float p5, p5

    invoke-virtual {v0, p4, p5, p5, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 39
    new-instance p4, Landroid/graphics/RectF;

    iget p5, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    int-to-float v2, p5

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->a:I

    add-int/2addr p5, v3

    int-to-float p5, p5

    invoke-direct {p4, v2, p5, p1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, p4, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 40
    :pswitch_a
    new-instance p4, Landroid/graphics/RectF;

    iget p5, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float p5, p5

    sub-float v2, p1, p5

    sub-float p5, p3, p5

    invoke-direct {p4, v2, p5, p1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p5, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->a:I

    int-to-float p5, p5

    invoke-virtual {v0, p4, p5, p5, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 41
    new-instance p4, Landroid/graphics/RectF;

    iget p5, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    int-to-float p5, p5

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->a:I

    int-to-float v2, v2

    sub-float v2, p1, v2

    invoke-direct {p4, p5, p5, v2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, p4, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 42
    new-instance p4, Landroid/graphics/RectF;

    iget p5, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->a:I

    int-to-float p5, p5

    sub-float v2, p1, p5

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    int-to-float v3, v3

    sub-float/2addr p3, p5

    invoke-direct {p4, v2, v3, p1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, p4, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 43
    :pswitch_b
    new-instance p4, Landroid/graphics/RectF;

    iget p5, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    int-to-float v2, p5

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v4, v3

    sub-float v4, p3, v4

    add-int/2addr p5, v3

    int-to-float p5, p5

    invoke-direct {p4, v2, v4, p5, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p5, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->a:I

    int-to-float p5, p5

    invoke-virtual {v0, p4, p5, p5, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 44
    new-instance p4, Landroid/graphics/RectF;

    iget p5, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    int-to-float v2, p5

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    add-int/2addr p5, v3

    int-to-float p5, p5

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->a:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    invoke-direct {p4, v2, v2, p5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, p4, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 45
    new-instance p4, Landroid/graphics/RectF;

    iget p5, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->a:I

    add-int/2addr v2, p5

    int-to-float v2, v2

    int-to-float p5, p5

    invoke-direct {p4, v2, p5, p1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, p4, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 46
    :pswitch_c
    new-instance p4, Landroid/graphics/RectF;

    iget p5, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    int-to-float v2, p5

    sub-float v2, p1, v2

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    int-to-float v4, v3

    add-int/2addr v3, p5

    int-to-float p5, v3

    invoke-direct {p4, v2, v4, p1, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p5, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->a:I

    int-to-float p5, p5

    invoke-virtual {v0, p4, p5, p5, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 47
    new-instance p4, Landroid/graphics/RectF;

    iget p5, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    int-to-float p5, p5

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->a:I

    int-to-float v2, v2

    sub-float v2, p1, v2

    invoke-direct {p4, p5, p5, v2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, p4, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 48
    new-instance p4, Landroid/graphics/RectF;

    iget p5, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->a:I

    int-to-float v2, p5

    sub-float v2, p1, v2

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    add-int/2addr v3, p5

    int-to-float p5, v3

    invoke-direct {p4, v2, p5, p1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, p4, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 49
    :pswitch_d
    new-instance p4, Landroid/graphics/RectF;

    iget p5, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    int-to-float v2, p5

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->b:I

    add-int/2addr p5, v3

    int-to-float p5, p5

    invoke-direct {p4, v2, v2, p5, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p5, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->a:I

    int-to-float p5, p5

    invoke-virtual {v0, p4, p5, p5, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 50
    new-instance p4, Landroid/graphics/RectF;

    iget p5, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    int-to-float v2, p5

    iget v3, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->a:I

    add-int/2addr p5, v3

    int-to-float p5, p5

    invoke-direct {p4, v2, p5, p5, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, p4, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 51
    new-instance p4, Landroid/graphics/RectF;

    iget p5, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    iget v2, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->a:I

    add-int/2addr v2, p5

    int-to-float v2, v2

    int-to-float p5, p5

    invoke-direct {p4, v2, p5, p1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, p4, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 52
    :pswitch_e
    new-instance p4, Landroid/graphics/RectF;

    iget p5, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->c:I

    int-to-float p5, p5

    invoke-direct {p4, p5, p5, p1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p1, p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->a:I

    int-to-float p1, p1

    invoke-virtual {v0, p4, p1, p1, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    sget-object v0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;->e:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
