.class public Lcom/salesforce/android/service/common/liveagentclient/response/ReconnectResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mAffinityToken:Ljava/lang/String;

.field private final mIsSequenceResetRequested:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/salesforce/android/service/common/liveagentclient/response/ReconnectResponse;->mIsSequenceResetRequested:Z

    .line 3
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentclient/response/ReconnectResponse;->mAffinityToken:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lcom/salesforce/android/service/common/liveagentclient/response/ReconnectResponse;->mIsSequenceResetRequested:Z

    .line 6
    iput-object p2, p0, Lcom/salesforce/android/service/common/liveagentclient/response/ReconnectResponse;->mAffinityToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAffinityToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/response/ReconnectResponse;->mAffinityToken:Ljava/lang/String;

    return-object v0
.end method

.method public isSequenceResetRequested()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/service/common/liveagentclient/response/ReconnectResponse;->mIsSequenceResetRequested:Z

    return v0
.end method
