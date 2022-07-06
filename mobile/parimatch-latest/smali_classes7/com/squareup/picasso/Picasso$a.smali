.class public final Lcom/squareup/picasso/Picasso$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Picasso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    const-string v2, "Main"

    if-eq v0, v1, :cond_c

    const/16 v1, 0x8

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_e

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/picasso/a;

    .line 5
    iget-object v4, v1, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/Picasso;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v5, v1, Lcom/squareup/picasso/a;->e:I

    invoke-static {v5}, Lcom/squareup/picasso/MemoryPolicy;->shouldReadFromMemoryCache(I)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 7
    iget-object v5, v1, Lcom/squareup/picasso/a;->i:Ljava/lang/String;

    .line 8
    invoke-virtual {v4, v5}, Lcom/squareup/picasso/Picasso;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v5, v6

    :goto_1
    if-eqz v5, :cond_1

    .line 9
    sget-object v7, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-virtual {v4, v5, v7, v1, v6}, Lcom/squareup/picasso/Picasso;->b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Lcom/squareup/picasso/a;Ljava/lang/Exception;)V

    .line 10
    iget-boolean v4, v4, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v4, :cond_2

    .line 11
    iget-object v1, v1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/Request;

    invoke-virtual {v1}, Lcom/squareup/picasso/Request;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "completed"

    invoke-static {v2, v5, v1, v4}, Lcom/squareup/picasso/u;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {v4, v1}, Lcom/squareup/picasso/Picasso;->c(Lcom/squareup/picasso/a;)V

    .line 13
    iget-boolean v4, v4, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v4, :cond_2

    .line 14
    iget-object v1, v1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/Request;

    invoke-virtual {v1}, Lcom/squareup/picasso/Request;->a()Ljava/lang/String;

    move-result-object v1

    const-string v4, "resumed"

    const-string v5, ""

    .line 15
    invoke-static {v2, v4, v1, v5}, Lcom/squareup/picasso/u;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unknown handler message received: "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 17
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_e

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/picasso/c;

    .line 20
    iget-object v3, v2, Lcom/squareup/picasso/c;->e:Lcom/squareup/picasso/Picasso;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v4, v2, Lcom/squareup/picasso/c;->n:Lcom/squareup/picasso/a;

    .line 22
    iget-object v5, v2, Lcom/squareup/picasso/c;->o:Ljava/util/List;

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    .line 23
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    if-nez v4, :cond_7

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :cond_7
    :goto_5
    if-nez v6, :cond_8

    goto :goto_7

    .line 24
    :cond_8
    iget-object v6, v2, Lcom/squareup/picasso/c;->j:Lcom/squareup/picasso/Request;

    .line 25
    iget-object v6, v6, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    .line 26
    iget-object v8, v2, Lcom/squareup/picasso/c;->s:Ljava/lang/Exception;

    .line 27
    iget-object v9, v2, Lcom/squareup/picasso/c;->p:Landroid/graphics/Bitmap;

    .line 28
    iget-object v2, v2, Lcom/squareup/picasso/c;->r:Lcom/squareup/picasso/Picasso$LoadedFrom;

    if-eqz v4, :cond_9

    .line 29
    invoke-virtual {v3, v9, v2, v4, v8}, Lcom/squareup/picasso/Picasso;->b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Lcom/squareup/picasso/a;Ljava/lang/Exception;)V

    :cond_9
    if-eqz v7, :cond_a

    .line 30
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v4, :cond_a

    .line 31
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/squareup/picasso/a;

    .line 32
    invoke-virtual {v3, v9, v2, v10, v8}, Lcom/squareup/picasso/Picasso;->b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Lcom/squareup/picasso/a;Ljava/lang/Exception;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 33
    :cond_a
    iget-object v2, v3, Lcom/squareup/picasso/Picasso;->a:Lcom/squareup/picasso/Picasso$Listener;

    if-eqz v2, :cond_b

    if-eqz v8, :cond_b

    .line 34
    invoke-interface {v2, v3, v6, v8}, Lcom/squareup/picasso/Picasso$Listener;->onImageLoadFailed(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;Ljava/lang/Exception;)V

    :cond_b
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 35
    :cond_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/picasso/a;

    .line 36
    iget-object v0, p1, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/Picasso;

    .line 37
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v0, :cond_d

    .line 38
    iget-object v0, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/Request;

    invoke-virtual {v0}, Lcom/squareup/picasso/Request;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "canceled"

    const-string v3, "target got garbage collected"

    invoke-static {v2, v1, v0, v3}, Lcom/squareup/picasso/u;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_d
    iget-object v0, p1, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {p1}, Lcom/squareup/picasso/a;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    :cond_e
    return-void
.end method
