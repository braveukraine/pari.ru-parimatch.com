.class public Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLogger$Builder;
    }
.end annotation


# instance fields
.field private final mConfiguration:Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration;

.field private final mServiceConnection:Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceConnection;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLogger$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLogger$Builder;->mConfiguration:Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration;

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLogger;->mConfiguration:Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration;

    .line 3
    iget-object p1, p1, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLogger$Builder;->mServiceConnectionBuilder:Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceConnection$Builder;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceConnection$Builder;->build()Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceConnection;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLogger;->mServiceConnection:Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceConnection;

    return-void
.end method


# virtual methods
.method public bind(Landroid/content/Context;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLogger;->mServiceConnection:Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceConnection;

    iget-object v1, p0, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLogger;->mConfiguration:Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration;

    invoke-virtual {v0, p1, v1}, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceConnection;->createServiceIntent(Landroid/content/Context;Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLogger;->mServiceConnection:Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceConnection;

    invoke-virtual {v1, p1, v0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceConnection;->bindToService(Landroid/content/Context;Landroid/content/Intent;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public unbind()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLogger;->mServiceConnection:Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceConnection;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceConnection;->unbindFromService()V

    return-void
.end method
