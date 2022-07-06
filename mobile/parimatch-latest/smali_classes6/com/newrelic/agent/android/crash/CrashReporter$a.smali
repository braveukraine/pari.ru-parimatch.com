.class public Lcom/newrelic/agent/android/crash/CrashReporter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/payload/PayloadSender$CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/agent/android/crash/CrashReporter;->reportCrash(Lcom/newrelic/agent/android/crash/Crash;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/newrelic/agent/android/crash/Crash;

.field public final synthetic b:Lcom/newrelic/agent/android/crash/CrashReporter;


# direct methods
.method public constructor <init>(Lcom/newrelic/agent/android/crash/CrashReporter;Lcom/newrelic/agent/android/crash/Crash;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/crash/CrashReporter$a;->b:Lcom/newrelic/agent/android/crash/CrashReporter;

    iput-object p2, p0, Lcom/newrelic/agent/android/crash/CrashReporter$a;->a:Lcom/newrelic/agent/android/crash/Crash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Lcom/newrelic/agent/android/payload/PayloadSender;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/newrelic/agent/android/crash/CrashReporter;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    sget-object p1, Lcom/newrelic/agent/android/payload/PayloadReporter;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Crash upload failed: "

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

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/newrelic/agent/android/crash/CrashReporter$a;->b:Lcom/newrelic/agent/android/crash/CrashReporter;

    iget-object p1, p1, Lcom/newrelic/agent/android/crash/CrashReporter;->crashStore:Lcom/newrelic/agent/android/crash/CrashStore;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/newrelic/agent/android/crash/CrashReporter$a;->a:Lcom/newrelic/agent/android/crash/Crash;

    invoke-interface {p1, v0}, Lcom/newrelic/agent/android/crash/CrashStore;->delete(Lcom/newrelic/agent/android/crash/Crash;)V

    :cond_0
    return-void
.end method
