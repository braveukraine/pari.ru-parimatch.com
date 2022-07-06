.class public final Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$a;,
        Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;,
        Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/content/Context;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->c:Landroid/content/Context;

    .line 3
    iget-object v0, p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->b:Landroid/app/ActivityManager;

    .line 4
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget v0, p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->h:I

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->h:I

    :goto_0
    iput v0, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->d:I

    .line 7
    iget-object v1, p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->b:Landroid/app/ActivityManager;

    iget v2, p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->f:F

    iget v3, p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->g:F

    .line 8
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v4

    mul-int/lit16 v4, v4, 0x400

    mul-int/lit16 v4, v4, 0x400

    .line 9
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v1

    int-to-float v4, v4

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    mul-float v4, v4, v2

    .line 10
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 11
    iget-object v2, p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->c:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$b;

    check-cast v2, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$a;

    .line 12
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$a;->a:Landroid/util/DisplayMetrics;

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int v3, v3, v2

    mul-int/lit8 v3, v3, 0x4

    int-to-float v2, v3

    .line 14
    iget v3, p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->e:F

    mul-float v3, v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 15
    iget v4, p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->d:F

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int v4, v1, v0

    add-int v5, v2, v3

    if-gt v5, v4, :cond_2

    .line 16
    iput v2, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->b:I

    .line 17
    iput v3, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->a:I

    goto :goto_1

    :cond_2
    int-to-float v2, v4

    .line 18
    iget v3, p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->e:F

    iget v4, p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->d:F

    add-float/2addr v3, v4

    div-float/2addr v2, v3

    mul-float v4, v4, v2

    .line 19
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->b:I

    .line 20
    iget v3, p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->e:F

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->a:I

    :goto_1
    const/4 v2, 0x3

    const-string v3, "MemorySizeCalculator"

    .line 21
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22
    iget v2, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->b:I

    .line 23
    invoke-virtual {p0, v2}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->a(I)Ljava/lang/String;

    iget v2, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->a:I

    .line 24
    invoke-virtual {p0, v2}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->a(I)Ljava/lang/String;

    .line 25
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->a(I)Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->a(I)Ljava/lang/String;

    iget-object v0, p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->b:Landroid/app/ActivityManager;

    .line 27
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->b:Landroid/app/ActivityManager;

    .line 28
    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->c:Landroid/content/Context;

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getArrayPoolSizeInBytes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->d:I

    return v0
.end method

.method public getBitmapPoolSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->a:I

    return v0
.end method

.method public getMemoryCacheSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->b:I

    return v0
.end method
