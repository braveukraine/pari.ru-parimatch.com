.class public final Lq4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/a$a;,
        Lq4/a$b;
    }
.end annotation


# static fields
.field public static final l:Lq4/a$a;

.field public static final m:J


# instance fields
.field public final d:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field public final e:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

.field public final f:Lq4/b;

.field public final g:Lq4/a$a;

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/load/engine/prefill/PreFillType;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/os/Handler;

.field public j:J

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq4/a$a;

    invoke-direct {v0}, Lq4/a$a;-><init>()V

    sput-object v0, Lq4/a;->l:Lq4/a$a;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lq4/a;->m:J

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/cache/MemoryCache;Lq4/b;)V
    .locals 4

    .line 1
    sget-object v0, Lq4/a;->l:Lq4/a$a;

    new-instance v1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lq4/a;->h:Ljava/util/Set;

    const-wide/16 v2, 0x28

    .line 5
    iput-wide v2, p0, Lq4/a;->j:J

    .line 6
    iput-object p1, p0, Lq4/a;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 7
    iput-object p2, p0, Lq4/a;->e:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    .line 8
    iput-object p3, p0, Lq4/a;->f:Lq4/b;

    .line 9
    iput-object v0, p0, Lq4/a;->g:Lq4/a$a;

    .line 10
    iput-object v1, p0, Lq4/a;->i:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lq4/a;->g:Lq4/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    .line 3
    :cond_0
    :goto_0
    iget-object v2, p0, Lq4/a;->f:Lq4/b;

    .line 4
    iget v2, v2, Lq4/b;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_7

    .line 5
    iget-object v2, p0, Lq4/a;->g:Lq4/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    const-wide/16 v7, 0x20

    cmp-long v2, v5, v7

    if-ltz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_7

    .line 7
    iget-object v2, p0, Lq4/a;->f:Lq4/b;

    .line 8
    iget-object v5, v2, Lq4/b;->b:Ljava/util/List;

    iget v6, v2, Lq4/b;->d:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/load/engine/prefill/PreFillType;

    .line 9
    iget-object v6, v2, Lq4/b;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 10
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v3, :cond_3

    .line 11
    iget-object v6, v2, Lq4/b;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v6, v2, Lq4/b;->b:Ljava/util/List;

    iget v7, v2, Lq4/b;->d:I

    invoke-interface {v6, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 13
    :cond_3
    iget-object v7, v2, Lq4/b;->a:Ljava/util/Map;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_3
    iget v6, v2, Lq4/b;->c:I

    sub-int/2addr v6, v3

    iput v6, v2, Lq4/b;->c:I

    .line 15
    iget-object v6, v2, Lq4/b;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    iget v4, v2, Lq4/b;->d:I

    add-int/2addr v4, v3

    iget-object v3, v2, Lq4/b;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v4, v3

    :goto_4
    iput v4, v2, Lq4/b;->d:I

    .line 16
    iget-object v2, p0, Lq4/a;->h:Ljava/util/Set;

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 17
    iget-object v2, p0, Lq4/a;->h:Ljava/util/Set;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v2, p0, Lq4/a;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 19
    iget v3, v5, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->a:I

    .line 20
    iget v4, v5, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->b:I

    .line 21
    iget-object v6, v5, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->c:Landroid/graphics/Bitmap$Config;

    .line 22
    invoke-interface {v2, v3, v4, v6}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->getDirty(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_5

    .line 23
    :cond_5
    iget v2, v5, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->a:I

    .line 24
    iget v3, v5, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->b:I

    .line 25
    iget-object v4, v5, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->c:Landroid/graphics/Bitmap$Config;

    .line 26
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 27
    :goto_5
    invoke-static {v2}, Lcom/bumptech/glide/util/Util;->getBitmapByteSize(Landroid/graphics/Bitmap;)I

    move-result v3

    .line 28
    iget-object v4, p0, Lq4/a;->e:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    invoke-interface {v4}, Lcom/bumptech/glide/load/engine/cache/MemoryCache;->getMaxSize()J

    move-result-wide v6

    iget-object v4, p0, Lq4/a;->e:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    invoke-interface {v4}, Lcom/bumptech/glide/load/engine/cache/MemoryCache;->getCurrentSize()J

    move-result-wide v8

    sub-long/2addr v6, v8

    int-to-long v3, v3

    cmp-long v8, v6, v3

    if-ltz v8, :cond_6

    .line 29
    new-instance v3, Lq4/a$b;

    invoke-direct {v3}, Lq4/a$b;-><init>()V

    .line 30
    iget-object v4, p0, Lq4/a;->e:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    iget-object v6, p0, Lq4/a;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-static {v2, v6}, Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;->obtain(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Lcom/bumptech/glide/load/engine/cache/MemoryCache;->put(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/engine/Resource;

    goto :goto_6

    .line 31
    :cond_6
    iget-object v3, p0, Lq4/a;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-interface {v3, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->put(Landroid/graphics/Bitmap;)V

    :goto_6
    const/4 v2, 0x3

    const-string v3, "PreFillRunner"

    .line 32
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 33
    iget v2, v5, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->a:I

    .line 34
    iget-object v2, v5, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->c:Landroid/graphics/Bitmap$Config;

    .line 35
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_0

    .line 36
    :cond_7
    iget-boolean v0, p0, Lq4/a;->k:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lq4/a;->f:Lq4/b;

    .line 37
    iget v0, v0, Lq4/b;->c:I

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_a

    .line 38
    iget-object v0, p0, Lq4/a;->i:Landroid/os/Handler;

    .line 39
    iget-wide v1, p0, Lq4/a;->j:J

    const-wide/16 v3, 0x4

    mul-long v3, v3, v1

    .line 40
    sget-wide v5, Lq4/a;->m:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lq4/a;->j:J

    .line 41
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    return-void
.end method
