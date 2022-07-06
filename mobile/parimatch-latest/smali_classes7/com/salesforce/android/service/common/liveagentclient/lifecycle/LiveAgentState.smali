.class public final enum Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleState;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;",
        ">;",
        "Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleState<",
        "Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;

.field public static final enum Connecting:Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;

.field public static final enum Deleting:Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;

.field public static final enum Ended:Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;

.field public static final enum Initializing:Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;

.field public static final enum LongPolling:Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;


# instance fields
.field private final mMetrics:[Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;

    sget-object v3, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;->Initiated:Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Initializing"

    invoke-direct {v0, v3, v4, v2}, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;-><init>(Ljava/lang/String;I[Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;)V

    sput-object v0, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;->Initializing:Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;

    .line 2
    new-instance v2, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;

    const/4 v3, 0x2

    new-array v5, v3, [Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;

    sget-object v6, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;->ConnectionEstablished:Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;

    aput-object v6, v5, v4

    sget-object v6, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;->SessionInfoReceived:Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;

    aput-object v6, v5, v1

    const-string v6, "Connecting"

    invoke-direct {v2, v6, v1, v5}, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;-><init>(Ljava/lang/String;I[Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;)V

    sput-object v2, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;->Connecting:Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;

    .line 3
    new-instance v5, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;

    new-array v6, v1, [Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;

    sget-object v7, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;->Ending:Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;

    aput-object v7, v6, v4

    const-string v7, "LongPolling"

    invoke-direct {v5, v7, v3, v6}, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;-><init>(Ljava/lang/String;I[Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;)V

    sput-object v5, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;->LongPolling:Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;

    .line 4
    new-instance v6, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;

    new-array v7, v1, [Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;

    sget-object v8, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;->Deleted:Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;

    aput-object v8, v7, v4

    const-string v8, "Deleting"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v7}, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;-><init>(Ljava/lang/String;I[Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;)V

    sput-object v6, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;->Deleting:Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;

    .line 5
    new-instance v7, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;

    new-array v8, v4, [Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;

    const-string v10, "Ended"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v8}, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;-><init>(Ljava/lang/String;I[Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;)V

    sput-object v7, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;->Ended:Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;

    const/4 v8, 0x5

    new-array v8, v8, [Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;

    aput-object v0, v8, v4

    aput-object v2, v8, v1

    aput-object v5, v8, v3

    aput-object v6, v8, v9

    aput-object v7, v8, v11

    .line 6
    sput-object v8, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;->$VALUES:[Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;->mMetrics:[Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;

    return-object p0
.end method

.method public static values()[Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;
    .locals 1

    .line 1
    sget-object v0, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;->$VALUES:[Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;

    invoke-virtual {v0}, [Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;

    return-object v0
.end method


# virtual methods
.method public getMetrics()[Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;->mMetrics:[Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;

    return-object v0
.end method

.method public bridge synthetic getMetrics()[Ljava/lang/Enum;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;->getMetrics()[Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;

    move-result-object v0

    return-object v0
.end method
