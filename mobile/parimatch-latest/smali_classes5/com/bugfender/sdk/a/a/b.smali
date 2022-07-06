.class public Lcom/bugfender/sdk/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final C:Ljava/lang/String; = "$package_id"

.field public static final D:Ljava/lang/String; = "$android_id"

.field public static final E:Ljava/lang/String; = "Bugfender-SDK"

.field public static final y:J = 0x500000L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/bugfender/sdk/a/c/c;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lcom/bugfender/sdk/a/a/m/a;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/bugfender/sdk/a/a/j/b;

.field public final j:Lcom/bugfender/sdk/a/a/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugfender/sdk/a/a/g/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/bugfender/sdk/a/a/e/h/a;

.field public final l:Lcom/bugfender/sdk/a/a/e/f/a;

.field public final m:Lcom/bugfender/sdk/a/a/i/a;

.field public final n:Lcom/bugfender/sdk/a/c/j/a;

.field public o:Lcom/bugfender/sdk/a/f/b;

.field public volatile p:Lcom/bugfender/sdk/a/a/h/d;

.field public q:Lcom/bugfender/sdk/a/a/h/h;

.field public volatile r:Z

.field public volatile s:Z

.field public volatile t:Z

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "*>;>;"
        }
    .end annotation
.end field

.field public v:J

