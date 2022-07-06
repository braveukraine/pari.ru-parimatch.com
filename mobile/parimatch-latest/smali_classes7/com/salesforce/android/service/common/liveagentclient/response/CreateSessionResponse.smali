.class public Lcom/salesforce/android/service/common/liveagentclient/response/CreateSessionResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAffinityToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "affinityToken"
    .end annotation
.end field

.field private mClientPollingTimeoutSeconds:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientPollTimeout"
    .end annotation
.end field

.field private mSessionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private mSessionKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/salesforce/android/service/common/liveagentclient/response/CreateSessionResponse;->mAffinityToken:Ljava/lang/String;

    int-to-long p3, p4

    .line 3
    iput-wide p3, p0, Lcom/salesforce/android/service/common/liveagentclient/response/CreateSessionResponse;->mClientPollingTimeoutSeconds:J

    .line 4
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentclient/response/CreateSessionResponse;->mSessionId:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/salesforce/android/service/common/liveagentclient/response/CreateSessionResponse;->mSessionKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAffinityToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/response/CreateSessionResponse;->mAffinityToken:Ljava/lang/String;

    return-object v0
.end method

.method public getClientPollingTimeoutMs()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/salesforce/android/service/common/liveagentclient/response/CreateSessionResponse;->mClientPollingTimeoutSeconds:J

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/response/CreateSessionResponse;->mSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/response/CreateSessionResponse;->mSessionKey:Ljava/lang/String;

    return-object v0
.end method
