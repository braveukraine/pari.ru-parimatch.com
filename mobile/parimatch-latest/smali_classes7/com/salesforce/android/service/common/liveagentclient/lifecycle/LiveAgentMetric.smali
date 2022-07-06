.class public final enum Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetric;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;",
        ">;",
        "Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetric;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;

.field public static final enum ConnectionEstablished:Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;

.field public static final enum Deleted:Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;

.field public static final enum Ending:Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;

.field public static final enum Initiated:Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;

.field public static final enum SessionInfoReceived:Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;


# instance fields
.field private mTimeoutMs:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;

    const-string v1, "Initiated"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;->Initiated:Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;

    .line 2
    new-instance v1, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;

    const-string v3, "SessionInfoReceived"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;->SessionInfoReceived:Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;

    .line 3
    new-instance v3, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;

    const-string v5, "ConnectionEstablished"

    const/4 v6, 0x2

    const/16 v7, 0x7530

    invoke-direct {v3, v5, v6, v7}, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;->ConnectionEstablished:Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;

    .line 4
    new-instance v5, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;

    const-string v7, "Ending"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;->Ending:Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;

    .line 5
    new-instance v7, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;

    const-string v9, "Deleted"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;->Deleted:Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;->$VALUES:[Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;

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
    iput p3, p0, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;->mTimeoutMs:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;

    return-object p0
.end method

.method public static values()[Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;
    .locals 1

    .line 1
    sget-object v0, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;->$VALUES:[Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;

    invoke-virtual {v0}, [Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;

    return-object v0
.end method


# virtual methods
.method public getTimeoutMs()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;->mTimeoutMs:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
