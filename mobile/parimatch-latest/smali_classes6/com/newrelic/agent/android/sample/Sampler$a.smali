.class public Lcom/newrelic/agent/android/sample/Sampler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/agent/android/sample/Sampler;->onTraceComplete(Lcom/newrelic/agent/android/tracing/ActivityTrace;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/newrelic/agent/android/tracing/ActivityTrace;

.field public final synthetic e:Lcom/newrelic/agent/android/sample/Sampler;


# direct methods
.method public constructor <init>(Lcom/newrelic/agent/android/sample/Sampler;Lcom/newrelic/agent/android/tracing/ActivityTrace;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/sample/Sampler$a;->e:Lcom/newrelic/agent/android/sample/Sampler;

    iput-object p2, p0, Lcom/newrelic/agent/android/sample/Sampler$a;->d:Lcom/newrelic/agent/android/tracing/ActivityTrace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/sample/Sampler$a;->e:Lcom/newrelic/agent/android/sample/Sampler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/sample/Sampler;->stop(Z)V

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/sample/Sampler$a;->d:Lcom/newrelic/agent/android/tracing/ActivityTrace;

    invoke-static {}, Lcom/newrelic/agent/android/sample/Sampler;->copySamples()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/tracing/ActivityTrace;->setVitals(Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, Lcom/newrelic/agent/android/sample/Sampler$a;->e:Lcom/newrelic/agent/android/sample/Sampler;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/sample/Sampler;->clear()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/newrelic/agent/android/sample/Sampler;->m:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 5
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
