.class public abstract Lcom/salesforce/android/cases/core/internal/operations/MultipartOperation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;
.implements Lcom/salesforce/android/cases/core/internal/operations/MultipartOperationObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation<",
        "TT;>;",
        "Lcom/salesforce/android/cases/core/internal/operations/MultipartOperationObserver;"
    }
.end annotation


# instance fields
.field private final mHandlers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/service/common/utilities/control/Async;",
            ">;"
        }
    .end annotation
.end field

.field private mInitialized:Z

.field private final mReturnValue:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/control/BasicAsync<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/cases/core/internal/operations/MultipartOperation;->mHandlers:Ljava/util/Set;

    .line 3
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->create()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/cases/core/internal/operations/MultipartOperation;->mReturnValue:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    return-void
.end method


# virtual methods
.method public addAsync(Lcom/salesforce/android/service/common/utilities/control/Async;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/service/common/utilities/control/Async;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/operations/MultipartOperation;->mHandlers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract getResult()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getReturnValue()Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/operations/MultipartOperation;->mReturnValue:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    return-object v0
.end method

.method public abstract isModelComplete()Z
.end method

.method public notifyChildComplete(Lcom/salesforce/android/service/common/utilities/control/Async;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/operations/MultipartOperation;->mHandlers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/cases/core/internal/operations/MultipartOperation;->mHandlers:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/salesforce/android/cases/core/internal/operations/MultipartOperation;->mInitialized:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/cases/core/internal/operations/MultipartOperation;->mReturnValue:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->complete()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    :cond_0
    return-void
.end method

.method public notifyChildError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/operations/MultipartOperation;->mReturnValue:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->setError(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/cases/core/internal/operations/MultipartOperation;->mReturnValue:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->complete()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/cases/core/internal/operations/MultipartOperation;->mHandlers:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public notifyChildUpdated()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/operations/MultipartOperation;->isModelComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/operations/MultipartOperation;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/operations/MultipartOperation;->mReturnValue:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/operations/MultipartOperation;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->setResult(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    :cond_0
    return-void
.end method

.method public removeAsync(Lcom/salesforce/android/service/common/utilities/control/Async;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/service/common/utilities/control/Async;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/salesforce/android/service/common/utilities/control/Async;->cancel()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/salesforce/android/cases/core/internal/operations/MultipartOperation;->notifyChildComplete(Lcom/salesforce/android/service/common/utilities/control/Async;)V

    return-void
.end method

.method public final start()Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/operations/MultipartOperation;->startTasks()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/salesforce/android/cases/core/internal/operations/MultipartOperation;->mInitialized:Z

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/operations/MultipartOperation;->mHandlers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/operations/MultipartOperation;->mReturnValue:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->complete()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    :cond_0
    return-object p0
.end method

.method public abstract startTasks()V
.end method
