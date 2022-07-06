.class public Lcom/salesforce/android/chat/core/internal/liveagent/request/AgentAvailabilityRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;


# static fields
.field private static final REQUEST_FORMAT:Ljava/lang/String; = "https://%s/chat/rest/%s?org_id=%s&deployment_id=%s&Availability.ids=%s&Availability.needEstimatedWaitTime=%s"

.field private static final REQUEST_PATH:Ljava/lang/String; = "Visitor/Availability"


# instance fields
.field private mButtonId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Availability.ids"
    .end annotation
.end field

.field private mDeploymentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deployment_id"
    .end annotation
.end field

.field private mNeedEstimatedWaitTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Availability.needEstimatedWaitTime"
    .end annotation
.end field

.field private mOrganizationId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "org_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/request/AgentAvailabilityRequest;->mOrganizationId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/chat/core/internal/liveagent/request/AgentAvailabilityRequest;->mDeploymentId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/salesforce/android/chat/core/internal/liveagent/request/AgentAvailabilityRequest;->mButtonId:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/salesforce/android/chat/core/internal/liveagent/request/AgentAvailabilityRequest;->mNeedEstimatedWaitTime:I

    return-void
.end method


# virtual methods
.method public build(Ljava/lang/String;Lcom/google/gson/Gson;I)Lcom/salesforce/android/service/common/http/HttpRequest;
    .locals 0

    .line 1
    invoke-static {}, Lcom/salesforce/android/service/common/http/HttpFactory;->request()Lcom/salesforce/android/service/common/http/HttpRequestBuilder;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/core/internal/liveagent/request/AgentAvailabilityRequest;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/salesforce/android/service/common/http/HttpRequestBuilder;->url(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpRequestBuilder;

    move-result-object p1

    const-string p2, "Accept"

    const-string p3, "application/json; charset=utf-8"

    .line 3
    invoke-interface {p1, p2, p3}, Lcom/salesforce/android/service/common/http/HttpRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpRequestBuilder;

    move-result-object p1

    const-string p2, "x-liveagent-api-version"

    const-string p3, "43"

    .line 4
    invoke-interface {p1, p2, p3}, Lcom/salesforce/android/service/common/http/HttpRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpRequestBuilder;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/salesforce/android/service/common/http/HttpRequestBuilder;->get()Lcom/salesforce/android/service/common/http/HttpRequestBuilder;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lcom/salesforce/android/service/common/http/HttpRequestBuilder;->build()Lcom/salesforce/android/service/common/http/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public getButtonId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/request/AgentAvailabilityRequest;->mButtonId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeploymentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/request/AgentAvailabilityRequest;->mDeploymentId:Ljava/lang/String;

    return-object v0
.end method

.method public getNeedEstimatedWaitTime()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/request/AgentAvailabilityRequest;->mNeedEstimatedWaitTime:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getOrganizationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/request/AgentAvailabilityRequest;->mOrganizationId:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LiveAgent Pod must not be null"

    .line 1
    invoke-static {p1, v1}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    const-string v1, "Visitor/Availability"

    aput-object v1, v0, p1

    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/request/AgentAvailabilityRequest;->mOrganizationId:Ljava/lang/String;

    const/4 v1, 0x2

    aput-object p1, v0, v1

    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/request/AgentAvailabilityRequest;->mDeploymentId:Ljava/lang/String;

    const/4 v1, 0x3

    aput-object p1, v0, v1

    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/request/AgentAvailabilityRequest;->mButtonId:Ljava/lang/String;

    const/4 v1, 0x4

    aput-object p1, v0, v1

    iget p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/request/AgentAvailabilityRequest;->mNeedEstimatedWaitTime:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x5

    aput-object p1, v0, v1

    const-string p1, "https://%s/chat/rest/%s?org_id=%s&deployment_id=%s&Availability.ids=%s&Availability.needEstimatedWaitTime=%s"

    .line 3
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/google/gson/Gson;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
