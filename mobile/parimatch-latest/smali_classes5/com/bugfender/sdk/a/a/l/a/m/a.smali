.class public Lcom/bugfender/sdk/a/a/l/a/m/a;
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
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final d:Lcom/bugfender/sdk/a/a/j/b;

.field public final e:Lcom/bugfender/sdk/a/a/i/a;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/bugfender/sdk/a/a/h/d;

.field public final h:Lcom/bugfender/sdk/a/a/e/f/a;


# direct methods
.method public constructor <init>(Lcom/bugfender/sdk/a/a/j/b;Lcom/bugfender/sdk/a/a/i/a;Ljava/lang/String;Lcom/bugfender/sdk/a/a/e/f/a;Lcom/bugfender/sdk/a/a/h/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/l/a/m/a;->d:Lcom/bugfender/sdk/a/a/j/b;

    .line 3
    iput-object p2, p0, Lcom/bugfender/sdk/a/a/l/a/m/a;->e:Lcom/bugfender/sdk/a/a/i/a;

    .line 4
    iput-object p3, p0, Lcom/bugfender/sdk/a/a/l/a/m/a;->f:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/bugfender/sdk/a/a/l/a/m/a;->g:Lcom/bugfender/sdk/a/a/h/d;

    .line 6
    iput-object p4, p0, Lcom/bugfender/sdk/a/a/l/a/m/a;->h:Lcom/bugfender/sdk/a/a/e/f/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/bugfender/sdk/a/a/h/h;Ljava/util/List;)Lcom/bugfender/sdk/a/a/l/a/l;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugfender/sdk/a/a/h/h;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bugfender/sdk/a/a/l/a/l<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/h;->k()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/l/a/m/a;->e:Lcom/bugfender/sdk/a/a/i/a;

    invoke-virtual {v0, p1}, Lcom/bugfender/sdk/a/a/i/a;->a(Lcom/bugfender/sdk/a/a/h/h;)J

    move-result-wide v2

    .line 4
    invoke-virtual {p1, v2, v3}, Lcom/bugfender/sdk/a/a/h/h;->a(J)V

    .line 5
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/l/a/m/a;->d:Lcom/bugfender/sdk/a/a/j/b;

    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/h;->f()J

    move-result-wide v4

    invoke-interface {v0, v4, v5, v2, v3}, Lcom/bugfender/sdk/a/a/j/b;->a(JJ)V
    :try_end_0
    .catch Lcom/bugfender/sdk/a/a/d/b/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    new-instance p1, Lcom/bugfender/sdk/a/a/l/a/l;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bugfender/sdk/a/a/l/a/l;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "title"

    const-string v3, "Crash Report"

    .line 9
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "raw"

    const-string v4, "{}"

    .line 10
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "message"

    const-string v5, ""

    .line 11
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "date"

    .line 12
    :try_start_2
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 13
    iget-object v2, p0, Lcom/bugfender/sdk/a/a/l/a/m/a;->h:Lcom/bugfender/sdk/a/a/e/f/a;

    invoke-interface {v2}, Lcom/bugfender/sdk/a/a/e/f/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bugfender/sdk/a/a/e/e;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/h;->k()J

    move-result-wide v7

    .line 15
    new-instance v9, Lcom/bugfender/sdk/a/a/h/g$b;

    invoke-direct {v9}, Lcom/bugfender/sdk/a/a/h/g$b;-><init>()V

    sget-object v10, Lcom/bugfender/sdk/a/a/h/g$c;->b:Lcom/bugfender/sdk/a/a/h/g$c;

    invoke-virtual {v10}, Lcom/bugfender/sdk/a/a/h/g$c;->a()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bugfender/sdk/a/a/h/g$b;->a(I)Lcom/bugfender/sdk/a/a/h/g$b;

    move-result-object v9

    const-string v10, "bf_issue"

    invoke-virtual {v9, v10}, Lcom/bugfender/sdk/a/a/h/g$b;->c(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/g$b;

    move-result-object v9

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bugfender/sdk/a/a/h/g$b;->d(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/g$b;

    move-result-object v9

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9, v10}, Lcom/bugfender/sdk/a/a/h/g$b;->a(Ljava/util/Date;)Lcom/bugfender/sdk/a/a/h/g$b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bugfender/sdk/a/a/h/g$b;->a()Lcom/bugfender/sdk/a/a/h/g;

    move-result-object v5

    .line 16
    iget-object v6, p0, Lcom/bugfender/sdk/a/a/l/a/m/a;->e:Lcom/bugfender/sdk/a/a/i/a;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6, v7, v8, v5}, Lcom/bugfender/sdk/a/a/i/a;->a(JLjava/util/List;)V

    .line 17
    invoke-static {}, Lcom/bugfender/sdk/a/a/h/e;->h()Lcom/bugfender/sdk/a/a/h/e$b;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/bugfender/sdk/a/a/h/e$b;->a(Ljava/util/UUID;)Lcom/bugfender/sdk/a/a/h/e$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bugfender/sdk/a/a/h/e$b;->c(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/e$b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bugfender/sdk/a/a/h/e$b;->a(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/e$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bugfender/sdk/a/a/h/e$b;->b(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/e$b;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lcom/bugfender/sdk/a/a/h/e$b;->a(J)Lcom/bugfender/sdk/a/a/h/e$b;

    move-result-object v0

    new-instance v2, Lcom/bugfender/sdk/a/a/h/a;

    iget-object v3, p0, Lcom/bugfender/sdk/a/a/l/a/m/a;->f:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/bugfender/sdk/a/a/h/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bugfender/sdk/a/a/h/e$b;->a(Lcom/bugfender/sdk/a/a/h/a;)Lcom/bugfender/sdk/a/a/h/e$b;

    move-result-object v0

    const-string v2, "crash"

    invoke-virtual {v0, v2}, Lcom/bugfender/sdk/a/a/h/e$b;->d(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugfender/sdk/a/a/h/e$b;->a()Lcom/bugfender/sdk/a/a/h/e;

    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/bugfender/sdk/a/a/l/a/m/a;->e:Lcom/bugfender/sdk/a/a/i/a;

    invoke-virtual {v2, v0}, Lcom/bugfender/sdk/a/a/i/a;->a(Lcom/bugfender/sdk/a/a/h/e;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v1, v1, 0x1

    .line 19
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/l/a/m/a;->d:Lcom/bugfender/sdk/a/a/j/b;

    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/h;->f()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/bugfender/sdk/a/a/j/b;->c(J)Z

    goto/16 :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception v0

    .line 20
    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/l/a/m/a;->d:Lcom/bugfender/sdk/a/a/j/b;

    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/h;->f()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/bugfender/sdk/a/a/j/b;->c(J)Z

    goto/16 :goto_1

    :goto_2
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/l/a/m/a;->d:Lcom/bugfender/sdk/a/a/j/b;

    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/h;->f()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/bugfender/sdk/a/a/j/b;->c(J)Z

    .line 22
    throw p2

    .line 23
    :cond_1
    new-instance p1, Lcom/bugfender/sdk/a/a/l/a/l;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bugfender/sdk/a/a/l/a/l;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public call()Lcom/bugfender/sdk/a/a/l/a/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bugfender/sdk/a/a/l/a/l<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/l/a/m/a;->g:Lcom/bugfender/sdk/a/a/h/d;

    invoke-virtual {v0}, Lcom/bugfender/sdk/a/a/h/d;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/l/a/m/a;->d:Lcom/bugfender/sdk/a/a/j/b;

    invoke-interface {v0}, Lcom/bugfender/sdk/a/a/j/b;->a()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bugfender/sdk/a/a/h/h;

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/bugfender/sdk/a/a/l/a/m/a;->d:Lcom/bugfender/sdk/a/a/j/b;

    invoke-interface {v3, v2}, Lcom/bugfender/sdk/a/a/j/b;->b(Lcom/bugfender/sdk/a/a/h/h;)Lcom/bugfender/sdk/a/a/j/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bugfender/sdk/a/a/j/c;->d()Lcom/bugfender/sdk/a/a/j/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bugfender/sdk/a/a/j/a;->a()Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-virtual {p0, v2, v3}, Lcom/bugfender/sdk/a/a/l/a/m/a;->a(Lcom/bugfender/sdk/a/a/h/h;Ljava/util/List;)Lcom/bugfender/sdk/a/a/l/a/l;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lcom/bugfender/sdk/a/a/l/a/l;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_0

    .line 8
    new-instance v4, Lcom/bugfender/sdk/a/a/l/a/p/c;

    iget-object v5, p0, Lcom/bugfender/sdk/a/a/l/a/m/a;->e:Lcom/bugfender/sdk/a/a/i/a;

    iget-object v6, p0, Lcom/bugfender/sdk/a/a/l/a/m/a;->d:Lcom/bugfender/sdk/a/a/j/b;

    iget-object v7, p0, Lcom/bugfender/sdk/a/a/l/a/m/a;->f:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v5, v6, v7, v2}, Lcom/bugfender/sdk/a/a/l/a/p/c;-><init>(Lcom/bugfender/sdk/a/a/i/a;Lcom/bugfender/sdk/a/a/j/b;Ljava/lang/String;Ljava/util/List;)V

    .line 9
    invoke-virtual {v4}, Lcom/bugfender/sdk/a/a/l/a/p/c;->call()Lcom/bugfender/sdk/a/a/l/a/l;

    .line 10
    :cond_0
    invoke-virtual {v3}, Lcom/bugfender/sdk/a/a/l/a/l;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Lcom/bugfender/sdk/a/a/j/d; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v2

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lcom/bugfender/sdk/a/a/l/a/l;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bugfender/sdk/a/a/l/a/l;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bugfender/sdk/a/a/l/a/m/a;->call()Lcom/bugfender/sdk/a/a/l/a/l;

    move-result-object v0

    return-object v0
.end method
