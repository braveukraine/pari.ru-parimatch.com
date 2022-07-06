.class public Lcom/salesforce/marketingcloud/media/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation


# instance fields
.field private final a:Lcom/salesforce/marketingcloud/media/o;

.field private final b:Lcom/salesforce/marketingcloud/media/s$a;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/media/o;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/media/t;->a:Lcom/salesforce/marketingcloud/media/o;

    new-instance p1, Lcom/salesforce/marketingcloud/media/s$a;

    invoke-direct {p1, p2}, Lcom/salesforce/marketingcloud/media/s$a;-><init>(Landroid/net/Uri;)V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/media/t;->b:Lcom/salesforce/marketingcloud/media/s$a;

    return-void
.end method

.method private a(J)Lcom/salesforce/marketingcloud/media/s;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/t;->b:Lcom/salesforce/marketingcloud/media/s$a;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/media/s$a;->a()Lcom/salesforce/marketingcloud/media/s;

    move-result-object v0

    iput-wide p1, v0, Lcom/salesforce/marketingcloud/media/s;->l:J

    return-object v0
.end method


# virtual methods
.method public a()Lcom/salesforce/marketingcloud/media/t;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/t;->b:Lcom/salesforce/marketingcloud/media/s$a;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/media/s$a;->b()Lcom/salesforce/marketingcloud/media/s$a;

    return-object p0
.end method

.method public a(FFI)Lcom/salesforce/marketingcloud/media/t;
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/t;->b:Lcom/salesforce/marketingcloud/media/s$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/salesforce/marketingcloud/media/s$a;->a(FFI)Lcom/salesforce/marketingcloud/media/s$a;

    return-object p0
.end method

.method public a(II)Lcom/salesforce/marketingcloud/media/t;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/t;->b:Lcom/salesforce/marketingcloud/media/s$a;

    invoke-virtual {v0, p1, p2}, Lcom/salesforce/marketingcloud/media/s$a;->a(II)Lcom/salesforce/marketingcloud/media/s$a;

    return-object p0
.end method

.method public a(Lcom/salesforce/marketingcloud/media/o$c;)Lcom/salesforce/marketingcloud/media/t;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/t;->b:Lcom/salesforce/marketingcloud/media/s$a;

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/media/s$a;->a(Lcom/salesforce/marketingcloud/media/o$c;)Lcom/salesforce/marketingcloud/media/s$a;

    return-object p0
.end method

