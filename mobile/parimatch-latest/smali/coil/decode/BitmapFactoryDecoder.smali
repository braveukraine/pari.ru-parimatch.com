.class public final Lcoil/decode/BitmapFactoryDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/decode/Decoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/decode/BitmapFactoryDecoder$Factory;,
        Lcoil/decode/BitmapFactoryDecoder$a;,
        Lcoil/decode/BitmapFactoryDecoder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcoil/decode/BitmapFactoryDecoder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_MAX_PARALLELISM:I = 0x4


# instance fields
.field public final a:Lcoil/decode/ImageSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil/request/Options;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/sync/Semaphore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/decode/BitmapFactoryDecoder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/decode/BitmapFactoryDecoder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/decode/BitmapFactoryDecoder;->Companion:Lcoil/decode/BitmapFactoryDecoder$Companion;

    return-void
.end method

.method public constructor <init>(Lcoil/decode/ImageSource;Lcoil/request/Options;)V
    .locals 6
    .param p1    # Lcoil/decode/ImageSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcoil/decode/BitmapFactoryDecoder;-><init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Lkotlinx/coroutines/sync/Semaphore;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Lkotlinx/coroutines/sync/Semaphore;)V
    .locals 0
    .param p1    # Lcoil/decode/ImageSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/sync/Semaphore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil/decode/BitmapFactoryDecoder;->a:Lcoil/decode/ImageSource;

    .line 3
    iput-object p2, p0, Lcoil/decode/BitmapFactoryDecoder;->b:Lcoil/request/Options;

    .line 4
    iput-object p3, p0, Lcoil/decode/BitmapFactoryDecoder;->c:Lkotlinx/coroutines/sync/Semaphore;

    return-void
.end method

.method public synthetic constructor <init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Lkotlinx/coroutines/sync/Semaphore;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const p3, 0x7fffffff

    const/4 p4, 0x0

    const/4 p5, 0x2

    const/4 v0, 0x0

    .line 5
    invoke-static {p3, p4, p5, v0}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object p3

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcoil/decode/BitmapFactoryDecoder;-><init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Lkotlinx/coroutines/sync/Semaphore;)V

    return-void
.end method

