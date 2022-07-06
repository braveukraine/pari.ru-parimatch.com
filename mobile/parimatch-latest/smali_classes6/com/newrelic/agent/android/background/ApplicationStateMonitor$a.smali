.class public Lcom/newrelic/agent/android/background/ApplicationStateMonitor$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->uiHidden()V
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
    iput-object p1, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor$a;->d:Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor$a;->d:Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    iget-object v0, v0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->foregrounded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->b:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "UI has become hidden (app backgrounded)"

    .line 3
    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor$a;->d:Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Application appears to have gone to the background"

    .line 6
    invoke-interface {v0, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->verbose(Ljava/lang/String;)V

    .line 7
    iget-object v0, v1, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->applicationStateListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->applicationStateListeners:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    new-instance v0, Lcom/newrelic/agent/android/background/ApplicationStateEvent;

    invoke-direct {v0, v1}, Lcom/newrelic/agent/android/background/ApplicationStateEvent;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/newrelic/agent/android/background/ApplicationStateListener;

    .line 12
    invoke-interface {v2, v0}, Lcom/newrelic/agent/android/background/ApplicationStateListener;->applicationBackgrounded(Lcom/newrelic/agent/android/background/ApplicationStateEvent;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor$a;->d:Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    iget-object v0, v0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->foregrounded:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    :goto_1
    return-void
.end method
