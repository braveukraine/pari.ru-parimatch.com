.class public final Lio/reactivex/internal/schedulers/SchedulerWhen$a$a;
.super Lio/reactivex/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/SchedulerWhen$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final d:Lio/reactivex/internal/schedulers/SchedulerWhen$f;

.field public final synthetic e:Lio/reactivex/internal/schedulers/SchedulerWhen$a;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/schedulers/SchedulerWhen$a;Lio/reactivex/internal/schedulers/SchedulerWhen$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$a$a;->e:Lio/reactivex/internal/schedulers/SchedulerWhen$a;

    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$a$a;->d:Lio/reactivex/internal/schedulers/SchedulerWhen$f;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$a$a;->d:Lio/reactivex/internal/schedulers/SchedulerWhen$f;

    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$a$a;->d:Lio/reactivex/internal/schedulers/SchedulerWhen$f;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$a$a;->e:Lio/reactivex/internal/schedulers/SchedulerWhen$a;

    iget-object v1, v1, Lio/reactivex/internal/schedulers/SchedulerWhen$a;->d:Lio/reactivex/Scheduler$Worker;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/disposables/Disposable;

    .line 4
    sget-object v3, Lio/reactivex/internal/schedulers/SchedulerWhen;->i:Lio/reactivex/disposables/Disposable;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v3, Lio/reactivex/internal/schedulers/SchedulerWhen;->h:Lio/reactivex/disposables/Disposable;

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/schedulers/SchedulerWhen$f;->a(Lio/reactivex/Scheduler$Worker;Lio/reactivex/CompletableObserver;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 7
    invoke-virtual {v0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_2
    :goto_0
    return-void
.end method