.method public varargs a(Lcom/salesforce/marketingcloud/media/s$b;[Lcom/salesforce/marketingcloud/media/s$b;)Lcom/salesforce/marketingcloud/media/t;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/t;->b:Lcom/salesforce/marketingcloud/media/s$a;

    invoke-virtual {v0, p1, p2}, Lcom/salesforce/marketingcloud/media/s$a;->a(Lcom/salesforce/marketingcloud/media/s$b;[Lcom/salesforce/marketingcloud/media/s$b;)Lcom/salesforce/marketingcloud/media/s$a;

    return-object p0
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/salesforce/marketingcloud/media/t;->a(Landroid/widget/ImageView;Lcom/salesforce/marketingcloud/media/f;)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;Lcom/salesforce/marketingcloud/media/f;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/t;->b:Lcom/salesforce/marketingcloud/media/s$a;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/media/s$a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/t;->b:Lcom/salesforce/marketingcloud/media/s$a;

    sget-object v1, Lcom/salesforce/marketingcloud/media/o$c;->b:Lcom/salesforce/marketingcloud/media/o$c;

    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/media/s$a;->a(Lcom/salesforce/marketingcloud/media/o$c;)Lcom/salesforce/marketingcloud/media/s$a;

    :cond_0
    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/media/t;->c:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/salesforce/marketingcloud/media/t;->b:Lcom/salesforce/marketingcloud/media/s$a;

    invoke-virtual {v2, v0, v1}, Lcom/salesforce/marketingcloud/media/s$a;->a(II)Lcom/salesforce/marketingcloud/media/s$a;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/t;->a:Lcom/salesforce/marketingcloud/media/o;

    new-instance v1, Lcom/salesforce/marketingcloud/media/g;

    invoke-direct {v1, p0, p1, p2}, Lcom/salesforce/marketingcloud/media/g;-><init>(Lcom/salesforce/marketingcloud/media/t;Landroid/widget/ImageView;Lcom/salesforce/marketingcloud/media/f;)V

    invoke-virtual {v0, p1, v1}, Lcom/salesforce/marketingcloud/media/o;->a(Landroid/widget/ImageView;Lcom/salesforce/marketingcloud/media/g;)V

    return-void

    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/salesforce/marketingcloud/media/t;->a(J)Lcom/salesforce/marketingcloud/media/s;

    move-result-object v0

    iget v1, v0, Lcom/salesforce/marketingcloud/media/s;->d:I

    invoke-static {v1}, Lcom/salesforce/marketingcloud/media/s$b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/salesforce/marketingcloud/media/t;->a:Lcom/salesforce/marketingcloud/media/o;

    iget-object v2, v0, Lcom/salesforce/marketingcloud/media/s;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/salesforce/marketingcloud/media/o;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, Lcom/salesforce/marketingcloud/media/u$b;

    sget-object v2, Lcom/salesforce/marketingcloud/media/o$b;->b:Lcom/salesforce/marketingcloud/media/o$b;

    invoke-direct {v0, v1, v2}, Lcom/salesforce/marketingcloud/media/u$b;-><init>(Landroid/graphics/Bitmap;Lcom/salesforce/marketingcloud/media/o$b;)V

    iget-object v1, p0, Lcom/salesforce/marketingcloud/media/t;->a:Lcom/salesforce/marketingcloud/media/o;

    iget-object v1, v1, Lcom/salesforce/marketingcloud/media/o;->a:Landroid/content/Context;

    invoke-static {p1, v1, v0}, Lcom/salesforce/marketingcloud/media/l;->a(Landroid/widget/ImageView;Landroid/content/Context;Lcom/salesforce/marketingcloud/media/u$b;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/media/u$b;->c()Lcom/salesforce/marketingcloud/media/o$b;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "IMAGE"

    const-string v1, "onSuccess - Loaded from: %s"

    invoke-static {v0, v1, p1}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/salesforce/marketingcloud/media/f;->a()V

    :cond_4
    return-void

    :cond_5
    new-instance v1, Lcom/salesforce/marketingcloud/media/v;

    invoke-direct {v1, p1}, Lcom/salesforce/marketingcloud/media/v;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lcom/salesforce/marketingcloud/media/p;

    iget-object v2, p0, Lcom/salesforce/marketingcloud/media/t;->a:Lcom/salesforce/marketingcloud/media/o;

    invoke-direct {p1, v2, v1, v0, p2}, Lcom/salesforce/marketingcloud/media/p;-><init>(Lcom/salesforce/marketingcloud/media/o;Lcom/salesforce/marketingcloud/media/v;Lcom/salesforce/marketingcloud/media/s;Lcom/salesforce/marketingcloud/media/f;)V

    iget-object p2, p0, Lcom/salesforce/marketingcloud/media/t;->a:Lcom/salesforce/marketingcloud/media/o;

    invoke-virtual {p2, p1}, Lcom/salesforce/marketingcloud/media/o;->a(Lcom/salesforce/marketingcloud/media/a;)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "TODO"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/salesforce/marketingcloud/media/f;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/salesforce/marketingcloud/media/t;->b:Lcom/salesforce/marketingcloud/media/s$a;

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/media/s$a;->d()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/salesforce/marketingcloud/media/t;->b:Lcom/salesforce/marketingcloud/media/s$a;

    sget-object v3, Lcom/salesforce/marketingcloud/media/o$c;->a:Lcom/salesforce/marketingcloud/media/o$c;

    invoke-virtual {v2, v3}, Lcom/salesforce/marketingcloud/media/s$a;->a(Lcom/salesforce/marketingcloud/media/o$c;)Lcom/salesforce/marketingcloud/media/s$a;

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/salesforce/marketingcloud/media/t;->a(J)Lcom/salesforce/marketingcloud/media/s;

    move-result-object v0

    iget v1, v0, Lcom/salesforce/marketingcloud/media/s;->d:I

    invoke-static {v1}, Lcom/salesforce/marketingcloud/media/s$b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/salesforce/marketingcloud/media/t;->a:Lcom/salesforce/marketingcloud/media/o;

    iget-object v2, v0, Lcom/salesforce/marketingcloud/media/s;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/salesforce/marketingcloud/media/o;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IMAGE"

    const-string v2, "onSuccess - Loaded from: MEMORY"

    invoke-static {v1, v2, v0}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/salesforce/marketingcloud/media/f;->a()V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Lcom/salesforce/marketingcloud/media/j;

    iget-object v2, p0, Lcom/salesforce/marketingcloud/media/t;->a:Lcom/salesforce/marketingcloud/media/o;

    invoke-direct {v1, v2, v0, p1}, Lcom/salesforce/marketingcloud/media/j;-><init>(Lcom/salesforce/marketingcloud/media/o;Lcom/salesforce/marketingcloud/media/s;Lcom/salesforce/marketingcloud/media/f;)V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/media/t;->a:Lcom/salesforce/marketingcloud/media/o;

    invoke-virtual {p1, v1}, Lcom/salesforce/marketingcloud/media/o;->a(Lcom/salesforce/marketingcloud/media/a;)V

    return-void
.end method

.method public b()Lcom/salesforce/marketingcloud/media/t;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/t;->b:Lcom/salesforce/marketingcloud/media/s$a;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/media/s$a;->c()Lcom/salesforce/marketingcloud/media/s$a;

    return-object p0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/salesforce/marketingcloud/media/t;->a(Lcom/salesforce/marketingcloud/media/f;)V

    return-void
.end method

.method public d()Lcom/salesforce/marketingcloud/media/t;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/media/t;->c:Z

    return-object p0
.end method
