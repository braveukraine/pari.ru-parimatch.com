.class public Lcom/salesforce/marketingcloud/media/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String; = "ImageHandler-"

.field private static final n:Ljava/lang/String; = "ImageHandler-Idle"

.field private static final o:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Lcom/salesforce/marketingcloud/media/u;


# instance fields
.field public final a:Lcom/salesforce/marketingcloud/media/o;

.field public final b:Lcom/salesforce/marketingcloud/media/h;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/salesforce/marketingcloud/media/u;

.field public final e:Lcom/salesforce/marketingcloud/media/c;

.field public f:Lcom/salesforce/marketingcloud/media/s;

.field public g:Lcom/salesforce/marketingcloud/media/a;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/media/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/salesforce/marketingcloud/media/u$b;

.field public j:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Exception;

.field public l:Lcom/salesforce/marketingcloud/media/o$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/salesforce/marketingcloud/media/n$a;

    invoke-direct {v0}, Lcom/salesforce/marketingcloud/media/n$a;-><init>()V

    sput-object v0, Lcom/salesforce/marketingcloud/media/n;->o:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/salesforce/marketingcloud/media/n$b;

    invoke-direct {v0}, Lcom/salesforce/marketingcloud/media/n$b;-><init>()V

    sput-object v0, Lcom/salesforce/marketingcloud/media/n;->p:Lcom/salesforce/marketingcloud/media/u;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/marketingcloud/media/o;Lcom/salesforce/marketingcloud/media/h;Lcom/salesforce/marketingcloud/media/c;Lcom/salesforce/marketingcloud/media/a;Lcom/salesforce/marketingcloud/media/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/media/n;->a:Lcom/salesforce/marketingcloud/media/o;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/media/n;->b:Lcom/salesforce/marketingcloud/media/h;

    iput-object p3, p0, Lcom/salesforce/marketingcloud/media/n;->e:Lcom/salesforce/marketingcloud/media/c;

    iput-object p4, p0, Lcom/salesforce/marketingcloud/media/n;->g:Lcom/salesforce/marketingcloud/media/a;

    invoke-virtual {p4}, Lcom/salesforce/marketingcloud/media/a;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/marketingcloud/media/n;->c:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/salesforce/marketingcloud/media/a;->e()Lcom/salesforce/marketingcloud/media/s;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/marketingcloud/media/n;->f:Lcom/salesforce/marketingcloud/media/s;

    iput-object p5, p0, Lcom/salesforce/marketingcloud/media/n;->d:Lcom/salesforce/marketingcloud/media/u;

    invoke-virtual {p4}, Lcom/salesforce/marketingcloud/media/a;->d()Lcom/salesforce/marketingcloud/media/o$c;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/marketingcloud/media/n;->l:Lcom/salesforce/marketingcloud/media/o$c;

    return-void
.end method

