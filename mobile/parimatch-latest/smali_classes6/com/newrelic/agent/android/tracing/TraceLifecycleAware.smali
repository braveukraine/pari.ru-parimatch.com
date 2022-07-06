.class public interface abstract Lcom/newrelic/agent/android/tracing/TraceLifecycleAware;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onEnterMethod()V
.end method

.method public abstract onExitMethod()V
.end method

.method public abstract onTraceComplete(Lcom/newrelic/agent/android/tracing/ActivityTrace;)V
.end method

.method public abstract onTraceRename(Lcom/newrelic/agent/android/tracing/ActivityTrace;)V
.end method

.method public abstract onTraceStart(Lcom/newrelic/agent/android/tracing/ActivityTrace;)V
.end method
