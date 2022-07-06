.class public Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceBinder$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mLoggingSession:Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceBinder$Builder;->mLoggingSession:Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceBinder;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceBinder;-><init>(Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceBinder$Builder;)V

    return-object v0
.end method

.method public liveAgentLoggingSession(Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession;)Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceBinder$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceBinder$Builder;->mLoggingSession:Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession;

    return-object p0
.end method