.method public static a(Lcom/salesforce/marketingcloud/media/s;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 12

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/salesforce/marketingcloud/media/s;->i:F

    iget v3, p0, Lcom/salesforce/marketingcloud/media/s;->j:F

    new-instance v4, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v5, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v10, Landroid/graphics/BitmapShader;

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v10, p1, v11, v11}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    cmpl-float v9, v3, v5

    if-lez v9, :cond_0

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget p0, p0, Lcom/salesforce/marketingcloud/media/s;->k:I

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v3, p0

    invoke-virtual {v6, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    float-to-double v10, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-float p0, v10

    invoke-virtual {v4, p0, p0}, Landroid/graphics/RectF;->inset(FF)V

    :cond_0
    cmpl-float p0, v2, v5

    if-lez p0, :cond_1

    invoke-virtual {v8, v4, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-lez v9, :cond_2

    invoke-virtual {v8, v6, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    if-lez v9, :cond_2

    invoke-virtual {v8, v6, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2
    :goto_0
    if-eq p1, v7, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, v7

    :cond_3
    return-object p1
.end method

.method public static a(Lcom/salesforce/marketingcloud/media/o;Lcom/salesforce/marketingcloud/media/h;Lcom/salesforce/marketingcloud/media/c;Lcom/salesforce/marketingcloud/media/a;)Lcom/salesforce/marketingcloud/media/n;
    .locals 11

    invoke-virtual {p3}, Lcom/salesforce/marketingcloud/media/a;->e()Lcom/salesforce/marketingcloud/media/s;

    move-result-object v0

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/media/o;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/salesforce/marketingcloud/media/u;

    invoke-virtual {v10, v0}, Lcom/salesforce/marketingcloud/media/u;->a(Lcom/salesforce/marketingcloud/media/s;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v0, Lcom/salesforce/marketingcloud/media/n;

    move-object v5, v0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, Lcom/salesforce/marketingcloud/media/n;-><init>(Lcom/salesforce/marketingcloud/media/o;Lcom/salesforce/marketingcloud/media/h;Lcom/salesforce/marketingcloud/media/c;Lcom/salesforce/marketingcloud/media/a;Lcom/salesforce/marketingcloud/media/u;)V

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/salesforce/marketingcloud/media/n;

    sget-object v9, Lcom/salesforce/marketingcloud/media/n;->p:Lcom/salesforce/marketingcloud/media/u;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/salesforce/marketingcloud/media/n;-><init>(Lcom/salesforce/marketingcloud/media/o;Lcom/salesforce/marketingcloud/media/h;Lcom/salesforce/marketingcloud/media/c;Lcom/salesforce/marketingcloud/media/a;Lcom/salesforce/marketingcloud/media/u;)V

    return-object v0
.end method

.method public static a(Lcom/salesforce/marketingcloud/media/s;)V
    .locals 3

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/media/s;->b()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/salesforce/marketingcloud/media/n;->o:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xd

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/salesforce/marketingcloud/media/s;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/media/s;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    iget v2, p0, Lcom/salesforce/marketingcloud/media/s;->e:I

    iget v4, p0, Lcom/salesforce/marketingcloud/media/s;->f:I

    iget-boolean v5, p0, Lcom/salesforce/marketingcloud/media/s;->g:Z

    if-eqz v5, :cond_4

    if-eqz v2, :cond_0

    int-to-float p0, v2

    int-to-float v5, v0

    goto :goto_0

    :cond_0
    int-to-float p0, v4

    int-to-float v5, v1

    :goto_0
    div-float/2addr p0, v5

    if-eqz v4, :cond_1

    int-to-float v5, v4

    int-to-float v6, v1

    goto :goto_1

    :cond_1
    int-to-float v5, v2

    int-to-float v6, v0

    :goto_1
    div-float/2addr v5, v6

    cmpl-float v6, p0, v5

    if-lez v6, :cond_2

    int-to-float v2, v1

    div-float/2addr v5, p0

    mul-float v5, v5, v2

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v2, v5

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v4, v4

    int-to-float v5, v2

    div-float v5, v4, v5

    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_3

    :cond_2
    cmpg-float v4, p0, v5

    if-gez v4, :cond_3

    int-to-float v4, v0

    div-float/2addr p0, v5

    mul-float p0, p0, v4

    float-to-double v8, p0

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int p0, v8

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v2

    int-to-float v4, p0

    div-float/2addr v2, v4

    move v3, v0

    move v0, p0

    move p0, v2

    goto :goto_2

    :cond_3
    move p0, v5

    :goto_2
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v7, p0, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    move v5, v0

    move v6, v1

    move v4, v2

    goto :goto_a

    :cond_4
    iget-boolean p0, p0, Lcom/salesforce/marketingcloud/media/s;->h:Z

    if-eqz p0, :cond_8

    if-eqz v2, :cond_5

    int-to-float p0, v2

    int-to-float v5, v0

    goto :goto_4

    :cond_5
    int-to-float p0, v4

    int-to-float v5, v1

    :goto_4
    div-float/2addr p0, v5

    if-eqz v4, :cond_6

    int-to-float v2, v4

    int-to-float v4, v1

    goto :goto_5

    :cond_6
    int-to-float v2, v2

    int-to-float v4, v0

    :goto_5
    div-float/2addr v2, v4

    cmpg-float v4, p0, v2

    if-gez v4, :cond_7

    goto :goto_6

    :cond_7
    move p0, v2

    :goto_6
    invoke-virtual {v7, p0, p0}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_9

    :cond_8
    if-nez v2, :cond_9

    if-eqz v4, :cond_d

    :cond_9
    if-ne v2, v0, :cond_a

    if-eq v4, v1, :cond_d

    :cond_a
    if-eqz v2, :cond_b

    int-to-float p0, v2

    int-to-float v5, v0

    goto :goto_7

    :cond_b
    int-to-float p0, v4

    int-to-float v5, v1

    :goto_7
    div-float/2addr p0, v5

    if-eqz v4, :cond_c

    int-to-float v2, v4

    int-to-float v4, v1

    goto :goto_8

    :cond_c
    int-to-float v2, v2

    int-to-float v4, v0

    :goto_8
    div-float/2addr v2, v4

    invoke-virtual {v7, p0, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_d
    :goto_9
    move v5, v0

    move v6, v1

    const/4 v4, 0x0

    :goto_a
    const/4 v8, 0x1

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eq p0, p1, :cond_e

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, p0

    :cond_e
    return-object p1
.end method


# virtual methods
.method public a(Lcom/salesforce/marketingcloud/media/a;)V
    .locals 2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/n;->g:Lcom/salesforce/marketingcloud/media/a;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/media/n;->g:Lcom/salesforce/marketingcloud/media/a;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/n;->h:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/salesforce/marketingcloud/media/n;->h:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/n;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/media/a;->d()Lcom/salesforce/marketingcloud/media/o$c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/media/n;->l:Lcom/salesforce/marketingcloud/media/o$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_2

    iput-object p1, p0, Lcom/salesforce/marketingcloud/media/n;->l:Lcom/salesforce/marketingcloud/media/o$c;

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/n;->g:Lcom/salesforce/marketingcloud/media/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/n;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/n;->j:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public b()Lcom/salesforce/marketingcloud/media/u$b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/n;->f:Lcom/salesforce/marketingcloud/media/s;

    iget v0, v0, Lcom/salesforce/marketingcloud/media/s;->d:I

    invoke-static {v0}, Lcom/salesforce/marketingcloud/media/s$b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/n;->e:Lcom/salesforce/marketingcloud/media/c;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/media/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/media/c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/salesforce/marketingcloud/media/u$b;

    sget-object v2, Lcom/salesforce/marketingcloud/media/o$b;->b:Lcom/salesforce/marketingcloud/media/o$b;

    invoke-direct {v1, v0, v2}, Lcom/salesforce/marketingcloud/media/u$b;-><init>(Landroid/graphics/Bitmap;Lcom/salesforce/marketingcloud/media/o$b;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    :try_start_0
    iget-object v3, p0, Lcom/salesforce/marketingcloud/media/n;->d:Lcom/salesforce/marketingcloud/media/u;

    iget-object v4, p0, Lcom/salesforce/marketingcloud/media/n;->a:Lcom/salesforce/marketingcloud/media/o;

    iget-object v5, p0, Lcom/salesforce/marketingcloud/media/n;->f:Lcom/salesforce/marketingcloud/media/s;

    new-instance v6, Lcom/salesforce/marketingcloud/media/n$c;

    invoke-direct {v6, p0, v0, v2, v1}, Lcom/salesforce/marketingcloud/media/n$c;-><init>(Lcom/salesforce/marketingcloud/media/n;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v3, v4, v5, v6}, Lcom/salesforce/marketingcloud/media/u;->a(Lcom/salesforce/marketingcloud/media/o;Lcom/salesforce/marketingcloud/media/s;Lcom/salesforce/marketingcloud/media/u$a;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/marketingcloud/media/u$b;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/media/u$b;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/media/u$b;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/salesforce/marketingcloud/media/n;->f:Lcom/salesforce/marketingcloud/media/s;

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/media/s;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/salesforce/marketingcloud/media/n;->f:Lcom/salesforce/marketingcloud/media/s;

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/media/s;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/salesforce/marketingcloud/media/n;->f:Lcom/salesforce/marketingcloud/media/s;

    invoke-static {v2, v1}, Lcom/salesforce/marketingcloud/media/n;->b(Lcom/salesforce/marketingcloud/media/s;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Lcom/salesforce/marketingcloud/media/n;->f:Lcom/salesforce/marketingcloud/media/s;

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/media/s;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/salesforce/marketingcloud/media/n;->f:Lcom/salesforce/marketingcloud/media/s;

    invoke-static {v2, v1}, Lcom/salesforce/marketingcloud/media/n;->a(Lcom/salesforce/marketingcloud/media/s;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_2
    new-instance v2, Lcom/salesforce/marketingcloud/media/u$b;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/media/u$b;->c()Lcom/salesforce/marketingcloud/media/o$b;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/salesforce/marketingcloud/media/u$b;-><init>(Landroid/graphics/Bitmap;Lcom/salesforce/marketingcloud/media/o$b;)V

    move-object v0, v2

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/InterruptedIOException;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Lcom/salesforce/marketingcloud/media/a;)V
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/n;->g:Lcom/salesforce/marketingcloud/media/a;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/media/n;->g:Lcom/salesforce/marketingcloud/media/a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/n;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Lcom/salesforce/marketingcloud/media/a;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/n;->g:Lcom/salesforce/marketingcloud/media/a;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/media/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/n;->h:Ljava/util/List;

    return-object v0
.end method

.method public e()Lcom/salesforce/marketingcloud/media/s;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/n;->f:Lcom/salesforce/marketingcloud/media/s;

    return-object v0
.end method

.method public f()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/n;->k:Ljava/lang/Exception;

    return-object v0
.end method

.method public g()Lcom/salesforce/marketingcloud/media/o;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/n;->a:Lcom/salesforce/marketingcloud/media/o;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/n;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lcom/salesforce/marketingcloud/media/u$b;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/n;->i:Lcom/salesforce/marketingcloud/media/u$b;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/n;->j:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public run()V
    .locals 6

    const-string v0, "ImageHandler-Idle"

    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/media/n;->f:Lcom/salesforce/marketingcloud/media/s;

    invoke-static {v1}, Lcom/salesforce/marketingcloud/media/n;->a(Lcom/salesforce/marketingcloud/media/s;)V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/media/n;->b()Lcom/salesforce/marketingcloud/media/u$b;

    move-result-object v1

    iput-object v1, p0, Lcom/salesforce/marketingcloud/media/n;->i:Lcom/salesforce/marketingcloud/media/u$b;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/media/u$b;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/media/n;->b:Lcom/salesforce/marketingcloud/media/h;

    invoke-virtual {v1, p0}, Lcom/salesforce/marketingcloud/media/h;->c(Lcom/salesforce/marketingcloud/media/n;)V

    goto :goto_0

    :cond_0
    const-string v1, "IMAGE"

    const-string v2, "onSuccess - Loaded from: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/salesforce/marketingcloud/media/n;->i:Lcom/salesforce/marketingcloud/media/u$b;

    invoke-virtual {v5}, Lcom/salesforce/marketingcloud/media/u$b;->c()Lcom/salesforce/marketingcloud/media/o$b;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/salesforce/marketingcloud/media/n;->b:Lcom/salesforce/marketingcloud/media/h;

    invoke-virtual {v1, p0}, Lcom/salesforce/marketingcloud/media/h;->b(Lcom/salesforce/marketingcloud/media/n;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    iput-object v1, p0, Lcom/salesforce/marketingcloud/media/n;->k:Ljava/lang/Exception;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/media/n;->b:Lcom/salesforce/marketingcloud/media/h;

    invoke-virtual {v1, p0}, Lcom/salesforce/marketingcloud/media/h;->c(Lcom/salesforce/marketingcloud/media/n;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v1
.end method
