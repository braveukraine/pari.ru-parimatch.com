.class public Lcom/google/common/util/concurrent/SimpleTimeLimiter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/SimpleTimeLimiter;->newProxy(Ljava/lang/Object;Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/concurrent/TimeUnit;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Lcom/google/common/util/concurrent/SimpleTimeLimiter;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SimpleTimeLimiter;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter$a;->e:Lcom/google/common/util/concurrent/SimpleTimeLimiter;

    iput-object p2, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter$a;->a:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter$a;->b:J

    iput-object p5, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter$a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter$a;->d:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/common/util/concurrent/SimpleTimeLimiter$a$a;

    invoke-direct {p1, p0, p2, p3}, Lcom/google/common/util/concurrent/SimpleTimeLimiter$a$a;-><init>(Lcom/google/common/util/concurrent/SimpleTimeLimiter$a;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 2
    iget-object p3, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter$a;->e:Lcom/google/common/util/concurrent/SimpleTimeLimiter;

    iget-wide v0, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter$a;->b:J

    iget-object v2, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter$a;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/common/util/concurrent/SimpleTimeLimiter$a;->d:Ljava/util/Set;

    .line 3
    invoke-interface {v3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    .line 4
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/SimpleTimeLimiter;->a(J)V

    .line 8
    iget-object p3, p3, Lcom/google/common/util/concurrent/SimpleTimeLimiter;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p3, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    .line 9
    :try_start_0
    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 10
    :try_start_1
    invoke-interface {p1, p3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 11
    throw p2

    .line 12
    :cond_0
    invoke-static {p1, v0, v1, v2}, Lcom/google/common/util/concurrent/Uninterruptibles;->getUninterruptibly(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object p1

    :catch_1
    move-exception p2

    .line 13
    invoke-interface {p1, p3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    new-instance p1, Lcom/google/common/util/concurrent/UncheckedTimeoutException;

    invoke-direct {p1, p2}, Lcom/google/common/util/concurrent/UncheckedTimeoutException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p1

    .line 15
    invoke-static {p1, p3}, Lcom/google/common/util/concurrent/SimpleTimeLimiter;->b(Ljava/lang/Exception;Z)Ljava/lang/Exception;

    const/4 p1, 0x0

    throw p1
.end method
