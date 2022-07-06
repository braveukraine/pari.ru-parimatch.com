.class public Lcom/newrelic/agent/android/crash/CrashReporter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/agent/android/crash/CrashReporter;->onHarvestConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/newrelic/agent/android/crash/CrashReporter;


# direct methods
.method public constructor <init>(Lcom/newrelic/agent/android/crash/CrashReporter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/crash/CrashReporter$b;->d:Lcom/newrelic/agent/android/crash/CrashReporter;

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
    iget-object v0, p0, Lcom/newrelic/agent/android/crash/CrashReporter$b;->d:Lcom/newrelic/agent/android/crash/CrashReporter;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/crash/CrashReporter;->reportSavedCrashes()V

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/crash/CrashReporter$b;->d:Lcom/newrelic/agent/android/crash/CrashReporter;

    .line 3
    invoke-virtual {v0}, Lcom/newrelic/agent/android/payload/PayloadReporter;->reportSupportabilityMetrics()V

    const/4 v0, 0x0

    return-object v0
.end method
