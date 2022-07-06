.class public final Landroidx/palette/graphics/Palette$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/palette/graphics/Palette;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/palette/graphics/Palette$Swatch;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/palette/graphics/Target;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/palette/graphics/Palette$Filter;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->c:Ljava/util/List;

    const/16 v1, 0x10

    .line 3
    iput v1, p0, Landroidx/palette/graphics/Palette$Builder;->d:I

    const/16 v1, 0x3100

    .line 4
    iput v1, p0, Landroidx/palette/graphics/Palette$Builder;->e:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Landroidx/palette/graphics/Palette$Builder;->f:I

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/palette/graphics/Palette$Builder;->g:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    sget-object v2, Landroidx/palette/graphics/Palette;->f:Landroidx/palette/graphics/Palette$Filter;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iput-object p1, p0, Landroidx/palette/graphics/Palette$Builder;->b:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/palette/graphics/Palette$Builder;->a:Ljava/util/List;

    .line 11
    sget-object p1, Landroidx/palette/graphics/Target;->LIGHT_VIBRANT:Landroidx/palette/graphics/Target;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object p1, Landroidx/palette/graphics/Target;->VIBRANT:Landroidx/palette/graphics/Target;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object p1, Landroidx/palette/graphics/Target;->DARK_VIBRANT:Landroidx/palette/graphics/Target;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object p1, Landroidx/palette/graphics/Target;->LIGHT_MUTED:Landroidx/palette/graphics/Target;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object p1, Landroidx/palette/graphics/Target;->MUTED:Landroidx/palette/graphics/Target;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object p1, Landroidx/palette/graphics/Target;->DARK_MUTED:Landroidx/palette/graphics/Target;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bitmap is not valid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/palette/graphics/Palette$Swatch;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->c:Ljava/util/List;

    const/16 v0, 0x10

    .line 20
    iput v0, p0, Landroidx/palette/graphics/Palette$Builder;->d:I

    const/16 v0, 0x3100

    .line 21
    iput v0, p0, Landroidx/palette/graphics/Palette$Builder;->e:I

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Landroidx/palette/graphics/Palette$Builder;->f:I

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->g:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    sget-object v1, Landroidx/palette/graphics/Palette;->f:Landroidx/palette/graphics/Palette$Filter;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iput-object p1, p0, Landroidx/palette/graphics/Palette$Builder;->a:Ljava/util/List;

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Landroidx/palette/graphics/Palette$Builder;->b:Landroid/graphics/Bitmap;

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "List of Swatches is not valid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addFilter(Landroidx/palette/graphics/Palette$Filter;)Landroidx/palette/graphics/Palette$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public addTarget(Landroidx/palette/graphics/Target;)Landroidx/palette/graphics/Palette$Builder;
    .locals 1
    .param p1    # Landroidx/palette/graphics/Target;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public clearFilters()Landroidx/palette/graphics/Palette$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public clearRegion()Landroidx/palette/graphics/Palette$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->h:Landroid/graphics/Rect;

    return-object p0
.end method

.method public clearTargets()Landroidx/palette/graphics/Palette$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-object p0
.end method

