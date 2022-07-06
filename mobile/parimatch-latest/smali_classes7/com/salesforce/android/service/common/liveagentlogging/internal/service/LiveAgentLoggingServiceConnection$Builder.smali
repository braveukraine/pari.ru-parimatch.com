.class public Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceConnection$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mIntentFactory:Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceConnection$Builder;->mIntentFactory:Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceConnection$Builder;->mIntentFactory:Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;

    .line 3
    :cond_0
    new-instance v0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceConnection;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceConnection;-><init>(Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceConnection$Builder;)V

    return-object v0
.end method

.method public intentFactory(Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;)Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceConnection$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceConnection$Builder;->mIntentFactory:Lcom/salesforce/android/service/common/utilities/internal/android/IntentFactory;

    return-object p0
.end method
