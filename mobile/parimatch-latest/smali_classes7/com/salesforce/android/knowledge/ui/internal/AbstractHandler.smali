.class public abstract Lcom/salesforce/android/knowledge/ui/internal/AbstractHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;
.implements Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;
.implements Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler<",
        "TT;>;",
        "Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;",
        "Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;"
    }
.end annotation


# instance fields
.field private mAsync:Lcom/salesforce/android/service/common/utilities/control/Async;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createAsync()Lcom/salesforce/android/service/common/utilities/control/Async;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "TT;>;"
        }
    .end annotation
.end method

.method public hasFailed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/AbstractHandler;->mAsync:Lcom/salesforce/android/service/common/utilities/control/Async;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/salesforce/android/service/common/utilities/control/Async;->hasFailed()Z

    move-result v0

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
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/AbstractHandler;->mAsync:Lcom/salesforce/android/service/common/utilities/control/Async;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/salesforce/android/service/common/utilities/control/Async;->inProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isComplete()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/AbstractHandler;->mAsync:Lcom/salesforce/android/service/common/utilities/control/Async;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/salesforce/android/service/common/utilities/control/Async;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/ui/internal/AbstractHandler;->createAsync()Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/AbstractHandler;->mAsync:Lcom/salesforce/android/service/common/utilities/control/Async;

    .line 2
    invoke-interface {v0, p0}, Lcom/salesforce/android/service/common/utilities/control/Async;->addHandler(Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/AbstractHandler;->mAsync:Lcom/salesforce/android/service/common/utilities/control/Async;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/salesforce/android/service/common/utilities/control/Async;->removeHandler(Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    :cond_0
    return-void
.end method
