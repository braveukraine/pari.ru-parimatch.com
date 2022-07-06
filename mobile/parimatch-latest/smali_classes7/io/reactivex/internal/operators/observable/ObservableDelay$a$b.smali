.class public final Lio/reactivex/internal/operators/observable/ObservableDelay$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableDelay$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final d:Ljava/lang/Throwable;

.field public final synthetic e:Lio/reactivex/internal/operators/observable/ObservableDelay$a;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/ObservableDelay$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$a$b;->e:Lio/reactivex/internal/operators/observable/ObservableDelay$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$a$b;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$a$b;->e:Lio/reactivex/internal/operators/observable/ObservableDelay$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableDelay$a;->d:Lio/reactivex/Observer;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$a$b;->d:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$a$b;->e:Lio/reactivex/internal/operators/observable/ObservableDelay$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableDelay$a;->g:Lio/reactivex/Scheduler$Worker;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$a$b;->e:Lio/reactivex/internal/operators/observable/ObservableDelay$a;

    iget-object v1, v1, Lio/reactivex/internal/operators/observable/ObservableDelay$a;->g:Lio/reactivex/Scheduler$Worker;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 3
    throw v0
.end method
