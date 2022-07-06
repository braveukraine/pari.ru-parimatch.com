.class public Lcom/salesforce/android/service/common/utilities/control/BasicAsync$ChainedAsync;
.super Lcom/salesforce/android/service/common/utilities/control/BasicAsync;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;
.implements Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/utilities/control/BasicAsync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChainedAsync"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/salesforce/android/service/common/utilities/control/BasicAsync<",
        "TS;>;",
        "Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler<",
        "TT;>;",
        "Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;"
    }
.end annotation


# instance fields
.field private mChainedOperation:Lcom/salesforce/android/service/common/utilities/control/Async;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "+TS;>;"
        }
    .end annotation
.end field

.field private final mFunction:Lcom/salesforce/android/service/common/utilities/functional/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/functional/Function<",
            "-TT;+",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "+TS;>;>;"
        }
    .end annotation
.end field

.field private final mOriginalOperation:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/control/BasicAsync<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/salesforce/android/service/common/utilities/control/BasicAsync;Lcom/salesforce/android/service/common/utilities/functional/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/BasicAsync<",
            "TT;>;",
            "Lcom/salesforce/android/service/common/utilities/functional/Function<",
            "-TT;+",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "+TS;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync$ChainedAsync;->mOriginalOperation:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync$ChainedAsync;->mFunction:Lcom/salesforce/android/service/common/utilities/functional/Function;

    .line 4
    invoke-virtual {p1, p0}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->onError(Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    .line 5
    invoke-virtual {p1, p0}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->onResult(Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync$ChainedAsync;->mOriginalOperation:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync$ChainedAsync;->mChainedOperation:Lcom/salesforce/android/service/common/utilities/control/Async;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/salesforce/android/service/common/utilities/control/Async;->cancel()V

    :cond_0
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

    return-void
.end method

.method public handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "*>;TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync$ChainedAsync;->mFunction:Lcom/salesforce/android/service/common/utilities/functional/Function;

    invoke-interface {p1, p2}, Lcom/salesforce/android/service/common/utilities/functional/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/service/common/utilities/control/Async;

    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/control/BasicAsync$ChainedAsync;->mChainedOperation:Lcom/salesforce/android/service/common/utilities/control/Async;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-interface {p1, p0}, Lcom/salesforce/android/service/common/utilities/control/Async;->pipe(Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;)Lcom/salesforce/android/service/common/utilities/control/Async;

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->setError(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

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
