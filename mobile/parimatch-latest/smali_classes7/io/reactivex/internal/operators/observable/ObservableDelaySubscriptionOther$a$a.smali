.class public final Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a$a;->d:Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a$a;->d:Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a;->e:Lio/reactivex/Observer;

    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a$a;->d:Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a;->e:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a$a;->d:Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a;->e:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a$a;->d:Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a;->d:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->update(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
