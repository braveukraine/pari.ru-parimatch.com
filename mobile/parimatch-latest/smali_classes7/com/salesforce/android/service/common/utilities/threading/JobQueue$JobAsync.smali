.class public Lcom/salesforce/android/service/common/utilities/threading/JobQueue$JobAsync;
.super Lcom/salesforce/android/service/common/utilities/control/BasicAsync;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/utilities/threading/JobQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JobAsync"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/salesforce/android/service/common/utilities/control/BasicAsync<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/threading/JobQueue$JobAsync;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$001(Lcom/salesforce/android/service/common/utilities/threading/JobQueue$JobAsync;Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->setResult(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$101(Lcom/salesforce/android/service/common/utilities/threading/JobQueue$JobAsync;Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->setError(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$201(Lcom/salesforce/android/service/common/utilities/threading/JobQueue$JobAsync;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->complete()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public complete()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/salesforce/android/service/common/utilities/control/BasicAsync<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/threading/JobQueue$JobAsync;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->complete()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/threading/JobQueue$JobAsync;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/salesforce/android/service/common/utilities/threading/JobQueue$JobAsync$3;

    invoke-direct {v1, p0}, Lcom/salesforce/android/service/common/utilities/threading/JobQueue$JobAsync$3;-><init>(Lcom/salesforce/android/service/common/utilities/threading/JobQueue$JobAsync;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-object p0
.end method

.method public bridge synthetic complete()Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/utilities/threading/JobQueue$JobAsync;->complete()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object v0

    return-object v0
.end method

.method public setError(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;
    .locals 2
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
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/threading/JobQueue$JobAsync;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->setError(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/threading/JobQueue$JobAsync;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/salesforce/android/service/common/utilities/threading/JobQueue$JobAsync$2;

    invoke-direct {v1, p0, p1}, Lcom/salesforce/android/service/common/utilities/threading/JobQueue$JobAsync$2;-><init>(Lcom/salesforce/android/service/common/utilities/threading/JobQueue$JobAsync;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setError(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/salesforce/android/service/common/utilities/threading/JobQueue$JobAsync;->setError(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object p1

    return-object p1
.end method

.method public setResult(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;
    .locals 2
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
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/threading/JobQueue$JobAsync;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->setResult(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/threading/JobQueue$JobAsync;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/salesforce/android/service/common/utilities/threading/JobQueue$JobAsync$1;

    invoke-direct {v1, p0, p1}, Lcom/salesforce/android/service/common/utilities/threading/JobQueue$JobAsync$1;-><init>(Lcom/salesforce/android/service/common/utilities/threading/JobQueue$JobAsync;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setResult(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/salesforce/android/service/common/utilities/threading/JobQueue$JobAsync;->setResult(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object p1

    return-object p1
.end method
