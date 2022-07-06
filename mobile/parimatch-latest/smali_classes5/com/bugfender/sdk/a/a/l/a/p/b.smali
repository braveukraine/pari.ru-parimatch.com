.class public Lcom/bugfender/sdk/a/a/l/a/p/b;
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
.field public final d:Lcom/bugfender/sdk/a/a/j/b;

.field public final e:Lcom/bugfender/sdk/a/a/i/a;

.field public final f:Lcom/bugfender/sdk/a/a/h/g;


# direct methods
.method public constructor <init>(Lcom/bugfender/sdk/a/a/j/b;Lcom/bugfender/sdk/a/a/i/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/l/a/p/b;->d:Lcom/bugfender/sdk/a/a/j/b;

    .line 3
    iput-object p2, p0, Lcom/bugfender/sdk/a/a/l/a/p/b;->e:Lcom/bugfender/sdk/a/a/i/a;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/l/a/p/b;->f:Lcom/bugfender/sdk/a/a/h/g;

    return-void
.end method

.method public constructor <init>(Lcom/bugfender/sdk/a/a/j/b;Lcom/bugfender/sdk/a/a/i/a;Lcom/bugfender/sdk/a/a/h/g;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, Lcom/bugfender/sdk/a/a/l/a/p/b;->f:Lcom/bugfender/sdk/a/a/h/g;

    .line 7
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/l/a/p/b;->d:Lcom/bugfender/sdk/a/a/j/b;

    .line 8
    iput-object p2, p0, Lcom/bugfender/sdk/a/a/l/a/p/b;->e:Lcom/bugfender/sdk/a/a/i/a;

    return-void
.end method


# virtual methods
.method public call()Lcom/bugfender/sdk/a/a/l/a/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bugfender/sdk/a/a/l/a/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/l/a/p/b;->d:Lcom/bugfender/sdk/a/a/j/b;

    invoke-interface {v0}, Lcom/bugfender/sdk/a/a/j/b;->c()Lcom/bugfender/sdk/a/a/h/h;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/bugfender/sdk/a/a/h/h;->k()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/bugfender/sdk/a/a/l/a/p/b;->e:Lcom/bugfender/sdk/a/a/i/a;

    invoke-virtual {v1, v0}, Lcom/bugfender/sdk/a/a/i/a;->a(Lcom/bugfender/sdk/a/a/h/h;)J

    move-result-wide v1

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/bugfender/sdk/a/a/h/h;->a(J)V

    .line 6
    iget-object v3, p0, Lcom/bugfender/sdk/a/a/l/a/p/b;->d:Lcom/bugfender/sdk/a/a/j/b;

    invoke-interface {v3, v1, v2}, Lcom/bugfender/sdk/a/a/j/b;->d(J)V
    :try_end_1
    .catch Lcom/bugfender/sdk/a/a/d/b/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    instance-of v1, v0, Lcom/bugfender/sdk/a/a/d/b/d;

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 9
    :cond_0
    new-instance v1, Lcom/bugfender/sdk/a/a/l/a/l;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v0}, Lcom/bugfender/sdk/a/a/l/a/l;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1

    .line 10
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bugfender/sdk/a/a/l/a/p/b;->d:Lcom/bugfender/sdk/a/a/j/b;

    invoke-interface {v1}, Lcom/bugfender/sdk/a/a/j/b;->f()Lcom/bugfender/sdk/a/a/j/c;

    move-result-object v1

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Lcom/bugfender/sdk/a/a/j/c;->b(I)Lcom/bugfender/sdk/a/a/j/a;

    move-result-object v3

    .line 12
    iget-object v4, p0, Lcom/bugfender/sdk/a/a/l/a/p/b;->f:Lcom/bugfender/sdk/a/a/h/g;

    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {v3}, Lcom/bugfender/sdk/a/a/j/a;->a()Ljava/util/List;

    move-result-object v4

    .line 14
    iget-object v5, p0, Lcom/bugfender/sdk/a/a/l/a/p/b;->f:Lcom/bugfender/sdk/a/a/h/g;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    invoke-virtual {v3}, Lcom/bugfender/sdk/a/a/j/a;->c()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lcom/bugfender/sdk/a/a/j/a;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 16
    invoke-virtual {v3}, Lcom/bugfender/sdk/a/a/j/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 18
    :cond_3
    new-instance v0, Lcom/bugfender/sdk/a/a/l/a/l;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bugfender/sdk/a/a/l/a/l;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    const/4 v4, 0x1

    .line 19
    :goto_2
    invoke-virtual {v3}, Lcom/bugfender/sdk/a/a/j/a;->c()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_6

    .line 20
    :try_start_3
    iget-object v5, p0, Lcom/bugfender/sdk/a/a/l/a/p/b;->e:Lcom/bugfender/sdk/a/a/i/a;

    invoke-virtual {v0}, Lcom/bugfender/sdk/a/a/h/h;->k()J

    move-result-wide v6

    invoke-virtual {v3}, Lcom/bugfender/sdk/a/a/j/a;->a()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Lcom/bugfender/sdk/a/a/i/a;->a(JLjava/util/List;)V

    .line 21
    invoke-virtual {v3}, Lcom/bugfender/sdk/a/a/j/a;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bugfender/sdk/a/a/j/c;->a(Ljava/util/List;)Z

    move-result v3

    and-int/2addr v4, v3

    .line 22
    invoke-virtual {v1, v2}, Lcom/bugfender/sdk/a/a/j/c;->b(I)Lcom/bugfender/sdk/a/a/j/a;

    move-result-object v3
    :try_end_3
    .catch Lcom/bugfender/sdk/a/a/d/b/b; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 23
    :try_start_4
    instance-of v1, v0, Lcom/bugfender/sdk/a/a/d/b/d;

    if-nez v1, :cond_5

    .line 24
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 25
    :cond_5
    new-instance v1, Lcom/bugfender/sdk/a/a/l/a/l;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v0}, Lcom/bugfender/sdk/a/a/l/a/l;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1

    .line 26
    :cond_6
    new-instance v0, Lcom/bugfender/sdk/a/a/l/a/l;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bugfender/sdk/a/a/l/a/l;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 27
    instance-of v1, v0, Lcom/bugfender/sdk/a/a/d/b/d;

    if-eqz v1, :cond_7

    instance-of v1, v0, Lcom/bugfender/sdk/a/a/i/c/a/a;

    if-nez v1, :cond_8

    .line 28
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    :cond_8
    new-instance v1, Lcom/bugfender/sdk/a/a/l/a/l;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v0}, Lcom/bugfender/sdk/a/a/l/a/l;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bugfender/sdk/a/a/l/a/p/b;->call()Lcom/bugfender/sdk/a/a/l/a/l;

    move-result-object v0

    return-object v0
.end method
