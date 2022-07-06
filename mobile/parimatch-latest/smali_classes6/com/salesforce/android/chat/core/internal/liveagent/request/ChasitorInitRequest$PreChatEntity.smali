.class public Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest$PreChatEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreChatEntity"
.end annotation


# instance fields
.field private final mLinkToEntityField:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "linkToEntityField"
    .end annotation
.end field

.field private final mLinkToEntityName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "linkToEntityName"
    .end annotation
.end field

.field private final mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entityName"
    .end annotation
.end field

.field private final mPreChatEntityFields:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entityFieldsMaps"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest$PreChatEntityField;",
            ">;"
        }
    .end annotation
.end field

.field private final mSaveToTranscript:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "saveToTranscript"
    .end annotation
.end field

.field private final mShowOnCreate:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showOnCreate"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest$PreChatEntityField;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest$PreChatEntity;->mName:Ljava/lang/String;

    .line 3
    iput-object p6, p0, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest$PreChatEntity;->mPreChatEntityFields:Ljava/util/List;

    .line 4
    iput-boolean p2, p0, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest$PreChatEntity;->mShowOnCreate:Z

    .line 5
    iput-object p3, p0, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest$PreChatEntity;->mSaveToTranscript:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest$PreChatEntity;->mLinkToEntityName:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest$PreChatEntity;->mLinkToEntityField:Ljava/lang/String;

    return-void
.end method

.method public static create(Lcom/salesforce/android/chat/core/model/ChatEntity;)Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest$PreChatEntity;
    .locals 8

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/salesforce/android/chat/core/model/ChatEntity;->getChatEntityFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/core/model/ChatEntityField;

    .line 6
    invoke-static {v1}, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest$PreChatEntityField;->create(Lcom/salesforce/android/chat/core/model/ChatEntityField;)Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest$PreChatEntityField;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance v7, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest$PreChatEntity;

    .line 8
    invoke-virtual {p0}, Lcom/salesforce/android/chat/core/model/ChatEntity;->getSalesforceObjectType()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/salesforce/android/chat/core/model/ChatEntity;->getShowOnCreate()Z

    move-result v2

    .line 10
    invoke-virtual {p0}, Lcom/salesforce/android/chat/core/model/ChatEntity;->getLinkedTranscriptFieldName()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lcom/salesforce/android/chat/core/model/ChatEntity;->getLinkedSalesforceObjectType()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {p0}, Lcom/salesforce/android/chat/core/model/ChatEntity;->getLinkedSalesforceObjectFieldName()Ljava/lang/String;

    move-result-object v5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest$PreChatEntity;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v7
.end method

.method public static create(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/core/model/ChatEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest$PreChatEntity;",
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

    check-cast v1, Lcom/salesforce/android/chat/core/model/ChatEntity;

    .line 3
    invoke-static {v1}, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest$PreChatEntity;->create(Lcom/salesforce/android/chat/core/model/ChatEntity;)Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest$PreChatEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
