.class public final Lcom/facebook/bolts/CancellationTokenSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u000fJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0019\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016R\u0013\u0010\u001a\u001a\u00020\u00178F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u001c\u001a\u00020\u001b8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/facebook/bolts/CancellationTokenSource;",
        "Ljava/io/Closeable;",
        "",
        "cancel",
        "",
        "delay",
        "cancelAfter",
        "close",
        "Ljava/lang/Runnable;",
        "action",
        "Lcom/facebook/bolts/CancellationTokenRegistration;",
        "register$facebook_bolts_release",
        "(Ljava/lang/Runnable;)Lcom/facebook/bolts/CancellationTokenRegistration;",
        "register",
        "throwIfCancellationRequested$facebook_bolts_release",
        "()V",
        "throwIfCancellationRequested",
        "registration",
        "unregister$facebook_bolts_release",
        "(Lcom/facebook/bolts/CancellationTokenRegistration;)V",
        "unregister",
        "",
        "toString",
        "Lcom/facebook/bolts/CancellationToken;",
        "getToken",
        "()Lcom/facebook/bolts/CancellationToken;",
        "token",
        "",
        "isCancellationRequested",
        "()Z",
        "<init>",
        "facebook-bolts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/bolts/CancellationTokenRegistration;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/bolts/CancellationTokenSource;->d:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/bolts/CancellationTokenSource;->e:Ljava/util/List;

    .line 4
    sget-object v0, Lcom/facebook/bolts/BoltsExecutors;->Companion:Lcom/facebook/bolts/BoltsExecutors$Companion;

    invoke-virtual {v0}, Lcom/facebook/bolts/BoltsExecutors$Companion;->scheduled$facebook_bolts_release()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bolts/CancellationTokenSource;->f:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/CancellationTokenSource;->g:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/facebook/bolts/CancellationTokenSource;->g:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/bolts/CancellationTokenSource;->i:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object already closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/CancellationTokenSource;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/bolts/CancellationTokenSource;->b()V

    .line 3
    iget-boolean v1, p0, Lcom/facebook/bolts/CancellationTokenSource;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/bolts/CancellationTokenSource;->a()V

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/facebook/bolts/CancellationTokenSource;->h:Z

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/facebook/bolts/CancellationTokenSource;->e:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/bolts/CancellationTokenRegistration;

    .line 10
    invoke-virtual {v1}, Lcom/facebook/bolts/CancellationTokenRegistration;->runAction$facebook_bolts_release()V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    throw v1
.end method

.method public final cancelAfter(J)V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    const-wide/16 v1, 0x0

    cmp-long v4, p1, v1

    if-nez v4, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/facebook/bolts/CancellationTokenSource;->cancel()V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/facebook/bolts/CancellationTokenSource;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v2, p0, Lcom/facebook/bolts/CancellationTokenSource;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 5
    monitor-exit v1

    goto :goto_1

    .line 6
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/bolts/CancellationTokenSource;->a()V

    if-eqz v3, :cond_3

    .line 7
    iget-object v2, p0, Lcom/facebook/bolts/CancellationTokenSource;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    new-instance v3, Lv2/c;

    invoke-direct {v3, p0}, Lv2/c;-><init>(Lcom/facebook/bolts/CancellationTokenSource;)V

    .line 9
    invoke-interface {v2, v3, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/facebook/bolts/CancellationTokenSource;->g:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_3
    monitor-exit v1

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_4
    const-string p1, "Delay must be >= -1"

    .line 12
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/CancellationTokenSource;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/bolts/CancellationTokenSource;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/bolts/CancellationTokenSource;->a()V

    .line 5
    iget-object v1, p0, Lcom/facebook/bolts/CancellationTokenSource;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/bolts/CancellationTokenRegistration;

    .line 6
    invoke-virtual {v2}, Lcom/facebook/bolts/CancellationTokenRegistration;->close()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/facebook/bolts/CancellationTokenSource;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/facebook/bolts/CancellationTokenSource;->i:Z

    .line 9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getToken()Lcom/facebook/bolts/CancellationToken;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/CancellationTokenSource;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/bolts/CancellationTokenSource;->b()V

    .line 3
    new-instance v1, Lcom/facebook/bolts/CancellationToken;

    invoke-direct {v1, p0}, Lcom/facebook/bolts/CancellationToken;-><init>(Lcom/facebook/bolts/CancellationTokenSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0

    throw v1
.end method

.method public final isCancellationRequested()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/CancellationTokenSource;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/bolts/CancellationTokenSource;->b()V

    .line 3
    iget-boolean v1, p0, Lcom/facebook/bolts/CancellationTokenSource;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0

    throw v1
.end method

.method public final register$facebook_bolts_release(Ljava/lang/Runnable;)Lcom/facebook/bolts/CancellationTokenRegistration;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/CancellationTokenSource;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/bolts/CancellationTokenSource;->b()V

    .line 3
    new-instance v1, Lcom/facebook/bolts/CancellationTokenRegistration;

    invoke-direct {v1, p0, p1}, Lcom/facebook/bolts/CancellationTokenRegistration;-><init>(Lcom/facebook/bolts/CancellationTokenSource;Ljava/lang/Runnable;)V

    .line 4
    iget-boolean p1, p0, Lcom/facebook/bolts/CancellationTokenSource;->h:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/facebook/bolts/CancellationTokenRegistration;->runAction$facebook_bolts_release()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/facebook/bolts/CancellationTokenSource;->e:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final throwIfCancellationRequested$facebook_bolts_release()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/CancellationTokenSource;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/bolts/CancellationTokenSource;->b()V

    .line 3
    iget-boolean v1, p0, Lcom/facebook/bolts/CancellationTokenSource;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    const-class v3, Lcom/facebook/bolts/CancellationTokenSource;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 4
    invoke-virtual {p0}, Lcom/facebook/bolts/CancellationTokenSource;->isCancellationRequested()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "%s@%s[cancellationRequested=%s]"

    const-string v4, "java.lang.String.format(locale, format, *args)"

    .line 5
    invoke-static {v2, v1, v0, v3, v4}, Lv4/q;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final unregister$facebook_bolts_release(Lcom/facebook/bolts/CancellationTokenRegistration;)V
    .locals 2
    .param p1    # Lcom/facebook/bolts/CancellationTokenRegistration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "registration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/CancellationTokenSource;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/bolts/CancellationTokenSource;->b()V

    .line 3
    iget-object v1, p0, Lcom/facebook/bolts/CancellationTokenSource;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
