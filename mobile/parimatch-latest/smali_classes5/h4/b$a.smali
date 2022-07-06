.class public Lh4/b$a;
.super Lcom/bugfender/sdk/a/a/m/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lh4/b;


# direct methods
.method public constructor <init>(Lh4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4/b$a;->g:Lh4/b;

    invoke-direct {p0}, Lcom/bugfender/sdk/a/a/m/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/b$a;->g:Lh4/b;

    iget-object v0, v0, Lh4/b;->e:Lcom/bugfender/sdk/a/a/b;

    .line 2
    iget-object v0, v0, Lcom/bugfender/sdk/a/a/b;->f:Lcom/bugfender/sdk/a/a/m/a;

    .line 3
    invoke-virtual {v0}, Lcom/bugfender/sdk/a/a/m/a;->a()V

    .line 4
    iget-object v0, p0, Lh4/b$a;->g:Lh4/b;

    iget-object v0, v0, Lh4/b;->e:Lcom/bugfender/sdk/a/a/b;

    .line 5
    iget-object v0, v0, Lcom/bugfender/sdk/a/a/b;->f:Lcom/bugfender/sdk/a/a/m/a;

    .line 6
    new-instance v1, Lcom/bugfender/sdk/a/a/m/a$a;

    invoke-direct {v1, p0}, Lcom/bugfender/sdk/a/a/m/a$a;-><init>(Lcom/bugfender/sdk/a/a/m/a$c;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/bugfender/sdk/a/a/m/a;->a(JLcom/bugfender/sdk/a/a/m/a$c;)V

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh4/b$a;->g:Lh4/b;

    iget-object v0, v0, Lh4/b;->e:Lcom/bugfender/sdk/a/a/b;

    .line 2
    iget-object v0, v0, Lcom/bugfender/sdk/a/a/b;->p:Lcom/bugfender/sdk/a/a/h/d;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lh4/b$a;->g:Lh4/b;

    iget-object v0, v0, Lh4/b;->e:Lcom/bugfender/sdk/a/a/b;

    .line 4
    iget-object v0, v0, Lcom/bugfender/sdk/a/a/b;->p:Lcom/bugfender/sdk/a/a/h/d;

    .line 5
    invoke-virtual {v0}, Lcom/bugfender/sdk/a/a/h/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lh4/b$a;->g:Lh4/b;

    iget-object v1, v1, Lh4/b;->e:Lcom/bugfender/sdk/a/a/b;

    .line 7
    iget-object v1, v1, Lcom/bugfender/sdk/a/a/b;->k:Lcom/bugfender/sdk/a/a/e/h/a;

    .line 8
    invoke-interface {v1}, Lcom/bugfender/sdk/a/a/e/h/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    :cond_1
    if-eqz v1, :cond_3

    .line 9
    iget-object v0, p0, Lh4/b$a;->g:Lh4/b;

    iget-object v0, v0, Lh4/b;->e:Lcom/bugfender/sdk/a/a/b;

    .line 10
    iget-boolean v0, v0, Lcom/bugfender/sdk/a/a/b;->s:Z

    if-eqz v0, :cond_3

    .line 11
    :cond_2
    iget-object v0, p0, Lh4/b$a;->g:Lh4/b;

    iget-object v0, v0, Lh4/b;->e:Lcom/bugfender/sdk/a/a/b;

    .line 12
    new-instance v2, Lcom/bugfender/sdk/a/a/l/a/p/b;

    iget-object v3, v0, Lcom/bugfender/sdk/a/a/b;->i:Lcom/bugfender/sdk/a/a/j/b;

    iget-object v4, v0, Lcom/bugfender/sdk/a/a/b;->m:Lcom/bugfender/sdk/a/a/i/a;

    invoke-direct {v2, v3, v4}, Lcom/bugfender/sdk/a/a/l/a/p/b;-><init>(Lcom/bugfender/sdk/a/a/j/b;Lcom/bugfender/sdk/a/a/i/a;)V

    .line 13
    iget-object v0, v0, Lcom/bugfender/sdk/a/a/b;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugfender/sdk/a/a/l/a/l;

    .line 15
    invoke-virtual {p0, v0}, Lh4/b$a;->d(Lcom/bugfender/sdk/a/a/l/a/l;)V

    .line 16
    iget-object v0, p0, Lh4/b$a;->g:Lh4/b;

    iget-object v0, v0, Lh4/b;->e:Lcom/bugfender/sdk/a/a/b;

    invoke-static {v0}, Lcom/bugfender/sdk/a/a/b;->c(Lcom/bugfender/sdk/a/a/b;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugfender/sdk/a/a/l/a/l;

    .line 17
    invoke-virtual {p0, v0}, Lh4/b$a;->d(Lcom/bugfender/sdk/a/a/l/a/l;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 18
    iget-object v0, p0, Lh4/b$a;->g:Lh4/b;

    iget-object v0, v0, Lh4/b;->e:Lcom/bugfender/sdk/a/a/b;

    .line 19
    new-instance v1, Lcom/bugfender/sdk/a/a/l/a/n/b;

    iget-object v2, v0, Lcom/bugfender/sdk/a/a/b;->i:Lcom/bugfender/sdk/a/a/j/b;

    iget-object v3, v0, Lcom/bugfender/sdk/a/a/b;->m:Lcom/bugfender/sdk/a/a/i/a;

    iget-object v4, v0, Lcom/bugfender/sdk/a/a/b;->g:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/bugfender/sdk/a/a/l/a/n/b;-><init>(Lcom/bugfender/sdk/a/a/j/b;Lcom/bugfender/sdk/a/a/i/a;Ljava/lang/String;)V

    .line 20
    iget-object v0, v0, Lcom/bugfender/sdk/a/a/b;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugfender/sdk/a/a/l/a/l;

    .line 22
    invoke-virtual {p0, v0}, Lh4/b$a;->d(Lcom/bugfender/sdk/a/a/l/a/l;)V

    .line 23
    iget-object v0, p0, Lh4/b$a;->g:Lh4/b;

    iget-object v0, v0, Lh4/b;->e:Lcom/bugfender/sdk/a/a/b;

    .line 24
    invoke-virtual {v0}, Lcom/bugfender/sdk/a/a/b;->l()Ljava/util/concurrent/Future;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugfender/sdk/a/a/l/a/l;

    .line 26
    invoke-virtual {p0, v0}, Lh4/b$a;->d(Lcom/bugfender/sdk/a/a/l/a/l;)V

    .line 27
    iget-object v0, p0, Lh4/b$a;->g:Lh4/b;

    iget-object v0, v0, Lh4/b;->e:Lcom/bugfender/sdk/a/a/b;

    .line 28
    new-instance v1, Lcom/bugfender/sdk/a/a/l/a/o/b;

    iget-object v2, v0, Lcom/bugfender/sdk/a/a/b;->m:Lcom/bugfender/sdk/a/a/i/a;

    iget-object v3, v0, Lcom/bugfender/sdk/a/a/b;->j:Lcom/bugfender/sdk/a/a/g/a;

    invoke-virtual {v0}, Lcom/bugfender/sdk/a/a/b;->p()Lcom/bugfender/sdk/a/a/h/c;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bugfender/sdk/a/a/l/a/o/b;-><init>(Lcom/bugfender/sdk/a/a/i/a;Lcom/bugfender/sdk/a/a/g/a;Lcom/bugfender/sdk/a/a/h/c;)V

    .line 29
    iget-object v0, v0, Lcom/bugfender/sdk/a/a/b;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugfender/sdk/a/a/l/a/l;

    .line 31
    invoke-virtual {p0, v0}, Lh4/b$a;->d(Lcom/bugfender/sdk/a/a/l/a/l;)V

    :cond_4
    return-void
.end method

.method public final d(Lcom/bugfender/sdk/a/a/l/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugfender/sdk/a/a/l/a/l<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/l/a/l;->b()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/bugfender/sdk/a/a/d/b/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lh4/b$a;->g:Lh4/b;

    iget-object p1, p1, Lh4/b;->e:Lcom/bugfender/sdk/a/a/b;

    sget-object v0, Lcom/bugfender/sdk/a/a/h/d;->d:Lcom/bugfender/sdk/a/a/h/d;

    .line 3
    iput-object v0, p1, Lcom/bugfender/sdk/a/a/b;->p:Lcom/bugfender/sdk/a/a/h/d;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/l/a/l;->b()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/bugfender/sdk/a/a/d/b/d;

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Lcom/bugfender/sdk/a/a/i/c/a/a;

    invoke-direct {p1}, Lcom/bugfender/sdk/a/a/i/c/a/a;-><init>()V

    throw p1
.end method
