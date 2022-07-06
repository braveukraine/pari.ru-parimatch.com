.class public Lcom/salesforce/android/service/common/utilities/control/BasicAsync$WaitForAllAsync;
.super Lcom/salesforce/android/service/common/utilities/control/BasicAsync;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;
.implements Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;
.implements Lcom/salesforce/android/service/common/utilities/control/Async$CancellationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/utilities/control/BasicAsync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WaitForAllAsync"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/salesforce/android/service/common/utilities/control/BasicAsync<",
        "TT;>;",
        "Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;",
        "Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;",
        "Lcom/salesforce/android/service/common/utilities/control/Async$CancellationHandler;"
    }
.end annotation


# instance fields
.field private final mCompletionCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mOperations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync$WaitForAllAsync;->mOperations:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync$WaitForAllAsync;->mCompletionCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-direct {p0, p1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync$WaitForAllAsync;->registerOps(Ljava/util/List;)V

    return-void
.end method

.method private cancelAllOps()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync$WaitForAllAsync;->mOperations:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/service/common/utilities/control/Async;

    .line 2
    invoke-interface {v1}, Lcom/salesforce/android/service/common/utilities/control/Async;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private isAllComplete()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync$WaitForAllAsync;->mOperations:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/salesforce/android/service/common/utilities/control/Async;

    .line 2
    invoke-interface {v3}, Lcom/salesforce/android/service/common/utilities/control/Async;->isComplete()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync$WaitForAllAsync;->mOperations:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private registerOps(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->complete()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/service/common/utilities/control/Async;

    .line 4
    invoke-interface {v0, p0}, Lcom/salesforce/android/service/common/utilities/control/Async;->onComplete(Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    .line 5
    invoke-interface {v0, p0}, Lcom/salesforce/android/service/common/utilities/control/Async;->onError(Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    .line 6
    invoke-interface {v0, p0}, Lcom/salesforce/android/service/common/utilities/control/Async;->onCancelled(Lcom/salesforce/android/service/common/utilities/control/Async$CancellationHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    .line 7
    iget-object v1, p0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync$WaitForAllAsync;->mOperations:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v0}, Lcom/salesforce/android/service/common/utilities/control/Async;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync$WaitForAllAsync;->mCompletionCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->cancel()V

    .line 2
    invoke-direct {p0}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync$WaitForAllAsync;->cancelAllOps()V

    return-void
.end method

.method public bridge synthetic chain(Lcom/salesforce/android/service/common/utilities/functional/Function;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->chain(Lcom/salesforce/android/service/common/utilities/functional/Function;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic complete()Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->complete()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object v0

    return-object v0
.end method

.method public handleCancel(Lcom/salesforce/android/service/common/utilities/control/Async;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync$WaitForAllAsync;->cancel()V

    return-void
.end method

.method public handleComplete(Lcom/salesforce/android/service/common/utilities/control/Async;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync$WaitForAllAsync;->isAllComplete()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->complete()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    :cond_0
    return-void
.end method

.method public handleError(Lcom/salesforce/android/service/common/utilities/control/Async;Ljava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->setError(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    .line 2
    invoke-direct {p0}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync$WaitForAllAsync;->cancelAllOps()V

    return-void
.end method

.method public bridge synthetic map(Lcom/salesforce/android/service/common/utilities/functional/Function;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->map(Lcom/salesforce/android/service/common/utilities/functional/Function;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setError(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->setError(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setResult(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->setResult(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object p1

    return-object p1
.end method
