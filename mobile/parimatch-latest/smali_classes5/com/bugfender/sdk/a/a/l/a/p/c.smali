.class public Lcom/bugfender/sdk/a/a/l/a/p/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/bugfender/sdk/a/a/l/a/l<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final d:Lcom/bugfender/sdk/a/a/i/a;

.field public final e:Lcom/bugfender/sdk/a/a/j/b;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/bugfender/sdk/a/a/l/a/m/a;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bugfender/sdk/a/a/h/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bugfender/sdk/a/a/i/a;Lcom/bugfender/sdk/a/a/j/b;Ljava/lang/String;Lcom/bugfender/sdk/a/a/l/a/m/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/l/a/p/c;->d:Lcom/bugfender/sdk/a/a/i/a;

    .line 3
    iput-object p2, p0, Lcom/bugfender/sdk/a/a/l/a/p/c;->e:Lcom/bugfender/sdk/a/a/j/b;

    .line 4
    iput-object p3, p0, Lcom/bugfender/sdk/a/a/l/a/p/c;->f:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/bugfender/sdk/a/a/l/a/p/c;->g:Lcom/bugfender/sdk/a/a/l/a/m/a;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/l/a/p/c;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/bugfender/sdk/a/a/i/a;Lcom/bugfender/sdk/a/a/j/b;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugfender/sdk/a/a/i/a;",
            "Lcom/bugfender/sdk/a/a/j/b;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bugfender/sdk/a/a/h/h;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/l/a/p/c;->d:Lcom/bugfender/sdk/a/a/i/a;

    .line 9
    iput-object p2, p0, Lcom/bugfender/sdk/a/a/l/a/p/c;->e:Lcom/bugfender/sdk/a/a/j/b;

    .line 10
    iput-object p3, p0, Lcom/bugfender/sdk/a/a/l/a/p/c;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/l/a/p/c;->g:Lcom/bugfender/sdk/a/a/l/a/m/a;

    .line 12
    iput-object p4, p0, Lcom/bugfender/sdk/a/a/l/a/p/c;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public call()Lcom/bugfender/sdk/a/a/l/a/l;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bugfender/sdk/a/a/l/a/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/l/a/p/c;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/l/a/p/c;->h:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/l/a/p/c;->e:Lcom/bugfender/sdk/a/a/j/b;

    invoke-interface {v0}, Lcom/bugfender/sdk/a/a/j/b;->a()Ljava/util/List;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bugfender/sdk/a/a/h/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v6, 0x1e

    .line 5
    :try_start_1
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, v6

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 6
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 7
    invoke-virtual {v4}, Lcom/bugfender/sdk/a/a/h/h;->m()Ljava/util/Date;

    move-result-object v9

    .line 8
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long/2addr v10, v8

    cmp-long v8, v10, v6

    if-ltz v8, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    .line 9
    iget-object v5, p0, Lcom/bugfender/sdk/a/a/l/a/p/c;->e:Lcom/bugfender/sdk/a/a/j/b;

    invoke-virtual {v4}, Lcom/bugfender/sdk/a/a/h/h;->f()J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lcom/bugfender/sdk/a/a/j/b;->a(J)Z

    goto :goto_1

    .line 10
    :cond_3
    iget-object v6, p0, Lcom/bugfender/sdk/a/a/l/a/p/c;->e:Lcom/bugfender/sdk/a/a/j/b;

    invoke-interface {v6, v4}, Lcom/bugfender/sdk/a/a/j/b;->c(Lcom/bugfender/sdk/a/a/h/h;)Lcom/bugfender/sdk/a/a/j/c;

    move-result-object v6

    .line 11
    iget-object v7, p0, Lcom/bugfender/sdk/a/a/l/a/p/c;->e:Lcom/bugfender/sdk/a/a/j/b;

    invoke-interface {v7, v4}, Lcom/bugfender/sdk/a/a/j/b;->d(Lcom/bugfender/sdk/a/a/h/h;)Lcom/bugfender/sdk/a/a/j/c;

    move-result-object v7

    .line 12
    iget-object v8, p0, Lcom/bugfender/sdk/a/a/l/a/p/c;->e:Lcom/bugfender/sdk/a/a/j/b;

    invoke-interface {v8, v4}, Lcom/bugfender/sdk/a/a/j/b;->b(Lcom/bugfender/sdk/a/a/h/h;)Lcom/bugfender/sdk/a/a/j/c;

    move-result-object v8

    .line 13
    invoke-virtual {v6, v5}, Lcom/bugfender/sdk/a/a/j/c;->a(I)Lcom/bugfender/sdk/a/a/j/a;

    move-result-object v9

    .line 14
    invoke-virtual {v7}, Lcom/bugfender/sdk/a/a/j/c;->d()Lcom/bugfender/sdk/a/a/j/a;

    move-result-object v7

    .line 15
    invoke-virtual {v8}, Lcom/bugfender/sdk/a/a/j/c;->d()Lcom/bugfender/sdk/a/a/j/a;

    move-result-object v8

    .line 16
    invoke-virtual {v9}, Lcom/bugfender/sdk/a/a/j/a;->c()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v7}, Lcom/bugfender/sdk/a/a/j/a;->c()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v8}, Lcom/bugfender/sdk/a/a/j/a;->c()Z

    move-result v10

    if-nez v10, :cond_4

    .line 17
    iget-object v5, p0, Lcom/bugfender/sdk/a/a/l/a/p/c;->e:Lcom/bugfender/sdk/a/a/j/b;

    invoke-virtual {v4}, Lcom/bugfender/sdk/a/a/h/h;->f()J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lcom/bugfender/sdk/a/a/j/b;->a(J)Z

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {v4}, Lcom/bugfender/sdk/a/a/h/h;->k()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-gtz v14, :cond_5

    .line 19
    iget-object v10, p0, Lcom/bugfender/sdk/a/a/l/a/p/c;->d:Lcom/bugfender/sdk/a/a/i/a;

    invoke-virtual {v10, v4}, Lcom/bugfender/sdk/a/a/i/a;->a(Lcom/bugfender/sdk/a/a/h/h;)J

    move-result-wide v10

    .line 20
    invoke-virtual {v4, v10, v11}, Lcom/bugfender/sdk/a/a/h/h;->a(J)V

    .line 21
    iget-object v12, p0, Lcom/bugfender/sdk/a/a/l/a/p/c;->e:Lcom/bugfender/sdk/a/a/j/b;

    invoke-virtual {v4}, Lcom/bugfender/sdk/a/a/h/h;->f()J

    move-result-wide v13

    invoke-interface {v12, v13, v14, v10, v11}, Lcom/bugfender/sdk/a/a/j/b;->a(JJ)V

    .line 22
    :cond_5
    invoke-virtual {v7}, Lcom/bugfender/sdk/a/a/j/a;->c()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 23
    invoke-virtual {v7}, Lcom/bugfender/sdk/a/a/j/a;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bugfender/sdk/a/a/h/e;

    .line 24
    invoke-virtual {v4}, Lcom/bugfender/sdk/a/a/h/h;->k()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/bugfender/sdk/a/a/h/e;->a(J)V

    .line 25
    new-instance v11, Lcom/bugfender/sdk/a/a/h/a;

    iget-object v12, p0, Lcom/bugfender/sdk/a/a/l/a/p/c;->f:Ljava/lang/String;

    invoke-direct {v11, v12}, Lcom/bugfender/sdk/a/a/h/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/bugfender/sdk/a/a/h/e;->a(Lcom/bugfender/sdk/a/a/h/a;)V

    .line 26
    iget-object v11, p0, Lcom/bugfender/sdk/a/a/l/a/p/c;->d:Lcom/bugfender/sdk/a/a/i/a;

    invoke-virtual {v11, v10}, Lcom/bugfender/sdk/a/a/i/a;->a(Lcom/bugfender/sdk/a/a/h/e;)V

    goto :goto_3

    .line 27
    :cond_6
    :goto_4
    invoke-virtual {v9}, Lcom/bugfender/sdk/a/a/j/a;->c()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 28
    iget-object v7, p0, Lcom/bugfender/sdk/a/a/l/a/p/c;->d:Lcom/bugfender/sdk/a/a/i/a;

    invoke-virtual {v4}, Lcom/bugfender/sdk/a/a/h/h;->k()J

    move-result-wide v10

    invoke-virtual {v9}, Lcom/bugfender/sdk/a/a/j/a;->a()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v7, v10, v11, v12}, Lcom/bugfender/sdk/a/a/i/a;->a(JLjava/util/List;)V

    .line 29
    invoke-virtual {v9}, Lcom/bugfender/sdk/a/a/j/a;->b()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bugfender/sdk/a/a/j/c;->a(Ljava/util/List;)Z

    .line 30
    invoke-virtual {v6, v5}, Lcom/bugfender/sdk/a/a/j/c;->a(I)Lcom/bugfender/sdk/a/a/j/a;

    move-result-object v9

    goto :goto_4

    .line 31
    :cond_7
    invoke-virtual {v8}, Lcom/bugfender/sdk/a/a/j/a;->c()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 32
    iget-object v5, p0, Lcom/bugfender/sdk/a/a/l/a/p/c;->g:Lcom/bugfender/sdk/a/a/l/a/m/a;

    invoke-virtual {v8}, Lcom/bugfender/sdk/a/a/j/a;->a()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/bugfender/sdk/a/a/l/a/m/a;->a(Lcom/bugfender/sdk/a/a/h/h;Ljava/util/List;)Lcom/bugfender/sdk/a/a/l/a/l;

    .line 33
    :cond_8
    iget-object v5, p0, Lcom/bugfender/sdk/a/a/l/a/p/c;->e:Lcom/bugfender/sdk/a/a/j/b;

    invoke-virtual {v4}, Lcom/bugfender/sdk/a/a/h/h;->f()J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lcom/bugfender/sdk/a/a/j/b;->a(J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :catch_0
    move-exception v5

    const-string v6, "Bugfender-SDK"

    .line 34
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "There was a problem sending the old session "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bugfender/sdk/a/a/h/h;->f()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    instance-of v6, v5, Lcom/bugfender/sdk/a/a/d/b/d;

    if-nez v6, :cond_1

    instance-of v5, v5, Lcom/bugfender/sdk/a/a/i/c/a/a;

    if-nez v5, :cond_1

    .line 36
    iget-object v5, p0, Lcom/bugfender/sdk/a/a/l/a/p/c;->e:Lcom/bugfender/sdk/a/a/j/b;

    invoke-virtual {v4}, Lcom/bugfender/sdk/a/a/h/h;->f()J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lcom/bugfender/sdk/a/a/j/b;->a(J)Z

    goto/16 :goto_1

    .line 37
    :cond_9
    new-instance v1, Lcom/bugfender/sdk/a/a/l/a/l;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_a

    if-lez v3, :cond_b

    :cond_a
    const/4 v2, 0x1

    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bugfender/sdk/a/a/l/a/l;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v1

    :catch_1
    move-exception v0

    .line 38
    new-instance v1, Lcom/bugfender/sdk/a/a/l/a/l;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v0}, Lcom/bugfender/sdk/a/a/l/a/l;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/bugfender/sdk/a/a/l/a/p/c;->call()Lcom/bugfender/sdk/a/a/l/a/l;

    move-result-object v0

    return-object v0
.end method
