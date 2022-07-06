.class public Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$LifecycleCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleCallbacks"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$LifecycleCallbacks;->this$0:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$LifecycleCallbacks;->this$0:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    iget-object p2, p2, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->mCreateListeners:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$OnCreateListener;

    .line 2
    invoke-interface {v0, p1}, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$OnCreateListener;->onActivityCreate(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$LifecycleCallbacks;->this$0:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    iget-object v0, v0, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->mDestroyListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$OnDestroyListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$OnDestroyListener;->onActivityDestroy(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$LifecycleCallbacks;->this$0:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    iget-object v0, v0, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->mForegroundActivity:Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/utilities/functional/OptionalReference;->clearIfSame(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$LifecycleCallbacks;->this$0:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    iget-object v0, v0, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->mPauseListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$OnPauseListener;

    .line 3
    invoke-interface {v1, p1}, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$OnPauseListener;->onActivityPause(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$LifecycleCallbacks;->this$0:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    iget-object v0, v0, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->mForegroundActivity:Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/functional/OptionalReference;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$LifecycleCallbacks;->this$0:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;->create(Landroid/app/Activity;)Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;

    move-result-object v1

    iput-object v1, v0, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->mForegroundActivity:Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$LifecycleCallbacks;->this$0:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    iget-object v0, v0, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->mResumeListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$OnResumeListener;

    .line 4
    invoke-interface {v1, p1}, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$OnResumeListener;->onActivityResume(Landroid/app/Activity;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->access$000()Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Ignoring onActivityResume on {}. It is behind another activity."

    invoke-interface {v0, p1, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$LifecycleCallbacks;->this$0:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    iget-object v0, v0, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->mStartListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$OnStartListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$OnStartListener;->onActivityStart(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$LifecycleCallbacks;->this$0:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    iget-object v0, v0, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->mStopListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$OnStopListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$OnStopListener;->onActivityStop(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method
