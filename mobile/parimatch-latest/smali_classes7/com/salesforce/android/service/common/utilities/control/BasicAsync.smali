.class public Lcom/salesforce/android/service/common/utilities/control/BasicAsync;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/control/Async;
.implements Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/utilities/control/BasicAsync$WaitForAllAsync;,
        Lcom/salesforce/android/service/common/utilities/control/BasicAsync$ChainedAsync;,
        Lcom/salesforce/android/service/common/utilities/control/BasicAsync$MappedAsync;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/control/Async<",
        "TT;>;",
        "Lcom/salesforce/android/service/common/utilities/control/ResultReceiver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mCancellationHandlers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/service/common/utilities/control/Async$CancellationHandler;",
            ">;"
        }
    .end annotation
.end field

.field private mCancelled:Z

.field private mComplete:Z

.field private mCompletionHandlers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private mError:Ljava/lang/Throwable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mErrorHandlers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private mResult:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mResultHandlers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler<",
            "-TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/collect/n3;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->mResultHandlers:Ljava/util/Set;

    .line 3
    invoke-static {}, Lcom/google/common/collect/n3;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->mErrorHandlers:Ljava/util/Set;

    .line 4
    invoke-static {}, Lcom/google/common/collect/n3;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->mCompletionHandlers:Ljava/util/Set;

    .line 5
    invoke-static {}, Lcom/google/common/collect/n3;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->mCancellationHandlers:Ljava/util/Set;

    return-void
.end method

.method public static all(Ljava/util/List;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "TT;>;>;)",
            "Lcom/salesforce/android/service/common/utilities/control/BasicAsync<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync$WaitForAllAsync;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync$WaitForAllAsync;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static varargs all([Lcom/salesforce/android/service/common/utilities/control/Async;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "TT;>;)",
            "Lcom/salesforce/android/service/common/utilities/control/BasicAsync<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync$WaitForAllAsync;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync$WaitForAllAsync;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static create()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/salesforce/android/service/common/utilities/control/BasicAsync<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;-><init>()V

    return-object v0
.end method

