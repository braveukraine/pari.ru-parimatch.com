.class public Lcom/squareup/picasso/RequestCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lcom/squareup/picasso/Picasso;

.field public final b:Lcom/squareup/picasso/Request$Builder;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/squareup/picasso/RequestCreator;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/squareup/picasso/RequestCreator;->e:Z

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    .line 10
    new-instance v1, Lcom/squareup/picasso/Request$Builder;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v0}, Lcom/squareup/picasso/Request$Builder;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v1, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/squareup/picasso/RequestCreator;->e:Z

    .line 3
    iget-boolean v0, p1, Lcom/squareup/picasso/Picasso;->o:Z

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    .line 5
    new-instance v0, Lcom/squareup/picasso/Request$Builder;

    iget-object p1, p1, Lcom/squareup/picasso/Picasso;->l:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, p2, p3, p1}, Lcom/squareup/picasso/Request$Builder;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Picasso instance already shut down. Cannot submit new requests."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(J)Lcom/squareup/picasso/Request;
    .locals 7

    .line 1
    sget-object v0, Lcom/squareup/picasso/RequestCreator;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    invoke-virtual {v1}, Lcom/squareup/picasso/Request$Builder;->build()Lcom/squareup/picasso/Request;

    move-result-object v1

    .line 3
    iput v0, v1, Lcom/squareup/picasso/Request;->a:I

    .line 4
    iput-wide p1, v1, Lcom/squareup/picasso/Request;->b:J

    .line 5
    iget-object v2, p0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->n:Z

    const-string v3, "Main"

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/squareup/picasso/Request;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/squareup/picasso/Request;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "created"

    invoke-static {v3, v6, v4, v5}, Lcom/squareup/picasso/u;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v4, p0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    .line 8
    iget-object v5, v4, Lcom/squareup/picasso/Picasso;->b:Lcom/squareup/picasso/Picasso$RequestTransformer;

    invoke-interface {v5, v1}, Lcom/squareup/picasso/Picasso$RequestTransformer;->transformRequest(Lcom/squareup/picasso/Request;)Lcom/squareup/picasso/Request;

    move-result-object v5

    if-eqz v5, :cond_2

    if-eq v5, v1, :cond_1

    .line 9
    iput v0, v5, Lcom/squareup/picasso/Request;->a:I

    .line 10
    iput-wide p1, v5, Lcom/squareup/picasso/Request;->b:J

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v5}, Lcom/squareup/picasso/Request;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "into "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "changed"

    invoke-static {v3, v0, p1, p2}, Lcom/squareup/picasso/u;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v5

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Request transformer "

    invoke-static {p2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, v4, Lcom/squareup/picasso/Picasso;->b:Lcom/squareup/picasso/Picasso$RequestTransformer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " returned null for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/picasso/RequestCreator;->f:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    iget-object v1, v1, Lcom/squareup/picasso/Picasso;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final c(Lcom/squareup/picasso/q;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/picasso/RequestCreator;->h:I

    invoke-static {v0}, Lcom/squareup/picasso/MemoryPolicy;->shouldReadFromMemoryCache(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    .line 3
    iget-object v1, p1, Lcom/squareup/picasso/a;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 6
    iget-object v1, p1, Lcom/squareup/picasso/q;->m:Landroid/widget/RemoteViews;

    iget v2, p1, Lcom/squareup/picasso/q;->n:I

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 7
    invoke-virtual {p1}, Lcom/squareup/picasso/q;->e()V

    .line 8
    iget-object p1, p1, Lcom/squareup/picasso/q;->o:Lcom/squareup/picasso/Callback;

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Lcom/squareup/picasso/Callback;->onSuccess()V

    :cond_0
    return-void

    .line 10
    :cond_1
    iget v0, p0, Lcom/squareup/picasso/RequestCreator;->f:I

    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p1, Lcom/squareup/picasso/q;->m:Landroid/widget/RemoteViews;

    iget v2, p1, Lcom/squareup/picasso/q;->n:I

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 12
    invoke-virtual {p1}, Lcom/squareup/picasso/q;->e()V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->c(Lcom/squareup/picasso/a;)V

    return-void
.end method

.method public centerCrop()Lcom/squareup/picasso/RequestCreator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Request$Builder;->centerCrop(I)Lcom/squareup/picasso/Request$Builder;

    return-object p0
.end method

.method public centerCrop(I)Lcom/squareup/picasso/RequestCreator;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Request$Builder;->centerCrop(I)Lcom/squareup/picasso/Request$Builder;

    return-object p0
.end method

.method public centerInside()Lcom/squareup/picasso/RequestCreator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    invoke-virtual {v0}, Lcom/squareup/picasso/Request$Builder;->centerInside()Lcom/squareup/picasso/Request$Builder;

    return-object p0
.end method

.method public config(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/RequestCreator;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap$Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Request$Builder;->config(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/Request$Builder;

    return-object p0
.end method

.method public error(I)Lcom/squareup/picasso/RequestCreator;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Lcom/squareup/picasso/RequestCreator;->g:I

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Error image already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Error image resource invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public error(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 5
    iget v0, p0, Lcom/squareup/picasso/RequestCreator;->g:I

    if-nez v0, :cond_0

    .line 6
    iput-object p1, p0, Lcom/squareup/picasso/RequestCreator;->k:Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Error image already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Error image may not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public fetch()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/squareup/picasso/RequestCreator;->fetch(Lcom/squareup/picasso/Callback;)V

    return-void
.end method

.method public fetch(Lcom/squareup/picasso/Callback;)V
    .locals 13
    .param p1    # Lcom/squareup/picasso/Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 3
    iget-boolean v2, p0, Lcom/squareup/picasso/RequestCreator;->d:Z

    if-nez v2, :cond_6

    .line 4
    iget-object v2, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    invoke-virtual {v2}, Lcom/squareup/picasso/Request$Builder;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5
    iget-object v2, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 6
    iget-object v3, v2, Lcom/squareup/picasso/Request$Builder;->q:Lcom/squareup/picasso/Picasso$Priority;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    .line 7
    sget-object v3, Lcom/squareup/picasso/Picasso$Priority;->LOW:Lcom/squareup/picasso/Picasso$Priority;

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/Request$Builder;->priority(Lcom/squareup/picasso/Picasso$Priority;)Lcom/squareup/picasso/Request$Builder;

    .line 8
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/squareup/picasso/RequestCreator;->a(J)Lcom/squareup/picasso/Request;

    move-result-object v7

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v0}, Lcom/squareup/picasso/u;->c(Lcom/squareup/picasso/Request;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    .line 10
    iget v0, p0, Lcom/squareup/picasso/RequestCreator;->h:I

    invoke-static {v0}, Lcom/squareup/picasso/MemoryPolicy;->shouldReadFromMemoryCache(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, v11}, Lcom/squareup/picasso/Picasso;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v7}, Lcom/squareup/picasso/Request;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "from "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Main"

    const-string v3, "completed"

    invoke-static {v2, v3, v0, v1}, Lcom/squareup/picasso/u;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 14
    invoke-interface {p1}, Lcom/squareup/picasso/Callback;->onSuccess()V

    :cond_3
    return-void

    .line 15
    :cond_4
    new-instance v0, Lcom/squareup/picasso/h;

    iget-object v6, p0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    iget v8, p0, Lcom/squareup/picasso/RequestCreator;->h:I

    iget v9, p0, Lcom/squareup/picasso/RequestCreator;->i:I

    iget-object v10, p0, Lcom/squareup/picasso/RequestCreator;->l:Ljava/lang/Object;

    move-object v5, v0

    move-object v12, p1

    invoke-direct/range {v5 .. v12}, Lcom/squareup/picasso/h;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Request;IILjava/lang/Object;Ljava/lang/String;Lcom/squareup/picasso/Callback;)V

    .line 16
    iget-object p1, p0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    .line 17
    iget-object p1, p1, Lcom/squareup/picasso/Picasso;->f:Lcom/squareup/picasso/g;

    .line 18
    iget-object p1, p1, Lcom/squareup/picasso/g;->i:Landroid/os/Handler;

    invoke-virtual {p1, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_5
    return-void

    .line 19
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fit cannot be used with fetch."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public fit()Lcom/squareup/picasso/RequestCreator;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/squareup/picasso/RequestCreator;->d:Z

    return-object p0
.end method

.method public get()Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/squareup/picasso/u;->g()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3
    iget-boolean v2, p0, Lcom/squareup/picasso/RequestCreator;->d:Z

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    invoke-virtual {v2}, Lcom/squareup/picasso/Request$Builder;->a()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/squareup/picasso/RequestCreator;->a(J)Lcom/squareup/picasso/Request;

    move-result-object v3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v0}, Lcom/squareup/picasso/u;->c(Lcom/squareup/picasso/Request;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 7
    new-instance v0, Lcom/squareup/picasso/j;

    iget-object v2, p0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    iget v4, p0, Lcom/squareup/picasso/RequestCreator;->h:I

    iget v5, p0, Lcom/squareup/picasso/RequestCreator;->i:I

    iget-object v6, p0, Lcom/squareup/picasso/RequestCreator;->l:Ljava/lang/Object;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/squareup/picasso/j;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Request;IILjava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    iget-object v2, v1, Lcom/squareup/picasso/Picasso;->f:Lcom/squareup/picasso/g;

    iget-object v3, v1, Lcom/squareup/picasso/Picasso;->g:Lcom/squareup/picasso/Cache;

    iget-object v4, v1, Lcom/squareup/picasso/Picasso;->h:Ltd/c;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/squareup/picasso/c;->e(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/g;Lcom/squareup/picasso/Cache;Ltd/c;Lcom/squareup/picasso/a;)Lcom/squareup/picasso/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/c;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fit cannot be used with get."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Method call should not happen from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public into(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    return-void
.end method

.method public into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v3, p1

    move-object/from16 v11, p2

    .line 45
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 46
    invoke-static {}, Lcom/squareup/picasso/u;->a()V

    if-eqz v3, :cond_e

    .line 47
    iget-object v4, v0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    invoke-virtual {v4}, Lcom/squareup/picasso/Request$Builder;->a()Z

    move-result v4

    if-nez v4, :cond_1

    .line 48
    iget-object v1, v0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->cancelRequest(Landroid/widget/ImageView;)V

    .line 49
    iget-boolean v1, v0, Lcom/squareup/picasso/RequestCreator;->e:Z

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/squareup/picasso/o;->c(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    .line 51
    :cond_1
    iget-boolean v4, v0, Lcom/squareup/picasso/RequestCreator;->d:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    .line 52
    iget-object v4, v0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 53
    iget v6, v4, Lcom/squareup/picasso/Request$Builder;->d:I

    if-nez v6, :cond_3

    iget v4, v4, Lcom/squareup/picasso/Request$Builder;->e:I

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_8

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    if-eqz v4, :cond_5

    if-nez v6, :cond_4

    goto :goto_2

    .line 56
    :cond_4
    iget-object v7, v0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    invoke-virtual {v7, v4, v6}, Lcom/squareup/picasso/Request$Builder;->resize(II)Lcom/squareup/picasso/Request$Builder;

    goto :goto_3

    .line 57
    :cond_5
    :goto_2
    iget-boolean v1, v0, Lcom/squareup/picasso/RequestCreator;->e:Z

    if-eqz v1, :cond_6

    .line 58
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/squareup/picasso/o;->c(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 59
    :cond_6
    iget-object v1, v0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    new-instance v2, Ltd/a;

    invoke-direct {v2, p0, v3, v11}, Ltd/a;-><init>(Lcom/squareup/picasso/RequestCreator;Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 60
    iget-object v4, v1, Lcom/squareup/picasso/Picasso;->j:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 61
    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 62
    :cond_7
    iget-object v1, v1, Lcom/squareup/picasso/Picasso;->j:Ljava/util/Map;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 63
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fit cannot be used with resize."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 64
    :cond_9
    :goto_3
    invoke-virtual {p0, v1, v2}, Lcom/squareup/picasso/RequestCreator;->a(J)Lcom/squareup/picasso/Request;

    move-result-object v7

    .line 65
    sget-object v1, Lcom/squareup/picasso/u;->a:Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, Lcom/squareup/picasso/u;->c(Lcom/squareup/picasso/Request;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    .line 66
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 67
    iget v1, v0, Lcom/squareup/picasso/RequestCreator;->h:I

    invoke-static {v1}, Lcom/squareup/picasso/MemoryPolicy;->shouldReadFromMemoryCache(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 68
    iget-object v1, v0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v9}, Lcom/squareup/picasso/Picasso;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 69
    iget-object v1, v0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->cancelRequest(Landroid/widget/ImageView;)V

    .line 70
    iget-object v1, v0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    iget-object v2, v1, Lcom/squareup/picasso/Picasso;->e:Landroid/content/Context;

    sget-object v8, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    iget-boolean v5, v0, Lcom/squareup/picasso/RequestCreator;->c:Z

    iget-boolean v6, v1, Lcom/squareup/picasso/Picasso;->m:Z

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v4, v8

    invoke-static/range {v1 .. v6}, Lcom/squareup/picasso/o;->b(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;ZZ)V

    .line 71
    iget-object v1, v0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v1, :cond_a

    .line 72
    invoke-virtual {v7}, Lcom/squareup/picasso/Request;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Main"

    const-string v4, "completed"

    invoke-static {v3, v4, v1, v2}, Lcom/squareup/picasso/u;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v11, :cond_b

    .line 73
    invoke-interface/range {p2 .. p2}, Lcom/squareup/picasso/Callback;->onSuccess()V

    :cond_b
    return-void

    .line 74
    :cond_c
    iget-boolean v1, v0, Lcom/squareup/picasso/RequestCreator;->e:Z

    if-eqz v1, :cond_d

    .line 75
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/squareup/picasso/o;->c(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 76
    :cond_d
    new-instance v13, Lcom/squareup/picasso/k;

    iget-object v2, v0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    iget v5, v0, Lcom/squareup/picasso/RequestCreator;->h:I

    iget v6, v0, Lcom/squareup/picasso/RequestCreator;->i:I

    iget v8, v0, Lcom/squareup/picasso/RequestCreator;->g:I

    iget-object v10, v0, Lcom/squareup/picasso/RequestCreator;->k:Landroid/graphics/drawable/Drawable;

    iget-object v12, v0, Lcom/squareup/picasso/RequestCreator;->l:Ljava/lang/Object;

    iget-boolean v14, v0, Lcom/squareup/picasso/RequestCreator;->c:Z

    move-object v1, v13

    move-object/from16 v3, p1

    move-object v4, v7

    move v7, v8

    move-object v8, v10

    move-object v10, v12

    move-object/from16 v11, p2

    move v12, v14

    invoke-direct/range {v1 .. v12}, Lcom/squareup/picasso/k;-><init>(Lcom/squareup/picasso/Picasso;Landroid/widget/ImageView;Lcom/squareup/picasso/Request;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lcom/squareup/picasso/Callback;Z)V

    .line 77
    iget-object v1, v0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v13}, Lcom/squareup/picasso/Picasso;->c(Lcom/squareup/picasso/a;)V

    return-void

    .line 78
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Target must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public into(Landroid/widget/RemoteViews;IILandroid/app/Notification;)V
    .locals 6
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p4    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/RemoteViews;IILandroid/app/Notification;Ljava/lang/String;)V

    return-void
.end method

.method public into(Landroid/widget/RemoteViews;IILandroid/app/Notification;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p4    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 20
    invoke-virtual/range {v0 .. v6}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/RemoteViews;IILandroid/app/Notification;Ljava/lang/String;Lcom/squareup/picasso/Callback;)V

    return-void
.end method

.method public into(Landroid/widget/RemoteViews;IILandroid/app/Notification;Ljava/lang/String;Lcom/squareup/picasso/Callback;)V
    .locals 17
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p4    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    if-eqz p1, :cond_3

    if-eqz p4, :cond_2

    .line 22
    iget-boolean v3, v0, Lcom/squareup/picasso/RequestCreator;->d:Z

    if-nez v3, :cond_1

    .line 23
    iget-object v3, v0, Lcom/squareup/picasso/RequestCreator;->j:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    iget v3, v0, Lcom/squareup/picasso/RequestCreator;->f:I

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/squareup/picasso/RequestCreator;->k:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/RequestCreator;->a(J)Lcom/squareup/picasso/Request;

    move-result-object v5

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v1}, Lcom/squareup/picasso/u;->c(Lcom/squareup/picasso/Request;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    .line 26
    new-instance v1, Lcom/squareup/picasso/q$b;

    iget-object v4, v0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    iget v11, v0, Lcom/squareup/picasso/RequestCreator;->h:I

    iget v12, v0, Lcom/squareup/picasso/RequestCreator;->i:I

    iget-object v14, v0, Lcom/squareup/picasso/RequestCreator;->l:Ljava/lang/Object;

    iget v15, v0, Lcom/squareup/picasso/RequestCreator;->g:I

    move-object v3, v1

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v16, p6

    invoke-direct/range {v3 .. v16}, Lcom/squareup/picasso/q$b;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Request;Landroid/widget/RemoteViews;IILandroid/app/Notification;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Object;ILcom/squareup/picasso/Callback;)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->c(Lcom/squareup/picasso/q;)V

    return-void

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot use placeholder or error drawables with remote views."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fit cannot be used with RemoteViews."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Notification must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "RemoteViews must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public into(Landroid/widget/RemoteViews;I[I)V
    .locals 1
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/RemoteViews;I[ILcom/squareup/picasso/Callback;)V

    return-void
.end method

.method public into(Landroid/widget/RemoteViews;I[ILcom/squareup/picasso/Callback;)V
    .locals 15
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    .line 34
    iget-boolean v3, v0, Lcom/squareup/picasso/RequestCreator;->d:Z

    if-nez v3, :cond_1

    .line 35
    iget-object v3, v0, Lcom/squareup/picasso/RequestCreator;->j:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    iget v3, v0, Lcom/squareup/picasso/RequestCreator;->f:I

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/squareup/picasso/RequestCreator;->k:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    .line 36
    invoke-virtual {p0, v1, v2}, Lcom/squareup/picasso/RequestCreator;->a(J)Lcom/squareup/picasso/Request;

    move-result-object v5

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v1}, Lcom/squareup/picasso/u;->c(Lcom/squareup/picasso/Request;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    .line 38
    new-instance v1, Lcom/squareup/picasso/q$a;

    iget-object v4, v0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    iget v9, v0, Lcom/squareup/picasso/RequestCreator;->h:I

    iget v10, v0, Lcom/squareup/picasso/RequestCreator;->i:I

    iget-object v12, v0, Lcom/squareup/picasso/RequestCreator;->l:Ljava/lang/Object;

    iget v13, v0, Lcom/squareup/picasso/RequestCreator;->g:I

    move-object v3, v1

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v14, p4

    invoke-direct/range {v3 .. v14}, Lcom/squareup/picasso/q$a;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Request;Landroid/widget/RemoteViews;I[IIILjava/lang/String;Ljava/lang/Object;ILcom/squareup/picasso/Callback;)V

    .line 39
    invoke-virtual {p0, v1}, Lcom/squareup/picasso/RequestCreator;->c(Lcom/squareup/picasso/q;)V

    return-void

    .line 40
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot use placeholder or error drawables with remote views."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fit cannot be used with remote views."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "appWidgetIds must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "remoteViews must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public into(Lcom/squareup/picasso/Target;)V
    .locals 14
    .param p1    # Lcom/squareup/picasso/Target;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/squareup/picasso/u;->a()V

    if-eqz p1, :cond_5

    .line 3
    iget-boolean v2, p0, Lcom/squareup/picasso/RequestCreator;->d:Z

    if-nez v2, :cond_4

    .line 4
    iget-object v2, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    invoke-virtual {v2}, Lcom/squareup/picasso/Request$Builder;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->cancelRequest(Lcom/squareup/picasso/Target;)V

    .line 6
    iget-boolean v0, p0, Lcom/squareup/picasso/RequestCreator;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_0
    invoke-interface {p1, v3}, Lcom/squareup/picasso/Target;->onPrepareLoad(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/squareup/picasso/RequestCreator;->a(J)Lcom/squareup/picasso/Request;

    move-result-object v7

    .line 8
    sget-object v0, Lcom/squareup/picasso/u;->a:Ljava/lang/StringBuilder;

    invoke-static {v7, v0}, Lcom/squareup/picasso/u;->c(Lcom/squareup/picasso/Request;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 10
    iget v0, p0, Lcom/squareup/picasso/RequestCreator;->h:I

    invoke-static {v0}, Lcom/squareup/picasso/MemoryPolicy;->shouldReadFromMemoryCache(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, v11}, Lcom/squareup/picasso/Picasso;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, p1}, Lcom/squareup/picasso/Picasso;->cancelRequest(Lcom/squareup/picasso/Target;)V

    .line 13
    sget-object v1, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-interface {p1, v0, v1}, Lcom/squareup/picasso/Target;->onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    return-void

    .line 14
    :cond_2
    iget-boolean v0, p0, Lcom/squareup/picasso/RequestCreator;->e:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_3
    invoke-interface {p1, v3}, Lcom/squareup/picasso/Target;->onPrepareLoad(Landroid/graphics/drawable/Drawable;)V

    .line 15
    new-instance v0, Lcom/squareup/picasso/t;

    iget-object v5, p0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    iget v8, p0, Lcom/squareup/picasso/RequestCreator;->h:I

    iget v9, p0, Lcom/squareup/picasso/RequestCreator;->i:I

    iget-object v10, p0, Lcom/squareup/picasso/RequestCreator;->k:Landroid/graphics/drawable/Drawable;

    iget-object v12, p0, Lcom/squareup/picasso/RequestCreator;->l:Ljava/lang/Object;

    iget v13, p0, Lcom/squareup/picasso/RequestCreator;->g:I

    move-object v4, v0

    move-object v6, p1

    invoke-direct/range {v4 .. v13}, Lcom/squareup/picasso/t;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Target;Lcom/squareup/picasso/Request;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 16
    iget-object p1, p0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/Picasso;->c(Lcom/squareup/picasso/a;)V

    return-void

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fit cannot be used with a Target."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Target must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs memoryPolicy(Lcom/squareup/picasso/MemoryPolicy;[Lcom/squareup/picasso/MemoryPolicy;)Lcom/squareup/picasso/RequestCreator;
    .locals 4
    .param p1    # Lcom/squareup/picasso/MemoryPolicy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/squareup/picasso/MemoryPolicy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Memory policy cannot be null."

    if-eqz p1, :cond_3

    .line 1
    iget v1, p0, Lcom/squareup/picasso/RequestCreator;->h:I

    iget p1, p1, Lcom/squareup/picasso/MemoryPolicy;->index:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/squareup/picasso/RequestCreator;->h:I

    if-eqz p2, :cond_2

    .line 2
    array-length p1, p2

    if-lez p1, :cond_1

    .line 3
    array-length p1, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p2, v1

    if-eqz v2, :cond_0

    .line 4
    iget v3, p0, Lcom/squareup/picasso/RequestCreator;->h:I

    iget v2, v2, Lcom/squareup/picasso/MemoryPolicy;->index:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/squareup/picasso/RequestCreator;->h:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object p0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs networkPolicy(Lcom/squareup/picasso/NetworkPolicy;[Lcom/squareup/picasso/NetworkPolicy;)Lcom/squareup/picasso/RequestCreator;
    .locals 4
    .param p1    # Lcom/squareup/picasso/NetworkPolicy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/squareup/picasso/NetworkPolicy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Network policy cannot be null."

    if-eqz p1, :cond_3

    .line 1
    iget v1, p0, Lcom/squareup/picasso/RequestCreator;->i:I

    iget p1, p1, Lcom/squareup/picasso/NetworkPolicy;->index:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/squareup/picasso/RequestCreator;->i:I

    if-eqz p2, :cond_2

    .line 2
    array-length p1, p2

    if-lez p1, :cond_1

    .line 3
    array-length p1, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p2, v1

    if-eqz v2, :cond_0

    .line 4
    iget v3, p0, Lcom/squareup/picasso/RequestCreator;->i:I

    iget v2, v2, Lcom/squareup/picasso/NetworkPolicy;->index:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/squareup/picasso/RequestCreator;->i:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object p0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public noFade()Lcom/squareup/picasso/RequestCreator;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/squareup/picasso/RequestCreator;->c:Z

    return-object p0
.end method

.method public noPlaceholder()Lcom/squareup/picasso/RequestCreator;
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/picasso/RequestCreator;->f:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->j:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/squareup/picasso/RequestCreator;->e:Z

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Placeholder image already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Placeholder resource already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onlyScaleDown()Lcom/squareup/picasso/RequestCreator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    invoke-virtual {v0}, Lcom/squareup/picasso/Request$Builder;->onlyScaleDown()Lcom/squareup/picasso/Request$Builder;

    return-object p0
.end method

.method public placeholder(I)Lcom/squareup/picasso/RequestCreator;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/squareup/picasso/RequestCreator;->e:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->j:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 3
    iput p1, p0, Lcom/squareup/picasso/RequestCreator;->f:I

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Placeholder image already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Placeholder image resource invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already explicitly declared as no placeholder."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public placeholder(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    iget-boolean v0, p0, Lcom/squareup/picasso/RequestCreator;->e:Z

    if-eqz v0, :cond_1

    .line 8
    iget v0, p0, Lcom/squareup/picasso/RequestCreator;->f:I

    if-nez v0, :cond_0

    .line 9
    iput-object p1, p0, Lcom/squareup/picasso/RequestCreator;->j:Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Placeholder image already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already explicitly declared as no placeholder."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public priority(Lcom/squareup/picasso/Picasso$Priority;)Lcom/squareup/picasso/RequestCreator;
    .locals 1
    .param p1    # Lcom/squareup/picasso/Picasso$Priority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Request$Builder;->priority(Lcom/squareup/picasso/Picasso$Priority;)Lcom/squareup/picasso/Request$Builder;

    return-object p0
.end method

.method public purgeable()Lcom/squareup/picasso/RequestCreator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    invoke-virtual {v0}, Lcom/squareup/picasso/Request$Builder;->purgeable()Lcom/squareup/picasso/Request$Builder;

    return-object p0
.end method

.method public resize(II)Lcom/squareup/picasso/RequestCreator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/picasso/Request$Builder;->resize(II)Lcom/squareup/picasso/Request$Builder;

    return-object p0
.end method

.method public resizeDimen(II)Lcom/squareup/picasso/RequestCreator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    iget-object v0, v0, Lcom/squareup/picasso/Picasso;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 3
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/squareup/picasso/RequestCreator;->resize(II)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    return-object p1
.end method

.method public rotate(F)Lcom/squareup/picasso/RequestCreator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Request$Builder;->rotate(F)Lcom/squareup/picasso/Request$Builder;

    return-object p0
.end method

.method public rotate(FFF)Lcom/squareup/picasso/RequestCreator;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    invoke-virtual {v0, p1, p2, p3}, Lcom/squareup/picasso/Request$Builder;->rotate(FFF)Lcom/squareup/picasso/Request$Builder;

    return-object p0
.end method

.method public stableKey(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Request$Builder;->stableKey(Ljava/lang/String;)Lcom/squareup/picasso/Request$Builder;

    return-object p0
.end method

.method public tag(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->l:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/squareup/picasso/RequestCreator;->l:Ljava/lang/Object;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Tag already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tag invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;
    .locals 1
    .param p1    # Lcom/squareup/picasso/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Request$Builder;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/Request$Builder;

    return-object p0
.end method

.method public transform(Ljava/util/List;)Lcom/squareup/picasso/RequestCreator;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/picasso/Transformation;",
            ">;)",
            "Lcom/squareup/picasso/RequestCreator;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Request$Builder;->transform(Ljava/util/List;)Lcom/squareup/picasso/Request$Builder;

    return-object p0
.end method
