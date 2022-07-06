.class public Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/core/model/ChatEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mChatEntityFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/core/model/ChatEntityField;",
            ">;"
        }
    .end annotation
.end field

.field private mLinkedSalesforceObjectFieldName:Ljava/lang/String;

.field private mLinkedSalesforceObjectType:Ljava/lang/String;

.field private mLinkedTranscriptFieldName:Ljava/lang/String;

.field private mSalesforceObjectType:Ljava/lang/String;

.field private mShowOnCreate:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;->mChatEntityFields:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;->mSalesforceObjectType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;->mChatEntityFields:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;->mLinkedTranscriptFieldName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;->mShowOnCreate:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;->mLinkedSalesforceObjectType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;->mLinkedSalesforceObjectFieldName:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public addChatEntityField(Lcom/salesforce/android/chat/core/model/ChatEntityField;)Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;->mChatEntityFields:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build(Ljava/lang/String;)Lcom/salesforce/android/chat/core/model/ChatEntity;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;->mSalesforceObjectType:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/salesforce/android/chat/core/model/ChatEntity;

    invoke-direct {p1, p0}, Lcom/salesforce/android/chat/core/model/ChatEntity;-><init>(Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;)V

    return-object p1
.end method

.method public chatEntityFields(Ljava/util/List;)Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/chat/core/model/ChatEntityField;",
            ">;)",
            "Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;->mChatEntityFields:Ljava/util/List;

    return-object p0
.end method

.method public linkToAnotherSalesforceObject(Lcom/salesforce/android/chat/core/model/ChatEntity;Ljava/lang/String;)Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/model/ChatEntity;->getSalesforceObjectType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;->mLinkedSalesforceObjectType:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;->mLinkedSalesforceObjectFieldName:Ljava/lang/String;

    return-object p0
.end method

.method public linkToAnotherSalesforceObject(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;->mLinkedSalesforceObjectType:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;->mLinkedSalesforceObjectFieldName:Ljava/lang/String;

    return-object p0
.end method

.method public linkToEntityField(Ljava/lang/String;)Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;->mLinkedSalesforceObjectFieldName:Ljava/lang/String;

    return-object p0
.end method

.method public linkToEntityName(Ljava/lang/String;)Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;->mLinkedSalesforceObjectType:Ljava/lang/String;

    return-object p0
.end method

.method public linkToTranscriptField(Ljava/lang/String;)Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;->mLinkedTranscriptFieldName:Ljava/lang/String;

    return-object p0
.end method

.method public showOnCreate(Z)Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/salesforce/android/chat/core/model/ChatEntity$Builder;->mShowOnCreate:Z

    return-object p0
.end method
