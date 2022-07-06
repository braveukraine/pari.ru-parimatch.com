.class public final Lcom/newrelic/agent/android/payload/PayloadController$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/agent/android/payload/PayloadController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/payload/PayloadController;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Lcom/newrelic/agent/android/payload/PayloadController;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/payload/PayloadController;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/newrelic/agent/android/payload/PayloadController;->payloadQueueLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    :cond_0
    :goto_0
    :try_start_0
    sget-object v1, Lcom/newrelic/agent/android/payload/PayloadController;->payloadReaperRetryQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    sget-object v1, Lcom/newrelic/agent/android/payload/PayloadController;->payloadReaperRetryQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/payload/a;

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, v1, Lcom/newrelic/agent/android/payload/a;->d:Lcom/newrelic/agent/android/payload/PayloadSender;

    invoke-virtual {v2}, Lcom/newrelic/agent/android/payload/PayloadSender;->getPayload()Lcom/newrelic/agent/android/payload/Payload;

    move-result-object v2

    iget-object v3, v0, Lcom/newrelic/agent/android/payload/PayloadController;->d:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-virtual {v3}, Lcom/newrelic/agent/android/AgentConfiguration;->getPayloadTTL()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/newrelic/agent/android/payload/Payload;->isStale(J)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-static {v1}, Lcom/newrelic/agent/android/payload/PayloadController;->submitPayload(Lcom/newrelic/agent/android/payload/a;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 9
    :cond_1
    sget-object v1, Lcom/newrelic/agent/android/payload/PayloadController;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "PayloadController.requeuePayloadSenders: Will not re-queue stale payload."

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :cond_2
    sget-object v0, Lcom/newrelic/agent/android/payload/PayloadController;->payloadQueueLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/newrelic/agent/android/payload/PayloadController;->payloadQueueLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method
