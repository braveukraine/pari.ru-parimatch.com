.class public Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLogger$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mConfiguration:Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration;

.field public mServiceConnectionBuilder:Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceConnection$Builder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLogger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLogger$Builder;->mConfiguration:Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLogger$Builder;->mServiceConnectionBuilder:Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceConnection$Builder;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceConnection$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceConnection$Builder;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLogger$Builder;->mServiceConnectionBuilder:Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceConnection$Builder;

    .line 4
    :cond_0
    new-instance v0, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLogger;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLogger;-><init>(Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLogger$Builder;)V

    return-object v0
.end method

.method public configuration(Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration;)Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLogger$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLogger$Builder;->mConfiguration:Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration;

    return-object p0
.end method

.method public serviceConnectionBuilder(Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceConnection$Builder;)Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLogger$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLogger$Builder;->mServiceConnectionBuilder:Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceConnection$Builder;

    return-object p0
.end method
