.class public Lcom/squareup/picasso/g$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/squareup/picasso/g;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/squareup/picasso/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p2, p0, Lcom/squareup/picasso/g$a;->a:Lcom/squareup/picasso/g;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const-string v2, "canceled"

    const-string v3, ""

    const-string v4, "Dispatcher"

    packed-switch v0, :pswitch_data_0

    .line 2
    :pswitch_0
    sget-object v0, Lcom/squareup/picasso/Picasso;->p:Landroid/os/Handler;

    new-instance v1, Lcom/squareup/picasso/g$a$a;

    invoke-direct {v1, p0, p1}, Lcom/squareup/picasso/g$a$a;-><init>(Lcom/squareup/picasso/g$a;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_f

    .line 3
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/squareup/picasso/g$a;->a:Lcom/squareup/picasso/g;

    .line 5
    iget-object v2, v0, Lcom/squareup/picasso/g;->h:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_f

    .line 6
    :cond_0
    iget-object v2, v0, Lcom/squareup/picasso/g;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/picasso/a;

    .line 8
    iget-object v4, v3, Lcom/squareup/picasso/a;->j:Ljava/lang/Object;

    .line 9
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_2

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_25

    .line 13
    iget-object p1, v0, Lcom/squareup/picasso/g;->j:Landroid/os/Handler;

    const/16 v0, 0xd

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_f

    .line 14
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/squareup/picasso/g$a;->a:Lcom/squareup/picasso/g;

    .line 16
    iget-object v1, v0, Lcom/squareup/picasso/g;->h:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_f

    .line 17
    :cond_4
    iget-object v1, v0, Lcom/squareup/picasso/g;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/picasso/c;

    .line 19
    iget-object v5, v3, Lcom/squareup/picasso/c;->e:Lcom/squareup/picasso/Picasso;

    .line 20
    iget-boolean v5, v5, Lcom/squareup/picasso/Picasso;->n:Z

    .line 21
    iget-object v6, v3, Lcom/squareup/picasso/c;->n:Lcom/squareup/picasso/a;

    .line 22
    iget-object v7, v3, Lcom/squareup/picasso/c;->o:Ljava/util/List;

    if-eqz v7, :cond_6

    .line 23
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_2
    if-nez v6, :cond_7

    if-nez v8, :cond_7

    goto :goto_1

    :cond_7
    const-string v9, "\' was paused"

    const-string v10, "because tag \'"

    const-string v11, "paused"

    if-eqz v6, :cond_8

    .line 24
    iget-object v12, v6, Lcom/squareup/picasso/a;->j:Ljava/lang/Object;

    .line 25
    invoke-virtual {v12, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 26
    invoke-virtual {v3, v6}, Lcom/squareup/picasso/c;->d(Lcom/squareup/picasso/a;)V

    .line 27
    iget-object v12, v0, Lcom/squareup/picasso/g;->g:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/squareup/picasso/a;->d()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_8

    .line 28
    iget-object v6, v6, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/Request;

    invoke-virtual {v6}, Lcom/squareup/picasso/Request;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, p1, v9}, Ld0/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v11, v6, v12}, Lcom/squareup/picasso/u;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v8, :cond_b

    .line 29
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_3
    if-ltz v6, :cond_b

    .line 30
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/squareup/picasso/a;

    .line 31
    iget-object v12, v8, Lcom/squareup/picasso/a;->j:Ljava/lang/Object;

    .line 32
    invoke-virtual {v12, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_4

    .line 33
    :cond_9
    invoke-virtual {v3, v8}, Lcom/squareup/picasso/c;->d(Lcom/squareup/picasso/a;)V

    .line 34
    iget-object v12, v0, Lcom/squareup/picasso/g;->g:Ljava/util/Map;

    invoke-virtual {v8}, Lcom/squareup/picasso/a;->d()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_a

    .line 35
    iget-object v8, v8, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/Request;

    invoke-virtual {v8}, Lcom/squareup/picasso/Request;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, p1, v9}, Ld0/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v11, v8, v12}, Lcom/squareup/picasso/u;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    .line 36
    :cond_b
    invoke-virtual {v3}, Lcom/squareup/picasso/c;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    if-eqz v5, :cond_5

    .line 38
    invoke-static {v3}, Lcom/squareup/picasso/u;->e(Lcom/squareup/picasso/c;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "all actions paused"

    invoke-static {v4, v2, v3, v5}, Lcom/squareup/picasso/u;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 39
    :pswitch_3
    iget-object v0, p0, Lcom/squareup/picasso/g$a;->a:Lcom/squareup/picasso/g;

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_c

    const/4 p1, 0x1

    goto :goto_5

    :cond_c
    const/4 p1, 0x0

    .line 40
    :goto_5
    iput-boolean p1, v0, Lcom/squareup/picasso/g;->p:Z

    goto/16 :goto_f

    .line 41
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/net/NetworkInfo;

    .line 42
    iget-object v0, p0, Lcom/squareup/picasso/g$a;->a:Lcom/squareup/picasso/g;

    .line 43
    iget-object v1, v0, Lcom/squareup/picasso/g;->c:Ljava/util/concurrent/ExecutorService;

    instance-of v2, v1, Lcom/squareup/picasso/p;

    if-eqz v2, :cond_11

    .line 44
    check-cast v1, Lcom/squareup/picasso/p;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    if-eqz p1, :cond_10

    .line 45
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_6

    .line 46
    :cond_d
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    if-eqz v5, :cond_f

    const/4 v6, 0x1

    if-eq v5, v6, :cond_e

    const/4 v6, 0x6

    if-eq v5, v6, :cond_e

    const/16 v6, 0x9

    if-eq v5, v6, :cond_e

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    goto :goto_7

    :cond_e
    const/4 v2, 0x4

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    goto :goto_7

    .line 51
    :cond_f
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    goto :goto_7

    :pswitch_5
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    goto :goto_7

    .line 56
    :pswitch_6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    goto :goto_7

    :pswitch_7
    const/4 v2, 0x2

    .line 58
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 59
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    goto :goto_7

    .line 60
    :cond_10
    :goto_6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 61
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    :cond_11
    :goto_7
    if-eqz p1, :cond_25

    .line 62
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_25

    .line 63
    iget-object p1, v0, Lcom/squareup/picasso/g;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_25

    .line 64
    iget-object p1, v0, Lcom/squareup/picasso/g;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 65
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/picasso/a;

    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 68
    iget-object v2, v1, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/Picasso;

    .line 69
    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v2, :cond_12

    .line 70
    iget-object v2, v1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/Request;

    .line 71
    invoke-virtual {v2}, Lcom/squareup/picasso/Request;->a()Ljava/lang/String;

    move-result-object v2

    const-string v5, "replaying"

    .line 72
    invoke-static {v4, v5, v2, v3}, Lcom/squareup/picasso/u;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/g;->e(Lcom/squareup/picasso/a;Z)V

    goto :goto_8

    .line 74
    :pswitch_8
    iget-object p1, p0, Lcom/squareup/picasso/g$a;->a:Lcom/squareup/picasso/g;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/squareup/picasso/g;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    iget-object v1, p1, Lcom/squareup/picasso/g;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 77
    iget-object p1, p1, Lcom/squareup/picasso/g;->j:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_13

    goto/16 :goto_f

    :cond_13
    const/4 p1, 0x0

    .line 79
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/picasso/c;

    .line 80
    iget-object p1, p1, Lcom/squareup/picasso/c;->e:Lcom/squareup/picasso/Picasso;

    .line 81
    iget-boolean p1, p1, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz p1, :cond_25

    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/picasso/c;

    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_14

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_14
    invoke-static {v1}, Lcom/squareup/picasso/u;->e(Lcom/squareup/picasso/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 86
    :cond_15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "delivered"

    .line 87
    invoke-static {v4, v0, p1, v3}, Lcom/squareup/picasso/u;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 88
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/picasso/c;

    .line 89
    iget-object v0, p0, Lcom/squareup/picasso/g$a;->a:Lcom/squareup/picasso/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/squareup/picasso/g;->d(Lcom/squareup/picasso/c;Z)V

    goto/16 :goto_f

    .line 90
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/picasso/c;

    .line 91
    iget-object v0, p0, Lcom/squareup/picasso/g$a;->a:Lcom/squareup/picasso/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v2, p1, Lcom/squareup/picasso/c;->q:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_16

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    goto :goto_a

    :cond_16
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_17

    goto/16 :goto_f

    .line 93
    :cond_17
    iget-object v2, v0, Lcom/squareup/picasso/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, p1, v1}, Lcom/squareup/picasso/g;->d(Lcom/squareup/picasso/c;Z)V

    goto/16 :goto_f

    .line 95
    :cond_18
    iget-boolean v2, v0, Lcom/squareup/picasso/g;->o:Z

    if-eqz v2, :cond_19

    .line 96
    iget-object v1, v0, Lcom/squareup/picasso/g;->b:Landroid/content/Context;

    sget-object v2, Lcom/squareup/picasso/u;->a:Ljava/lang/StringBuilder;

    const-string v2, "connectivity"

    .line 97
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 98
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 99
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 100
    :cond_19
    iget-boolean v2, v0, Lcom/squareup/picasso/g;->p:Z

    .line 101
    iget v5, p1, Lcom/squareup/picasso/c;->u:I

    if-lez v5, :cond_1a

    const/4 v6, 0x1

    goto :goto_b

    :cond_1a
    const/4 v6, 0x0

    :goto_b
    if-nez v6, :cond_1b

    const/4 v1, 0x0

    goto :goto_c

    :cond_1b
    add-int/lit8 v5, v5, -0x1

    .line 102
    iput v5, p1, Lcom/squareup/picasso/c;->u:I

    .line 103
    iget-object v5, p1, Lcom/squareup/picasso/c;->m:Lcom/squareup/picasso/RequestHandler;

    invoke-virtual {v5, v2, v1}, Lcom/squareup/picasso/RequestHandler;->e(ZLandroid/net/NetworkInfo;)Z

    move-result v1

    :goto_c
    if-eqz v1, :cond_1e

    .line 104
    iget-object v1, p1, Lcom/squareup/picasso/c;->e:Lcom/squareup/picasso/Picasso;

    .line 105
    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v1, :cond_1c

    .line 106
    invoke-static {p1}, Lcom/squareup/picasso/u;->e(Lcom/squareup/picasso/c;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "retrying"

    .line 107
    invoke-static {v4, v2, v1, v3}, Lcom/squareup/picasso/u;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_1c
    iget-object v1, p1, Lcom/squareup/picasso/c;->s:Ljava/lang/Exception;

    .line 109
    instance-of v1, v1, Lcom/squareup/picasso/n$a;

    if-eqz v1, :cond_1d

    .line 110
    iget v1, p1, Lcom/squareup/picasso/c;->l:I

    sget-object v2, Lcom/squareup/picasso/NetworkPolicy;->NO_CACHE:Lcom/squareup/picasso/NetworkPolicy;

    iget v2, v2, Lcom/squareup/picasso/NetworkPolicy;->index:I

    or-int/2addr v1, v2

    iput v1, p1, Lcom/squareup/picasso/c;->l:I

    .line 111
    :cond_1d
    iget-object v0, v0, Lcom/squareup/picasso/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p1, Lcom/squareup/picasso/c;->q:Ljava/util/concurrent/Future;

    goto/16 :goto_f

    .line 112
    :cond_1e
    iget-boolean v1, v0, Lcom/squareup/picasso/g;->o:Z

    if-eqz v1, :cond_1f

    .line 113
    iget-object v1, p1, Lcom/squareup/picasso/c;->m:Lcom/squareup/picasso/RequestHandler;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    instance-of v1, v1, Lcom/squareup/picasso/n;

    if-eqz v1, :cond_1f

    const/4 v1, 0x1

    goto :goto_d

    :cond_1f
    const/4 v1, 0x0

    .line 115
    :goto_d
    invoke-virtual {v0, p1, v1}, Lcom/squareup/picasso/g;->d(Lcom/squareup/picasso/c;Z)V

    if-eqz v1, :cond_25

    .line 116
    iget-object v1, p1, Lcom/squareup/picasso/c;->n:Lcom/squareup/picasso/a;

    if-eqz v1, :cond_20

    .line 117
    invoke-virtual {v1}, Lcom/squareup/picasso/a;->d()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_20

    const/4 v3, 0x1

    .line 118
    iput-boolean v3, v1, Lcom/squareup/picasso/a;->k:Z

    .line 119
    iget-object v3, v0, Lcom/squareup/picasso/g;->f:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_20
    iget-object p1, p1, Lcom/squareup/picasso/c;->o:Ljava/util/List;

    if-eqz p1, :cond_25

    .line 121
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_25

    .line 122
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/picasso/a;

    .line 123
    invoke-virtual {v3}, Lcom/squareup/picasso/a;->d()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_21

    const/4 v5, 0x1

    .line 124
    iput-boolean v5, v3, Lcom/squareup/picasso/a;->k:Z

    .line 125
    iget-object v5, v0, Lcom/squareup/picasso/g;->f:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 126
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/picasso/c;

    .line 127
    iget-object v0, p0, Lcom/squareup/picasso/g$a;->a:Lcom/squareup/picasso/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget v1, p1, Lcom/squareup/picasso/c;->k:I

    .line 129
    invoke-static {v1}, Lcom/squareup/picasso/MemoryPolicy;->shouldWriteToMemoryCache(I)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 130
    iget-object v1, v0, Lcom/squareup/picasso/g;->k:Lcom/squareup/picasso/Cache;

    .line 131
    iget-object v2, p1, Lcom/squareup/picasso/c;->i:Ljava/lang/String;

    .line 132
    iget-object v3, p1, Lcom/squareup/picasso/c;->p:Landroid/graphics/Bitmap;

    .line 133
    invoke-interface {v1, v2, v3}, Lcom/squareup/picasso/Cache;->set(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 134
    :cond_22
    iget-object v1, v0, Lcom/squareup/picasso/g;->e:Ljava/util/Map;

    .line 135
    iget-object v2, p1, Lcom/squareup/picasso/c;->i:Ljava/lang/String;

    .line 136
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/g;->a(Lcom/squareup/picasso/c;)V

    .line 138
    iget-object v0, p1, Lcom/squareup/picasso/c;->e:Lcom/squareup/picasso/Picasso;

    .line 139
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v0, :cond_25

    .line 140
    invoke-static {p1}, Lcom/squareup/picasso/u;->e(Lcom/squareup/picasso/c;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "batched"

    const-string v1, "for completion"

    invoke-static {v4, v0, p1, v1}, Lcom/squareup/picasso/u;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 141
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/picasso/a;

    .line 142
    iget-object v0, p0, Lcom/squareup/picasso/g$a;->a:Lcom/squareup/picasso/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v1, p1, Lcom/squareup/picasso/a;->i:Ljava/lang/String;

    .line 144
    iget-object v5, v0, Lcom/squareup/picasso/g;->e:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/picasso/c;

    if-eqz v5, :cond_23

    .line 145
    invoke-virtual {v5, p1}, Lcom/squareup/picasso/c;->d(Lcom/squareup/picasso/a;)V

    .line 146
    invoke-virtual {v5}, Lcom/squareup/picasso/c;->b()Z

    move-result v5

    if-eqz v5, :cond_23

    .line 147
    iget-object v5, v0, Lcom/squareup/picasso/g;->e:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v1, p1, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/Picasso;

    .line 149
    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v1, :cond_23

    .line 150
    iget-object v1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/Request;

    .line 151
    invoke-virtual {v1}, Lcom/squareup/picasso/Request;->a()Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-static {v4, v2, v1, v3}, Lcom/squareup/picasso/u;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_23
    iget-object v1, v0, Lcom/squareup/picasso/g;->h:Ljava/util/Set;

    .line 154
    iget-object v3, p1, Lcom/squareup/picasso/a;->j:Ljava/lang/Object;

    .line 155
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 156
    iget-object v1, v0, Lcom/squareup/picasso/g;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/squareup/picasso/a;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v1, p1, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/Picasso;

    .line 158
    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v1, :cond_24

    .line 159
    iget-object v1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/Request;

    .line 160
    invoke-virtual {v1}, Lcom/squareup/picasso/Request;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "because paused request got canceled"

    invoke-static {v4, v2, v1, v3}, Lcom/squareup/picasso/u;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_24
    iget-object v0, v0, Lcom/squareup/picasso/g;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/squareup/picasso/a;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/picasso/a;

    if-eqz p1, :cond_25

    .line 162
    iget-object v0, p1, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/Picasso;

    .line 163
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v0, :cond_25

    .line 164
    iget-object p1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/Request;

    .line 165
    invoke-virtual {p1}, Lcom/squareup/picasso/Request;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "from replaying"

    invoke-static {v4, v2, p1, v0}, Lcom/squareup/picasso/u;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 166
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/picasso/a;

    .line 167
    iget-object v0, p0, Lcom/squareup/picasso/g$a;->a:Lcom/squareup/picasso/g;

    const/4 v1, 0x1

    .line 168
    invoke-virtual {v0, p1, v1}, Lcom/squareup/picasso/g;->e(Lcom/squareup/picasso/a;Z)V

    :cond_25
    :goto_f
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
