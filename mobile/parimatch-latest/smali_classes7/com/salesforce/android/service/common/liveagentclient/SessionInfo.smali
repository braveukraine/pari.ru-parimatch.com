.class public Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mAffinityToken:Ljava/lang/String;

.field private final mPollingTimeoutMs:J

.field private final mSessionId:Ljava/lang/String;

.field private final mSessionKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;->mSessionId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;->mSessionKey:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;->mAffinityToken:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;->mPollingTimeoutMs:J

    return-void
.end method


# virtual methods
.method public getAffinityToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;->mAffinityToken:Ljava/lang/String;

    return-object v0
.end method

.method public getPollingTimeoutMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;->mPollingTimeoutMs:J

    return-wide v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;->mSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;->mSessionKey:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;->mSessionId:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;->mSessionKey:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;->mAffinityToken:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;->mPollingTimeoutMs:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "SessionInfo[id=%s, key=%s, affinityToken=%s, pollingTimeoutMs=%s]"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
