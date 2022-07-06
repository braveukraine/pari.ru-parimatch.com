.class public Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mConfiguration:Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration;

.field public mConnectivityTrackerBuilder:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Builder;

.field public mContext:Landroid/content/Context;

.field public mGsonBuilder:Lcom/google/gson/GsonBuilder;

.field public mLiveAgentClientBuilder:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;

.field public mLiveAgentSessionBuilder:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;

.field public mPodProvider:Lcom/salesforce/android/service/common/liveagentlogging/internal/PodProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager$Builder;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager$Builder;->mConfiguration:Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager$Builder;->mPodProvider:Lcom/salesforce/android/service/common/liveagentlogging/internal/PodProvider;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodProvider$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodProvider$Builder;-><init>()V

    iget-object v1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager$Builder;->mConfiguration:Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration;

    .line 5
    invoke-virtual {v1}, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration;->getLiveAgentPods()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodProvider$Builder;->liveAgentPods([Ljava/lang/String;)Lcom/salesforce/android/service/common/liveagentlogging/internal/PodProvider$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodProvider$Builder;->build()Lcom/salesforce/android/service/common/liveagentlogging/internal/PodProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager$Builder;->mPodProvider:Lcom/salesforce/android/service/common/liveagentlogging/internal/PodProvider;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager$Builder;->mLiveAgentClientBuilder:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager$Builder;->mLiveAgentClientBuilder:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager$Builder;->mLiveAgentSessionBuilder:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;-><init>()V

    iget-object v1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;->with(Landroid/content/Context;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager$Builder;->mLiveAgentSessionBuilder:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager$Builder;->mConnectivityTrackerBuilder:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Builder;

    if-nez v0, :cond_3

    .line 12
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Builder;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager$Builder;->mConnectivityTrackerBuilder:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Builder;

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager$Builder;->mGsonBuilder:Lcom/google/gson/GsonBuilder;

    if-nez v0, :cond_4

    .line 14
    new-instance v0, Lcom/salesforce/android/service/common/liveagentlogging/internal/json/BaseEventSerializer;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/json/BaseEventSerializer;-><init>()V

    .line 15
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-class v2, Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;

    .line 16
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lcom/salesforce/android/service/common/liveagentlogging/internal/request/BatchedEvents;

    new-instance v2, Lcom/salesforce/android/service/common/liveagentlogging/internal/json/BatchedEventsSerializer;

    invoke-direct {v2}, Lcom/salesforce/android/service/common/liveagentlogging/internal/json/BatchedEventsSerializer;-><init>()V

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setDateFormat(Ljava/lang/String;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager$Builder;->mGsonBuilder:Lcom/google/gson/GsonBuilder;

    .line 19
    :cond_4
    new-instance v0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;-><init>(Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager$Builder;)V

    return-object v0
.end method

.method public configuration(Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration;)Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager$Builder;->mConfiguration:Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration;

    return-object p0
.end method

.method public connectivityTrackerBuilder(Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Builder;)Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager$Builder;->mConnectivityTrackerBuilder:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Builder;

    return-object p0
.end method

.method public gsonBuilder(Lcom/google/gson/GsonBuilder;)Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager$Builder;->mGsonBuilder:Lcom/google/gson/GsonBuilder;

    return-object p0
.end method

.method public liveAgentClientBuilder(Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;)Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager$Builder;->mLiveAgentClientBuilder:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;

    return-object p0
.end method

.method public liveAgentSessionBuilder(Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;)Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager$Builder;->mLiveAgentSessionBuilder:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;

    return-object p0
.end method

.method public podProvider(Lcom/salesforce/android/service/common/liveagentlogging/internal/PodProvider;)Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager$Builder;->mPodProvider:Lcom/salesforce/android/service/common/liveagentlogging/internal/PodProvider;

    return-object p0
.end method

.method public with(Landroid/content/Context;)Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager$Builder;->mContext:Landroid/content/Context;

    return-object p0
.end method
