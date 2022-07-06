.class public Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$OnStopListener;,
        Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$OnDestroyListener;,
        Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$OnPauseListener;,
        Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$OnResumeListener;,
        Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$OnStartListener;,
        Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$OnCreateListener;,
        Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$LifecycleCallbacks;
    }
.end annotation


# static fields
.field private static final log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;


# instance fields
.field private mApplication:Landroid/app/Application;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final mCreateListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$OnCreateListener;",
            ">;"
        }
    .end annotation
.end field

.field public final mDestroyListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$OnDestroyListener;",
            ">;"
        }
    .end annotation
.end field

.field public mForegroundActivity:Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/activity/ActivityReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final mLifecycleCallbacks:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$LifecycleCallbacks;

.field public final mPauseListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$OnPauseListener;",
            ">;"
        }
    .end annotation
.end field

.field public final mResumeListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$OnResumeListener;",
            ">;"
        }
    .end annotation
.end field

.field public final mStartListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$OnStartListener;",
            ">;"
        }
    .end annotation
.end field

.field public final mStopListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$OnStopListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->getLogger(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;->none()Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->mForegroundActivity:Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;

    .line 3
    new-instance v0, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$LifecycleCallbacks;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$LifecycleCallbacks;-><init>(Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;)V

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->mLifecycleCallbacks:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$LifecycleCallbacks;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->mCreateListeners:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->mStartListeners:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->mResumeListeners:Ljava/util/Set;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->mPauseListeners:Ljava/util/Set;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->mDestroyListeners:Ljava/util/Set;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->mStopListeners:Ljava/util/Set;

    return-void
.end method

.method public static synthetic access$000()Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-object v0
.end method


# virtual methods
.method public getForegroundActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->mForegroundActivity:Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/functional/OptionalReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public onCreate(Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$OnCreateListener;)Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->mCreateListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public onDestroy(Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$OnDestroyListener;)Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->mDestroyListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public onPause(Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$OnPauseListener;)Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->mPauseListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public onResume(Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$OnResumeListener;)Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->mResumeListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public onStart(Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$OnStartListener;)Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->mStartListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public onStop(Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$OnStopListener;)Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->mStopListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public register(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->mApplication:Landroid/app/Application;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->mLifecycleCallbacks:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$LifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public removeOnCreate(Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$OnCreateListener;)Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->mCreateListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public removeOnDestroy(Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$OnDestroyListener;)Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->mDestroyListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public removeOnPause(Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$OnPauseListener;)Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->mPauseListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public removeOnResume(Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$OnResumeListener;)Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->mResumeListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public removeOnStart(Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$OnStartListener;)Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->mStartListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public removeOnStop(Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$OnStopListener;)Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->mStopListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setForegroundActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;->create(Landroid/app/Activity;)Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->mForegroundActivity:Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;

    return-void
.end method

.method public unregister()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->mApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->mLifecycleCallbacks:Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$LifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->mApplication:Landroid/app/Application;

    :cond_0
    return-void
.end method
