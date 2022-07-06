.class public Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatMessageMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "ChatMessage"


# instance fields
.field private mAgentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "agentId"
    .end annotation
.end field

.field private mAgentName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private mText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatMessageMessage;->mText:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatMessageMessage;->mAgentName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatMessageMessage;->mAgentId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAgentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatMessageMessage;->mAgentId:Ljava/lang/String;

    return-object v0
.end method

.method public getAgentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatMessageMessage;->mAgentName:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatMessageMessage;->mText:Ljava/lang/String;

    return-object v0
.end method
