.class public final Lcom/google/common/util/concurrent/ThreadFactoryBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public e:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->b:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->c:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    iput-object v0, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->e:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public build()Ljava/util/concurrent/ThreadFactory;
    .locals 9
    .annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
    .end annotation

    .line 1
    iget-object v2, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->a:Ljava/lang/String;

    .line 2
    iget-object v4, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->b:Ljava/lang/Boolean;

    .line 3
    iget-object v5, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->c:Ljava/lang/Integer;

    .line 4
    iget-object v6, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 5
    iget-object v0, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->e:Ljava/util/concurrent/ThreadFactory;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    :goto_0
    move-object v1, v0

    if-eqz v2, :cond_1

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v7, 0x0

    invoke-direct {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move-object v3, v0

    .line 8
    new-instance v7, Lz8/h;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lz8/h;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v7
.end method

.method public setDaemon(Z)Lcom/google/common/util/concurrent/ThreadFactoryBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setNameFormat(Ljava/lang/String;)Lcom/google/common/util/concurrent/ThreadFactoryBuilder;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setPriority(I)Lcom/google/common/util/concurrent/ThreadFactoryBuilder;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Thread priority (%s) must be >= %s"

    .line 1
    invoke-static {v2, v3, p1, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    const/16 v2, 0xa

    if-gt p1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string v1, "Thread priority (%s) must be <= %s"

    .line 2
    invoke-static {v0, v1, p1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public setThreadFactory(Ljava/util/concurrent/ThreadFactory;)Lcom/google/common/util/concurrent/ThreadFactoryBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ThreadFactory;

    iput-object p1, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->e:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method public setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)Lcom/google/common/util/concurrent/ThreadFactoryBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p1, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method
