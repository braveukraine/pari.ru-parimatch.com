.class public final Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/SingleObserver<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2a58ff0addf51744L


# instance fields
.field public final parent:Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a<",
            "*TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a$a;->parent:Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a$a;->parent:Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;

    .line 2
    iget-object v1, v0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object p1, v0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->errorMode:Lio/reactivex/internal/util/ErrorMode;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    if-eq p1, v1, :cond_0

    .line 4
    iget-object p1, v0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput p1, v0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->state:I

    .line 6
    invoke-virtual {v0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->a()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a$a;->parent:Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;

    .line 2
    iput-object p1, v0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->item:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 3
    iput p1, v0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->state:I

    .line 4
    invoke-virtual {v0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;->a()V

    return-void
.end method
