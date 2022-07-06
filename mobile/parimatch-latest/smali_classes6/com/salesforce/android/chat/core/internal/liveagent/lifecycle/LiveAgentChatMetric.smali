.class public final enum Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetric;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;",
        ">;",
        "Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetric;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;

.field public static final enum AgentJoined:Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;

.field public static final enum ChatEnding:Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;

.field public static final enum EnteredChatQueue:Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;

.field public static final enum ServerSwitchChecked:Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;

.field public static final enum SessionCreated:Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;

.field public static final enum SessionDeleted:Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;

.field public static final enum SessionInitialized:Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;


# instance fields
.field private mTimeoutMs:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;

    const-string v1, "ServerSwitchChecked"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;->ServerSwitchChecked:Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;

    .line 2
    new-instance v1, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;

    const-string v3, "SessionInitialized"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;->SessionInitialized:Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;

    .line 3
    new-instance v3, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;

    const-string v5, "SessionCreated"

    const/4 v6, 0x2

    const/16 v7, 0x2710

    invoke-direct {v3, v5, v6, v7}, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;->SessionCreated:Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;

    .line 4
    new-instance v5, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;

    const-string v8, "EnteredChatQueue"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v7}, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;->EnteredChatQueue:Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;

    .line 5
    new-instance v7, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;

    const-string v8, "AgentJoined"

    const/4 v10, 0x4

    invoke-direct {v7, v8, v10}, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;->AgentJoined:Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;

    .line 6
    new-instance v8, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;

    const-string v11, "ChatEnding"

    const/4 v12, 0x5

    invoke-direct {v8, v11, v12}, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;->ChatEnding:Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;

    .line 7
    new-instance v11, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;

    const-string v13, "SessionDeleted"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;->SessionDeleted:Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v9

    aput-object v7, v13, v10

    aput-object v8, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;->$VALUES:[Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;->mTimeoutMs:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;

    return-object p0
.end method

.method public static values()[Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;
    .locals 1

    .line 1
    sget-object v0, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;->$VALUES:[Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;

    invoke-virtual {v0}, [Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;

    return-object v0
.end method


# virtual methods
.method public getTimeoutMs()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;->mTimeoutMs:Ljava/lang/Integer;

    return-object v0
.end method
