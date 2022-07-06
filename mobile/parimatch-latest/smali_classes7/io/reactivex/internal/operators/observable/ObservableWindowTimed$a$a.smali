.class public final Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:J

.field public final e:Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLio/reactivex/internal/operators/observable/ObservableWindowTimed$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a$a;->d:J

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a$a;->e:Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a$a;->e:Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;

    .line 2
    iget-boolean v1, v0, Lio/reactivex/internal/observers/QueueDrainObserver;->cancelled:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lio/reactivex/internal/observers/QueueDrainObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 4
    invoke-interface {v1, p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->p:Z

    .line 6
    :goto_0
    invoke-virtual {v0}, Lio/reactivex/internal/observers/QueueDrainObserver;->enter()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$a;->a()V

    :cond_1
    return-void
.end method
