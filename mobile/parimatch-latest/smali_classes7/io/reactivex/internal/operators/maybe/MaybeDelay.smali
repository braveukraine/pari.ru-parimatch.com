.class public final Lio/reactivex/internal/operators/maybe/MaybeDelay;
.super Lie/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeDelay$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lie/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final d:J

.field public final e:Ljava/util/concurrent/TimeUnit;

.field public final f:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lio/reactivex/MaybeSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lie/a;-><init>(Lio/reactivex/MaybeSource;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay;->d:J

    .line 3
    iput-object p4, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay;->e:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay;->f:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lie/a;->source:Lio/reactivex/MaybeSource;

    new-instance v7, Lio/reactivex/internal/operators/maybe/MaybeDelay$a;

    iget-wide v3, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay;->d:J

    iget-object v5, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lio/reactivex/internal/operators/maybe/MaybeDelay;->f:Lio/reactivex/Scheduler;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/maybe/MaybeDelay$a;-><init>(Lio/reactivex/MaybeObserver;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    invoke-interface {v0, v7}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    return-void
.end method
