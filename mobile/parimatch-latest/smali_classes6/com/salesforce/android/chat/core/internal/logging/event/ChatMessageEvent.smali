.class public Lcom/salesforce/android/chat/core/internal/logging/event/ChatMessageEvent;
.super Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;
.source "SourceFile"


# annotations
.annotation runtime Lcom/salesforce/android/service/common/liveagentlogging/BatchedEvent;
    groupId = "chatMessageEvents"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/core/internal/logging/event/ChatMessageEvent$Sender;
    }
.end annotation


# static fields
.field public static final SENDER_AGENT:Ljava/lang/String; = "agent"

.field public static final SENDER_CUSTOMER:Ljava/lang/String; = "customer"


# instance fields
.field private final mSender:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sender"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "chat"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/salesforce/android/chat/core/internal/logging/event/ChatMessageEvent;->mSender:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSender()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/logging/event/ChatMessageEvent;->mSender:Ljava/lang/String;

    return-object v0
.end method
