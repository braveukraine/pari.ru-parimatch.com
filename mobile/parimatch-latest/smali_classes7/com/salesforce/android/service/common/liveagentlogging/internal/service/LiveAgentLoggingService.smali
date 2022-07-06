.class public Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private mServiceDelegate:Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceDelegate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceDelegate;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceDelegate;-><init>(Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingService;)V

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingService;->mServiceDelegate:Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceDelegate;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingService;->mServiceDelegate:Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceDelegate;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceDelegate;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingService;->mServiceDelegate:Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceDelegate;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceDelegate;->onDestroy()V

    return-void
.end method
