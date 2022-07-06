.class public Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;


# instance fields
.field private mMessageContentMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->getLogger(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;->mMessageContentMap:Ljava/util/Map;

    .line 3
    const-class v0, Lcom/salesforce/android/service/common/liveagentclient/response/message/AsyncResult;

    const-string v1, "AsyncResult"

    invoke-virtual {p0, v1, v0}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;->register(Ljava/lang/String;Ljava/lang/Class;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;

    .line 4
    const-class v0, Lcom/salesforce/android/service/common/liveagentclient/response/message/SwitchServerMessage;

    const-string v1, "SwitchServer"

    invoke-virtual {p0, v1, v0}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;->register(Ljava/lang/String;Ljava/lang/Class;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;

    return-void
.end method


# virtual methods
.method public getContentType(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;->mMessageContentMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    return-object p1
.end method

.method public register(Ljava/lang/String;Ljava/lang/Class;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;->mMessageContentMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "Registered LiveAgentMessage content type {} as class {}"

    invoke-interface {v0, p1, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method
