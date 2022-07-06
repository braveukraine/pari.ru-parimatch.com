.class public Lcom/salesforce/android/cases/core/internal/util/ReturnValue;
.super Lcom/salesforce/android/service/common/utilities/control/BasicAsync;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/salesforce/android/service/common/utilities/control/BasicAsync<",
        "TT;>;",
        "Lcom/salesforce/android/service/common/utilities/control/ResultReceiver<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;-><init>()V

    return-void
.end method


# virtual methods
.method public complete()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/salesforce/android/service/common/utilities/control/BasicAsync<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->complete()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    return-object p0
.end method

.method public bridge synthetic complete()Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/util/ReturnValue;->complete()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object v0

    return-object v0
.end method

.method public setError(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    invoke-super {p0, p1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->setError(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    return-object p0
.end method

.method public bridge synthetic setError(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/salesforce/android/cases/core/internal/util/ReturnValue;->setError(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object p1

    return-object p1
.end method

.method public setResult(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/salesforce/android/service/common/utilities/control/BasicAsync<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->setResult(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    return-object p0
.end method

.method public bridge synthetic setResult(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/salesforce/android/cases/core/internal/util/ReturnValue;->setResult(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object p1

    return-object p1
.end method
