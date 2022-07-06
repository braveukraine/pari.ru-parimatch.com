.class public final Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/Observer<",
        "TU;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x78a53ec6852cfbbfL


# instance fields
.field public final synthetic this$0:Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a$a;->this$0:Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a$a;->this$0:Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a;

    .line 2
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a;->downstream:Lio/reactivex/Observer;

    iget-object v2, v0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-static {v1, v0, v2}, Lio/reactivex/internal/util/HalfSerializer;->onComplete(Lio/reactivex/Observer;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a$a;->this$0:Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a;

    .line 2
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a;->downstream:Lio/reactivex/Observer;

    iget-object v2, v0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-static {v1, p1, v0, v2}, Lio/reactivex/internal/util/HalfSerializer;->onError(Lio/reactivex/Observer;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a$a;->this$0:Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a;

    .line 3
    iget-object v0, p1, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object v0, p1, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a;->downstream:Lio/reactivex/Observer;

    iget-object v1, p1, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/util/HalfSerializer;->onComplete(Lio/reactivex/Observer;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
