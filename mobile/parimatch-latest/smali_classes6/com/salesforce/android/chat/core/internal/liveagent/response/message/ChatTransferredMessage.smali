.class public Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatTransferredMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatTransferredMessage$ChasitorIdleTimeout;
    }
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "ChatTransferred"


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

.field private mChasitorIdleTimeout:Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatTransferredMessage$ChasitorIdleTimeout;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chasitorIdleTimeout"
    .end annotation
.end field

.field private mIsSneakPeekEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sneakPeekEnabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatTransferredMessage;->mAgentName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatTransferredMessage;->mAgentId:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatTransferredMessage;->mIsSneakPeekEnabled:Z

    return-void
.end method


# virtual methods
.method public getAgentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatTransferredMessage;->mAgentId:Ljava/lang/String;

    return-object v0
.end method

.method public getAgentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatTransferredMessage;->mAgentName:Ljava/lang/String;

    return-object v0
.end method

.method public getChasitorIdleTimeout()Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatTransferredMessage$ChasitorIdleTimeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatTransferredMessage;->mChasitorIdleTimeout:Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatTransferredMessage$ChasitorIdleTimeout;

    return-object v0
.end method

.method public isSneakPeekEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatTransferredMessage;->mIsSneakPeekEnabled:Z

    return v0
.end method
