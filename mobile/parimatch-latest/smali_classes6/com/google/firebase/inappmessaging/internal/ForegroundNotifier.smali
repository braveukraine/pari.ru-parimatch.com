.class public Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final DELAY_MILLIS:J = 0x3e8L


# instance fields
.field public final d:Landroid/os/Handler;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Runnable;

.field public final h:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->d:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->f:Z

    .line 4
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->h:Lio/reactivex/subjects/BehaviorSubject;

    return-void
.end method


# virtual methods
.method public foregroundFlowable()Lio/reactivex/flowables/ConnectableFlowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->h:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Flowable;->publish()Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->f:Z

    .line 2
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->g:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->d:Landroid/os/Handler;

    new-instance v0, Lm1/j;

    invoke-direct {v0, p0}, Lm1/j;-><init>(Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;)V

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->g:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->f:Z

    .line 2
    iget-boolean p1, p0, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->e:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->e:Z

    .line 4
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "went foreground"

    .line 6
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/Logging;->logi(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->h:Lio/reactivex/subjects/BehaviorSubject;

    const-string v0, "ON_FOREGROUND"

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
