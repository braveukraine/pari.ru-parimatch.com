.class public Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest$PreChatEntityField;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreChatEntityField"
.end annotation


# instance fields
.field private final mDoCreate:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "doCreate"
    .end annotation
.end field

.field private final mDoFind:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "doFind"
    .end annotation
.end field

.field private final mFieldName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fieldName"
    .end annotation
.end field

.field private final mIsExactMatch:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isExactMatch"
    .end annotation
.end field

.field private final mLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest$PreChatEntityField;->mFieldName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest$PreChatEntityField;->mLabel:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest$PreChatEntityField;->mDoFind:Z

    .line 5
    iput-boolean p4, p0, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest$PreChatEntityField;->mIsExactMatch:Z

    .line 6
    iput-boolean p5, p0, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest$PreChatEntityField;->mDoCreate:Z

    return-void
.end method

.method public static create(Lcom/salesforce/android/chat/core/model/ChatEntityField;)Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest$PreChatEntityField;
    .locals 7

    .line 1
    new-instance v6, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest$PreChatEntityField;

    .line 2
    invoke-virtual {p0}, Lcom/salesforce/android/chat/core/model/ChatEntityField;->getSalesforceObjectFieldName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/salesforce/android/chat/core/model/ChatEntityField;->getMappedChatUserData()Lcom/salesforce/android/chat/core/model/ChatUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/model/ChatUserData;->getAgentLabel()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/salesforce/android/chat/core/model/ChatEntityField;->doFind()Z

    move-result v3

    .line 5
    invoke-virtual {p0}, Lcom/salesforce/android/chat/core/model/ChatEntityField;->isExactMatch()Z

    move-result v4

    .line 6
    invoke-virtual {p0}, Lcom/salesforce/android/chat/core/model/ChatEntityField;->doCreate()Z

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest$PreChatEntityField;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v6
.end method
