.class public final Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;
.super Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;
.source "SourceFile"


# static fields
.field public static final e:[B


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/Key;->CHARSET:Ljava/nio/charset/Charset;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.GranularRoundedCorners"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->e:[B

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;-><init>()V

    .line 2
    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->a:F

    .line 3
    iput p2, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->b:F

    .line 4
    iput p3, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->c:F

    .line 5
    iput p4, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->d:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;

    .line 3
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->a:F

    iget v2, p1, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->a:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->b:F

    iget v2, p1, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->b:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->c:F

    iget v2, p1, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->c:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->d:F

    iget p1, p1, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->d:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->a:F

    invoke-static {v0}, Lcom/bumptech/glide/util/Util;->hashCode(F)I

    move-result v0

    const v1, -0x78051026

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(II)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->b:F

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(FI)I

    move-result v0

    .line 3
    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->c:F

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(FI)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->d:F

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(FI)I

    move-result v0

    return v0
.end method

.method public transform(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6
    .param p1    # Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->a:F

    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->b:F

    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->c:F

    iget v5, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->d:F

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->roundedCorners(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;FFFF)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 2
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->e:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->a:F

    .line 3
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->b:F

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->c:F

    .line 5
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->d:F

    .line 6
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
