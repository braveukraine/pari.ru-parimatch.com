.class public final Lio/reactivex/Scheduler$Worker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/schedulers/SchedulerRunnableIntrospection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/Scheduler$Worker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final d:Ljava/lang/Runnable;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field

.field public final e:Lio/reactivex/internal/disposables/SequentialDisposable;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field

.field public final f:J

.field public g:J

.field public h:J

.field public i:J

.field public final synthetic j:Lio/reactivex/Scheduler$Worker;


# direct methods
.method public constructor <init>(Lio/reactivex/Scheduler$Worker;JLjava/lang/Runnable;JLio/reactivex/internal/disposables/SequentialDisposable;J)V
    .locals 0
    .param p2    # J
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p5    # J
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/reactivex/Scheduler$Worker$a;->j:Lio/reactivex/Scheduler$Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lio/reactivex/Scheduler$Worker$a;->d:Ljava/lang/Runnable;

    .line 3
    iput-object p7, p0, Lio/reactivex/Scheduler$Worker$a;->e:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 4
    iput-wide p8, p0, Lio/reactivex/Scheduler$Worker$a;->f:J

    .line 5
    iput-wide p5, p0, Lio/reactivex/Scheduler$Worker$a;->h:J

    .line 6
    iput-wide p2, p0, Lio/reactivex/Scheduler$Worker$a;->i:J

    return-void
.end method


# virtual methods
.method public getWrappedRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/Scheduler$Worker$a;->d:Ljava/lang/Runnable;

    return-object v0
.end method

.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lio/reactivex/Scheduler$Worker$a;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    iget-object v0, p0, Lio/reactivex/Scheduler$Worker$a;->e:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lio/reactivex/Scheduler$Worker$a;->j:Lio/reactivex/Scheduler$Worker;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler$Worker;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 4
    sget-wide v4, Lio/reactivex/Scheduler;->d:J

    add-long v6, v2, v4

    iget-wide v8, p0, Lio/reactivex/Scheduler$Worker$a;->h:J

    const-wide/16 v10, 0x1

    cmp-long v0, v6, v8

    if-ltz v0, :cond_1

    iget-wide v6, p0, Lio/reactivex/Scheduler$Worker$a;->f:J

    add-long/2addr v8, v6

    add-long/2addr v8, v4

    cmp-long v0, v2, v8

    if-ltz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v4, p0, Lio/reactivex/Scheduler$Worker$a;->i:J

    iget-wide v8, p0, Lio/reactivex/Scheduler$Worker$a;->g:J

    add-long/2addr v8, v10

    iput-wide v8, p0, Lio/reactivex/Scheduler$Worker$a;->g:J

    mul-long v8, v8, v6

    add-long/2addr v8, v4

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-wide v4, p0, Lio/reactivex/Scheduler$Worker$a;->f:J

    add-long v8, v2, v4

    .line 7
    iget-wide v6, p0, Lio/reactivex/Scheduler$Worker$a;->g:J

    add-long/2addr v6, v10

    iput-wide v6, p0, Lio/reactivex/Scheduler$Worker$a;->g:J

    mul-long v4, v4, v6

    sub-long v4, v8, v4

    iput-wide v4, p0, Lio/reactivex/Scheduler$Worker$a;->i:J

    .line 8
    :goto_1
    iput-wide v2, p0, Lio/reactivex/Scheduler$Worker$a;->h:J

    sub-long/2addr v8, v2

    .line 9
    iget-object v0, p0, Lio/reactivex/Scheduler$Worker$a;->e:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v2, p0, Lio/reactivex/Scheduler$Worker$a;->j:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v2, p0, v8, v9, v1}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    :cond_2
    return-void
.end method
