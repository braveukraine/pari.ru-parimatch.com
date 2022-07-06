.class public final Lio/reactivex/internal/operators/observable/ObservableSampleTimed;
.super Lje/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSampleTimed$a;,
        Lio/reactivex/internal/operators/observable/ObservableSampleTimed$b;,
        Lio/reactivex/internal/operators/observable/ObservableSampleTimed$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lje/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final d:J

.field public final e:Ljava/util/concurrent/TimeUnit;

.field public final f:Lio/reactivex/Scheduler;

.field public final g:Z


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lje/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->d:J

    .line 3
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->e:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->f:Lio/reactivex/Scheduler;

    .line 5
    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->g:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Lio/reactivex/observers/SerializedObserver;

    invoke-direct {v1, p1}, Lio/reactivex/observers/SerializedObserver;-><init>(Lio/reactivex/Observer;)V

    .line 2
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->g:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lje/a;->source:Lio/reactivex/ObservableSource;

    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->d:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->f:Lio/reactivex/Scheduler;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$a;-><init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    invoke-interface {p1, v6}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lje/a;->source:Lio/reactivex/ObservableSource;

    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$b;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->d:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->f:Lio/reactivex/Scheduler;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$b;-><init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    invoke-interface {p1, v6}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    :goto_0
    return-void
.end method
