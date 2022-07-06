.class public abstract Lcom/salesforce/android/cases/ui/internal/features/shared/AbstractHandler;
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
.field public async:Lcom/salesforce/android/service/common/utilities/control/Async;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "TT;>;"
        }
    .end annotation
.end field

.field public error:Ljava/lang/Throwable;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final logger:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

.field public result:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->getLogger(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/shared/AbstractHandler;->logger:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-void
.end method

.method private handleError(Ljava/lang/Throwable;)V
    .locals 6

    .line 3
    instance-of v0, p1, Ljava/io/IOException;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/salesforce/android/service/common/fetchsave/exceptions/OfflineException;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/shared/AbstractHandler;->logger:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ","

    const-string v5, "\n"

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "Encountered an error:\n{}\n{}"

    invoke-interface {v0, v1, v3}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/salesforce/android/cases/ui/internal/features/shared/AbstractHandler;->handleGenericError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/shared/AbstractHandler;->logger:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "Encountered a network error:\n{}"

    invoke-interface {v0, p1, v2}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/salesforce/android/cases/ui/internal/features/shared/AbstractHandler;->handleNetworkError()V

    :goto_1
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

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/shared/AbstractHandler;->async:Lcom/salesforce/android/service/common/utilities/control/Async;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/salesforce/android/service/common/utilities/control/Async;->removeHandler(Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/shared/AbstractHandler;->error:Ljava/lang/Throwable;

    .line 4
    iput-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/shared/AbstractHandler;->result:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/shared/AbstractHandler;->async:Lcom/salesforce/android/service/common/utilities/control/Async;

    return-void
.end method

.method public handleComplete(Lcom/salesforce/android/service/common/utilities/control/Async;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final handleError(Lcom/salesforce/android/service/common/utilities/control/Async;Ljava/lang/Throwable;)V
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
    iput-object p2, p0, Lcom/salesforce/android/cases/ui/internal/features/shared/AbstractHandler;->error:Ljava/lang/Throwable;

    .line 2
    invoke-direct {p0, p2}, Lcom/salesforce/android/cases/ui/internal/features/shared/AbstractHandler;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract handleGenericError(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract handleInProgress()V
.end method

.method public abstract handleNetworkError()V
.end method

.method public final handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Ljava/lang/Object;)V
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
    iput-object p2, p0, Lcom/salesforce/android/cases/ui/internal/features/shared/AbstractHandler;->result:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p2}, Lcom/salesforce/android/cases/ui/internal/features/shared/AbstractHandler;->handleResult(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract handleResult(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public hasFailed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/shared/AbstractHandler;->async:Lcom/salesforce/android/service/common/utilities/control/Async;

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

.method public hasStarted()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/cases/ui/internal/features/shared/AbstractHandler;->inProgress()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/salesforce/android/cases/ui/internal/features/shared/AbstractHandler;->hasFailed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/salesforce/android/cases/ui/internal/features/shared/AbstractHandler;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public inProgress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/shared/AbstractHandler;->async:Lcom/salesforce/android/service/common/utilities/control/Async;

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
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/shared/AbstractHandler;->async:Lcom/salesforce/android/service/common/utilities/control/Async;

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

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/shared/AbstractHandler;->async:Lcom/salesforce/android/service/common/utilities/control/Async;

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Lcom/salesforce/android/service/common/utilities/control/Async;->hasFailed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/shared/AbstractHandler;->error:Ljava/lang/Throwable;

    invoke-direct {p0, v0}, Lcom/salesforce/android/cases/ui/internal/features/shared/AbstractHandler;->handleError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/shared/AbstractHandler;->async:Lcom/salesforce/android/service/common/utilities/control/Async;

    invoke-interface {v0}, Lcom/salesforce/android/service/common/utilities/control/Async;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/shared/AbstractHandler;->result:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcom/salesforce/android/cases/ui/internal/features/shared/AbstractHandler;->handleResult(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/shared/AbstractHandler;->async:Lcom/salesforce/android/service/common/utilities/control/Async;

    invoke-virtual {p0, v0}, Lcom/salesforce/android/cases/ui/internal/features/shared/AbstractHandler;->handleComplete(Lcom/salesforce/android/service/common/utilities/control/Async;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/shared/AbstractHandler;->async:Lcom/salesforce/android/service/common/utilities/control/Async;

    invoke-interface {v0}, Lcom/salesforce/android/service/common/utilities/control/Async;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/shared/AbstractHandler;->async:Lcom/salesforce/android/service/common/utilities/control/Async;

    invoke-virtual {p0, v0}, Lcom/salesforce/android/cases/ui/internal/features/shared/AbstractHandler;->handleComplete(Lcom/salesforce/android/service/common/utilities/control/Async;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/salesforce/android/cases/ui/internal/features/shared/AbstractHandler;->handleInProgress()V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/salesforce/android/cases/ui/internal/features/shared/AbstractHandler;->handleInProgress()V

    .line 11
    invoke-virtual {p0}, Lcom/salesforce/android/cases/ui/internal/features/shared/AbstractHandler;->createAsync()Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/shared/AbstractHandler;->async:Lcom/salesforce/android/service/common/utilities/control/Async;

    .line 12
    invoke-interface {v0, p0}, Lcom/salesforce/android/service/common/utilities/control/Async;->addHandler(Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    :goto_0
    return-void
.end method
