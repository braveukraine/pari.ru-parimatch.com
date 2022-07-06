.class public Lio/grpc/Context;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/Context$e;,
        Lio/grpc/Context$h;,
        Lio/grpc/Context$f;,
        Lio/grpc/Context$Storage;,
        Lio/grpc/Context$Key;,
        Lio/grpc/Context$CancellationListener;,
        Lio/grpc/Context$CancellableContext;,
        Lio/grpc/Context$g;
    }
.end annotation


# static fields
.field public static final ROOT:Lio/grpc/Context;

.field public static final i:Ljava/util/logging/Logger;


# instance fields
.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/grpc/Context$f;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lio/grpc/Context$CancellationListener;

.field public final f:Lio/grpc/Context$CancellableContext;

.field public final g:Lyd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyd/c<",
            "Lio/grpc/Context$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lio/grpc/Context;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/Context;->i:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Lyd/c;

    invoke-direct {v0}, Lyd/c;-><init>()V

    .line 3
    new-instance v1, Lio/grpc/Context;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lio/grpc/Context;-><init>(Lio/grpc/Context;Lyd/c;)V

    sput-object v1, Lio/grpc/Context;->ROOT:Lio/grpc/Context;

    return-void
.end method

.method public constructor <init>(Lio/grpc/Context;Lyd/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/Context;",
            "Lyd/c<",
            "Lio/grpc/Context$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lio/grpc/Context$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc/Context$h;-><init>(Lio/grpc/Context;Lio/grpc/Context$a;)V

    iput-object v0, p0, Lio/grpc/Context;->e:Lio/grpc/Context$CancellationListener;

    if-nez p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Lio/grpc/Context$CancellableContext;

    if-eqz v0, :cond_1

    .line 10
    move-object v1, p1

    check-cast v1, Lio/grpc/Context$CancellableContext;

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p1, Lio/grpc/Context;->f:Lio/grpc/Context$CancellableContext;

    .line 12
    :goto_0
    iput-object v1, p0, Lio/grpc/Context;->f:Lio/grpc/Context$CancellableContext;

    .line 13
    iput-object p2, p0, Lio/grpc/Context;->g:Lyd/c;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 14
    :cond_2
    iget p1, p1, Lio/grpc/Context;->h:I

    add-int/lit8 p1, p1, 0x1

    :goto_1
    iput p1, p0, Lio/grpc/Context;->h:I

    const/16 p2, 0x3e8

    if-ne p1, p2, :cond_3

    .line 15
    sget-object p1, Lio/grpc/Context;->i:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "Context ancestry chain length is abnormally long. This suggests an error in application code. Length exceeded: 1000"

    invoke-virtual {p1, p2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public constructor <init>(Lyd/c;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd/c<",
            "Lio/grpc/Context$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/grpc/Context$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc/Context$h;-><init>(Lio/grpc/Context;Lio/grpc/Context$a;)V

    iput-object v0, p0, Lio/grpc/Context;->e:Lio/grpc/Context$CancellationListener;

    .line 3
    iput-object v1, p0, Lio/grpc/Context;->f:Lio/grpc/Context$CancellableContext;

    .line 4
    iput-object p1, p0, Lio/grpc/Context;->g:Lyd/c;

    .line 5
    iput p2, p0, Lio/grpc/Context;->h:I

    const/16 p1, 0x3e8

    if-ne p2, p1, :cond_0

    .line 6
    sget-object p1, Lio/grpc/Context;->i:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "Context ancestry chain length is abnormally long. This suggests an error in application code. Length exceeded: 1000"

    invoke-virtual {p1, p2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static current()Lio/grpc/Context;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/Context$g;->a:Lio/grpc/Context$Storage;

    .line 2
    invoke-virtual {v0}, Lio/grpc/Context$Storage;->current()Lio/grpc/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lio/grpc/Context;->ROOT:Lio/grpc/Context;

    :cond_0
    return-object v0
.end method

.method public static currentContextExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/Context$b;

    invoke-direct {v0, p0}, Lio/grpc/Context$b;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static key(Ljava/lang/String;)Lio/grpc/Context$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc/Context$Key<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/Context$Key;

    invoke-direct {v0, p0}, Lio/grpc/Context$Key;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static keyWithDefault(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/Context$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lio/grpc/Context$Key<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/Context$Key;

    invoke-direct {v0, p0, p1}, Lio/grpc/Context$Key;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/Context;->f:Lio/grpc/Context$CancellableContext;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public addListener(Lio/grpc/Context$CancellationListener;Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "cancellationListener"

    .line 1
    invoke-static {p1, v0}, Lio/grpc/Context;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "executor"

    .line 2
    invoke-static {p2, v0}, Lio/grpc/Context;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lio/grpc/Context;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    new-instance v0, Lio/grpc/Context$f;

    invoke-direct {v0, p0, p2, p1}, Lio/grpc/Context$f;-><init>(Lio/grpc/Context;Ljava/util/concurrent/Executor;Lio/grpc/Context$CancellationListener;)V

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lio/grpc/Context;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v0}, Lio/grpc/Context$f;->a()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lio/grpc/Context;->d:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/grpc/Context;->d:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lio/grpc/Context;->f:Lio/grpc/Context$CancellableContext;

    if-eqz p1, :cond_2

    .line 12
    iget-object p2, p0, Lio/grpc/Context;->e:Lio/grpc/Context$CancellationListener;

    sget-object v0, Lio/grpc/Context$e;->INSTANCE:Lio/grpc/Context$e;

    invoke-virtual {p1, p2, v0}, Lio/grpc/Context;->addListener(Lio/grpc/Context$CancellationListener;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_2
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public attach()Lio/grpc/Context;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/Context$g;->a:Lio/grpc/Context$Storage;

    .line 2
    invoke-virtual {v0, p0}, Lio/grpc/Context$Storage;->doAttach(Lio/grpc/Context;)Lio/grpc/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lio/grpc/Context;->ROOT:Lio/grpc/Context;

    :cond_0
    return-object v0
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/grpc/Context;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/grpc/Context;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lio/grpc/Context;->d:Ljava/util/ArrayList;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/Context$f;

    iget-object v3, v3, Lio/grpc/Context$f;->e:Lio/grpc/Context$CancellationListener;

    instance-of v3, v3, Lio/grpc/Context$h;

    if-nez v3, :cond_2

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/Context$f;

    invoke-virtual {v3}, Lio/grpc/Context$f;->a()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/Context$f;

    iget-object v2, v2, Lio/grpc/Context$f;->e:Lio/grpc/Context$CancellationListener;

    instance-of v2, v2, Lio/grpc/Context$h;

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/Context$f;

    invoke-virtual {v2}, Lio/grpc/Context$f;->a()V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_5
    iget-object v0, p0, Lio/grpc/Context;->f:Lio/grpc/Context$CancellableContext;

    if-eqz v0, :cond_6

    .line 14
    iget-object v1, p0, Lio/grpc/Context;->e:Lio/grpc/Context$CancellationListener;

    invoke-virtual {v0, v1}, Lio/grpc/Context;->removeListener(Lio/grpc/Context$CancellationListener;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public call(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    throw p1
.end method

.method public cancellationCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/Context;->f:Lio/grpc/Context$CancellableContext;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lio/grpc/Context$CancellableContext;->cancellationCause()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public detach(Lio/grpc/Context;)V
    .locals 1

    const-string v0, "toAttach"

    .line 1
    invoke-static {p1, v0}, Lio/grpc/Context;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lio/grpc/Context$g;->a:Lio/grpc/Context$Storage;

    .line 3
    invoke-virtual {v0, p0, p1}, Lio/grpc/Context$Storage;->detach(Lio/grpc/Context;Lio/grpc/Context;)V

    return-void
.end method

.method public fixedContextExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/Context$c;

    invoke-direct {v0, p0, p1}, Lio/grpc/Context$c;-><init>(Lio/grpc/Context;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public fork()Lio/grpc/Context;
    .locals 3

    .line 1
    new-instance v0, Lio/grpc/Context;

    iget-object v1, p0, Lio/grpc/Context;->g:Lyd/c;

    iget v2, p0, Lio/grpc/Context;->h:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/grpc/Context;-><init>(Lyd/c;I)V

    return-object v0
.end method

.method public getDeadline()Lio/grpc/Deadline;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/Context;->f:Lio/grpc/Context$CancellableContext;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lio/grpc/Context$CancellableContext;->getDeadline()Lio/grpc/Deadline;

    move-result-object v0

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/Context;->f:Lio/grpc/Context$CancellableContext;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lio/grpc/Context$CancellableContext;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isCurrent()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/grpc/Context;->current()Lio/grpc/Context;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeListener(Lio/grpc/Context$CancellationListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/grpc/Context;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/grpc/Context;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 5
    iget-object v1, p0, Lio/grpc/Context;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/Context$f;

    iget-object v1, v1, Lio/grpc/Context$f;->e:Lio/grpc/Context$CancellationListener;

    if-ne v1, p1, :cond_1

    .line 6
    iget-object p1, p0, Lio/grpc/Context;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/grpc/Context;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lio/grpc/Context;->f:Lio/grpc/Context$CancellableContext;

    if-eqz p1, :cond_3

    .line 9
    iget-object v0, p0, Lio/grpc/Context;->e:Lio/grpc/Context$CancellationListener;

    invoke-virtual {p1, v0}, Lio/grpc/Context;->removeListener(Lio/grpc/Context$CancellationListener;)V

    :cond_3
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lio/grpc/Context;->d:Ljava/util/ArrayList;

    .line 11
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public run(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    throw p1
.end method

.method public withCancellation()Lio/grpc/Context$CancellableContext;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/Context$CancellableContext;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc/Context$CancellableContext;-><init>(Lio/grpc/Context;Lio/grpc/Context$a;)V

    return-object v0
.end method

.method public withDeadline(Lio/grpc/Deadline;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/Context$CancellableContext;
    .locals 3

    const-string v0, "deadline"

    .line 1
    invoke-static {p1, v0}, Lio/grpc/Context;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "scheduler"

    .line 2
    invoke-static {p2, v0}, Lio/grpc/Context;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lio/grpc/Context;->getDeadline()Lio/grpc/Deadline;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lio/grpc/Deadline;->compareTo(Lio/grpc/Deadline;)I

    move-result v1

    if-gtz v1, :cond_0

    const/4 p1, 0x0

    move-object p1, v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    :goto_0
    new-instance v1, Lio/grpc/Context$CancellableContext;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lio/grpc/Context$CancellableContext;-><init>(Lio/grpc/Context;Lio/grpc/Deadline;Lio/grpc/Context$a;)V

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lio/grpc/Deadline;->isExpired()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    new-instance v0, Lio/grpc/b;

    invoke-direct {v0, v1}, Lio/grpc/b;-><init>(Lio/grpc/Context$CancellableContext;)V

    invoke-virtual {p1, v0, p2}, Lio/grpc/Deadline;->runOnExpiration(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v1, Lio/grpc/Context$CancellableContext;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "context timed out"

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lio/grpc/Context$CancellableContext;->cancel(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_1
    return-object v1
.end method

.method public withDeadlineAfter(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/Context$CancellableContext;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lio/grpc/Deadline;->after(JLjava/util/concurrent/TimeUnit;)Lio/grpc/Deadline;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lio/grpc/Context;->withDeadline(Lio/grpc/Deadline;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/Context$CancellableContext;

    move-result-object p1

    return-object p1
.end method

.method public withValue(Lio/grpc/Context$Key;Ljava/lang/Object;)Lio/grpc/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Context$Key<",
            "TV;>;TV;)",
            "Lio/grpc/Context;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/Context;->g:Lyd/c;

    invoke-virtual {v0, p1, p2}, Lyd/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyd/c;

    move-result-object p1

    .line 2
    new-instance p2, Lio/grpc/Context;

    invoke-direct {p2, p0, p1}, Lio/grpc/Context;-><init>(Lio/grpc/Context;Lyd/c;)V

    return-object p2
.end method

.method public withValues(Lio/grpc/Context$Key;Ljava/lang/Object;Lio/grpc/Context$Key;Ljava/lang/Object;)Lio/grpc/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Context$Key<",
            "TV1;>;TV1;",
            "Lio/grpc/Context$Key<",
            "TV2;>;TV2;)",
            "Lio/grpc/Context;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/Context;->g:Lyd/c;

    .line 2
    invoke-virtual {v0, p1, p2}, Lyd/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyd/c;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lyd/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyd/c;

    move-result-object p1

    .line 3
    new-instance p2, Lio/grpc/Context;

    invoke-direct {p2, p0, p1}, Lio/grpc/Context;-><init>(Lio/grpc/Context;Lyd/c;)V

    return-object p2
.end method

.method public withValues(Lio/grpc/Context$Key;Ljava/lang/Object;Lio/grpc/Context$Key;Ljava/lang/Object;Lio/grpc/Context$Key;Ljava/lang/Object;)Lio/grpc/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            "V3:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Context$Key<",
            "TV1;>;TV1;",
            "Lio/grpc/Context$Key<",
            "TV2;>;TV2;",
            "Lio/grpc/Context$Key<",
            "TV3;>;TV3;)",
            "Lio/grpc/Context;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lio/grpc/Context;->g:Lyd/c;

    .line 5
    invoke-virtual {v0, p1, p2}, Lyd/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyd/c;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lyd/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyd/c;

    move-result-object p1

    invoke-virtual {p1, p5, p6}, Lyd/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyd/c;

    move-result-object p1

    .line 6
    new-instance p2, Lio/grpc/Context;

    invoke-direct {p2, p0, p1}, Lio/grpc/Context;-><init>(Lio/grpc/Context;Lyd/c;)V

    return-object p2
.end method

.method public withValues(Lio/grpc/Context$Key;Ljava/lang/Object;Lio/grpc/Context$Key;Ljava/lang/Object;Lio/grpc/Context$Key;Ljava/lang/Object;Lio/grpc/Context$Key;Ljava/lang/Object;)Lio/grpc/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            "V3:",
            "Ljava/lang/Object;",
            "V4:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Context$Key<",
            "TV1;>;TV1;",
            "Lio/grpc/Context$Key<",
            "TV2;>;TV2;",
            "Lio/grpc/Context$Key<",
            "TV3;>;TV3;",
            "Lio/grpc/Context$Key<",
            "TV4;>;TV4;)",
            "Lio/grpc/Context;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lio/grpc/Context;->g:Lyd/c;

    .line 8
    invoke-virtual {v0, p1, p2}, Lyd/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyd/c;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lyd/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyd/c;

    move-result-object p1

    invoke-virtual {p1, p5, p6}, Lyd/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyd/c;

    move-result-object p1

    invoke-virtual {p1, p7, p8}, Lyd/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyd/c;

    move-result-object p1

    .line 9
    new-instance p2, Lio/grpc/Context;

    invoke-direct {p2, p0, p1}, Lio/grpc/Context;-><init>(Lio/grpc/Context;Lyd/c;)V

    return-object p2
.end method

.method public wrap(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/Context$a;

    invoke-direct {v0, p0, p1}, Lio/grpc/Context$a;-><init>(Lio/grpc/Context;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public wrap(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TC;>;)",
            "Ljava/util/concurrent/Callable<",
            "TC;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/grpc/Context$d;

    invoke-direct {v0, p0, p1}, Lio/grpc/Context$d;-><init>(Lio/grpc/Context;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
