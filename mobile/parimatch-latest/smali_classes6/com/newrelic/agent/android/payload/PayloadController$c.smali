.class public final Lcom/newrelic/agent/android/payload/PayloadController$c;
.super Lcom/newrelic/agent/android/payload/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/agent/android/payload/PayloadController;->submitPayload(Lcom/newrelic/agent/android/payload/PayloadSender;Lcom/newrelic/agent/android/payload/PayloadSender$CompletionHandler;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/newrelic/agent/android/payload/PayloadSender;Lcom/newrelic/agent/android/payload/PayloadSender$CompletionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/newrelic/agent/android/payload/a;-><init>(Lcom/newrelic/agent/android/payload/PayloadSender;Lcom/newrelic/agent/android/payload/PayloadSender$CompletionHandler;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/newrelic/agent/android/payload/PayloadSender;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/newrelic/agent/android/payload/a;->a()Lcom/newrelic/agent/android/payload/PayloadSender;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/newrelic/agent/android/payload/PayloadSender;->isSuccessfulResponse()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/payload/PayloadSender;->shouldRetry()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/newrelic/agent/android/payload/PayloadController;->payloadReaperRetryQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    sget-object v1, Lcom/newrelic/agent/android/payload/PayloadController;->reapersInFlight:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/payload/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/payload/PayloadController$c;->a()Lcom/newrelic/agent/android/payload/PayloadSender;

    move-result-object v0

    return-object v0
.end method
