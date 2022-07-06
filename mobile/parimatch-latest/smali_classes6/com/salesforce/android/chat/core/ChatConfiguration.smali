.class public Lcom/salesforce/android/chat/core/ChatConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/core/ChatConfiguration$Builder;
    }
.end annotation


# instance fields
.field private final mAppEventList:Lcom/salesforce/android/chat/core/model/AppEventList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mButtonId:Ljava/lang/String;

.field private final mChatEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/chat/core/model/ChatEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final mChatUserData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/chat/core/model/ChatUserData;",
            ">;"
        }
    .end annotation
.end field

.field private final mDeploymentId:Ljava/lang/String;

.field private final mLiveAgentPod:Ljava/lang/String;

.field private final mOrganizationId:Ljava/lang/String;

.field private final mVisitorName:Ljava/lang/String;

.field private final mVisitorNameDataProvider:Lcom/salesforce/android/chat/core/VisitorNameDataProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/salesforce/android/chat/core/ChatConfiguration$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/salesforce/android/chat/core/ChatConfiguration$Builder;->mOrganizationId:Ljava/lang/String;

    iput-object v0, p0, Lcom/salesforce/android/chat/core/ChatConfiguration;->mOrganizationId:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/salesforce/android/chat/core/ChatConfiguration$Builder;->mButtonId:Ljava/lang/String;

    iput-object v0, p0, Lcom/salesforce/android/chat/core/ChatConfiguration;->mButtonId:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/salesforce/android/chat/core/ChatConfiguration$Builder;->mDeploymentId:Ljava/lang/String;

    iput-object v0, p0, Lcom/salesforce/android/chat/core/ChatConfiguration;->mDeploymentId:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/salesforce/android/chat/core/ChatConfiguration$Builder;->mLiveAgentPod:Ljava/lang/String;

    iput-object v0, p0, Lcom/salesforce/android/chat/core/ChatConfiguration;->mLiveAgentPod:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/salesforce/android/chat/core/ChatConfiguration$Builder;->mChatUserData:Ljava/util/List;

    iput-object v0, p0, Lcom/salesforce/android/chat/core/ChatConfiguration;->mChatUserData:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lcom/salesforce/android/chat/core/ChatConfiguration$Builder;->mChatEntities:Ljava/util/List;

    iput-object v0, p0, Lcom/salesforce/android/chat/core/ChatConfiguration;->mChatEntities:Ljava/util/List;

    .line 9
    iget-object v0, p1, Lcom/salesforce/android/chat/core/ChatConfiguration$Builder;->mVisitorName:Ljava/lang/String;

    iput-object v0, p0, Lcom/salesforce/android/chat/core/ChatConfiguration;->mVisitorName:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/salesforce/android/chat/core/ChatConfiguration$Builder;->mVisitorNameDataProvider:Lcom/salesforce/android/chat/core/VisitorNameDataProvider;

    iput-object v0, p0, Lcom/salesforce/android/chat/core/ChatConfiguration;->mVisitorNameDataProvider:Lcom/salesforce/android/chat/core/VisitorNameDataProvider;

    .line 11
    iget-object p1, p1, Lcom/salesforce/android/chat/core/ChatConfiguration$Builder;->mAppEventList:Lcom/salesforce/android/chat/core/model/AppEventList;

    iput-object p1, p0, Lcom/salesforce/android/chat/core/ChatConfiguration;->mAppEventList:Lcom/salesforce/android/chat/core/model/AppEventList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/chat/core/ChatConfiguration$Builder;Lcom/salesforce/android/chat/core/ChatConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/core/ChatConfiguration;-><init>(Lcom/salesforce/android/chat/core/ChatConfiguration$Builder;)V

    return-void
.end method


# virtual methods
.method public getAppEventList()Lcom/salesforce/android/chat/core/model/AppEventList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/ChatConfiguration;->mAppEventList:Lcom/salesforce/android/chat/core/model/AppEventList;

    return-object v0
.end method

.method public getButtonId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/ChatConfiguration;->mButtonId:Ljava/lang/String;

    return-object v0
.end method

.method public getChatEntities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/core/model/ChatEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/ChatConfiguration;->mChatEntities:Ljava/util/List;

    return-object v0
.end method

.method public getChatUserData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/core/model/ChatUserData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/ChatConfiguration;->mChatUserData:Ljava/util/List;

    return-object v0
.end method

.method public getDeploymentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/ChatConfiguration;->mDeploymentId:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveAgentPod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/ChatConfiguration;->mLiveAgentPod:Ljava/lang/String;

    return-object v0
.end method

.method public getOrganizationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/ChatConfiguration;->mOrganizationId:Ljava/lang/String;

    return-object v0
.end method

.method public getPreChatEntities()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/core/model/PreChatEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/ChatConfiguration;->mChatEntities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/core/model/ChatEntity;

    .line 2
    instance-of v1, v1, Lcom/salesforce/android/chat/core/model/PreChatEntity;

    if-nez v1, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/ChatConfiguration;->mChatEntities:Ljava/util/List;

    return-object v0
.end method

.method public getPreChatFields()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/core/model/PreChatField;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/ChatConfiguration;->mChatUserData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/core/model/ChatUserData;

    .line 2
    instance-of v1, v1, Lcom/salesforce/android/chat/core/model/PreChatField;

    if-nez v1, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/ChatConfiguration;->mChatUserData:Ljava/util/List;

    return-object v0
.end method

.method public getVisitorName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/chat/core/ChatConfiguration;->getVisitorNameDataProvider()Lcom/salesforce/android/chat/core/VisitorNameDataProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/salesforce/android/chat/core/ChatConfiguration;->getVisitorNameDataProvider()Lcom/salesforce/android/chat/core/VisitorNameDataProvider;

    move-result-object v0

    invoke-virtual {p0}, Lcom/salesforce/android/chat/core/ChatConfiguration;->getChatUserData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/salesforce/android/chat/core/VisitorNameDataProvider;->onPreChatDataRequested(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/core/ChatConfiguration;->mVisitorName:Ljava/lang/String;

    return-object v0
.end method

.method public getVisitorNameDataProvider()Lcom/salesforce/android/chat/core/VisitorNameDataProvider;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/ChatConfiguration;->mVisitorNameDataProvider:Lcom/salesforce/android/chat/core/VisitorNameDataProvider;

    return-object v0
.end method
