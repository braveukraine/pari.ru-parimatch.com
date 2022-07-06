.class public Lcom/newrelic/agent/android/background/ApplicationStateMonitor$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStopped()V
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
    iput-object p1, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor$b;->d:Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor$b;->d:Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    .line 2
    iget-object v0, v0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 4
    iget-object v0, p0, Lcom/newrelic/agent/android/background/ApplicationStateMonitor$b;->d:Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->uiHidden()V

    :cond_0
    return-void
.end method
