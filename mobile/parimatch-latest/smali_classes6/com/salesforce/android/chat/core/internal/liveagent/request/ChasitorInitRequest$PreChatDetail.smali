.class public Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest$PreChatDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreChatDetail"
.end annotation


# instance fields
.field private mEntityMaps:[Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entityMaps"
    .end annotation
.end field

.field private final mIsDisplayedToAgent:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayToAgent"
    .end annotation
.end field

.field private final mLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field private final mTranscriptFields:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transcriptFields"
    .end annotation
.end field

.field private mValue:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method private varargs constructor <init>(Ljava/lang/String;Ljava/lang/Object;Z[Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    iput-object v1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest$PreChatDetail;->mEntityMaps:[Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest$PreChatDetail;->mLabel:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, ""

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest$PreChatDetail;->mValue:Ljava/lang/Object;

    .line 5
    iput-boolean p3, p0, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest$PreChatDetail;->mIsDisplayedToAgent:Z

    if-nez p4, :cond_1

    new-array p4, v0, [Ljava/lang/String;

    .line 6
    :cond_1
    iput-object p4, p0, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest$PreChatDetail;->mTranscriptFields:[Ljava/lang/String;

    return-void
.end method

.method public static create(Lcom/salesforce/android/chat/core/model/ChatUserData;)Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest$PreChatDetail;
    .locals 4

    .line 4
    new-instance v0, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest$PreChatDetail;

    .line 5
    invoke-virtual {p0}, Lcom/salesforce/android/chat/core/model/ChatUserData;->getAgentLabel()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/salesforce/android/chat/core/model/ChatUserData;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lcom/salesforce/android/chat/core/model/ChatUserData;->isDisplayedToAgent()Z

    move-result v3

    .line 8
    invoke-virtual {p0}, Lcom/salesforce/android/chat/core/model/ChatUserData;->getTranscriptFieldNames()[Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest$PreChatDetail;-><init>(Ljava/lang/String;Ljava/lang/Object;Z[Ljava/lang/String;)V

    return-object v0
.end method

.method public static create(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/core/model/ChatUserData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest$PreChatDetail;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/core/model/ChatUserData;

    .line 3
    invoke-static {v1}, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest$PreChatDetail;->create(Lcom/salesforce/android/chat/core/model/ChatUserData;)Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest$PreChatDetail;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
