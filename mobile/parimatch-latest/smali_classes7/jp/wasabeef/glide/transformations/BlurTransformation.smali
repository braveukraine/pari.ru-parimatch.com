.class public Ljp/wasabeef/glide/transformations/BlurTransformation;
.super Ljp/wasabeef/glide/transformations/BitmapTransformation;
.source "SourceFile"


# static fields
.field public static final c:[B

.field public static d:I

.field public static e:I


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/Key;->CHARSET:Ljava/nio/charset/Charset;

    const-string v1, "jp.wasabeef.glide.transformations.BlurTransformation.1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Ljp/wasabeef/glide/transformations/BlurTransformation;->c:[B

    const/16 v0, 0x19

    .line 2
    sput v0, Ljp/wasabeef/glide/transformations/BlurTransformation;->d:I

    const/4 v0, 0x1

    .line 3
    sput v0, Ljp/wasabeef/glide/transformations/BlurTransformation;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget v0, Ljp/wasabeef/glide/transformations/BlurTransformation;->d:I

    sget v1, Ljp/wasabeef/glide/transformations/BlurTransformation;->e:I

    invoke-direct {p0, v0, v1}, Ljp/wasabeef/glide/transformations/BlurTransformation;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    sget v0, Ljp/wasabeef/glide/transformations/BlurTransformation;->e:I

    invoke-direct {p0, p1, v0}, Ljp/wasabeef/glide/transformations/BlurTransformation;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljp/wasabeef/glide/transformations/BitmapTransformation;-><init>()V

    .line 4
    iput p1, p0, Ljp/wasabeef/glide/transformations/BlurTransformation;->a:I

    .line 5
    iput p2, p0, Ljp/wasabeef/glide/transformations/BlurTransformation;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ljp/wasabeef/glide/transformations/BlurTransformation;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x2bf5908a

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BlurTransformation(radius="

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ljp/wasabeef/glide/transformations/BlurTransformation;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/BlurTransformation;->b:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, La/d;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transform(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2
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

    move-result p4

    .line 2
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    .line 3
    iget v0, p0, Ljp/wasabeef/glide/transformations/BlurTransformation;->b:I

    div-int/2addr p4, v0

    .line 4
    div-int/2addr p5, v0

    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p2, p4, p5, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 6
    new-instance p4, Landroid/graphics/Canvas;

    invoke-direct {p4, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    iget p5, p0, Ljp/wasabeef/glide/transformations/BlurTransformation;->b:I

    int-to-float v0, p5

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    int-to-float p5, p5

    div-float/2addr v1, p5

    invoke-virtual {p4, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 8
    new-instance p5, Landroid/graphics/Paint;

    invoke-direct {p5}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x2

    .line 9
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setFlags(I)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p4, p3, v0, v0, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 11
    :try_start_0
    iget p3, p0, Ljp/wasabeef/glide/transformations/BlurTransformation;->a:I

    invoke-static {p1, p2, p3}, Ljp/wasabeef/glide/transformations/internal/RSBlur;->blur(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    iget p1, p0, Ljp/wasabeef/glide/transformations/BlurTransformation;->a:I

    const/4 p3, 0x1

    invoke-static {p2, p1, p3}, Ljp/wasabeef/glide/transformations/internal/FastBlur;->blur(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    sget-object v0, Ljp/wasabeef/glide/transformations/BlurTransformation;->c:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
