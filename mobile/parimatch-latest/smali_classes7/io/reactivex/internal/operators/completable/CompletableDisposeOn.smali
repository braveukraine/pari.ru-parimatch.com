.class public final Lio/reactivex/internal/operators/completable/CompletableDisposeOn;
.super Lio/reactivex/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableDisposeOn$a;
    }
.end annotation


# instance fields
.field public final d:Lio/reactivex/CompletableSource;

.field public final e:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lio/reactivex/CompletableSource;Lio/reactivex/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDisposeOn;->d:Lio/reactivex/CompletableSource;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableDisposeOn;->e:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDisposeOn;->d:Lio/reactivex/CompletableSource;

    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableDisposeOn$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableDisposeOn;->e:Lio/reactivex/Scheduler;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/completable/CompletableDisposeOn$a;-><init>(Lio/reactivex/CompletableObserver;Lio/reactivex/Scheduler;)V

    invoke-interface {v0, v1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    return-void
.end method
