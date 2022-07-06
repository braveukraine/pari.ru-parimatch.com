.class public final Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;
.super Lio/reactivex/Single;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$b;,
        Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lio/reactivex/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final e:Lio/reactivex/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final f:Lio/reactivex/functions/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiPredicate<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/functions/BiPredicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;",
            "Lio/reactivex/functions/BiPredicate<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;->d:Lio/reactivex/MaybeSource;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;->e:Lio/reactivex/MaybeSource;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;->f:Lio/reactivex/functions/BiPredicate;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;->f:Lio/reactivex/functions/BiPredicate;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/functions/BiPredicate;)V

    .line 2
    invoke-interface {p1, v0}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;->d:Lio/reactivex/MaybeSource;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;->e:Lio/reactivex/MaybeSource;

    .line 4
    iget-object v2, v0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;->observer1:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$b;

    invoke-interface {p1, v2}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    .line 5
    iget-object p1, v0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;->observer2:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$b;

    invoke-interface {v1, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    return-void
.end method
