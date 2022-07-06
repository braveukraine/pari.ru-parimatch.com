.class public Lcom/bumptech/glide/load/resource/gif/GifDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$FrameCallback;
.implements Landroid/graphics/drawable/Animatable;
.implements Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;
    }
.end annotation


# static fields
.field public static final LOOP_FOREVER:I = -0x1

.field public static final LOOP_INTRINSIC:I


# instance fields
.field public final d:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/Rect;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/gifdecoder/GifDecoder;Lcom/bumptech/glide/load/Transformation;IILandroid/graphics/Bitmap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/gifdecoder/GifDecoder;",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    new-instance v8, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v2

    move-object v1, v8

    move-object v3, p2

    move v4, p4

    move v5, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/gifdecoder/GifDecoder;IILcom/bumptech/glide/load/Transformation;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v8}, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;-><init>(Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;)V

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->h:Z

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->j:I

    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->d:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/gifdecoder/GifDecoder;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/Transformation;IILandroid/graphics/Bitmap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/gifdecoder/GifDecoder;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    move v5, p6

    move-object v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;-><init>(Landroid/content/Context;Lcom/bumptech/glide/gifdecoder/GifDecoder;Lcom/bumptech/glide/load/Transformation;IILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->h:Z

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->j:I

    .line 11
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->d:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->l:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->l:Landroid/graphics/Paint;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->l:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->g:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-static {v0, v2}, Lcom/bumptech/glide/util/Preconditions;->checkArgument(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->d:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->a:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->getFrameCount()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->e:Z

    if-nez v0, :cond_5

    .line 6
    iput-boolean v1, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->e:Z

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->d:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    .line 8
    iget-boolean v2, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->k:Z

    if-nez v2, :cond_4

    .line 9
    iget-object v2, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->c:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    iget-object v2, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    .line 11
    iget-object v3, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->c:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_2

    .line 12
    iget-boolean v2, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->f:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iput-boolean v1, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->f:Z

    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->k:Z

    .line 15
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->a()V

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    .line 17
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot subscribe twice in a row"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot subscribe to a cleared frame loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->e:Z

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->d:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    .line 3
    iget-object v2, v1, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->c:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v2, v1, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iput-boolean v0, v1, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->f:Z

    :cond_0
    return-void
.end method

.method public clearAnimationCallbacks()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->k:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x77

    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->m:Landroid/graphics/Rect;

    if-nez v4, :cond_1

    .line 5
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->m:Landroid/graphics/Rect;

    .line 6
    :cond_1
    iget-object v4, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->m:Landroid/graphics/Rect;

    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->k:Z

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->d:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    .line 10
    iget-object v1, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->j:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;

    if-eqz v1, :cond_3

    .line 11
    iget-object v0, v1, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;->j:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->m:Landroid/graphics/Bitmap;

    :goto_0
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->m:Landroid/graphics/Rect;

    if-nez v2, :cond_4

    .line 14
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->m:Landroid/graphics/Rect;

    .line 15
    :cond_4
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->m:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->a()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->d:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    .line 2
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->a:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->d:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    return-object v0
.end method

.method public getFirstFrame()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->d:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    .line 2
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getFrameCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->d:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    .line 2
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->a:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public getFrameIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->d:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    .line 2
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->j:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;->h:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getFrameTransformation()Lcom/bumptech/glide/load/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->d:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    .line 2
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->n:Lcom/bumptech/glide/load/Transformation;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->d:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    .line 2
    iget v0, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->r:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->d:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    .line 2
    iget v0, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->q:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public getSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->d:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    .line 2
    iget-object v1, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->a:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-interface {v1}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->getByteSize()I

    move-result v1

    iget v0, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->p:I

    add-int/2addr v1, v0

    return v1
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->e:Z

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->k:Z

    return-void
.end method

.method public onFrameReady()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 2
    :goto_0
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->stop()V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->getFrameIndex()I

    move-result v0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->getFrameCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 8
    iget v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->i:I

    .line 9
    :cond_2
    iget v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget v1, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->i:I

    if-lt v1, v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->n:Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 12
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {v2, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->stop()V

    :cond_4
    return-void
.end method

.method public recycle()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->g:Z

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->d:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    .line 3
    iget-object v2, v1, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 4
    iget-object v2, v1, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->m:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    iget-object v4, v1, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-interface {v4, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->put(Landroid/graphics/Bitmap;)V

    .line 6
    iput-object v3, v1, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->m:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v1, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->f:Z

    .line 8
    iget-object v2, v1, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->j:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;

    if-eqz v2, :cond_1

    .line 9
    iget-object v4, v1, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->d:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v4, v2}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V

    .line 10
    iput-object v3, v1, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->j:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;

    .line 11
    :cond_1
    iget-object v2, v1, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->l:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;

    if-eqz v2, :cond_2

    .line 12
    iget-object v4, v1, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->d:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v4, v2}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V

    .line 13
    iput-object v3, v1, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->l:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;

    .line 14
    :cond_2
    iget-object v2, v1, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->o:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;

    if-eqz v2, :cond_3

    .line 15
    iget-object v4, v1, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->d:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v4, v2}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V

    .line 16
    iput-object v3, v1, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->o:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;

    .line 17
    :cond_3
    iget-object v2, v1, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->a:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-interface {v2}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->clear()V

    .line 18
    iput-boolean v0, v1, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->k:Z

    return-void
.end method

.method public registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 1
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->n:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->n:Ljava/util/List;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->a()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->a()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setFrameTransformation(Lcom/bumptech/glide/load/Transformation;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->d:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->c(Lcom/bumptech/glide/load/Transformation;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setLoopCount(I)V
    .locals 1

    const/4 v0, -0x1

    if-gtz p1, :cond_1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Loop count must be greater than 0, or equal to GlideDrawable.LOOP_FOREVER, or equal to GlideDrawable.LOOP_INTRINSIC"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->d:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    iget-object p1, p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    .line 3
    iget-object p1, p1, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->a:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-interface {p1}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->getTotalIterationCount()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, p1

    .line 4
    :goto_1
    iput v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->j:I

    goto :goto_2

    .line 5
    :cond_3
    iput p1, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->j:I

    :goto_2
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->g:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Preconditions;->checkArgument(ZLjava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->h:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->c()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->f:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->b()V

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->f:Z

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->i:I

    .line 3
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->h:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->b()V

    :cond_0
    return-void
.end method

.method public startFromFirstFrame()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "You cannot restart a currently running animation."

    invoke-static {v0, v2}, Lcom/bumptech/glide/util/Preconditions;->checkArgument(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->d:Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$a;->a:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    .line 3
    iget-boolean v2, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->f:Z

    xor-int/2addr v2, v1

    const-string v3, "Can\'t restart a running animation"

    invoke-static {v2, v3}, Lcom/bumptech/glide/util/Preconditions;->checkArgument(ZLjava/lang/String;)V

    .line 4
    iput-boolean v1, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->h:Z

    .line 5
    iget-object v1, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->o:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->d:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->o:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$a;

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->f:Z

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->c()V

    return-void
.end method

.method public unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .locals 1
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->n:Ljava/util/List;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
