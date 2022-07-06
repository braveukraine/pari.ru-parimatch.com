.class public Lcom/salesforce/android/chat/core/model/ChatEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;
    }
.end annotation


# instance fields
.field private final mChatEntityFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/core/model/ChatEntityField;",
            ">;"
        }
    .end annotation
.end field

.field private final mLinkedSalesforceObjectFieldName:Ljava/lang/String;

.field private final mLinkedSalesforceObjectType:Ljava/lang/String;

.field private final mLinkedTranscriptFieldName:Ljava/lang/String;

.field private final mSalesforceObjectType:Ljava/lang/String;

.field private final mShowOnCreate:Z


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;->access$000(Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/model/ChatEntity;->mSalesforceObjectType:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;->access$100(Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/model/ChatEntity;->mChatEntityFields:Ljava/util/List;

    .line 4
    invoke-static {p1}, Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;->access$200(Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/model/ChatEntity;->mLinkedTranscriptFieldName:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;->access$300(Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/salesforce/android/chat/core/model/ChatEntity;->mShowOnCreate:Z

    .line 6
    invoke-static {p1}, Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;->access$400(Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/model/ChatEntity;->mLinkedSalesforceObjectType:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;->access$500(Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/core/model/ChatEntity;->mLinkedSalesforceObjectFieldName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/salesforce/android/chat/core/model/ChatEntity;->mSalesforceObjectType:Ljava/lang/String;

    .line 10
    invoke-static {p2}, Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;->access$100(Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/core/model/ChatEntity;->mChatEntityFields:Ljava/util/List;

    .line 11
    invoke-static {p2}, Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;->access$200(Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/core/model/ChatEntity;->mLinkedTranscriptFieldName:Ljava/lang/String;

    .line 12
    invoke-static {p2}, Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;->access$300(Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/salesforce/android/chat/core/model/ChatEntity;->mShowOnCreate:Z

    .line 13
    invoke-static {p2}, Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;->access$400(Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/core/model/ChatEntity;->mLinkedSalesforceObjectType:Ljava/lang/String;

    .line 14
    invoke-static {p2}, Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;->access$500(Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/core/model/ChatEntity;->mLinkedSalesforceObjectFieldName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getChatEntityFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/core/model/ChatEntityField;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/model/ChatEntity;->mChatEntityFields:Ljava/util/List;

    return-object v0
.end method

.method public getLinkedSalesforceObjectFieldName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/model/ChatEntity;->mLinkedSalesforceObjectFieldName:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkedSalesforceObjectType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/model/ChatEntity;->mLinkedSalesforceObjectType:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkedTranscriptFieldName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/model/ChatEntity;->mLinkedTranscriptFieldName:Ljava/lang/String;

    return-object v0
.end method

.method public getSalesforceObjectType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/model/ChatEntity;->mSalesforceObjectType:Ljava/lang/String;

    return-object v0
.end method

.method public getShowOnCreate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/chat/core/model/ChatEntity;->mShowOnCreate:Z

    return v0
.end method
