.class public Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/liveagentclient/SessionListener;
.implements Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager$Builder;,
        Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager$Listener;
    }
.end annotation


# static fields
.field public static final ISO_8601_DATE_FORMAT:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

.field private static final log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;


# instance fields
.field private final mConnectivityTracker:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;

.field private mCurrentPod:Ljava/lang/String;

.field private final mGsonBuilder:Lcom/google/gson/GsonBuilder;

.field private mListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final mLiveAgentClientBuilder:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;

.field private mLiveAgentSession:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mLiveAgentSessionBuilder:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;

.field private final mPodProvider:Lcom/salesforce/android/service/common/liveagentlogging/internal/PodProvider;

.field private mSessionInfo:Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->getLogger(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;->mListeners:Ljava/util/Set;

    .line 3
    iget-object v0, p1, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager$Builder;->mPodProvider:Lcom/salesforce/android/service/common/liveagentlogging/internal/PodProvider;

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;->mPodProvider:Lcom/salesforce/android/service/common/liveagentlogging/internal/PodProvider;

    .line 4
    iget-object v0, p1, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager$Builder;->mLiveAgentClientBuilder:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;->mLiveAgentClientBuilder:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;

    .line 5
    iget-object v0, p1, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager$Builder;->mLiveAgentSessionBuilder:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;->mLiveAgentSessionBuilder:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;

    .line 6
    iget-object v0, p1, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager$Builder;->mConnectivityTrackerBuilder:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Builder;

    iget-object v1, p1, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Builder;->build(Landroid/content/Context;Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Listener;)Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;->mConnectivityTracker:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;

    .line 7
    iget-object p1, p1, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager$Builder;->mGsonBuilder:Lcom/google/gson/GsonBuilder;

    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;->mGsonBuilder:Lcom/google/gson/GsonBuilder;

    .line 8
    invoke-direct {p0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;->connect()V

    return-void
.end method

.method private connect()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;->mConnectivityTracker:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;->getConnectivityState()Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;

    move-result-object v0

    sget-object v1, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;->CONNECTED:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string v1, "Unable to connect to a LiveAgent Logging pod because the network is not connected. Waiting for network to be restored..."

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->info(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;->mPodProvider:Lcom/salesforce/android/service/common/liveagentlogging/internal/PodProvider;

    invoke-virtual {v2}, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodProvider;->nextPod()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;->mCurrentPod:Ljava/lang/String;

    .line 4
    sget-object v3, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string v4, "Attempting to create a LiveAgent Logging session on pod {}"

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-interface {v3, v4, v5}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;->mCurrentPod:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;->createLiveAgentSession(Ljava/lang/String;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;

    move-result-object v2

    iput-object v2, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;->mLiveAgentSession:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;
    :try_end_0
    .catch Lcom/salesforce/android/service/common/liveagentlogging/internal/AllPodsUnavailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    sget-object v3, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;->mCurrentPod:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v2}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const-string v0, "Unable to connect to the LiveAgent pod {} for Logging. Trying another pod.\n{}"

    invoke-interface {v3, v0, v4}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;->mPodProvider:Lcom/salesforce/android/service/common/liveagentlogging/internal/PodProvider;

    iget-object v1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;->mCurrentPod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodProvider;->removePod(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;->connect()V

    goto :goto_0

    .line 9
    :catch_1
    sget-object v0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string v1, "Unable to connect to any LiveAgent pod for Logging. Logging has failed."

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->error(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;->notifyOnFailure()V

    :goto_0
    return-void
.end method

.method private createLiveAgentSession(Ljava/lang/String;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/service/common/liveagentclient/interceptor/AffinityTokenInterceptor;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/liveagentclient/interceptor/AffinityTokenInterceptor;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;->mLiveAgentClientBuilder:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;

    .line 3
    invoke-virtual {v1, p1}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;->liveAgentPod(Ljava/lang/String;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;->mGsonBuilder:Lcom/google/gson/GsonBuilder;

    .line 4
    invoke-virtual {p1, v1}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;->gsonBuilder(Lcom/google/gson/GsonBuilder;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lokhttp3/Interceptor;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 5
    invoke-virtual {p1, v1}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;->interceptors([Lokhttp3/Interceptor;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient$Builder;->build()Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;->mLiveAgentSessionBuilder:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;

    invoke-virtual {v1, p1}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;->liveAgentClient(Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;->build()Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;->mLiveAgentSession:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;

    .line 8
    invoke-virtual {p1, p0}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;->addSessionListener(Lcom/salesforce/android/service/common/liveagentclient/SessionListener;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;

    .line 9
    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;->mLiveAgentSession:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;

    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;->addSessionListener(Lcom/salesforce/android/service/common/liveagentclient/SessionListener;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;

    .line 10
    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;->mLiveAgentSession:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;->createSession()V

    .line 11
    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;->mLiveAgentSession:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;

    return-object p1
.end method

.method private notifyOnConnected(Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager$Listener;

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager$Listener;->onConnected(Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyOnFailure()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager$Listener;

    .line 2
    invoke-interface {v1}, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager$Listener;->onFailure()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager$Listener;)Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public endLiveAgentSession()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;->mLiveAgentSession:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;->endSession()V

    :cond_0
    return-void
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;->mLiveAgentSession:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;->mSessionInfo:Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onConnectivityChanged(Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo;Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;->isConnected()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;->CONNECTED:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;

    if-ne p2, p1, :cond_0

    .line 2
    sget-object p1, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string p2, "Network connection has been restored. Retrying LiveAgent Logging connection."

    invoke-interface {p1, p2}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->trace(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;->connect()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;->mCurrentPod:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    iget-object v2, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;->mSessionInfo:Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;->getSessionId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "UNKNOWN"

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Error encountered during LiveAgent Logging session [Pod - {}, LiveAgent Session ID - {}]\n{}"

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;->mLiveAgentSession:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;->endSession()V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;->connect()V

    return-void
.end method

.method public onSessionCreated(Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;->mSessionInfo:Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;->mLiveAgentSession:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;

    invoke-direct {p0, v0, p1}, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;->notifyOnConnected(Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;)V

    return-void
.end method

.method public onSessionStateChanged(Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;->Ended:Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;->mLiveAgentSession:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;->removeSessionListener(Lcom/salesforce/android/service/common/liveagentclient/SessionListener;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;

    :cond_0
    return-void
.end method

.method public removeListener(Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager$Listener;)Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public stopConnectivityTracking()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;->mConnectivityTracker:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker;->teardown()V

    return-void
.end method
