.class public final enum Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleState;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;",
        ">;",
        "Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleState<",
        "Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;

.field public static final enum Chatting:Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;

.field public static final enum CreatingSession:Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;

.field public static final enum Ended:Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;

.field public static final enum EndingSession:Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;

.field public static final enum InQueue:Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;

.field public static final enum Initializing:Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;

.field public static final enum Ready:Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;

.field public static final enum RequestingChat:Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;

.field public static final enum Verification:Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;


# instance fields
.field private final mLiveAgentChatMetrics:[Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;

    const-string v3, "Ready"

    invoke-direct {v0, v3, v1, v2}, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;-><init>(Ljava/lang/String;I[Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;)V

    sput-object v0, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;->Ready:Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;

    .line 2
    new-instance v2, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;

    const/4 v3, 0x1

    new-array v4, v3, [Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;

    sget-object v5, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;->ServerSwitchChecked:Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;

    aput-object v5, v4, v1

    const-string v5, "Verification"

    invoke-direct {v2, v5, v3, v4}, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;-><init>(Ljava/lang/String;I[Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;)V

    sput-object v2, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;->Verification:Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;

    .line 3
    new-instance v4, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;

    new-array v5, v3, [Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;

    sget-object v6, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;->SessionInitialized:Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;

    aput-object v6, v5, v1

    const-string v6, "Initializing"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v5}, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;-><init>(Ljava/lang/String;I[Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;)V

    sput-object v4, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;->Initializing:Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;

    .line 4
    new-instance v5, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;

    new-array v6, v3, [Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;

    sget-object v8, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;->SessionCreated:Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;

    aput-object v8, v6, v1

    const-string v8, "CreatingSession"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v6}, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;-><init>(Ljava/lang/String;I[Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;)V

    sput-object v5, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;->CreatingSession:Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;

    .line 5
    new-instance v6, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;

    new-array v8, v3, [Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;

    sget-object v10, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;->EnteredChatQueue:Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;

    aput-object v10, v8, v1

    const-string v10, "RequestingChat"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;-><init>(Ljava/lang/String;I[Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;)V

    sput-object v6, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;->RequestingChat:Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;

    .line 6
    new-instance v8, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;

    new-array v10, v3, [Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;

    sget-object v12, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;->AgentJoined:Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;

    aput-object v12, v10, v1

    const-string v12, "InQueue"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;-><init>(Ljava/lang/String;I[Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;)V

    sput-object v8, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;->InQueue:Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;

    .line 7
    new-instance v10, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;

    new-array v12, v3, [Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;

    sget-object v14, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;->ChatEnding:Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;

    aput-object v14, v12, v1

    const-string v14, "Chatting"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;-><init>(Ljava/lang/String;I[Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;)V

    sput-object v10, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;->Chatting:Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;

    .line 8
    new-instance v12, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;

    new-array v14, v3, [Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;

    sget-object v16, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;->SessionDeleted:Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;

    aput-object v16, v14, v1

    const-string v15, "EndingSession"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;-><init>(Ljava/lang/String;I[Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;)V

    sput-object v12, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;->EndingSession:Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;

    .line 9
    new-instance v14, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;

    new-array v15, v1, [Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;

    const-string v13, "Ended"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;-><init>(Ljava/lang/String;I[Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;)V

    sput-object v14, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;->Ended:Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;

    const/16 v13, 0x9

    new-array v13, v13, [Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;

    aput-object v0, v13, v1

    aput-object v2, v13, v3

    aput-object v4, v13, v7

    aput-object v5, v13, v9

    const/4 v0, 0x4

    aput-object v6, v13, v0

    const/4 v0, 0x5

    aput-object v8, v13, v0

    const/4 v0, 0x6

    aput-object v10, v13, v0

    const/4 v0, 0x7

    aput-object v12, v13, v0

    aput-object v14, v13, v11

    .line 10
    sput-object v13, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;->$VALUES:[Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;->mLiveAgentChatMetrics:[Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;

    return-object p0
.end method

.method public static values()[Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;
    .locals 1

    .line 1
    sget-object v0, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;->$VALUES:[Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;

    invoke-virtual {v0}, [Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;

    return-object v0
.end method


# virtual methods
.method public getMetrics()[Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;->mLiveAgentChatMetrics:[Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;

    return-object v0
.end method

.method public bridge synthetic getMetrics()[Ljava/lang/Enum;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;->getMetrics()[Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;

    move-result-object v0

    return-object v0
.end method

.method public isPostSession()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;->Chatting:Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
