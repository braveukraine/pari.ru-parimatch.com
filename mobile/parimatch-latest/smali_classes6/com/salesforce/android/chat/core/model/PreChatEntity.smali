.class public Lcom/salesforce/android/chat/core/model/PreChatEntity;
.super Lcom/salesforce/android/chat/core/model/ChatEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/core/model/PreChatEntity$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/salesforce/android/chat/core/model/PreChatEntity$Builder;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/salesforce/android/chat/core/model/PreChatEntity$Builder;->access$000(Lcom/salesforce/android/chat/core/model/PreChatEntity$Builder;)Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/chat/core/model/ChatEntity;-><init>(Ljava/lang/String;Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;)V

    return-void
.end method


# virtual methods
.method public getLinkToEntityField()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/chat/core/model/ChatEntity;->getLinkedSalesforceObjectFieldName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLinkToEntityName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/chat/core/model/ChatEntity;->getLinkedSalesforceObjectType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/chat/core/model/ChatEntity;->getSalesforceObjectType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreChatEntityFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/core/model/ChatEntityField;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/chat/core/model/ChatEntity;->getChatEntityFields()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSaveToTranscript()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/chat/core/model/ChatEntity;->getLinkedTranscriptFieldName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
