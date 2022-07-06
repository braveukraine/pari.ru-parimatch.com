.class public final Lio/reactivex/internal/operators/observable/ObservableBuffer;
.super Lje/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableBuffer$b;,
        Lio/reactivex/internal/operators/observable/ObservableBuffer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lje/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lje/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 2
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->d:I

    .line 3
    iput p3, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->e:I

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->f:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->e:I

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->d:I

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->f:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;-><init>(Lio/reactivex/Observer;ILjava/util/concurrent/Callable;)V

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lje/a;->source:Lio/reactivex/ObservableSource;

    invoke-interface {p1, v0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lje/a;->source:Lio/reactivex/ObservableSource;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableBuffer$b;

    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->d:I

    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->e:I

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->f:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableBuffer$b;-><init>(Lio/reactivex/Observer;IILjava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    :cond_1
    :goto_0
    return-void
.end method
