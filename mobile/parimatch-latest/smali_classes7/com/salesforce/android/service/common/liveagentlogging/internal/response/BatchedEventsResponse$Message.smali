.class public Lcom/salesforce/android/service/common/liveagentlogging/internal/response/BatchedEventsResponse$Message;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/liveagentlogging/internal/response/BatchedEventsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Message"
.end annotation


# instance fields
.field private mEventMessage:Lcom/salesforce/android/service/common/liveagentlogging/internal/response/BatchedEventsResponse$EventMessage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private mResponseType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/salesforce/android/service/common/liveagentlogging/internal/response/BatchedEventsResponse$EventMessage;

    invoke-direct {v0, p1}, Lcom/salesforce/android/service/common/liveagentlogging/internal/response/BatchedEventsResponse$EventMessage;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/response/BatchedEventsResponse$Message;->mEventMessage:Lcom/salesforce/android/service/common/liveagentlogging/internal/response/BatchedEventsResponse$EventMessage;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/response/BatchedEventsResponse$Message;->mResponseType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEventIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/response/BatchedEventsResponse$Message;->mEventMessage:Lcom/salesforce/android/service/common/liveagentlogging/internal/response/BatchedEventsResponse$EventMessage;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/response/BatchedEventsResponse$EventMessage;->getEventIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isSuccess()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/response/BatchedEventsResponse$Message;->mResponseType:Ljava/lang/String;

    const-string v1, "Success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/response/BatchedEventsResponse$Message;->getEventIdentifier()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/response/BatchedEventsResponse$Message;->mResponseType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%s {%s}"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
