.class public Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleStateWatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleStateWatcher;->push(Ljava/lang/Enum;Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleStateWatcher;

.field public final synthetic val$evaluator:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleStateWatcher;Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleStateWatcher$1;->this$0:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleStateWatcher;

    iput-object p2, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleStateWatcher$1;->val$evaluator:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleStateWatcher$1;->this$0:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleStateWatcher;

    iget-object v0, v0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleStateWatcher;->mStateQueue:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleStateWatcher$1;->this$0:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleStateWatcher;

    iget-object v0, v0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleStateWatcher;->mLog:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string v1, "State queue is empty."

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->warn(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleStateWatcher$1;->this$0:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleStateWatcher;

    iget-object v0, v0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleStateWatcher;->mStateQueue:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    .line 4
    iget-object v1, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleStateWatcher$1;->this$0:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleStateWatcher;

    iget-object v1, v1, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleStateWatcher;->mLog:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Processing state {}"

    invoke-interface {v1, v3, v2}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleStateWatcher$1;->val$evaluator:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    invoke-virtual {v1, v0}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->stateChanged(Ljava/lang/Enum;)V

    return-void
.end method