.method public static final access$decode(Lcoil/decode/BitmapFactoryDecoder;Landroid/graphics/BitmapFactory$Options;)Lcoil/decode/DecodeResult;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Lcoil/decode/BitmapFactoryDecoder$a;

    iget-object v3, v0, Lcoil/decode/BitmapFactoryDecoder;->a:Lcoil/decode/ImageSource;

    invoke-virtual {v3}, Lcoil/decode/ImageSource;->source()Lokio/BufferedSource;

    move-result-object v3

    invoke-direct {v2, v3}, Lcoil/decode/BitmapFactoryDecoder$a;-><init>(Lokio/Source;)V

    .line 2
    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v3

    const/4 v4, 0x1

    .line 3
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    invoke-interface {v3}, Lokio/BufferedSource;->peek()Lokio/BufferedSource;

    move-result-object v5

    invoke-interface {v5}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5
    iget-object v5, v2, Lcoil/decode/BitmapFactoryDecoder$a;->d:Ljava/lang/Exception;

    if-nez v5, :cond_15

    const/4 v5, 0x0

    .line 6
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    sget-object v7, Lcoil/decode/ExifUtils;->INSTANCE:Lcoil/decode/ExifUtils;

    iget-object v8, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-virtual {v7, v8, v3}, Lcoil/decode/ExifUtils;->readData(Ljava/lang/String;Lokio/BufferedSource;)Lcoil/decode/ExifData;

    move-result-object v8

    .line 8
    iget-object v9, v2, Lcoil/decode/BitmapFactoryDecoder$a;->d:Ljava/lang/Exception;

    if-nez v9, :cond_14

    .line 9
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 10
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    if-lt v9, v10, :cond_0

    iget-object v11, v0, Lcoil/decode/BitmapFactoryDecoder;->b:Lcoil/request/Options;

    invoke-virtual {v11}, Lcoil/request/Options;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 11
    iget-object v11, v0, Lcoil/decode/BitmapFactoryDecoder;->b:Lcoil/request/Options;

    invoke-virtual {v11}, Lcoil/request/Options;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v11

    iput-object v11, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 12
    :cond_0
    iget-object v11, v0, Lcoil/decode/BitmapFactoryDecoder;->b:Lcoil/request/Options;

    invoke-virtual {v11}, Lcoil/request/Options;->getPremultipliedAlpha()Z

    move-result v11

    iput-boolean v11, v1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 13
    iget-object v11, v0, Lcoil/decode/BitmapFactoryDecoder;->b:Lcoil/request/Options;

    invoke-virtual {v11}, Lcoil/request/Options;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v11

    .line 14
    invoke-virtual {v8}, Lcoil/decode/ExifData;->isFlipped()Z

    move-result v12

    if-nez v12, :cond_1

    invoke-static {v8}, Lcoil/decode/ExifUtilsKt;->isRotated(Lcoil/decode/ExifData;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 15
    :cond_1
    invoke-static {v11}, Lcoil/util/-Bitmaps;->toSoftware(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object v11

    .line 16
    :cond_2
    iget-object v12, v0, Lcoil/decode/BitmapFactoryDecoder;->b:Lcoil/request/Options;

    invoke-virtual {v12}, Lcoil/request/Options;->getAllowRgb565()Z

    move-result v12

    if-eqz v12, :cond_3

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v11, v12, :cond_3

    iget-object v12, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v13, "image/jpeg"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 17
    sget-object v11, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :cond_3
    if-lt v9, v10, :cond_4

    .line 18
    iget-object v9, v1, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    sget-object v10, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne v9, v10, :cond_4

    sget-object v9, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v11, v9, :cond_4

    .line 19
    sget-object v11, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 20
    :cond_4
    iput-object v11, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 21
    iget-object v9, v0, Lcoil/decode/BitmapFactoryDecoder;->a:Lcoil/decode/ImageSource;

    invoke-virtual {v9}, Lcoil/decode/ImageSource;->getMetadata()Lcoil/decode/ImageSource$Metadata;

    move-result-object v9

    .line 22
    instance-of v10, v9, Lcoil/decode/ResourceMetadata;

    if-eqz v10, :cond_5

    iget-object v10, v0, Lcoil/decode/BitmapFactoryDecoder;->b:Lcoil/request/Options;

    invoke-virtual {v10}, Lcoil/request/Options;->getSize()Lcoil/size/Size;

    move-result-object v10

    invoke-static {v10}, Lcoil/size/-Sizes;->isOriginal(Lcoil/size/Size;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 23
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 24
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 25
    check-cast v9, Lcoil/decode/ResourceMetadata;

    invoke-virtual {v9}, Lcoil/decode/ResourceMetadata;->getDensity()I

    move-result v9

    iput v9, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 26
    iget-object v9, v0, Lcoil/decode/BitmapFactoryDecoder;->b:Lcoil/request/Options;

    invoke-virtual {v9}, Lcoil/request/Options;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v9, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    move-object/from16 v16, v7

    goto/16 :goto_6

    .line 27
    :cond_5
    iget v9, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v9, :cond_e

    iget v9, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v9, :cond_6

    goto/16 :goto_5

    .line 28
    :cond_6
    invoke-static {v8}, Lcoil/decode/ExifUtilsKt;->isSwapped(Lcoil/decode/ExifData;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget v9, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_0

    :cond_7
    iget v9, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 29
    :goto_0
    invoke-static {v8}, Lcoil/decode/ExifUtilsKt;->isSwapped(Lcoil/decode/ExifData;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget v10, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_1

    :cond_8
    iget v10, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 30
    :goto_1
    iget-object v11, v0, Lcoil/decode/BitmapFactoryDecoder;->b:Lcoil/request/Options;

    invoke-virtual {v11}, Lcoil/request/Options;->getSize()Lcoil/size/Size;

    move-result-object v11

    iget-object v12, v0, Lcoil/decode/BitmapFactoryDecoder;->b:Lcoil/request/Options;

    invoke-virtual {v12}, Lcoil/request/Options;->getScale()Lcoil/size/Scale;

    move-result-object v12

    .line 31
    invoke-static {v11}, Lcoil/size/-Sizes;->isOriginal(Lcoil/size/Size;)Z

    move-result v13

    if-eqz v13, :cond_9

    move v11, v9

    goto :goto_2

    .line 32
    :cond_9
    invoke-virtual {v11}, Lcoil/size/Size;->getWidth()Lcoil/size/Dimension;

    move-result-object v11

    invoke-static {v11, v12}, Lcoil/util/-Utils;->toPx(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    move-result v11

    .line 33
    :goto_2
    iget-object v12, v0, Lcoil/decode/BitmapFactoryDecoder;->b:Lcoil/request/Options;

    invoke-virtual {v12}, Lcoil/request/Options;->getSize()Lcoil/size/Size;

    move-result-object v12

    iget-object v13, v0, Lcoil/decode/BitmapFactoryDecoder;->b:Lcoil/request/Options;

    invoke-virtual {v13}, Lcoil/request/Options;->getScale()Lcoil/size/Scale;

    move-result-object v13

    .line 34
    invoke-static {v12}, Lcoil/size/-Sizes;->isOriginal(Lcoil/size/Size;)Z

    move-result v14

    if-eqz v14, :cond_a

    move v12, v10

    goto :goto_3

    .line 35
    :cond_a
    invoke-virtual {v12}, Lcoil/size/Size;->getHeight()Lcoil/size/Dimension;

    move-result-object v12

    invoke-static {v12, v13}, Lcoil/util/-Utils;->toPx(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    move-result v12

    .line 36
    :goto_3
    iget-object v13, v0, Lcoil/decode/BitmapFactoryDecoder;->b:Lcoil/request/Options;

    invoke-virtual {v13}, Lcoil/request/Options;->getScale()Lcoil/size/Scale;

    move-result-object v13

    .line 37
    invoke-static {v9, v10, v11, v12, v13}, Lcoil/decode/DecodeUtils;->calculateInSampleSize(IIIILcoil/size/Scale;)I

    move-result v13

    iput v13, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-double v14, v9

    move-object/from16 v16, v7

    int-to-double v6, v13

    div-double v17, v14, v6

    int-to-double v9, v10

    div-double v19, v9, v6

    int-to-double v6, v11

    int-to-double v9, v12

    .line 38
    iget-object v11, v0, Lcoil/decode/BitmapFactoryDecoder;->b:Lcoil/request/Options;

    invoke-virtual {v11}, Lcoil/request/Options;->getScale()Lcoil/size/Scale;

    move-result-object v25

    move-wide/from16 v21, v6

    move-wide/from16 v23, v9

    .line 39
    invoke-static/range {v17 .. v25}, Lcoil/decode/DecodeUtils;->computeSizeMultiplier(DDDDLcoil/size/Scale;)D

    move-result-wide v6

    .line 40
    iget-object v9, v0, Lcoil/decode/BitmapFactoryDecoder;->b:Lcoil/request/Options;

    invoke-virtual {v9}, Lcoil/request/Options;->getAllowInexactSize()Z

    move-result v9

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    if-eqz v9, :cond_b

    .line 41
    invoke-static {v6, v7, v10, v11}, Lmf/e;->coerceAtMost(DD)D

    move-result-wide v6

    :cond_b
    cmpg-double v9, v6, v10

    if-nez v9, :cond_c

    const/4 v9, 0x1

    goto :goto_4

    :cond_c
    const/4 v9, 0x0

    :goto_4
    xor-int/2addr v9, v4

    .line 42
    iput-boolean v9, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v9, :cond_f

    const v9, 0x7fffffff

    cmpl-double v12, v6, v10

    if-lez v12, :cond_d

    int-to-double v10, v9

    div-double/2addr v10, v6

    .line 43
    invoke-static {v10, v11}, Ljf/c;->roundToInt(D)I

    move-result v6

    iput v6, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 44
    iput v9, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto :goto_6

    .line 45
    :cond_d
    iput v9, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-double v9, v9

    mul-double v9, v9, v6

    .line 46
    invoke-static {v9, v10}, Ljf/c;->roundToInt(D)I

    move-result v6

    iput v6, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto :goto_6

    :cond_e
    :goto_5
    move-object/from16 v16, v7

    .line 47
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 48
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 49
    :cond_f
    :goto_6
    :try_start_0
    invoke-interface {v3}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-static {v3, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    iget-object v2, v2, Lcoil/decode/BitmapFactoryDecoder$a;->d:Ljava/lang/Exception;

    if-nez v2, :cond_13

    if-eqz v6, :cond_12

    .line 52
    iget-object v2, v0, Lcoil/decode/BitmapFactoryDecoder;->b:Lcoil/request/Options;

    invoke-virtual {v2}, Lcoil/request/Options;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v6, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    move-object/from16 v2, v16

    .line 53
    invoke-virtual {v2, v6, v8}, Lcoil/decode/ExifUtils;->reverseTransformations(Landroid/graphics/Bitmap;Lcoil/decode/ExifData;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 54
    new-instance v3, Lcoil/decode/DecodeResult;

    .line 55
    iget-object v0, v0, Lcoil/decode/BitmapFactoryDecoder;->b:Lcoil/request/Options;

    invoke-virtual {v0}, Lcoil/request/Options;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 57
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 58
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-gt v0, v4, :cond_11

    iget-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v0, :cond_10

    goto :goto_7

    :cond_10
    const/4 v4, 0x0

    .line 59
    :cond_11
    :goto_7
    invoke-direct {v3, v6, v4}, Lcoil/decode/DecodeResult;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object v3

    .line 60
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_13
    throw v2

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 62
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 63
    :cond_14
    throw v9

    .line 64
    :cond_15
    throw v5
.end method


# virtual methods
.method public decode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/decode/DecodeResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcoil/decode/BitmapFactoryDecoder$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil/decode/BitmapFactoryDecoder$b;

    iget v1, v0, Lcoil/decode/BitmapFactoryDecoder$b;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/decode/BitmapFactoryDecoder$b;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/decode/BitmapFactoryDecoder$b;

    invoke-direct {v0, p0, p1}, Lcoil/decode/BitmapFactoryDecoder$b;-><init>(Lcoil/decode/BitmapFactoryDecoder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcoil/decode/BitmapFactoryDecoder$b;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcoil/decode/BitmapFactoryDecoder$b;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcoil/decode/BitmapFactoryDecoder$b;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Semaphore;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lcoil/decode/BitmapFactoryDecoder$b;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Semaphore;

    iget-object v5, v0, Lcoil/decode/BitmapFactoryDecoder$b;->L$0:Ljava/lang/Object;

    check-cast v5, Lcoil/decode/BitmapFactoryDecoder;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcoil/decode/BitmapFactoryDecoder;->c:Lkotlinx/coroutines/sync/Semaphore;

    .line 4
    iput-object p0, v0, Lcoil/decode/BitmapFactoryDecoder$b;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcoil/decode/BitmapFactoryDecoder$b;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcoil/decode/BitmapFactoryDecoder$b;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p0

    .line 5
    :goto_1
    :try_start_1
    new-instance v2, Lcoil/decode/BitmapFactoryDecoder$c;

    invoke-direct {v2, v5}, Lcoil/decode/BitmapFactoryDecoder$c;-><init>(Lcoil/decode/BitmapFactoryDecoder;)V

    iput-object p1, v0, Lcoil/decode/BitmapFactoryDecoder$b;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lcoil/decode/BitmapFactoryDecoder$b;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcoil/decode/BitmapFactoryDecoder$b;->label:I

    invoke-static {v5, v2, v0, v4, v5}, Lkotlinx/coroutines/InterruptibleKt;->runInterruptible$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_2
    :try_start_2
    check-cast p1, Lcoil/decode/DecodeResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_3
    invoke-interface {v0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    throw p1
.end method
