.class public Lcom/bugfender/sdk/a/a/l/a/n/b;
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

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bugfender/sdk/a/a/j/b;Lcom/bugfender/sdk/a/a/i/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/l/a/n/b;->d:Lcom/bugfender/sdk/a/a/j/b;

    .line 3
    iput-object p2, p0, Lcom/bugfender/sdk/a/a/l/a/n/b;->e:Lcom/bugfender/sdk/a/a/i/a;

    .line 4
    iput-object p3, p0, Lcom/bugfender/sdk/a/a/l/a/n/b;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public call()Lcom/bugfender/sdk/a/a/l/a/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bugfender/sdk/a/a/l/a/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/l/a/n/b;->d:Lcom/bugfender/sdk/a/a/j/b;

    invoke-interface {v0}, Lcom/bugfender/sdk/a/a/j/b;->c()Lcom/bugfender/sdk/a/a/h/h;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/bugfender/sdk/a/a/l/a/n/b;->d:Lcom/bugfender/sdk/a/a/j/b;

    invoke-interface {v1}, Lcom/bugfender/sdk/a/a/j/b;->b()Lcom/bugfender/sdk/a/a/j/c;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/bugfender/sdk/a/a/j/c;->e()Lcom/bugfender/sdk/a/a/j/a;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/bugfender/sdk/a/a/j/a;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/bugfender/sdk/a/a/h/h;->k()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_0

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/bugfender/sdk/a/a/l/a/n/b;->e:Lcom/bugfender/sdk/a/a/i/a;

    invoke-virtual {v3, v0}, Lcom/bugfender/sdk/a/a/i/a;->a(Lcom/bugfender/sdk/a/a/h/h;)J

    move-result-wide v3

    .line 8
    invoke-virtual {v0, v3, v4}, Lcom/bugfender/sdk/a/a/h/h;->a(J)V

    .line 9
    iget-object v5, p0, Lcom/bugfender/sdk/a/a/l/a/n/b;->d:Lcom/bugfender/sdk/a/a/j/b;

    invoke-interface {v5, v3, v4}, Lcom/bugfender/sdk/a/a/j/b;->d(J)V
    :try_end_0
    .catch Lcom/bugfender/sdk/a/a/d/b/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Lcom/bugfender/sdk/a/a/l/a/l;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v0}, Lcom/bugfender/sdk/a/a/l/a/l;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2}, Lcom/bugfender/sdk/a/a/j/a;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bugfender/sdk/a/a/h/e;

    .line 12
    invoke-virtual {v0}, Lcom/bugfender/sdk/a/a/h/h;->k()J

    move-result-wide v5

    long-to-int v6, v5

    int-to-long v5, v6

    invoke-virtual {v3, v5, v6}, Lcom/bugfender/sdk/a/a/h/e;->a(J)V

    .line 13
    new-instance v5, Lcom/bugfender/sdk/a/a/h/a;

    iget-object v6, p0, Lcom/bugfender/sdk/a/a/l/a/n/b;->f:Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/bugfender/sdk/a/a/h/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/bugfender/sdk/a/a/h/e;->a(Lcom/bugfender/sdk/a/a/h/a;)V

    .line 14
    :try_start_1
    iget-object v5, p0, Lcom/bugfender/sdk/a/a/l/a/n/b;->e:Lcom/bugfender/sdk/a/a/i/a;

    invoke-virtual {v5, v3}, Lcom/bugfender/sdk/a/a/i/a;->a(Lcom/bugfender/sdk/a/a/h/e;)V
    :try_end_1
    .catch Lcom/bugfender/sdk/a/a/d/b/b; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 15
    new-instance v1, Lcom/bugfender/sdk/a/a/l/a/l;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v0}, Lcom/bugfender/sdk/a/a/l/a/l;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1

    :cond_1
    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {v2}, Lcom/bugfender/sdk/a/a/j/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bugfender/sdk/a/a/j/c;->a(Ljava/util/List;)Z

    .line 17
    :cond_2
    new-instance v0, Lcom/bugfender/sdk/a/a/l/a/l;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bugfender/sdk/a/a/l/a/l;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 18
    :cond_3
    invoke-virtual {v2}, Lcom/bugfender/sdk/a/a/j/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 19
    invoke-virtual {v2}, Lcom/bugfender/sdk/a/a/j/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 21
    :cond_4
    new-instance v0, Lcom/bugfender/sdk/a/a/l/a/l;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/bugfender/sdk/a/a/l/a/l;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bugfender/sdk/a/a/l/a/n/b;->call()Lcom/bugfender/sdk/a/a/l/a/l;

    move-result-object v0

    return-object v0
.end method
