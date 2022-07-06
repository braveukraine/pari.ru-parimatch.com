.class public Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceBinder;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceBinder$Builder;
    }
.end annotation


# instance fields
.field private final mLoggingSession:Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceBinder$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceBinder$Builder;->mLoggingSession:Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession;

    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceBinder;->mLoggingSession:Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession;

    return-void
.end method


# virtual methods
.method public getLiveAgentLoggingSession()Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceBinder;->mLoggingSession:Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession;

    return-object v0
.end method
