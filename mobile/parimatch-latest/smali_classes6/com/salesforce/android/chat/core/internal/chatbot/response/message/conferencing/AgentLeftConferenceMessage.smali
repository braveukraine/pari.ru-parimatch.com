.class public Lcom/salesforce/android/chat/core/internal/chatbot/response/message/conferencing/AgentLeftConferenceMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "AgentLeftConference"


# instance fields
.field private mAgentName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/conferencing/AgentLeftConferenceMessage;->mAgentName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAgentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/conferencing/AgentLeftConferenceMessage;->mAgentName:Ljava/lang/String;

    return-object v0
.end method
