.class public Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$OnResumeListener;
.implements Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$OnStopListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker$Listener;
    }
.end annotation


# instance fields
.field private final mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

.field private final mHandler:Landroid/os/Handler;

.field private mInBackground:Z

.field private final mListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker$Listener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/collect/n3;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;->mListeners:Ljava/util/Set;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;->mInBackground:Z

    .line 4
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;->mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    .line 5
    iput-object p2, p0, Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static create(Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;)Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;
    .locals 3

    .line 1
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;-><init>(Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;Landroid/os/Handler;)V

    return-object v0
.end method

.method private setInBackground(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;->mInBackground:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;->mInBackground:Z

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker$Listener;

    .line 4
    invoke-interface {v1, p1}, Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker$Listener;->onBackgroundChange(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public checkInBackground()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;->mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;->setInBackground(Z)V

    :cond_0
    return-void
.end method

.method public getActivityTracker()Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;->mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    return-object v0
.end method

.method public isInBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;->mInBackground:Z

    return v0
.end method

.method public onActivityResume(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;->setInBackground(Z)V

    return-void
.end method

.method public onActivityStop(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker$1;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker$1;-><init>(Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeListener(Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;->mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;->mInBackground:Z

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;->mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->onResume(Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$OnResumeListener;)Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->onStop(Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$OnStopListener;)Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/BackgroundTracker;->mActivityTracker:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->removeOnResume(Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$OnResumeListener;)Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->removeOnStop(Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$OnStopListener;)Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    return-void
.end method
