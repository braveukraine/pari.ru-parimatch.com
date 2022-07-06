.class public Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatEstablishedMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatEstablishedMessage$ChasitorIdleTimeout;
    }
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "ChatEstablished"


# instance fields
.field private mAgentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field

.field private mAgentName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private mChasitorIdleTimeout:Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatEstablishedMessage$ChasitorIdleTimeout;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chasitorIdleTimeout"
    .end annotation
.end field

.field private mFooterMenu:Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatFooterMenuMessage;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation
.end field

.field private mIsSneakPeekEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sneakPeekEnabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatFooterMenuMessage;)V
    .locals 0
    .param p5    # Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatFooterMenuMessage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatEstablishedMessage;->mAgentName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatEstablishedMessage;->mAgentId:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatEstablishedMessage$ChasitorIdleTimeout;

    invoke-direct {p1, p3}, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatEstablishedMessage$ChasitorIdleTimeout;-><init>(Z)V

    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatEstablishedMessage;->mChasitorIdleTimeout:Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatEstablishedMessage$ChasitorIdleTimeout;

    .line 5
    iput-boolean p4, p0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatEstablishedMessage;->mIsSneakPeekEnabled:Z

    .line 6
    iput-object p5, p0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatEstablishedMessage;->mFooterMenu:Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatFooterMenuMessage;

    return-void
.end method


# virtual methods
.method public getAgentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatEstablishedMessage;->mAgentId:Ljava/lang/String;

    return-object v0
.end method

.method public getAgentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatEstablishedMessage;->mAgentName:Ljava/lang/String;

    return-object v0
.end method

.method public getFooterMenu()Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatFooterMenuMessage;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatEstablishedMessage;->mFooterMenu:Lcom/salesforce/android/chat/core/internal/chatbot/response/message/ChatFooterMenuMessage;

    return-object v0
.end method

.method public isSneakPeekEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatEstablishedMessage;->mIsSneakPeekEnabled:Z

    return v0
.end method
