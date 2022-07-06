.class public final Lio/reactivex/internal/operators/observable/ObservableWindowTimed;
.super Lje/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableWindowTimed$c;,
        Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;,
        Lio/reactivex/internal/operators/observable/ObservableWindowTimed$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lje/a<",
        "TT;",
        "Lio/reactivex/Observable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final d:J

.field public final e:J

.field public final f:Ljava/util/concurrent/TimeUnit;

.field public final g:Lio/reactivex/Scheduler;

.field public final h:J

.field public final i:I

.field public final j:Z


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "JIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lje/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->d:J

    .line 3
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->e:J

    .line 4
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->f:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->g:Lio/reactivex/Scheduler;

    .line 6
    iput-wide p8, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->h:J

    .line 7
    iput p10, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->i:I

    .line 8
    iput-boolean p11, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->j:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Lio/reactivex/observers/SerializedObserver;

    invoke-direct {v1, p1}, Lio/reactivex/observers/SerializedObserver;-><init>(Lio/reactivex/Observer;)V

    .line 2
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->d:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->e:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    .line 3
    iget-wide v7, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->h:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v7, v4

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lje/a;->source:Lio/reactivex/ObservableSource;

    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$b;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->d:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->f:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->g:Lio/reactivex/Scheduler;

    iget v6, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->i:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$b;-><init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;I)V

    invoke-interface {p1, v7}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lje/a;->source:Lio/reactivex/ObservableSource;

    new-instance v10, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->f:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->g:Lio/reactivex/Scheduler;

    iget v6, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->i:I

    iget-boolean v9, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->j:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;-><init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IJZ)V

    invoke-interface {p1, v10}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lje/a;->source:Lio/reactivex/ObservableSource;

    new-instance v9, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$c;

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->f:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->g:Lio/reactivex/Scheduler;

    .line 7
    invoke-virtual {v0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v7

    iget v8, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->i:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$c;-><init>(Lio/reactivex/Observer;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;I)V

    .line 8
    invoke-interface {p1, v9}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
