.class public Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleStateWatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleStateWatcher$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Enum<",
        "TS;>;:",
        "Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleState<",
        "TM;>;M:",
        "Ljava/lang/Enum<",
        "TM;>;:",
        "Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetric;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field public final mLog:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

.field public final mStateQueue:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleStateWatcher;->mStateQueue:Ljava/util/concurrent/BlockingDeque;

    .line 3
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleStateWatcher;->mHandler:Landroid/os/Handler;

    .line 4
    iput-object p2, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleStateWatcher;->mLog:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-void
.end method


# virtual methods
.method public push(Ljava/lang/Enum;Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator<",
            "TS;TM;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleStateWatcher;->mStateQueue:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleStateWatcher;->mStateQueue:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleStateWatcher;->mLog:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Adding state: {}.{} to the notification queue"

    invoke-interface {v0, v2, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleStateWatcher;->mStateQueue:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingDeque;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleStateWatcher;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleStateWatcher$1;

    invoke-direct {v0, p0, p2}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleStateWatcher$1;-><init>(Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleStateWatcher;Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleStateWatcher;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
