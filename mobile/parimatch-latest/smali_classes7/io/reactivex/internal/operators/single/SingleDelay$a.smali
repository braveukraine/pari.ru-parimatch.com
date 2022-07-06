.class public final Lio/reactivex/internal/operators/single/SingleDelay$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleDelay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleDelay$a$a;,
        Lio/reactivex/internal/operators/single/SingleDelay$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lio/reactivex/internal/disposables/SequentialDisposable;

.field public final e:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Lio/reactivex/internal/operators/single/SingleDelay;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/single/SingleDelay;Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/SingleObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/disposables/SequentialDisposable;",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDelay$a;->f:Lio/reactivex/internal/operators/single/SingleDelay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDelay$a;->d:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/single/SingleDelay$a;->e:Lio/reactivex/SingleObserver;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelay$a;->d:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleDelay$a;->f:Lio/reactivex/internal/operators/single/SingleDelay;

    iget-object v2, v1, Lio/reactivex/internal/operators/single/SingleDelay;->g:Lio/reactivex/Scheduler;

    new-instance v3, Lio/reactivex/internal/operators/single/SingleDelay$a$a;

    invoke-direct {v3, p0, p1}, Lio/reactivex/internal/operators/single/SingleDelay$a$a;-><init>(Lio/reactivex/internal/operators/single/SingleDelay$a;Ljava/lang/Throwable;)V

    iget-boolean p1, v1, Lio/reactivex/internal/operators/single/SingleDelay;->h:Z

    if-eqz p1, :cond_0

    iget-wide v4, v1, Lio/reactivex/internal/operators/single/SingleDelay;->e:J

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    iget-object p1, v1, Lio/reactivex/internal/operators/single/SingleDelay;->f:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, p1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelay$a;->d:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelay$a;->d:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleDelay$a;->f:Lio/reactivex/internal/operators/single/SingleDelay;

    iget-object v2, v1, Lio/reactivex/internal/operators/single/SingleDelay;->g:Lio/reactivex/Scheduler;

    new-instance v3, Lio/reactivex/internal/operators/single/SingleDelay$a$b;

    invoke-direct {v3, p0, p1}, Lio/reactivex/internal/operators/single/SingleDelay$a$b;-><init>(Lio/reactivex/internal/operators/single/SingleDelay$a;Ljava/lang/Object;)V

    iget-wide v4, v1, Lio/reactivex/internal/operators/single/SingleDelay;->e:J

    iget-object p1, v1, Lio/reactivex/internal/operators/single/SingleDelay;->f:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, p1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
