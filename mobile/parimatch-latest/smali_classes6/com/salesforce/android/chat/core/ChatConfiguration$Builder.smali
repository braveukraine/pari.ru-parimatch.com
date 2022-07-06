.class public Lcom/salesforce/android/chat/core/ChatConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/core/ChatConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mAppEventList:Lcom/salesforce/android/chat/core/model/AppEventList;

.field public final mButtonId:Ljava/lang/String;

.field public mChatEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/core/model/ChatEntity;",
            ">;"
        }
    .end annotation
.end field

.field public mChatUserData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/core/model/ChatUserData;",
            ">;"
        }
    .end annotation
.end field

.field public final mDeploymentId:Ljava/lang/String;

.field public mLiveAgentPod:Ljava/lang/String;

.field public final mOrganizationId:Ljava/lang/String;

.field public mVisitorName:Ljava/lang/String;

.field public mVisitorNameDataProvider:Lcom/salesforce/android/chat/core/VisitorNameDataProvider;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/core/ChatConfiguration;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Visitor"

    .line 10
    iput-object v0, p0, Lcom/salesforce/android/chat/core/ChatConfiguration$Builder;->mVisitorName:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/core/ChatConfiguration$Builder;->mChatUserData:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/core/ChatConfiguration$Builder;->mChatEntities:Ljava/util/List;

    .line 13
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/ChatConfiguration;->getOrganizationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/ChatConfiguration$Builder;->mOrganizationId:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/ChatConfiguration;->getButtonId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/ChatConfiguration$Builder;->mButtonId:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/ChatConfiguration;->getDeploymentId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/ChatConfiguration$Builder;->mDeploymentId:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/ChatConfiguration;->getLiveAgentPod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/ChatConfiguration$Builder;->mLiveAgentPod:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/ChatConfiguration;->getVisitorName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/ChatConfiguration$Builder;->mVisitorName:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/ChatConfiguration;->getChatUserData()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/ChatConfiguration$Builder;->mChatUserData:Ljava/util/List;

    .line 19
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/ChatConfiguration;->getChatEntities()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/ChatConfiguration$Builder;->mChatEntities:Ljava/util/List;

    .line 20
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/ChatConfiguration;->getVisitorNameDataProvider()Lcom/salesforce/android/chat/core/VisitorNameDataProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/ChatConfiguration$Builder;->mVisitorNameDataProvider:Lcom/salesforce/android/chat/core/VisitorNameDataProvider;

    .line 21
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/ChatConfiguration;->getAppEventList()Lcom/salesforce/android/chat/core/model/AppEventList;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/core/ChatConfiguration$Builder;->mAppEventList:Lcom/salesforce/android/chat/core/model/AppEventList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Visitor"

    .line 2
    iput-object v0, p0, Lcom/salesforce/android/chat/core/ChatConfiguration$Builder;->mVisitorName:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/core/ChatConfiguration$Builder;->mChatUserData:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/core/ChatConfiguration$Builder;->mChatEntities:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/salesforce/android/chat/core/ChatConfiguration$Builder;->mButtonId:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/salesforce/android/chat/core/ChatConfiguration$Builder;->mLiveAgentPod:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/salesforce/android/chat/core/ChatConfiguration$Builder;->mOrganizationId:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/salesforce/android/chat/core/ChatConfiguration$Builder;->mDeploymentId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public appEventList(Ljava/lang/String;)Lcom/salesforce/android/chat/core/ChatConfiguration$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/core/model/AppEventList;

    invoke-direct {v0, p1}, Lcom/salesforce/android/chat/core/model/AppEventList;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/salesforce/android/chat/core/ChatConfiguration$Builder;->mAppEventList:Lcom/salesforce/android/chat/core/model/AppEventList;

    return-object p0
.end method

