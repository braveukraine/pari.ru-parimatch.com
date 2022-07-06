.class public Lcom/salesforce/android/cases/core/internal/operations/SaveOp$RemoteRepositoryHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/control/Async$Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/cases/core/internal/operations/SaveOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RemoteRepositoryHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/control/Async$Handler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/cases/core/internal/operations/SaveOp;


# direct methods
.method private constructor <init>(Lcom/salesforce/android/cases/core/internal/operations/SaveOp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/core/internal/operations/SaveOp$RemoteRepositoryHandler;->this$0:Lcom/salesforce/android/cases/core/internal/operations/SaveOp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/cases/core/internal/operations/SaveOp;Lcom/salesforce/android/cases/core/internal/operations/SaveOp$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/salesforce/android/cases/core/internal/operations/SaveOp$RemoteRepositoryHandler;-><init>(Lcom/salesforce/android/cases/core/internal/operations/SaveOp;)V

    return-void
.end method


# virtual methods
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
    iget-object p1, p0, Lcom/salesforce/android/cases/core/internal/operations/SaveOp$RemoteRepositoryHandler;->this$0:Lcom/salesforce/android/cases/core/internal/operations/SaveOp;

    invoke-static {p1}, Lcom/salesforce/android/cases/core/internal/operations/SaveOp;->access$200(Lcom/salesforce/android/cases/core/internal/operations/SaveOp;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->complete()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

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
    iget-object p1, p0, Lcom/salesforce/android/cases/core/internal/operations/SaveOp$RemoteRepositoryHandler;->this$0:Lcom/salesforce/android/cases/core/internal/operations/SaveOp;

    invoke-static {p1}, Lcom/salesforce/android/cases/core/internal/operations/SaveOp;->access$200(Lcom/salesforce/android/cases/core/internal/operations/SaveOp;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->setError(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

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
    iget-object p1, p0, Lcom/salesforce/android/cases/core/internal/operations/SaveOp$RemoteRepositoryHandler;->this$0:Lcom/salesforce/android/cases/core/internal/operations/SaveOp;

    invoke-static {p1}, Lcom/salesforce/android/cases/core/internal/operations/SaveOp;->access$200(Lcom/salesforce/android/cases/core/internal/operations/SaveOp;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->setResult(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    return-void
.end method
