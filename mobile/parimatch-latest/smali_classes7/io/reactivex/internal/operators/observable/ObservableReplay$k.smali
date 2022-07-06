.class public final Lio/reactivex/internal/operators/observable/ObservableReplay$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final e:Lio/reactivex/internal/operators/observable/ObservableReplay$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableReplay$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/ObservableReplay$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$j<",
            "TT;>;>;",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$k;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$k;->e:Lio/reactivex/internal/operators/observable/ObservableReplay$b;

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/Observer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$k;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableReplay$j;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$k;->e:Lio/reactivex/internal/operators/observable/ObservableReplay$b;

    invoke-interface {v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$b;->call()Lio/reactivex/internal/operators/observable/ObservableReplay$h;

    move-result-object v0

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableReplay$j;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$j;-><init>(Lio/reactivex/internal/operators/observable/ObservableReplay$h;)V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$k;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :cond_1
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableReplay$d;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$d;-><init>(Lio/reactivex/internal/operators/observable/ObservableReplay$j;Lio/reactivex/Observer;)V

    .line 6
    invoke-interface {p1, v1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 7
    :cond_2
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/internal/operators/observable/ObservableReplay$d;

    .line 8
    sget-object v2, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->e:[Lio/reactivex/internal/operators/observable/ObservableReplay$d;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    array-length v2, p1

    add-int/lit8 v4, v2, 0x1

    .line 10
    new-array v4, v4, [Lio/reactivex/internal/operators/observable/ObservableReplay$d;

    .line 11
    invoke-static {p1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    aput-object v1, v4, v2

    .line 13
    iget-object v2, v0, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    :goto_1
    iget-boolean p1, v1, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->cancelled:Z

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->a(Lio/reactivex/internal/operators/observable/ObservableReplay$d;)V

    return-void

    .line 16
    :cond_4
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableReplay$j;->buffer:Lio/reactivex/internal/operators/observable/ObservableReplay$h;

    invoke-interface {p1, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$h;->c(Lio/reactivex/internal/operators/observable/ObservableReplay$d;)V

    return-void
.end method
