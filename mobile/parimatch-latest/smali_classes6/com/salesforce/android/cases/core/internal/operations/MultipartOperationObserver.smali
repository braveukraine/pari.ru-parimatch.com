.class public interface abstract Lcom/salesforce/android/cases/core/internal/operations/MultipartOperationObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addAsync(Lcom/salesforce/android/service/common/utilities/control/Async;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract notifyChildComplete(Lcom/salesforce/android/service/common/utilities/control/Async;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract notifyChildError(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract notifyChildUpdated()V
.end method

.method public abstract removeAsync(Lcom/salesforce/android/service/common/utilities/control/Async;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "*>;)V"
        }
    .end annotation
.end method