.field public w:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bugfender/sdk/a/a/j/b;Lcom/bugfender/sdk/a/a/i/a;Lcom/bugfender/sdk/a/a/g/a;Lcom/bugfender/sdk/a/a/e/h/a;Lcom/bugfender/sdk/a/a/e/f/a;Lcom/bugfender/sdk/a/c/j/a;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bugfender/sdk/a/a/j/b;",
            "Lcom/bugfender/sdk/a/a/i/a;",
            "Lcom/bugfender/sdk/a/a/g/a<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bugfender/sdk/a/a/e/h/a;",
            "Lcom/bugfender/sdk/a/a/e/f/a;",
            "Lcom/bugfender/sdk/a/c/j/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bugfender/sdk/a/a/b;->r:Z

    .line 3
    iput-boolean v0, p0, Lcom/bugfender/sdk/a/a/b;->s:Z

    .line 4
    iput-boolean v0, p0, Lcom/bugfender/sdk/a/a/b;->t:Z

    const-wide/32 v1, 0x500000

    .line 5
    iput-wide v1, p0, Lcom/bugfender/sdk/a/a/b;->v:J

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lcom/bugfender/sdk/a/a/b;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/b;->g:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/bugfender/sdk/a/a/b;->i:Lcom/bugfender/sdk/a/a/j/b;

    .line 9
    iput-object p4, p0, Lcom/bugfender/sdk/a/a/b;->j:Lcom/bugfender/sdk/a/a/g/a;

    .line 10
    iput-object p5, p0, Lcom/bugfender/sdk/a/a/b;->k:Lcom/bugfender/sdk/a/a/e/h/a;

    .line 11
    iput-object p6, p0, Lcom/bugfender/sdk/a/a/b;->l:Lcom/bugfender/sdk/a/a/e/f/a;

    .line 12
    iput-object p3, p0, Lcom/bugfender/sdk/a/a/b;->m:Lcom/bugfender/sdk/a/a/i/a;

    .line 13
    iput-object p7, p0, Lcom/bugfender/sdk/a/a/b;->n:Lcom/bugfender/sdk/a/c/j/a;

    .line 14
    iput-object p8, p0, Lcom/bugfender/sdk/a/a/b;->h:Ljava/lang/String;

    .line 15
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/bugfender/sdk/a/a/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 p3, 0x1

    .line 16
    invoke-static {p3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    iput-object p4, p0, Lcom/bugfender/sdk/a/a/b;->d:Ljava/util/concurrent/ExecutorService;

    .line 17
    new-instance p5, Lcom/bugfender/sdk/a/c/c;

    move-object p7, p4

    check-cast p7, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p8, Lcom/bugfender/sdk/a/a/b$a;

    invoke-direct {p8, p0}, Lcom/bugfender/sdk/a/a/b$a;-><init>(Lcom/bugfender/sdk/a/a/b;)V

    const/16 v1, 0x1388

    const/16 v2, 0x14

    invoke-direct {p5, p7, v1, v2, p8}, Lcom/bugfender/sdk/a/c/c;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;IILcom/bugfender/sdk/a/c/c$c;)V

    iput-object p5, p0, Lcom/bugfender/sdk/a/a/b;->c:Lcom/bugfender/sdk/a/c/c;

    .line 18
    invoke-static {p3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p5

    iput-object p5, p0, Lcom/bugfender/sdk/a/a/b;->e:Ljava/util/concurrent/ExecutorService;

    .line 19
    new-instance p7, Lcom/bugfender/sdk/a/a/m/a;

    invoke-direct {p7}, Lcom/bugfender/sdk/a/a/m/a;-><init>()V

    iput-object p7, p0, Lcom/bugfender/sdk/a/a/b;->f:Lcom/bugfender/sdk/a/a/m/a;

    .line 20
    new-instance p7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p7, p0, Lcom/bugfender/sdk/a/a/b;->u:Ljava/util/List;

    .line 21
    const-class p7, Lcom/bugfender/sdk/a/a/b;

    invoke-virtual {p7}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p8

    if-eqz p8, :cond_1

    .line 22
    invoke-virtual {p7}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p7

    invoke-virtual {p7}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object p7

    const-string p8, "."

    .line 23
    invoke-static {p8}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p7, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p7

    .line 24
    array-length v1, p7

    if-le v1, p3, :cond_0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, p7, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p3, p7, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 26
    :cond_0
    aget-object p3, p7, v0

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 27
    :goto_0
    iput-object p3, p0, Lcom/bugfender/sdk/a/a/b;->a:Ljava/lang/String;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p7

    .line 29
    new-instance p3, Lcom/bugfender/sdk/a/a/h/h$a;

    invoke-direct {p3}, Lcom/bugfender/sdk/a/a/h/h$a;-><init>()V

    invoke-virtual {p3, p7, p8}, Lcom/bugfender/sdk/a/a/h/h$a;->b(J)Lcom/bugfender/sdk/a/a/h/h$a;

    move-result-object p3

    new-instance p7, Lcom/bugfender/sdk/a/a/h/b;

    new-instance p8, Lcom/bugfender/sdk/a/a/h/a;

    invoke-direct {p8, p1}, Lcom/bugfender/sdk/a/a/h/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p6}, Lcom/bugfender/sdk/a/a/e/f/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p6}, Lcom/bugfender/sdk/a/a/e/f/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p7, p8, p1, v0}, Lcom/bugfender/sdk/a/a/h/b;-><init>(Lcom/bugfender/sdk/a/a/h/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p7}, Lcom/bugfender/sdk/a/a/h/h$a;->a(Lcom/bugfender/sdk/a/a/h/b;)Lcom/bugfender/sdk/a/a/h/h$a;

    move-result-object p1

    invoke-interface {p6}, Lcom/bugfender/sdk/a/a/e/f/a;->j()F

    move-result p3

    invoke-virtual {p1, p3}, Lcom/bugfender/sdk/a/a/h/h$a;->a(F)Lcom/bugfender/sdk/a/a/h/h$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bugfender/sdk/a/a/b;->p()Lcom/bugfender/sdk/a/a/h/c;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bugfender/sdk/a/a/h/h$a;->a(Lcom/bugfender/sdk/a/a/h/c;)Lcom/bugfender/sdk/a/a/h/h$a;

    move-result-object p1

    invoke-interface {p6}, Lcom/bugfender/sdk/a/a/e/f/a;->i()J

    move-result-wide p7

    invoke-virtual {p1, p7, p8}, Lcom/bugfender/sdk/a/a/h/h$a;->a(J)Lcom/bugfender/sdk/a/a/h/h$a;

    move-result-object p1

    invoke-interface {p6}, Lcom/bugfender/sdk/a/a/e/f/a;->n()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bugfender/sdk/a/a/h/h$a;->a(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/h$a;

    move-result-object p1

    invoke-interface {p6}, Lcom/bugfender/sdk/a/a/e/f/a;->s()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/bugfender/sdk/a/a/h/h$a;->a(I)Lcom/bugfender/sdk/a/a/h/h$a;

    move-result-object p1

    invoke-interface {p6}, Lcom/bugfender/sdk/a/a/e/f/a;->p()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bugfender/sdk/a/a/h/h$a;->b(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/h$a;

    move-result-object p1

    invoke-interface {p6}, Lcom/bugfender/sdk/a/a/e/f/a;->m()J

    move-result-wide p7

    invoke-virtual {p1, p7, p8}, Lcom/bugfender/sdk/a/a/h/h$a;->c(J)Lcom/bugfender/sdk/a/a/h/h$a;

    move-result-object p1

    invoke-interface {p6}, Lcom/bugfender/sdk/a/a/e/f/a;->o()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bugfender/sdk/a/a/h/h$a;->c(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/h$a;

    move-result-object p1

    invoke-interface {p6}, Lcom/bugfender/sdk/a/a/e/f/a;->r()J

    move-result-wide p7

    invoke-virtual {p1, p7, p8}, Lcom/bugfender/sdk/a/a/h/h$a;->e(J)Lcom/bugfender/sdk/a/a/h/h$a;

    move-result-object p1

    invoke-interface {p6}, Lcom/bugfender/sdk/a/a/e/f/a;->k()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bugfender/sdk/a/a/h/h$a;->e(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/h$a;

    move-result-object p1

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p3}, Lcom/bugfender/sdk/a/a/h/h$a;->a(Ljava/util/Date;)Lcom/bugfender/sdk/a/a/h/h$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bugfender/sdk/a/a/b;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p3

    invoke-static {p3}, Lcom/bugfender/sdk/a/a/e/d;->b(Ljava/util/UUID;)Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bugfender/sdk/a/a/h/h$a;->d(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/h$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/h$a;->a()Lcom/bugfender/sdk/a/a/h/h;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/b;->q:Lcom/bugfender/sdk/a/a/h/h;

    .line 31
    new-instance p3, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {p3}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 32
    check-cast p5, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p5, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 33
    check-cast p4, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p4, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 34
    new-instance p3, Lh4/b;

    invoke-direct {p3, p0, p1}, Lh4/b;-><init>(Lcom/bugfender/sdk/a/a/b;Lcom/bugfender/sdk/a/a/h/h;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Lcom/bugfender/sdk/a/a/b;)Ljava/util/concurrent/Future;
    .locals 7

    .line 1
    new-instance v6, Lcom/bugfender/sdk/a/a/l/a/m/a;

    iget-object v1, p0, Lcom/bugfender/sdk/a/a/b;->i:Lcom/bugfender/sdk/a/a/j/b;

    iget-object v2, p0, Lcom/bugfender/sdk/a/a/b;->m:Lcom/bugfender/sdk/a/a/i/a;

    iget-object v3, p0, Lcom/bugfender/sdk/a/a/b;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/bugfender/sdk/a/a/b;->l:Lcom/bugfender/sdk/a/a/e/f/a;

    iget-object v5, p0, Lcom/bugfender/sdk/a/a/b;->p:Lcom/bugfender/sdk/a/a/h/d;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bugfender/sdk/a/a/l/a/m/a;-><init>(Lcom/bugfender/sdk/a/a/j/b;Lcom/bugfender/sdk/a/a/i/a;Ljava/lang/String;Lcom/bugfender/sdk/a/a/e/f/a;Lcom/bugfender/sdk/a/a/h/d;)V

    .line 2
    new-instance v0, Lcom/bugfender/sdk/a/a/l/a/p/c;

    iget-object v1, p0, Lcom/bugfender/sdk/a/a/b;->m:Lcom/bugfender/sdk/a/a/i/a;

    iget-object v2, p0, Lcom/bugfender/sdk/a/a/b;->i:Lcom/bugfender/sdk/a/a/j/b;

    iget-object v3, p0, Lcom/bugfender/sdk/a/a/b;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/bugfender/sdk/a/a/l/a/p/c;-><init>(Lcom/bugfender/sdk/a/a/i/a;Lcom/bugfender/sdk/a/a/j/b;Ljava/lang/String;Lcom/bugfender/sdk/a/a/l/a/m/a;)V

    .line 3
    iget-object p0, p0, Lcom/bugfender/sdk/a/a/b;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lcom/bugfender/sdk/a/a/b;)Ljava/util/concurrent/Future;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/b;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/bugfender/sdk/a/a/l/a/c;

    iget-object v2, p0, Lcom/bugfender/sdk/a/a/b;->m:Lcom/bugfender/sdk/a/a/i/a;

    invoke-virtual {p0}, Lcom/bugfender/sdk/a/a/b;->p()Lcom/bugfender/sdk/a/a/h/c;

    move-result-object v3

    iget-object p0, p0, Lcom/bugfender/sdk/a/a/b;->j:Lcom/bugfender/sdk/a/a/g/a;

    invoke-direct {v1, v2, v3, p0}, Lcom/bugfender/sdk/a/a/l/a/c;-><init>(Lcom/bugfender/sdk/a/a/i/a;Lcom/bugfender/sdk/a/a/h/c;Lcom/bugfender/sdk/a/a/g/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lcom/bugfender/sdk/a/a/b;)Ljava/util/concurrent/Future;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/bugfender/sdk/a/a/l/a/b;

    iget-object v1, p0, Lcom/bugfender/sdk/a/a/b;->i:Lcom/bugfender/sdk/a/a/j/b;

    iget-wide v2, p0, Lcom/bugfender/sdk/a/a/b;->v:J

    iget-object v4, p0, Lcom/bugfender/sdk/a/a/b;->w:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bugfender/sdk/a/a/l/a/b;-><init>(Lcom/bugfender/sdk/a/a/j/b;JLjava/util/concurrent/atomic/AtomicLong;)V

    .line 3
    iget-object p0, p0, Lcom/bugfender/sdk/a/a/b;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/UUID;
    .locals 8

    .line 19
    invoke-virtual {p0}, Lcom/bugfender/sdk/a/a/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bugfender/sdk/a/a/e/e;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    .line 20
    invoke-static {}, Lcom/bugfender/sdk/a/a/h/e;->h()Lcom/bugfender/sdk/a/a/h/e$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bugfender/sdk/a/a/h/e$b;->a(Ljava/util/UUID;)Lcom/bugfender/sdk/a/a/h/e$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bugfender/sdk/a/a/h/e$b;->c(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/e$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bugfender/sdk/a/a/h/e$b;->b(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/e$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bugfender/sdk/a/a/h/e$b;->d(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/e$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/e$b;->a()Lcom/bugfender/sdk/a/a/h/e;

    move-result-object v4

    .line 21
    new-instance v3, Lcom/bugfender/sdk/a/a/l/a/g;

    iget-object p1, p0, Lcom/bugfender/sdk/a/a/b;->i:Lcom/bugfender/sdk/a/a/j/b;

    invoke-direct {v3, p1}, Lcom/bugfender/sdk/a/a/l/a/g;-><init>(Lcom/bugfender/sdk/a/a/j/b;)V

    .line 22
    new-instance v6, Lcom/bugfender/sdk/a/a/l/a/f;

    invoke-direct {v6}, Lcom/bugfender/sdk/a/a/l/a/f;-><init>()V

    .line 23
    new-instance p1, Lcom/bugfender/sdk/a/a/l/a/a;

    iget-object v2, p0, Lcom/bugfender/sdk/a/a/b;->i:Lcom/bugfender/sdk/a/a/j/b;

    iget-object v5, p0, Lcom/bugfender/sdk/a/a/b;->m:Lcom/bugfender/sdk/a/a/i/a;

    iget-object v7, p0, Lcom/bugfender/sdk/a/a/b;->w:Ljava/util/concurrent/atomic/AtomicLong;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/bugfender/sdk/a/a/l/a/a;-><init>(Lcom/bugfender/sdk/a/a/j/b;Lcom/bugfender/sdk/a/a/l/a/j;Ljava/lang/Object;Lcom/bugfender/sdk/a/a/i/a;Lcom/bugfender/sdk/a/a/l/a/e;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/bugfender/sdk/a/a/b;->e(Ljava/util/concurrent/Callable;)V

    .line 25
    sget-object p1, Lcom/bugfender/sdk/a/a/h/g$c;->g:Lcom/bugfender/sdk/a/a/h/g$c;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p4, p2}, Lcom/bugfender/sdk/a/a/b;->d(Lcom/bugfender/sdk/a/a/h/g$c;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/bugfender/sdk/a/a/b$b;

    invoke-direct {v1, p0}, Lcom/bugfender/sdk/a/a/b$b;-><init>(Lcom/bugfender/sdk/a/a/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Lcom/bugfender/sdk/a/a/h/g$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/bugfender/sdk/a/a/h/g$b;

    invoke-direct {v2}, Lcom/bugfender/sdk/a/a/h/g$b;-><init>()V

    .line 6
    invoke-virtual {v2, p5}, Lcom/bugfender/sdk/a/a/h/g$b;->c(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/g$b;

    move-result-object p5

    .line 7
    invoke-virtual {p5, p6}, Lcom/bugfender/sdk/a/a/h/g$b;->d(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/g$b;

    move-result-object p5

    .line 8
    invoke-virtual {p5, p2}, Lcom/bugfender/sdk/a/a/h/g$b;->b(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/g$b;

    move-result-object p2

    new-instance p5, Ljava/util/Date;

    invoke-direct {p5}, Ljava/util/Date;-><init>()V

    .line 9
    invoke-virtual {p2, p5}, Lcom/bugfender/sdk/a/a/h/g$b;->a(Ljava/util/Date;)Lcom/bugfender/sdk/a/a/h/g$b;

    move-result-object p2

    iget-object p5, p0, Lcom/bugfender/sdk/a/a/b;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p5

    invoke-virtual {p2, p5, p6}, Lcom/bugfender/sdk/a/a/h/g$b;->a(J)Lcom/bugfender/sdk/a/a/h/g$b;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p3}, Lcom/bugfender/sdk/a/a/h/g$b;->a(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/g$b;

    move-result-object p2

    .line 12
    invoke-virtual {p4}, Lcom/bugfender/sdk/a/a/h/g$c;->a()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bugfender/sdk/a/a/h/g$b;->a(I)Lcom/bugfender/sdk/a/a/h/g$b;

    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Lcom/bugfender/sdk/a/a/h/g$b;->b(I)Lcom/bugfender/sdk/a/a/h/g$b;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v1}, Lcom/bugfender/sdk/a/a/h/g$b;->e(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/g$b;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Lcom/bugfender/sdk/a/a/h/g$b;->f(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/g$b;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/g$b;->a()Lcom/bugfender/sdk/a/a/h/g;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/bugfender/sdk/a/a/b;->b(Lcom/bugfender/sdk/a/a/h/g;)Ljava/util/concurrent/Callable;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/bugfender/sdk/a/a/b;->e(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public a(J)V
    .locals 5

    const-wide/32 v0, 0x3200000

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    :cond_0
    move-wide p1, v0

    .line 1
    :cond_1
    iput-wide p1, p0, Lcom/bugfender/sdk/a/a/b;->v:J

    return-void
.end method

.method public a(Lcom/bugfender/sdk/a/a/h/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bugfender/sdk/a/a/h/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/bugfender/sdk/a/a/l/a/o/c;

    iget-object v1, p0, Lcom/bugfender/sdk/a/a/b;->j:Lcom/bugfender/sdk/a/a/g/a;

    invoke-direct {v0, v1, p1}, Lcom/bugfender/sdk/a/a/l/a/o/c;-><init>(Lcom/bugfender/sdk/a/a/g/a;Lcom/bugfender/sdk/a/a/h/f;)V

    .line 27
    iget-object v1, p0, Lcom/bugfender/sdk/a/a/b;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set device data \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/f;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 30
    new-instance v1, Lcom/bugfender/sdk/a/a/h/g$b;

    invoke-direct {v1}, Lcom/bugfender/sdk/a/a/h/g$b;-><init>()V

    const-string v2, "bf_key_value"

    .line 31
    invoke-virtual {v1, v2}, Lcom/bugfender/sdk/a/a/h/g$b;->c(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/g$b;

    move-result-object v1

    .line 32
    invoke-virtual {v1, p1}, Lcom/bugfender/sdk/a/a/h/g$b;->d(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/g$b;

    move-result-object p1

    const-string v1, ""

    .line 33
    invoke-virtual {p1, v1}, Lcom/bugfender/sdk/a/a/h/g$b;->b(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/g$b;

    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Lcom/bugfender/sdk/a/a/h/g$b;->a(Ljava/util/Date;)Lcom/bugfender/sdk/a/a/h/g$b;

    move-result-object p1

    iget-object v0, p0, Lcom/bugfender/sdk/a/a/b;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/bugfender/sdk/a/a/h/g$b;->a(J)Lcom/bugfender/sdk/a/a/h/g$b;

    move-result-object p1

    .line 36
    invoke-virtual {p1, v1}, Lcom/bugfender/sdk/a/a/h/g$b;->a(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/g$b;

    move-result-object p1

    sget-object v0, Lcom/bugfender/sdk/a/a/h/g$c;->b:Lcom/bugfender/sdk/a/a/h/g$c;

    .line 37
    invoke-virtual {v0}, Lcom/bugfender/sdk/a/a/h/g$c;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bugfender/sdk/a/a/h/g$b;->a(I)Lcom/bugfender/sdk/a/a/h/g$b;

    move-result-object p1

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Lcom/bugfender/sdk/a/a/h/g$b;->b(I)Lcom/bugfender/sdk/a/a/h/g$b;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/g$b;->a()Lcom/bugfender/sdk/a/a/h/g;

    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/bugfender/sdk/a/a/b;->b(Lcom/bugfender/sdk/a/a/h/g;)Ljava/util/concurrent/Callable;

    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/bugfender/sdk/a/a/b;->e(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 42
    new-instance v0, Lcom/bugfender/sdk/a/a/l/a/o/a;

    iget-object v1, p0, Lcom/bugfender/sdk/a/a/b;->j:Lcom/bugfender/sdk/a/a/g/a;

    iget-object v2, p0, Lcom/bugfender/sdk/a/a/b;->m:Lcom/bugfender/sdk/a/a/i/a;

    invoke-virtual {p0}, Lcom/bugfender/sdk/a/a/b;->p()Lcom/bugfender/sdk/a/a/h/c;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/bugfender/sdk/a/a/l/a/o/a;-><init>(Lcom/bugfender/sdk/a/a/g/a;Lcom/bugfender/sdk/a/a/i/a;Lcom/bugfender/sdk/a/a/h/c;Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/bugfender/sdk/a/a/b;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/bugfender/sdk/a/a/h/g$c;->b:Lcom/bugfender/sdk/a/a/h/g$c;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bugfender/sdk/a/a/b;->d(Lcom/bugfender/sdk/a/a/h/g$c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/bugfender/sdk/a/a/b;->t:Z

    return-void
.end method

.method public final b(Lcom/bugfender/sdk/a/a/h/g;)Ljava/util/concurrent/Callable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugfender/sdk/a/a/h/g;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v2, Lcom/bugfender/sdk/a/a/l/a/h;

    iget-object v0, p0, Lcom/bugfender/sdk/a/a/b;->i:Lcom/bugfender/sdk/a/a/j/b;

    invoke-direct {v2, v0}, Lcom/bugfender/sdk/a/a/l/a/h;-><init>(Lcom/bugfender/sdk/a/a/j/b;)V

    .line 8
    new-instance v5, Lcom/bugfender/sdk/a/a/l/a/i;

    invoke-direct {v5}, Lcom/bugfender/sdk/a/a/l/a/i;-><init>()V

    .line 9
    new-instance v7, Lcom/bugfender/sdk/a/a/l/a/a;

    iget-object v1, p0, Lcom/bugfender/sdk/a/a/b;->i:Lcom/bugfender/sdk/a/a/j/b;

    iget-object v4, p0, Lcom/bugfender/sdk/a/a/b;->m:Lcom/bugfender/sdk/a/a/i/a;

    iget-object v6, p0, Lcom/bugfender/sdk/a/a/b;->w:Ljava/util/concurrent/atomic/AtomicLong;

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/bugfender/sdk/a/a/l/a/a;-><init>(Lcom/bugfender/sdk/a/a/j/b;Lcom/bugfender/sdk/a/a/l/a/j;Ljava/lang/Object;Lcom/bugfender/sdk/a/a/i/a;Lcom/bugfender/sdk/a/a/l/a/e;Ljava/util/concurrent/atomic/AtomicLong;)V

    return-object v7
.end method

.method public b()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/b;->k:Lcom/bugfender/sdk/a/a/e/h/a;

    invoke-interface {v0}, Lcom/bugfender/sdk/a/a/e/h/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/bugfender/sdk/a/a/b;->o()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bugfender/sdk/a/a/h/g$c;->d:Lcom/bugfender/sdk/a/a/h/g$c;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bugfender/sdk/a/a/b;->d(Lcom/bugfender/sdk/a/a/h/g$c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bugfender/sdk/a/a/b;->s:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bugfender/sdk/a/a/b;->k:Lcom/bugfender/sdk/a/a/e/h/a;

    invoke-interface {p1}, Lcom/bugfender/sdk/a/a/e/h/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bugfender/sdk/a/a/b;->o()V

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/b;->l:Lcom/bugfender/sdk/a/a/e/f/a;

    invoke-interface {v0}, Lcom/bugfender/sdk/a/a/e/f/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/bugfender/sdk/a/a/h/g$c;->g:Lcom/bugfender/sdk/a/a/h/g$c;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bugfender/sdk/a/a/b;->d(Lcom/bugfender/sdk/a/a/h/g$c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()Ljava/net/URL;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/b;->n:Lcom/bugfender/sdk/a/c/j/a;

    invoke-virtual {p0}, Lcom/bugfender/sdk/a/a/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugfender/sdk/a/c/j/a;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/bugfender/sdk/a/a/h/g$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bugfender/sdk/a/a/b;->f(Lcom/bugfender/sdk/a/a/h/g$c;Ljava/lang/String;Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/g;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/bugfender/sdk/a/a/b;->b(Lcom/bugfender/sdk/a/a/h/g;)Ljava/util/concurrent/Callable;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bugfender/sdk/a/a/b;->e(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bugfender/sdk/a/a/h/g$c;->f:Lcom/bugfender/sdk/a/a/h/g$c;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bugfender/sdk/a/a/b;->d(Lcom/bugfender/sdk/a/a/h/g$c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/b;->q:Lcom/bugfender/sdk/a/a/h/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bugfender/sdk/a/a/h/h;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/b;->n:Lcom/bugfender/sdk/a/c/j/a;

    const-string v1, "crash"

    const-string v2, "bf_issue"

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/bugfender/sdk/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bugfender/sdk/a/c/j/a;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)V"
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lcom/bugfender/sdk/a/a/b;->r:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/b;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bugfender/sdk/a/a/b;->q()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/b;->c:Lcom/bugfender/sdk/a/c/c;

    invoke-virtual {v0, p1}, Lcom/bugfender/sdk/a/c/c;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/b;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/bugfender/sdk/a/a/b;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x1f4

    if-le p1, v0, :cond_2

    .line 9
    iget-object p1, p0, Lcom/bugfender/sdk/a/a/b;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lcom/bugfender/sdk/a/a/h/g$c;Ljava/lang/String;Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/g;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v7, p0, Lcom/bugfender/sdk/a/a/b;->t:Z

    if-nez v7, :cond_4

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v7

    .line 7
    iget-object v8, p0, Lcom/bugfender/sdk/a/a/b;->a:Ljava/lang/String;

    if-eqz v8, :cond_1

    array-length v8, v7

    const/4 v9, 0x4

    if-le v8, v9, :cond_1

    .line 8
    :goto_0
    array-length v8, v7

    if-ge v9, v8, :cond_1

    .line 9
    aget-object v8, v7, v9

    .line 10
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/bugfender/sdk/a/a/b;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x6

    if-nez v8, :cond_2

    .line 11
    array-length v10, v7

    if-lt v10, v9, :cond_4

    :cond_2
    if-nez v8, :cond_3

    .line 12
    aget-object v8, v7, v9

    .line 13
    :cond_3
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v7

    .line 14
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_4
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 20
    new-instance v7, Lcom/bugfender/sdk/a/a/h/g$b;

    invoke-direct {v7}, Lcom/bugfender/sdk/a/a/h/g$b;-><init>()V

    .line 21
    invoke-virtual {v7, p2}, Lcom/bugfender/sdk/a/a/h/g$b;->c(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/g$b;

    move-result-object p2

    .line 22
    invoke-virtual {p2, p3}, Lcom/bugfender/sdk/a/a/h/g$b;->d(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/g$b;

    move-result-object p2

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/bugfender/sdk/a/a/h/g$b;->b(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/g$b;

    move-result-object p2

    .line 24
    invoke-virtual {p2, v2}, Lcom/bugfender/sdk/a/a/h/g$b;->a(Ljava/util/Date;)Lcom/bugfender/sdk/a/a/h/g$b;

    move-result-object p2

    iget-object p3, p0, Lcom/bugfender/sdk/a/a/b;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/bugfender/sdk/a/a/h/g$b;->a(J)Lcom/bugfender/sdk/a/a/h/g$b;

    move-result-object p2

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/bugfender/sdk/a/a/h/g$b;->a(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/g$b;

    move-result-object p2

    .line 27
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/g$c;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bugfender/sdk/a/a/h/g$b;->a(I)Lcom/bugfender/sdk/a/a/h/g$b;

    move-result-object p1

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bugfender/sdk/a/a/h/g$b;->b(I)Lcom/bugfender/sdk/a/a/h/g$b;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v5}, Lcom/bugfender/sdk/a/a/h/g$b;->f(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/g$b;

    move-result-object p1

    .line 30
    invoke-virtual {p1, v6}, Lcom/bugfender/sdk/a/a/h/g$b;->e(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/g$b;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/g$b;->a()Lcom/bugfender/sdk/a/a/h/g;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/net/URL;
    .locals 2

    .line 33
    invoke-virtual {p0}, Lcom/bugfender/sdk/a/a/b;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v1, p0, Lcom/bugfender/sdk/a/a/b;->n:Lcom/bugfender/sdk/a/c/j/a;

    invoke-virtual {v1, v0}, Lcom/bugfender/sdk/a/c/j/a;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/UUID;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "bf_issue"

    .line 32
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bugfender/sdk/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/b;->n:Lcom/bugfender/sdk/a/c/j/a;

    invoke-virtual {p0, p1, p2}, Lcom/bugfender/sdk/a/a/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bugfender/sdk/a/c/j/a;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/UUID;
    .locals 2

    const-string v0, "user-feedback"

    const-string v1, "bf_issue"

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bugfender/sdk/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/b;->n:Lcom/bugfender/sdk/a/c/j/a;

    invoke-virtual {p0, p1, p2}, Lcom/bugfender/sdk/a/a/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bugfender/sdk/a/c/j/a;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method

.method public final j()V
    .locals 2

    .line 2
    new-instance v0, Lcom/bugfender/sdk/a/a/l/a/p/a;

    iget-object v1, p0, Lcom/bugfender/sdk/a/a/b;->i:Lcom/bugfender/sdk/a/a/j/b;

    invoke-direct {v0, v1}, Lcom/bugfender/sdk/a/a/l/a/p/a;-><init>(Lcom/bugfender/sdk/a/a/j/b;)V

    .line 3
    iget-object v1, p0, Lcom/bugfender/sdk/a/a/b;->c:Lcom/bugfender/sdk/a/c/c;

    invoke-virtual {v1, v0}, Lcom/bugfender/sdk/a/c/c;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 4
    new-instance v0, Lcom/bugfender/sdk/a/a/l/a/n/a;

    iget-object v1, p0, Lcom/bugfender/sdk/a/a/b;->i:Lcom/bugfender/sdk/a/a/j/b;

    invoke-direct {v0, v1}, Lcom/bugfender/sdk/a/a/l/a/n/a;-><init>(Lcom/bugfender/sdk/a/a/j/b;)V

    .line 5
    iget-object v1, p0, Lcom/bugfender/sdk/a/a/b;->c:Lcom/bugfender/sdk/a/c/c;

    invoke-virtual {v1, v0}, Lcom/bugfender/sdk/a/c/c;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bugfender/sdk/a/a/h/g$c;->e:Lcom/bugfender/sdk/a/a/h/g$c;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bugfender/sdk/a/a/b;->d(Lcom/bugfender/sdk/a/a/h/g$c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bugfender/sdk/a/a/h/g$c;->c:Lcom/bugfender/sdk/a/a/h/g$c;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bugfender/sdk/a/a/b;->d(Lcom/bugfender/sdk/a/a/h/g$c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l()Ljava/util/concurrent/Future;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lcom/bugfender/sdk/a/a/l/a/l<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bugfender/sdk/a/a/l/a/m/a;

    iget-object v1, p0, Lcom/bugfender/sdk/a/a/b;->i:Lcom/bugfender/sdk/a/a/j/b;

    iget-object v2, p0, Lcom/bugfender/sdk/a/a/b;->m:Lcom/bugfender/sdk/a/a/i/a;

    iget-object v3, p0, Lcom/bugfender/sdk/a/a/b;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/bugfender/sdk/a/a/b;->l:Lcom/bugfender/sdk/a/a/e/f/a;

    iget-object v5, p0, Lcom/bugfender/sdk/a/a/b;->p:Lcom/bugfender/sdk/a/a/h/d;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bugfender/sdk/a/a/l/a/m/a;-><init>(Lcom/bugfender/sdk/a/a/j/b;Lcom/bugfender/sdk/a/a/i/a;Ljava/lang/String;Lcom/bugfender/sdk/a/a/e/f/a;Lcom/bugfender/sdk/a/a/h/d;)V

    .line 2
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/b;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bugfender/sdk/a/a/h/d$b;

    iget-object v1, p0, Lcom/bugfender/sdk/a/a/b;->p:Lcom/bugfender/sdk/a/a/h/d;

    invoke-direct {v0, v1}, Lcom/bugfender/sdk/a/a/h/d$b;-><init>(Lcom/bugfender/sdk/a/a/h/d;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bugfender/sdk/a/a/h/d$b;->a(Z)Lcom/bugfender/sdk/a/a/h/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugfender/sdk/a/a/h/d$b;->a()Lcom/bugfender/sdk/a/a/h/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bugfender/sdk/a/a/b;->p:Lcom/bugfender/sdk/a/a/h/d;

    .line 2
    iget-boolean v0, p0, Lcom/bugfender/sdk/a/a/b;->r:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bugfender/sdk/a/a/b;->j()V

    .line 4
    new-instance v0, Lcom/bugfender/sdk/a/a/l/a/p/b;

    iget-object v1, p0, Lcom/bugfender/sdk/a/a/b;->i:Lcom/bugfender/sdk/a/a/j/b;

    iget-object v2, p0, Lcom/bugfender/sdk/a/a/b;->m:Lcom/bugfender/sdk/a/a/i/a;

    invoke-direct {v0, v1, v2}, Lcom/bugfender/sdk/a/a/l/a/p/b;-><init>(Lcom/bugfender/sdk/a/a/j/b;Lcom/bugfender/sdk/a/a/i/a;)V

    .line 5
    iget-object v1, p0, Lcom/bugfender/sdk/a/a/b;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 6
    new-instance v0, Lcom/bugfender/sdk/a/a/l/a/n/b;

    iget-object v1, p0, Lcom/bugfender/sdk/a/a/b;->i:Lcom/bugfender/sdk/a/a/j/b;

    iget-object v2, p0, Lcom/bugfender/sdk/a/a/b;->m:Lcom/bugfender/sdk/a/a/i/a;

    iget-object v3, p0, Lcom/bugfender/sdk/a/a/b;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/bugfender/sdk/a/a/l/a/n/b;-><init>(Lcom/bugfender/sdk/a/a/j/b;Lcom/bugfender/sdk/a/a/i/a;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/bugfender/sdk/a/a/b;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 8
    invoke-virtual {p0}, Lcom/bugfender/sdk/a/a/b;->l()Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final p()Lcom/bugfender/sdk/a/a/h/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/bugfender/sdk/a/a/h/c$b;

    invoke-direct {v0}, Lcom/bugfender/sdk/a/a/h/c$b;-><init>()V

    iget-object v1, p0, Lcom/bugfender/sdk/a/a/b;->l:Lcom/bugfender/sdk/a/a/e/f/a;

    .line 2
    invoke-interface {v1}, Lcom/bugfender/sdk/a/a/e/f/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugfender/sdk/a/a/h/c$b;->j(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/bugfender/sdk/a/a/b;->l:Lcom/bugfender/sdk/a/a/e/f/a;

    iget-object v2, p0, Lcom/bugfender/sdk/a/a/b;->h:Ljava/lang/String;

    .line 3
    invoke-interface {v1, v2}, Lcom/bugfender/sdk/a/a/e/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugfender/sdk/a/a/h/c$b;->e(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/bugfender/sdk/a/a/b;->l:Lcom/bugfender/sdk/a/a/e/f/a;

    .line 4
    invoke-interface {v1}, Lcom/bugfender/sdk/a/a/e/f/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugfender/sdk/a/a/h/c$b;->c(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/bugfender/sdk/a/a/b;->l:Lcom/bugfender/sdk/a/a/e/f/a;

    .line 5
    invoke-interface {v1}, Lcom/bugfender/sdk/a/a/e/f/a;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugfender/sdk/a/a/h/c$b;->f(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/bugfender/sdk/a/a/b;->l:Lcom/bugfender/sdk/a/a/e/f/a;

    .line 6
    invoke-interface {v1}, Lcom/bugfender/sdk/a/a/e/f/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugfender/sdk/a/a/h/c$b;->k(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/bugfender/sdk/a/a/b;->l:Lcom/bugfender/sdk/a/a/e/f/a;

    .line 7
    invoke-interface {v1}, Lcom/bugfender/sdk/a/a/e/f/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugfender/sdk/a/a/h/c$b;->b(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/bugfender/sdk/a/a/b;->l:Lcom/bugfender/sdk/a/a/e/f/a;

    .line 8
    invoke-interface {v1}, Lcom/bugfender/sdk/a/a/e/f/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugfender/sdk/a/a/h/c$b;->d(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/bugfender/sdk/a/a/b;->l:Lcom/bugfender/sdk/a/a/e/f/a;

    .line 9
    invoke-interface {v1}, Lcom/bugfender/sdk/a/a/e/f/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugfender/sdk/a/a/h/c$b;->i(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/bugfender/sdk/a/a/b;->l:Lcom/bugfender/sdk/a/a/e/f/a;

    .line 10
    invoke-interface {v1}, Lcom/bugfender/sdk/a/a/e/f/a;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugfender/sdk/a/a/h/c$b;->g(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/bugfender/sdk/a/a/b;->l:Lcom/bugfender/sdk/a/a/e/f/a;

    .line 11
    invoke-interface {v1}, Lcom/bugfender/sdk/a/a/e/f/a;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bugfender/sdk/a/a/h/c$b;->b(J)Lcom/bugfender/sdk/a/a/h/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/bugfender/sdk/a/a/b;->l:Lcom/bugfender/sdk/a/a/e/f/a;

    .line 12
    invoke-interface {v1}, Lcom/bugfender/sdk/a/a/e/f/a;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bugfender/sdk/a/a/h/c$b;->a(J)Lcom/bugfender/sdk/a/a/h/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/bugfender/sdk/a/a/b;->g:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Lcom/bugfender/sdk/a/a/h/c$b;->a(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/c$b;

    move-result-object v0

    const v1, 0x1343c4e

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugfender/sdk/a/a/h/c$b;->h(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/bugfender/sdk/a/a/b;->l:Lcom/bugfender/sdk/a/a/e/f/a;

    .line 15
    invoke-interface {v1}, Lcom/bugfender/sdk/a/a/e/f/a;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bugfender/sdk/a/a/h/c$b;->a(Z)Lcom/bugfender/sdk/a/a/h/c$b;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bugfender/sdk/a/a/h/c$b;->a()Lcom/bugfender/sdk/a/a/h/c;

    move-result-object v0

    return-object v0
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/b;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Callable;

    .line 2
    iget-object v2, p0, Lcom/bugfender/sdk/a/a/b;->c:Lcom/bugfender/sdk/a/c/c;

    invoke-virtual {v2, v1}, Lcom/bugfender/sdk/a/c/c;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/b;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
