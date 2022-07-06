.class public Lcom/salesforce/android/chat/core/internal/model/ChatMessageModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/chat/core/model/ChatMessage;


# instance fields
.field private final mAgentId:Ljava/lang/String;

.field private final mAgentName:Ljava/lang/String;

.field private final mText:Ljava/lang/String;

.field private final mTimestamp:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/salesforce/android/chat/core/internal/model/ChatMessageModel;->mAgentName:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/model/ChatMessageModel;->mAgentId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/salesforce/android/chat/core/internal/model/ChatMessageModel;->mText:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/salesforce/android/chat/core/internal/model/ChatMessageModel;->mTimestamp:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public getAgentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/model/ChatMessageModel;->mAgentId:Ljava/lang/String;

    return-object v0
.end method

.method public getAgentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/model/ChatMessageModel;->mAgentName:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/model/ChatMessageModel;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/model/ChatMessageModel;->mTimestamp:Ljava/util/Date;

    return-object v0
.end method
