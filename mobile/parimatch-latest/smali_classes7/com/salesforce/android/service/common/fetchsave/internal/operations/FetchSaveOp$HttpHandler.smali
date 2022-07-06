.class public Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp$HttpHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/control/Async$Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HttpHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/control/Async$Handler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp$HttpHandler;->this$0:Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-object p1, p0, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp$HttpHandler;->this$0:Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;->setOnlineComplete()V

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
    iget-object p1, p0, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp$HttpHandler;->this$0:Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;->setOnlineError(Ljava/lang/Throwable;)V

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
    iget-object p1, p0, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp$HttpHandler;->this$0:Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/service/common/fetchsave/internal/operations/FetchSaveOp;->setOnlineResult(Ljava/lang/Object;)V

    return-void
.end method
