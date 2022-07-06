.class public Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;


# instance fields
.field private final mLiveAgentLoggingServiceBinderBuilder:Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceBinder$Builder;

.field private final mLiveAgentLoggingSessionBuilder:Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession$Builder;

.field public mLiveAgentLoggingSessions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;",
            ">;"
        }
    .end annotation
.end field

.field private final mPodConnectionManagerBuilder:Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager$Builder;

.field public mPodConnectionManagers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mService:Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingService;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->getLogger(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceDelegate;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingService;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceBinder$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceBinder$Builder;-><init>()V

    new-instance v1, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager$Builder;

    invoke-direct {v1}, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager$Builder;-><init>()V

    new-instance v2, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession$Builder;

    invoke-direct {v2}, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession$Builder;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceDelegate;-><init>(Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingService;Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceBinder$Builder;Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager$Builder;Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingService;Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceBinder$Builder;Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager$Builder;Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceDelegate;->mPodConnectionManagers:Ljava/util/Set;

    .line 4
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceDelegate;->mLiveAgentLoggingSessions:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceDelegate;->mService:Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingService;

    .line 6
    iput-object p2, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceDelegate;->mLiveAgentLoggingServiceBinderBuilder:Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceBinder$Builder;

    .line 7
    iput-object p3, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceDelegate;->mPodConnectionManagerBuilder:Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager$Builder;

    .line 8
    iput-object p4, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceDelegate;->mLiveAgentLoggingSessionBuilder:Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession$Builder;

    return-void
.end method

.method private stopConnectivityTracking()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceDelegate;->mPodConnectionManagers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;

    .line 2
    invoke-virtual {v1}, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;->stopConnectivityTracking()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceDelegate;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string v1, "LiveAgentLoggingService is starting"

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->debug(Ljava/lang/String;)V

    const-string v0, "com.salesforce.android.service.common.liveagentlogging.LiveAgentLoggingConfiguration"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration;

    .line 3
    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceDelegate;->mPodConnectionManagerBuilder:Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager$Builder;

    iget-object v1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceDelegate;->mService:Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingService;

    .line 5
    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager$Builder;->with(Landroid/content/Context;)Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager$Builder;->configuration(Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration;)Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager$Builder;->build()Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceDelegate;->mLiveAgentLoggingSessionBuilder:Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession$Builder;

    iget-object v2, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceDelegate;->mService:Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingService;

    .line 9
    invoke-virtual {v1, v2}, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession$Builder;->with(Landroid/content/Context;)Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession$Builder;->configuration(Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration;)Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession$Builder;->podConnectionManager(Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;)Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession$Builder;->build()Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;

    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceDelegate;->mPodConnectionManagers:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceDelegate;->mLiveAgentLoggingSessions:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceDelegate;->mLiveAgentLoggingServiceBinderBuilder:Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceBinder$Builder;

    .line 16
    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceBinder$Builder;->liveAgentLoggingSession(Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession;)Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceBinder$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceBinder$Builder;->build()Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceBinder;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceDelegate;->stopConnectivityTracking()V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceDelegate;->mLiveAgentLoggingSessions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;

    .line 3
    invoke-virtual {v1}, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;->flush()Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v2

    new-instance v3, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceDelegate$2;

    invoke-direct {v3, p0, v1}, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceDelegate$2;-><init>(Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceDelegate;Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;)V

    invoke-interface {v2, v3}, Lcom/salesforce/android/service/common/utilities/control/Async;->onComplete(Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v2

    new-instance v3, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceDelegate$1;

    invoke-direct {v3, p0, v1}, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceDelegate$1;-><init>(Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceDelegate;Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;)V

    .line 4
    invoke-interface {v2, v3}, Lcom/salesforce/android/service/common/utilities/control/Async;->onError(Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/LiveAgentLoggingServiceDelegate;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string v1, "LiveAgentLoggingService has been destroyed"

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->debug(Ljava/lang/String;)V

    return-void
.end method
