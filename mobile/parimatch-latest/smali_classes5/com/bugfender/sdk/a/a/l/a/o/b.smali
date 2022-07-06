.class public Lcom/bugfender/sdk/a/a/l/a/o/b;
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

.field public final e:Lcom/bugfender/sdk/a/a/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugfender/sdk/a/a/g/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/bugfender/sdk/a/a/h/c;


# direct methods
.method public constructor <init>(Lcom/bugfender/sdk/a/a/i/a;Lcom/bugfender/sdk/a/a/g/a;Lcom/bugfender/sdk/a/a/h/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugfender/sdk/a/a/i/a;",
            "Lcom/bugfender/sdk/a/a/g/a<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bugfender/sdk/a/a/h/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/l/a/o/b;->d:Lcom/bugfender/sdk/a/a/i/a;

    .line 3
    iput-object p2, p0, Lcom/bugfender/sdk/a/a/l/a/o/b;->e:Lcom/bugfender/sdk/a/a/g/a;

    .line 4
    iput-object p3, p0, Lcom/bugfender/sdk/a/a/l/a/o/b;->f:Lcom/bugfender/sdk/a/a/h/c;

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
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/l/a/o/b;->e:Lcom/bugfender/sdk/a/a/g/a;

    invoke-interface {v0}, Lcom/bugfender/sdk/a/a/g/a;->a()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/bugfender/sdk/a/a/l/a/o/b;->d:Lcom/bugfender/sdk/a/a/i/a;

    iget-object v4, p0, Lcom/bugfender/sdk/a/a/l/a/o/b;->f:Lcom/bugfender/sdk/a/a/h/c;

    invoke-virtual {v4}, Lcom/bugfender/sdk/a/a/h/c;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bugfender/sdk/a/a/l/a/o/b;->f:Lcom/bugfender/sdk/a/a/h/c;

    invoke-virtual {v5}, Lcom/bugfender/sdk/a/a/h/c;->l()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/bugfender/sdk/a/a/h/f;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v6, v2, v7}, Lcom/bugfender/sdk/a/a/h/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v5, v6}, Lcom/bugfender/sdk/a/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bugfender/sdk/a/a/h/f;)V

    .line 6
    iget-object v3, p0, Lcom/bugfender/sdk/a/a/l/a/o/b;->e:Lcom/bugfender/sdk/a/a/g/a;

    invoke-interface {v3, v2}, Lcom/bugfender/sdk/a/a/g/a;->b(Ljava/lang/String;)Z
    :try_end_0
    .catch Lcom/bugfender/sdk/a/a/d/b/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lcom/bugfender/sdk/a/a/l/a/l;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v0}, Lcom/bugfender/sdk/a/a/l/a/l;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1

    .line 8
    :cond_0
    new-instance v0, Lcom/bugfender/sdk/a/a/l/a/l;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/bugfender/sdk/a/a/l/a/l;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bugfender/sdk/a/a/l/a/o/b;->call()Lcom/bugfender/sdk/a/a/l/a/l;

    move-result-object v0

    return-object v0
.end method