.method public static error(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/BasicAsync<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;-><init>()V

    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->setError(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object p0

    return-object p0
.end method

.method public static immediate()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/salesforce/android/service/common/utilities/control/BasicAsync<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;-><init>()V

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->complete()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object v0

    return-object v0
.end method

.method public static immediate(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/salesforce/android/service/common/utilities/control/BasicAsync<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;-><init>()V

    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->setResult(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object p0

    invoke-virtual {p0}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->complete()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addHandler(Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler<",
            "-TT;>;:",
            "Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;",
            ":",
            "Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;",
            ">(TS;)",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->onResult(Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;

    invoke-virtual {p0, v0}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->onError(Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    .line 3
    check-cast p1, Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->onComplete(Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    return-object p0
.end method

.method public cancel()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->inProgress()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->mCancelled:Z

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->mCancellationHandlers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/service/common/utilities/control/Async$CancellationHandler;

    .line 4
    invoke-interface {v1, p0}, Lcom/salesforce/android/service/common/utilities/control/Async$CancellationHandler;->handleCancel(Lcom/salesforce/android/service/common/utilities/control/Async;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->mResultHandlers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->mErrorHandlers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->mCancellationHandlers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public bridge synthetic chain(Lcom/salesforce/android/service/common/utilities/functional/Function;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->chain(Lcom/salesforce/android/service/common/utilities/functional/Function;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object p1

    return-object p1
.end method

.method public chain(Lcom/salesforce/android/service/common/utilities/functional/Function;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/salesforce/android/service/common/utilities/functional/Function<",
            "-TT;+",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "+TS;>;>;)",
            "Lcom/salesforce/android/service/common/utilities/control/BasicAsync<",
            "TS;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync$ChainedAsync;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync$ChainedAsync;-><init>(Lcom/salesforce/android/service/common/utilities/control/BasicAsync;Lcom/salesforce/android/service/common/utilities/functional/Function;)V

    return-object v0
.end method

.method public complete()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/salesforce/android/service/common/utilities/control/BasicAsync<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->inProgress()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->mComplete:Z

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->mCompletionHandlers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;

    .line 5
    invoke-interface {v1, p0}, Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;->handleComplete(Lcom/salesforce/android/service/common/utilities/control/Async;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->mResultHandlers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->mErrorHandlers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->mCompletionHandlers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->mCancellationHandlers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-object p0
.end method

.method public bridge synthetic complete()Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->complete()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object v0

    return-object v0
.end method

.method public hasFailed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->mError:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public inProgress()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->hasFailed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->mCancelled:Z

    return v0
.end method

.method public isComplete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->mComplete:Z

    return v0
.end method

.method public bridge synthetic map(Lcom/salesforce/android/service/common/utilities/functional/Function;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->map(Lcom/salesforce/android/service/common/utilities/functional/Function;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object p1

    return-object p1
.end method

.method public map(Lcom/salesforce/android/service/common/utilities/functional/Function;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/salesforce/android/service/common/utilities/functional/Function<",
            "-TT;+TS;>;)",
            "Lcom/salesforce/android/service/common/utilities/control/BasicAsync<",
            "TS;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync$MappedAsync;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync$MappedAsync;-><init>(Lcom/salesforce/android/service/common/utilities/control/BasicAsync;Lcom/salesforce/android/service/common/utilities/functional/Function;)V

    return-object v0
.end method

.method public onCancelled(Lcom/salesforce/android/service/common/utilities/control/Async$CancellationHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async$CancellationHandler;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->mComplete:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->mError:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->mCancelled:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1, p0}, Lcom/salesforce/android/service/common/utilities/control/Async$CancellationHandler;->handleCancel(Lcom/salesforce/android/service/common/utilities/control/Async;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->mCancellationHandlers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-object p0
.end method

.method public onComplete(Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->mCancelled:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->mError:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->mComplete:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1, p0}, Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;->handleComplete(Lcom/salesforce/android/service/common/utilities/control/Async;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->mCompletionHandlers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-object p0
.end method

.method public onError(Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->mCancelled:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->mComplete:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->mError:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1, p0, v0}, Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;->handleError(Lcom/salesforce/android/service/common/utilities/control/Async;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->mErrorHandlers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-object p0
.end method

.method public onResult(Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler<",
            "-TT;>;)",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->mCancelled:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->mError:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->mResult:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1, p0, v0}, Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;->handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Ljava/lang/Object;)V

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->mComplete:Z

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->mResultHandlers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-object p0
.end method

.method public pipe(Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/ResultReceiver<",
            "-TT;>;)",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "TT;>;"
        }
    .end annotation

    if-ne p1, p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync$1;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync$1;-><init>(Lcom/salesforce/android/service/common/utilities/control/BasicAsync;Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;)V

    invoke-virtual {p0, v0}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->addHandler(Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    return-object p0
.end method

.method public removeCancellationHandler(Lcom/salesforce/android/service/common/utilities/control/Async$CancellationHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async$CancellationHandler;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->mCancellationHandlers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public removeCompletionHandler(Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->mCompletionHandlers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public removeErrorHandler(Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->mErrorHandlers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public removeHandler(Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler<",
            "-TT;>;:",
            "Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;",
            ":",
            "Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;",
            ">(TS;)",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->removeResultHandler(Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;

    invoke-virtual {p0, v0}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->removeErrorHandler(Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    .line 3
    check-cast p1, Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->removeCompletionHandler(Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    return-object p0
.end method

.method public removeResultHandler(Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler<",
            "-TT;>;)",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->mResultHandlers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setError(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/BasicAsync<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->inProgress()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->mError:Ljava/lang/Throwable;

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->mErrorHandlers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;

    .line 5
    invoke-interface {v1, p0, p1}, Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;->handleError(Lcom/salesforce/android/service/common/utilities/control/Async;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->mResultHandlers:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 7
    iget-object p1, p0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->mErrorHandlers:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 8
    iget-object p1, p0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->mCompletionHandlers:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 9
    iget-object p1, p0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->mCancellationHandlers:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-object p0
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
    invoke-virtual {p0, p1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->setError(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object p1

    return-object p1
.end method

.method public setResult(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/salesforce/android/service/common/utilities/control/BasicAsync<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->inProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->mResult:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->mResultHandlers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;

    .line 5
    invoke-interface {v1, p0, p1}, Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;->handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
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
    invoke-virtual {p0, p1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->setResult(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object p1

    return-object p1
.end method
