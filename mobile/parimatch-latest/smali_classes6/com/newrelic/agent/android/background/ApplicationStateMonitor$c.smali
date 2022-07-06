.class public Lcom/newrelic/agent/android/background/ApplicationStateMonitor$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStarted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/newrelic/agent/android/background/ApplicationStateMonitor;


# direct methods
.method public constructor <init>(Lcom/newrelic/agent/android/background/ApplicationStateMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor$c;->d:Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor$c;->d:Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    .line 2
    iget-object v0, v0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor$c;->d:Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    iget-object v0, v0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->foregrounded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor$c;->d:Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    iget-object v0, v0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->foregrounded:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor$c;->d:Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    .line 6
    iget-object v1, v0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->applicationStateListeners:Ljava/util/ArrayList;

    monitor-enter v1

    .line 7
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->applicationStateListeners:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v1, Lcom/newrelic/agent/android/background/ApplicationStateEvent;

    invoke-direct {v1, v0}, Lcom/newrelic/agent/android/background/ApplicationStateEvent;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/newrelic/agent/android/background/ApplicationStateListener;

    .line 11
    invoke-interface {v2, v1}, Lcom/newrelic/agent/android/background/ApplicationStateListener;->applicationForegrounded(Lcom/newrelic/agent/android/background/ApplicationStateEvent;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void
.end method
