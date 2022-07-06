.class public final Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;
.super Lje/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$a;
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
.field public final d:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:J


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;JLio/reactivex/functions/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;J",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lje/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 2
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;->d:Lio/reactivex/functions/Predicate;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;->e:J

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v5, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v5}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 2
    invoke-interface {p1, v5}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 3
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;->e:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;->d:Lio/reactivex/functions/Predicate;

    iget-object v6, p0, Lje/a;->source:Lio/reactivex/ObservableSource;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$a;-><init>(Lio/reactivex/Observer;JLio/reactivex/functions/Predicate;Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/ObservableSource;)V

    .line 4
    invoke-virtual {v7}, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$a;->a()V

    return-void
.end method
