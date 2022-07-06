.class public Lcom/newrelic/agent/android/agentdata/AgentDataReporter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/payload/PayloadSender$CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->reportAgentData(Lcom/newrelic/agent/android/payload/Payload;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/newrelic/agent/android/agentdata/AgentDataReporter;


# direct methods
.method public constructor <init>(Lcom/newrelic/agent/android/agentdata/AgentDataReporter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter$b;->a:Lcom/newrelic/agent/android/agentdata/AgentDataReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Lcom/newrelic/agent/android/payload/PayloadSender;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    sget-object p1, Lcom/newrelic/agent/android/payload/PayloadReporter;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AgentDataReporter.reportAgentData(Payload): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lcom/newrelic/agent/android/payload/PayloadSender;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/newrelic/agent/android/payload/PayloadSender;->isSuccessfulResponse()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter$b;->a:Lcom/newrelic/agent/android/agentdata/AgentDataReporter;

    iget-object v0, v0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->payloadStore:Lcom/newrelic/agent/android/payload/PayloadStore;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/newrelic/agent/android/payload/PayloadSender;->getPayload()Lcom/newrelic/agent/android/payload/Payload;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/payload/PayloadStore;->delete(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
