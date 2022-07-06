.class public Lcom/salesforce/android/chat/core/internal/availability/AvailabilityResponseHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/control/Async$Handler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/control/Async$Handler<",
        "Lcom/salesforce/android/chat/core/internal/availability/response/AvailabilityResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

.field public final mChatConfiguration:Lcom/salesforce/android/chat/core/ChatConfiguration;

.field private final mOutput:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/control/BasicAsync<",
            "Lcom/salesforce/android/chat/core/model/AvailabilityState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/core/ChatConfiguration;Lcom/salesforce/android/service/common/utilities/control/BasicAsync;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/chat/core/ChatConfiguration;",
            "Lcom/salesforce/android/service/common/utilities/control/BasicAsync<",
            "Lcom/salesforce/android/chat/core/model/AvailabilityState;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/salesforce/android/chat/core/internal/availability/SwitchServerResponseHandler;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->getLogger(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/availability/AvailabilityResponseHandler;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    .line 3
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/availability/AvailabilityResponseHandler;->mChatConfiguration:Lcom/salesforce/android/chat/core/ChatConfiguration;

    .line 4
    iput-object p2, p0, Lcom/salesforce/android/chat/core/internal/availability/AvailabilityResponseHandler;->mOutput:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

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
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/availability/AvailabilityResponseHandler;->mOutput:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->complete()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    return-void
.end method

.method public handleError(Lcom/salesforce/android/service/common/utilities/control/Async;Ljava/lang/Throwable;)V
    .locals 4
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
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/availability/AvailabilityResponseHandler;->mOutput:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    new-instance v0, Lcom/salesforce/android/chat/core/internal/availability/response/AvailabilityResponse;

    sget-object v1, Lcom/salesforce/android/chat/core/model/AvailabilityState$Status;->Unknown:Lcom/salesforce/android/chat/core/model/AvailabilityState$Status;

    iget-object v2, p0, Lcom/salesforce/android/chat/core/internal/availability/AvailabilityResponseHandler;->mChatConfiguration:Lcom/salesforce/android/chat/core/ChatConfiguration;

    invoke-virtual {v2}, Lcom/salesforce/android/chat/core/ChatConfiguration;->getLiveAgentPod()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/salesforce/android/chat/core/internal/availability/response/AvailabilityResponse;-><init>(Lcom/salesforce/android/chat/core/model/AvailabilityState$Status;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->setResult(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/availability/AvailabilityResponseHandler;->mOutput:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->setError(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/availability/AvailabilityResponseHandler;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Error encountered checking agent availability\n{}"

    invoke-interface {p1, p2, v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Lcom/salesforce/android/chat/core/internal/availability/response/AvailabilityResponse;)V
    .locals 0
    .param p2    # Lcom/salesforce/android/chat/core/internal/availability/response/AvailabilityResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "*>;",
            "Lcom/salesforce/android/chat/core/internal/availability/response/AvailabilityResponse;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/availability/AvailabilityResponseHandler;->mOutput:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->setResult(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    return-void
.end method

.method public bridge synthetic handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/salesforce/android/chat/core/internal/availability/response/AvailabilityResponse;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/chat/core/internal/availability/AvailabilityResponseHandler;->handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Lcom/salesforce/android/chat/core/internal/availability/response/AvailabilityResponse;)V

    return-void
.end method