.method public generate(Landroidx/palette/graphics/Palette$PaletteAsyncListener;)Landroid/os/AsyncTask;
    .locals 4
    .param p1    # Landroidx/palette/graphics/Palette$PaletteAsyncListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/palette/graphics/Palette$PaletteAsyncListener;",
            ")",
            "Landroid/os/AsyncTask<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Void;",
            "Landroidx/palette/graphics/Palette;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 70
    new-instance v0, Landroidx/palette/graphics/Palette$Builder$a;

    invoke-direct {v0, p0, p1}, Landroidx/palette/graphics/Palette$Builder$a;-><init>(Landroidx/palette/graphics/Palette$Builder;Landroidx/palette/graphics/Palette$PaletteAsyncListener;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/palette/graphics/Palette$Builder;->b:Landroid/graphics/Bitmap;

    aput-object v3, v1, v2

    .line 71
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    return-object p1

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "listener can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generate()Landroidx/palette/graphics/Palette;
    .locals 21
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/palette/graphics/Palette$Builder;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    .line 2
    iget v4, v0, Landroidx/palette/graphics/Palette$Builder;->e:I

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    if-lez v4, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v7, v7, v4

    .line 4
    iget v4, v0, Landroidx/palette/graphics/Palette$Builder;->e:I

    if-le v7, v4, :cond_1

    int-to-double v4, v4

    int-to-double v6, v7

    div-double/2addr v4, v6

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    goto :goto_0

    .line 6
    :cond_0
    iget v4, v0, Landroidx/palette/graphics/Palette$Builder;->f:I

    if-lez v4, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 8
    iget v7, v0, Landroidx/palette/graphics/Palette$Builder;->f:I

    if-le v4, v7, :cond_1

    int-to-double v5, v7

    int-to-double v7, v4

    div-double/2addr v5, v7

    :cond_1
    :goto_0
    const-wide/16 v7, 0x0

    cmpg-double v4, v5, v7

    if-gtz v4, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-double v7, v4

    mul-double v7, v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v4, v7

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-double v7, v7

    mul-double v7, v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    .line 11
    invoke-static {v1, v4, v5, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 12
    :goto_1
    iget-object v4, v0, Landroidx/palette/graphics/Palette$Builder;->h:Landroid/graphics/Rect;

    .line 13
    iget-object v5, v0, Landroidx/palette/graphics/Palette$Builder;->b:Landroid/graphics/Bitmap;

    if-eq v1, v5, :cond_3

    if-eqz v4, :cond_3

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-double v5, v5

    iget-object v7, v0, Landroidx/palette/graphics/Palette$Builder;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-double v7, v7

    div-double/2addr v5, v7

    .line 15
    iget v7, v4, Landroid/graphics/Rect;->left:I

    int-to-double v7, v7

    mul-double v7, v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v7, v7

    iput v7, v4, Landroid/graphics/Rect;->left:I

    .line 16
    iget v7, v4, Landroid/graphics/Rect;->top:I

    int-to-double v7, v7

    mul-double v7, v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v7, v7

    iput v7, v4, Landroid/graphics/Rect;->top:I

    .line 17
    iget v7, v4, Landroid/graphics/Rect;->right:I

    int-to-double v7, v7

    mul-double v7, v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 19
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, v4, Landroid/graphics/Rect;->right:I

    .line 20
    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    int-to-double v7, v7

    mul-double v7, v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    .line 21
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 23
    :cond_3
    new-instance v12, Landroidx/palette/graphics/a;

    .line 24
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    mul-int v4, v13, v11

    .line 26
    new-array v14, v4, [I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, v14

    move v7, v13

    move v10, v13

    .line 27
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 28
    iget-object v4, v0, Landroidx/palette/graphics/Palette$Builder;->h:Landroid/graphics/Rect;

    if-nez v4, :cond_4

    goto :goto_3

    .line 29
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 30
    iget-object v5, v0, Landroidx/palette/graphics/Palette$Builder;->h:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int v6, v4, v5

    .line 31
    new-array v6, v6, [I

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_5

    .line 32
    iget-object v8, v0, Landroidx/palette/graphics/Palette$Builder;->h:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v7

    mul-int v9, v9, v13

    iget v8, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v8

    mul-int v8, v7, v4

    invoke-static {v14, v9, v6, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    move-object v14, v6

    .line 33
    :goto_3
    iget v4, v0, Landroidx/palette/graphics/Palette$Builder;->d:I

    iget-object v5, v0, Landroidx/palette/graphics/Palette$Builder;->g:Ljava/util/List;

    .line 34
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    iget-object v5, v0, Landroidx/palette/graphics/Palette$Builder;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Landroidx/palette/graphics/Palette$Filter;

    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroidx/palette/graphics/Palette$Filter;

    :goto_4
    invoke-direct {v12, v14, v4, v5}, Landroidx/palette/graphics/a;-><init>([II[Landroidx/palette/graphics/Palette$Filter;)V

    .line 35
    iget-object v4, v0, Landroidx/palette/graphics/Palette$Builder;->b:Landroid/graphics/Bitmap;

    if-eq v1, v4, :cond_7

    .line 36
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 37
    :cond_7
    iget-object v1, v12, Landroidx/palette/graphics/a;->c:Ljava/util/List;

    goto :goto_5

    .line 38
    :cond_8
    iget-object v1, v0, Landroidx/palette/graphics/Palette$Builder;->a:Ljava/util/List;

    if-eqz v1, :cond_17

    .line 39
    :goto_5
    new-instance v4, Landroidx/palette/graphics/Palette;

    iget-object v5, v0, Landroidx/palette/graphics/Palette$Builder;->c:Ljava/util/List;

    invoke-direct {v4, v1, v5}, Landroidx/palette/graphics/Palette;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 40
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v1, :cond_16

    .line 41
    iget-object v6, v4, Landroidx/palette/graphics/Palette;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/palette/graphics/Target;

    .line 42
    iget-object v7, v6, Landroidx/palette/graphics/Target;->c:[F

    array-length v7, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_7
    if-ge v9, v7, :cond_a

    .line 43
    iget-object v11, v6, Landroidx/palette/graphics/Target;->c:[F

    aget v11, v11, v9

    cmpl-float v12, v11, v8

    if-lez v12, :cond_9

    add-float/2addr v10, v11

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_a
    cmpl-float v7, v10, v8

    if-eqz v7, :cond_c

    .line 44
    iget-object v7, v6, Landroidx/palette/graphics/Target;->c:[F

    array-length v7, v7

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v7, :cond_c

    .line 45
    iget-object v11, v6, Landroidx/palette/graphics/Target;->c:[F

    aget v12, v11, v9

    cmpl-float v12, v12, v8

    if-lez v12, :cond_b

    .line 46
    aget v12, v11, v9

    div-float/2addr v12, v10

    aput v12, v11, v9

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 47
    :cond_c
    iget-object v7, v4, Landroidx/palette/graphics/Palette;->c:Ljava/util/Map;

    .line 48
    iget-object v9, v4, Landroidx/palette/graphics/Palette;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_9
    const/4 v13, 0x1

    if-ge v10, v9, :cond_14

    .line 49
    iget-object v14, v4, Landroidx/palette/graphics/Palette;->a:Ljava/util/List;

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/palette/graphics/Palette$Swatch;

    .line 50
    invoke-virtual {v14}, Landroidx/palette/graphics/Palette$Swatch;->getHsl()[F

    move-result-object v15

    .line 51
    aget v16, v15, v13

    invoke-virtual {v6}, Landroidx/palette/graphics/Target;->getMinimumSaturation()F

    move-result v17

    const/16 v18, 0x2

    cmpl-float v16, v16, v17

    if-ltz v16, :cond_d

    aget v16, v15, v13

    invoke-virtual {v6}, Landroidx/palette/graphics/Target;->getMaximumSaturation()F

    move-result v17

    cmpg-float v16, v16, v17

    if-gtz v16, :cond_d

    aget v16, v15, v18

    .line 52
    invoke-virtual {v6}, Landroidx/palette/graphics/Target;->getMinimumLightness()F

    move-result v17

    cmpl-float v16, v16, v17

    if-ltz v16, :cond_d

    aget v15, v15, v18

    invoke-virtual {v6}, Landroidx/palette/graphics/Target;->getMaximumLightness()F

    move-result v16

    cmpg-float v15, v15, v16

    if-gtz v15, :cond_d

    iget-object v15, v4, Landroidx/palette/graphics/Palette;->d:Landroid/util/SparseBooleanArray;

    .line 53
    invoke-virtual {v14}, Landroidx/palette/graphics/Palette$Swatch;->getRgb()I

    move-result v2

    invoke-virtual {v15, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-nez v2, :cond_d

    const/4 v2, 0x1

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_13

    .line 54
    invoke-virtual {v14}, Landroidx/palette/graphics/Palette$Swatch;->getHsl()[F

    move-result-object v2

    .line 55
    iget-object v15, v4, Landroidx/palette/graphics/Palette;->e:Landroidx/palette/graphics/Palette$Swatch;

    if-eqz v15, :cond_e

    invoke-virtual {v15}, Landroidx/palette/graphics/Palette$Swatch;->getPopulation()I

    move-result v15

    goto :goto_b

    :cond_e
    const/4 v15, 0x1

    .line 56
    :goto_b
    invoke-virtual {v6}, Landroidx/palette/graphics/Target;->getSaturationWeight()F

    move-result v17

    const/high16 v19, 0x3f800000    # 1.0f

    cmpl-float v17, v17, v8

    if-lez v17, :cond_f

    .line 57
    invoke-virtual {v6}, Landroidx/palette/graphics/Target;->getSaturationWeight()F

    move-result v17

    aget v13, v2, v13

    .line 58
    invoke-virtual {v6}, Landroidx/palette/graphics/Target;->getTargetSaturation()F

    move-result v20

    sub-float v13, v13, v20

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    sub-float v13, v19, v13

    mul-float v13, v13, v17

    goto :goto_c

    :cond_f
    const/4 v13, 0x0

    .line 59
    :goto_c
    invoke-virtual {v6}, Landroidx/palette/graphics/Target;->getLightnessWeight()F

    move-result v17

    cmpl-float v17, v17, v8

    if-lez v17, :cond_10

    .line 60
    invoke-virtual {v6}, Landroidx/palette/graphics/Target;->getLightnessWeight()F

    move-result v17

    aget v2, v2, v18

    .line 61
    invoke-virtual {v6}, Landroidx/palette/graphics/Target;->getTargetLightness()F

    move-result v18

    sub-float v2, v2, v18

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v19, v19, v2

    mul-float v19, v19, v17

    goto :goto_d

    :cond_10
    const/16 v19, 0x0

    .line 62
    :goto_d
    invoke-virtual {v6}, Landroidx/palette/graphics/Target;->getPopulationWeight()F

    move-result v2

    cmpl-float v2, v2, v8

    if-lez v2, :cond_11

    .line 63
    invoke-virtual {v6}, Landroidx/palette/graphics/Target;->getPopulationWeight()F

    move-result v2

    .line 64
    invoke-virtual {v14}, Landroidx/palette/graphics/Palette$Swatch;->getPopulation()I

    move-result v3

    int-to-float v3, v3

    int-to-float v15, v15

    div-float/2addr v3, v15

    mul-float v3, v3, v2

    goto :goto_e

    :cond_11
    const/4 v3, 0x0

    :goto_e
    add-float v13, v13, v19

    add-float/2addr v13, v3

    if-eqz v11, :cond_12

    cmpl-float v2, v13, v12

    if-lez v2, :cond_13

    :cond_12
    move v12, v13

    move-object v11, v14

    :cond_13
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_14
    if-eqz v11, :cond_15

    .line 65
    invoke-virtual {v6}, Landroidx/palette/graphics/Target;->isExclusive()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 66
    iget-object v2, v4, Landroidx/palette/graphics/Palette;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v11}, Landroidx/palette/graphics/Palette$Swatch;->getRgb()I

    move-result v3

    invoke-virtual {v2, v3, v13}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 67
    :cond_15
    invoke-interface {v7, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    goto/16 :goto_6

    .line 68
    :cond_16
    iget-object v1, v4, Landroidx/palette/graphics/Palette;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    return-object v4

    .line 69
    :cond_17
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method

.method public maximumColorCount(I)Landroidx/palette/graphics/Palette$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/palette/graphics/Palette$Builder;->d:I

    return-object p0
.end method

.method public resizeBitmapArea(I)Landroidx/palette/graphics/Palette$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/palette/graphics/Palette$Builder;->e:I

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/palette/graphics/Palette$Builder;->f:I

    return-object p0
.end method

.method public resizeBitmapSize(I)Landroidx/palette/graphics/Palette$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/palette/graphics/Palette$Builder;->f:I

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/palette/graphics/Palette$Builder;->e:I

    return-object p0
.end method

.method public setRegion(IIII)Landroidx/palette/graphics/Palette$Builder;
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->h:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->h:Landroid/graphics/Rect;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/palette/graphics/Palette$Builder;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Landroidx/palette/graphics/Palette$Builder;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The given region must intersect with the Bitmap\'s dimensions."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object p0
.end method
