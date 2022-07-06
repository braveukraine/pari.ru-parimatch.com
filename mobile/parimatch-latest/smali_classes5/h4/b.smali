.class public Lh4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/bugfender/sdk/a/a/h/h;

.field public final synthetic e:Lcom/bugfender/sdk/a/a/b;


# direct methods
.method public constructor <init>(Lcom/bugfender/sdk/a/a/b;Lcom/bugfender/sdk/a/a/h/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4/b;->e:Lcom/bugfender/sdk/a/a/b;

    iput-object p2, p0, Lh4/b;->d:Lcom/bugfender/sdk/a/a/h/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lh4/b;->e:Lcom/bugfender/sdk/a/a/b;

    invoke-static {v0}, Lcom/bugfender/sdk/a/a/b;->m(Lcom/bugfender/sdk/a/a/b;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh4/b;->e:Lcom/bugfender/sdk/a/a/b;

    const-wide/16 v2, 0x3c

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugfender/sdk/a/a/h/d;

    .line 3
    iput-object v0, v1, Lcom/bugfender/sdk/a/a/b;->p:Lcom/bugfender/sdk/a/a/h/d;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bugfender/sdk/a/a/d/b/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/bugfender/sdk/a/a/d/b/a;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lh4/b;->e:Lcom/bugfender/sdk/a/a/b;

    .line 6
    iget-object v1, v0, Lcom/bugfender/sdk/a/a/b;->c:Lcom/bugfender/sdk/a/c/c;

    invoke-virtual {v1}, Lcom/bugfender/sdk/a/c/c;->a()V

    .line 7
    iget-object v1, v0, Lcom/bugfender/sdk/a/a/b;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 8
    iget-object v0, v0, Lcom/bugfender/sdk/a/a/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lh4/b;->e:Lcom/bugfender/sdk/a/a/b;

    sget-object v1, Lcom/bugfender/sdk/a/a/h/d;->d:Lcom/bugfender/sdk/a/a/h/d;

    .line 10
    iput-object v1, v0, Lcom/bugfender/sdk/a/a/b;->p:Lcom/bugfender/sdk/a/a/h/d;

    :goto_1
    const/4 v0, 0x0

    .line 11
    :try_start_1
    iget-object v1, p0, Lh4/b;->e:Lcom/bugfender/sdk/a/a/b;

    iget-object v2, p0, Lh4/b;->d:Lcom/bugfender/sdk/a/a/h/h;

    .line 12
    new-instance v3, Lcom/bugfender/sdk/a/a/l/a/k;

    iget-object v4, v1, Lcom/bugfender/sdk/a/a/b;->i:Lcom/bugfender/sdk/a/a/j/b;

    invoke-direct {v3, v4, v2}, Lcom/bugfender/sdk/a/a/l/a/k;-><init>(Lcom/bugfender/sdk/a/a/j/b;Lcom/bugfender/sdk/a/a/h/h;)V

    .line 13
    iget-object v1, v1, Lcom/bugfender/sdk/a/a/b;->c:Lcom/bugfender/sdk/a/c/c;

    invoke-virtual {v1, v3}, Lcom/bugfender/sdk/a/c/c;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v1

    .line 15
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x0

    .line 16
    :goto_3
    iget-object v2, p0, Lh4/b;->e:Lcom/bugfender/sdk/a/a/b;

    .line 17
    iget-object v2, v2, Lcom/bugfender/sdk/a/a/b;->p:Lcom/bugfender/sdk/a/a/h/d;

    .line 18
    invoke-virtual {v2}, Lcom/bugfender/sdk/a/a/h/d;->a()I

    if-eqz v1, :cond_2

    .line 19
    :try_start_2
    iget-object v0, p0, Lh4/b;->e:Lcom/bugfender/sdk/a/a/b;

    invoke-static {v0}, Lcom/bugfender/sdk/a/a/b;->n(Lcom/bugfender/sdk/a/a/b;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lh4/b;->e:Lcom/bugfender/sdk/a/a/b;

    .line 21
    iget-object v0, v0, Lcom/bugfender/sdk/a/a/b;->k:Lcom/bugfender/sdk/a/a/e/h/a;

    .line 22
    invoke-interface {v0}, Lcom/bugfender/sdk/a/a/e/h/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh4/b;->e:Lcom/bugfender/sdk/a/a/b;

    .line 23
    iget-object v0, v0, Lcom/bugfender/sdk/a/a/b;->p:Lcom/bugfender/sdk/a/a/h/d;

    .line 24
    invoke-virtual {v0}, Lcom/bugfender/sdk/a/a/h/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lh4/b;->e:Lcom/bugfender/sdk/a/a/b;

    invoke-static {v0}, Lcom/bugfender/sdk/a/a/b;->c(Lcom/bugfender/sdk/a/a/b;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_6

    goto :goto_5

    :catch_6
    move-exception v0

    goto :goto_4

    :catch_7
    move-exception v0

    .line 26
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 27
    :cond_1
    :goto_5
    iget-object v0, p0, Lh4/b;->e:Lcom/bugfender/sdk/a/a/b;

    .line 28
    iget-object v0, v0, Lcom/bugfender/sdk/a/a/b;->f:Lcom/bugfender/sdk/a/a/m/a;

    .line 29
    sget-wide v1, Lcom/bugfender/sdk/a/a/m/a;->b:J

    new-instance v3, Lh4/b$a;

    invoke-direct {v3, p0}, Lh4/b$a;-><init>(Lh4/b;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/bugfender/sdk/a/a/m/a;->a(JLcom/bugfender/sdk/a/a/m/a$c;)V

    .line 30
    iget-object v0, p0, Lh4/b;->e:Lcom/bugfender/sdk/a/a/b;

    .line 31
    iget-object v1, v0, Lcom/bugfender/sdk/a/a/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    new-instance v2, Lh4/b$b;

    invoke-direct {v2, p0}, Lh4/b$b;-><init>(Lh4/b;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    const-wide/16 v5, 0xa

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33
    iget-object v0, p0, Lh4/b;->e:Lcom/bugfender/sdk/a/a/b;

    .line 34
    iget-object v1, v0, Lcom/bugfender/sdk/a/a/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    new-instance v2, Lh4/b$c;

    invoke-direct {v2, p0}, Lh4/b$c;-><init>(Lh4/b;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x5

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 36
    new-instance v0, Lcom/bugfender/sdk/a/a/h/f;

    iget-object v1, p0, Lh4/b;->e:Lcom/bugfender/sdk/a/a/b;

    .line 37
    iget-object v1, v1, Lcom/bugfender/sdk/a/a/b;->l:Lcom/bugfender/sdk/a/a/e/f/a;

    .line 38
    invoke-interface {v1}, Lcom/bugfender/sdk/a/a/e/f/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "$package_id"

    invoke-direct {v0, v2, v1}, Lcom/bugfender/sdk/a/a/h/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    iget-object v1, p0, Lh4/b;->e:Lcom/bugfender/sdk/a/a/b;

    invoke-virtual {v1, v0}, Lcom/bugfender/sdk/a/a/b;->a(Lcom/bugfender/sdk/a/a/h/f;)V

    .line 40
    new-instance v0, Lcom/bugfender/sdk/a/a/h/f;

    iget-object v1, p0, Lh4/b;->e:Lcom/bugfender/sdk/a/a/b;

    .line 41
    iget-object v1, v1, Lcom/bugfender/sdk/a/a/b;->l:Lcom/bugfender/sdk/a/a/e/f/a;

    .line 42
    invoke-interface {v1}, Lcom/bugfender/sdk/a/a/e/f/a;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "$android_id"

    invoke-direct {v0, v2, v1}, Lcom/bugfender/sdk/a/a/h/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    iget-object v1, p0, Lh4/b;->e:Lcom/bugfender/sdk/a/a/b;

    invoke-virtual {v1, v0}, Lcom/bugfender/sdk/a/a/b;->a(Lcom/bugfender/sdk/a/a/h/f;)V

    .line 44
    iget-object v0, p0, Lh4/b;->e:Lcom/bugfender/sdk/a/a/b;

    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Lcom/bugfender/sdk/a/a/b;->r:Z

    goto :goto_6

    .line 46
    :cond_2
    iget-object v1, p0, Lh4/b;->e:Lcom/bugfender/sdk/a/a/b;

    .line 47
    iput-boolean v0, v1, Lcom/bugfender/sdk/a/a/b;->r:Z

    const-string v0, "Bugfender-SDK"

    const-string v1, "Bugfender SDK initialization has failed."

    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    return-void
.end method
