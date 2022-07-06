.class public Lcom/newrelic/agent/android/agentdata/AgentDataReporter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/agent/android/agentdata/AgentDataReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/newrelic/agent/android/agentdata/AgentDataReporter;


# direct methods
.method public constructor <init>(Lcom/newrelic/agent/android/agentdata/AgentDataReporter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter$a;->d:Lcom/newrelic/agent/android/agentdata/AgentDataReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter$a;->d:Lcom/newrelic/agent/android/agentdata/AgentDataReporter;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->reportCachedAgentData()V

    const/4 v0, 0x0

    return-object v0
.end method
