.class public Lcom/salesforce/android/service/common/liveagentclient/response/MessagesResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mMessages:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "messages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/service/common/liveagentclient/response/message/LiveAgentMessage;",
            ">;"
        }
    .end annotation
.end field

.field private mOffset:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offset"
    .end annotation
.end field

.field private mSequence:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sequence"
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(IJ[Lcom/salesforce/android/service/common/liveagentclient/response/message/LiveAgentMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    iput-object p4, p0, Lcom/salesforce/android/service/common/liveagentclient/response/MessagesResponse;->mMessages:Ljava/util/List;

    .line 3
    iput-wide p2, p0, Lcom/salesforce/android/service/common/liveagentclient/response/MessagesResponse;->mOffset:J

    .line 4
    iput p1, p0, Lcom/salesforce/android/service/common/liveagentclient/response/MessagesResponse;->mSequence:I

    return-void
.end method


# virtual methods
.method public getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/service/common/liveagentclient/response/message/LiveAgentMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/response/MessagesResponse;->mMessages:Ljava/util/List;

    return-object v0
.end method

.method public getOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/salesforce/android/service/common/liveagentclient/response/MessagesResponse;->mOffset:J

    return-wide v0
.end method

.method public getSequence()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/service/common/liveagentclient/response/MessagesResponse;->mSequence:I

    return v0
.end method
