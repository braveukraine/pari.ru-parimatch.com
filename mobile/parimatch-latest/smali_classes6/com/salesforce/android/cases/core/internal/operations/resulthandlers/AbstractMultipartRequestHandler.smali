.class public abstract Lcom/salesforce/android/cases/core/internal/operations/resulthandlers/AbstractMultipartRequestHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/control/Async$Handler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/control/Async$Handler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final mParent:Lcom/salesforce/android/cases/core/internal/operations/MultipartOperationObserver;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/core/internal/operations/MultipartOperationObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/cases/core/internal/operations/resulthandlers/AbstractMultipartRequestHandler;->mParent:Lcom/salesforce/android/cases/core/internal/operations/MultipartOperationObserver;

    return-void
.end method


# virtual methods
.method public handleComplete(Lcom/salesforce/android/service/common/utilities/control/Async;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/operations/resulthandlers/AbstractMultipartRequestHandler;->mParent:Lcom/salesforce/android/cases/core/internal/operations/MultipartOperationObserver;

    invoke-interface {v0, p1}, Lcom/salesforce/android/cases/core/internal/operations/MultipartOperationObserver;->notifyChildComplete(Lcom/salesforce/android/service/common/utilities/control/Async;)V

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
    iget-object p1, p0, Lcom/salesforce/android/cases/core/internal/operations/resulthandlers/AbstractMultipartRequestHandler;->mParent:Lcom/salesforce/android/cases/core/internal/operations/MultipartOperationObserver;

    invoke-interface {p1, p2}, Lcom/salesforce/android/cases/core/internal/operations/MultipartOperationObserver;->notifyChildError(Ljava/lang/Throwable;)V

    return-void
.end method