.method public build()Lcom/salesforce/android/chat/core/ChatConfiguration;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/ChatConfiguration$Builder;->mOrganizationId:Ljava/lang/String;

    const-string v1, "Organization ID"

    invoke-static {v0, v1}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkValidSalesforceId(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/core/ChatConfiguration$Builder;->mButtonId:Ljava/lang/String;

    const-string v1, "Button ID"

    invoke-static {v0, v1}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkValidSalesforceId(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/chat/core/ChatConfiguration$Builder;->mDeploymentId:Ljava/lang/String;

    const-string v1, "Deployment ID"

    invoke-static {v0, v1}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkValidSalesforceId(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/chat/core/ChatConfiguration$Builder;->mLiveAgentPod:Ljava/lang/String;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkValidLiveAgentPod(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/salesforce/android/chat/core/ChatConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/core/ChatConfiguration;-><init>(Lcom/salesforce/android/chat/core/ChatConfiguration$Builder;Lcom/salesforce/android/chat/core/ChatConfiguration$1;)V

    return-object v0
.end method

.method public chatEntities(Ljava/util/List;)Lcom/salesforce/android/chat/core/ChatConfiguration$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/core/model/ChatEntity;",
            ">;)",
            "Lcom/salesforce/android/chat/core/ChatConfiguration$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/ChatConfiguration$Builder;->mChatEntities:Ljava/util/List;

    return-object p0
.end method

.method public varargs chatEntities([Lcom/salesforce/android/chat/core/model/ChatEntity;)Lcom/salesforce/android/chat/core/ChatConfiguration$Builder;
    .locals 0
    .param p1    # [Lcom/salesforce/android/chat/core/model/ChatEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/core/ChatConfiguration$Builder;->mChatEntities:Ljava/util/List;

    return-object p0
.end method

.method public chatUserData(Ljava/util/List;)Lcom/salesforce/android/chat/core/ChatConfiguration$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/core/model/ChatUserData;",
            ">;)",
            "Lcom/salesforce/android/chat/core/ChatConfiguration$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/ChatConfiguration$Builder;->mChatUserData:Ljava/util/List;

    return-object p0
.end method

.method public varargs chatUserData([Lcom/salesforce/android/chat/core/model/ChatUserData;)Lcom/salesforce/android/chat/core/ChatConfiguration$Builder;
    .locals 0
    .param p1    # [Lcom/salesforce/android/chat/core/model/ChatUserData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/core/ChatConfiguration$Builder;->mChatUserData:Ljava/util/List;

    return-object p0
.end method

.method public liveAgentPod(Ljava/lang/String;)Lcom/salesforce/android/chat/core/ChatConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/ChatConfiguration$Builder;->mLiveAgentPod:Ljava/lang/String;

    return-object p0
.end method

.method public preChatEntities(Ljava/util/List;)Lcom/salesforce/android/chat/core/ChatConfiguration$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/salesforce/android/chat/core/model/ChatEntity;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lcom/salesforce/android/chat/core/ChatConfiguration$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/core/ChatConfiguration$Builder;->chatEntities(Ljava/util/List;)Lcom/salesforce/android/chat/core/ChatConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public preChatFields(Ljava/util/List;)Lcom/salesforce/android/chat/core/ChatConfiguration$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/salesforce/android/chat/core/model/ChatUserData;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lcom/salesforce/android/chat/core/ChatConfiguration$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/core/ChatConfiguration$Builder;->chatUserData(Ljava/util/List;)Lcom/salesforce/android/chat/core/ChatConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public visitorName(Ljava/lang/String;)Lcom/salesforce/android/chat/core/ChatConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/ChatConfiguration$Builder;->mVisitorName:Ljava/lang/String;

    return-object p0
.end method

.method public visitorNameDataProvider(Lcom/salesforce/android/chat/core/VisitorNameDataProvider;)Lcom/salesforce/android/chat/core/ChatConfiguration$Builder;
    .locals 0
    .param p1    # Lcom/salesforce/android/chat/core/VisitorNameDataProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/ChatConfiguration$Builder;->mVisitorNameDataProvider:Lcom/salesforce/android/chat/core/VisitorNameDataProvider;

    return-object p0
.end method
