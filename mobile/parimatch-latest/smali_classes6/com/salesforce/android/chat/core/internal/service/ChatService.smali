.class public Lcom/salesforce/android/chat/core/internal/service/ChatService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;


# instance fields
.field private final mChatConfigurationSerializer:Lcom/salesforce/android/chat/core/internal/service/ChatConfigurationSerializer;

.field private final mChatServiceBinderBuilder:Lcom/salesforce/android/chat/core/internal/service/ChatServiceBinder$Builder;

.field private mChatServiceController:Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mChatServiceControllerBuilder:Lcom/salesforce/android/chat/core/internal/service/ChatServiceController$Builder;

.field private mLiveAgentChatLogger:Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mLiveAgentChatLoggerBuilder:Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/chat/core/internal/service/ChatService;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->getLogger(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/chat/core/internal/service/ChatService;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController$Builder;-><init>()V

    new-instance v1, Lcom/salesforce/android/chat/core/internal/service/ChatServiceBinder$Builder;

    invoke-direct {v1}, Lcom/salesforce/android/chat/core/internal/service/ChatServiceBinder$Builder;-><init>()V

    new-instance v2, Lcom/salesforce/android/chat/core/internal/service/ChatConfigurationSerializer;

    invoke-direct {v2}, Lcom/salesforce/android/chat/core/internal/service/ChatConfigurationSerializer;-><init>()V

    new-instance v3, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;

    invoke-direct {v3}, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;-><init>()V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/salesforce/android/chat/core/internal/service/ChatService;-><init>(Lcom/salesforce/android/chat/core/internal/service/ChatServiceController$Builder;Lcom/salesforce/android/chat/core/internal/service/ChatServiceBinder$Builder;Lcom/salesforce/android/chat/core/internal/service/ChatConfigurationSerializer;Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/android/chat/core/internal/service/ChatServiceController$Builder;Lcom/salesforce/android/chat/core/internal/service/ChatServiceBinder$Builder;Lcom/salesforce/android/chat/core/internal/service/ChatConfigurationSerializer;Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/service/ChatService;->mChatServiceControllerBuilder:Lcom/salesforce/android/chat/core/internal/service/ChatServiceController$Builder;

    .line 4
    iput-object p2, p0, Lcom/salesforce/android/chat/core/internal/service/ChatService;->mChatServiceBinderBuilder:Lcom/salesforce/android/chat/core/internal/service/ChatServiceBinder$Builder;

    .line 5
    iput-object p3, p0, Lcom/salesforce/android/chat/core/internal/service/ChatService;->mChatConfigurationSerializer:Lcom/salesforce/android/chat/core/internal/service/ChatConfigurationSerializer;

    .line 6
    iput-object p4, p0, Lcom/salesforce/android/chat/core/internal/service/ChatService;->mLiveAgentChatLoggerBuilder:Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/salesforce/android/chat/core/internal/service/ChatService;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string v1, "ChatService is starting"

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatService;->mChatConfigurationSerializer:Lcom/salesforce/android/chat/core/internal/service/ChatConfigurationSerializer;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/service/ChatConfigurationSerializer;->parseFromIntent(Landroid/content/Intent;)Lcom/salesforce/android/chat/core/ChatConfiguration;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatService;->mLiveAgentChatLoggerBuilder:Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;->with(Landroid/content/Context;)Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;->configuration(Lcom/salesforce/android/chat/core/ChatConfiguration;)Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger$Builder;->build()Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatService;->mLiveAgentChatLogger:Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;

    .line 4
    invoke-static {v0}, Lcom/salesforce/android/service/common/analytics/ServiceAnalytics;->addListener(Lcom/salesforce/android/service/common/analytics/ServiceAnalyticsListener;)V

    .line 5
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/ChatConfiguration;->getLiveAgentPod()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/ChatConfiguration;->getOrganizationId()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/ChatConfiguration;->getButtonId()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/ChatConfiguration;->getDeploymentId()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/salesforce/android/chat/core/ChatAnalyticsEmit;->userInitializeClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatService;->mChatServiceControllerBuilder:Lcom/salesforce/android/chat/core/internal/service/ChatServiceController$Builder;

    invoke-virtual {v0, p0, p1}, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController$Builder;->build(Lcom/salesforce/android/chat/core/internal/service/ChatService;Lcom/salesforce/android/chat/core/ChatConfiguration;)Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/service/ChatService;->mChatServiceController:Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatService;->mChatServiceBinderBuilder:Lcom/salesforce/android/chat/core/internal/service/ChatServiceBinder$Builder;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/service/ChatServiceBinder$Builder;->build(Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;)Lcom/salesforce/android/chat/core/internal/service/ChatServiceBinder;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 12
    sget-object v0, Lcom/salesforce/android/chat/core/internal/service/ChatService;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Unable to connect to the LiveAgent Server. Chat session cannot begin."

    invoke-interface {v0, p1, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatService;->mLiveAgentChatLogger:Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/salesforce/android/service/common/analytics/ServiceAnalytics;->removeListener(Lcom/salesforce/android/service/common/analytics/ServiceAnalyticsListener;)V

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatService;->mLiveAgentChatLogger:Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/logging/LiveAgentChatLogger;->teardown()V

    .line 4
    :cond_0
    sget-object v0, Lcom/salesforce/android/chat/core/internal/service/ChatService;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string v1, "ChatService has been destroyed"

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->debug(Ljava/lang/String;)V

    return-void
.end method
