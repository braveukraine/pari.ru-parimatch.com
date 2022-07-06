.class public Lcom/salesforce/android/chat/ui/ChatUIConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;
    }
.end annotation


# instance fields
.field private final mAllowBackgroundNotifications:Z

.field private mAppEventList:Lcom/salesforce/android/chat/core/model/AppEventList;

.field private mAppLinkClickListener:Lcom/salesforce/android/chat/ui/AppLinkClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mChatBotAvatarDrawableId:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private final mChatBotBannerLayoutId:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field private final mChatConfiguration:Lcom/salesforce/android/chat/core/ChatConfiguration;

.field private final mChatEventListener:Lcom/salesforce/android/chat/ui/ChatEventListener;

.field private final mDefaultToMinimized:Z

.field private final mDisablePreChatView:Z

.field private final mHyperlinkPreviewEnabled:Z

.field private mKnowledgeArticlePreviewClickListener:Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mKnowledgeArticlePreviewDataProvider:Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewDataProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mKnowledgeCommunityUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mMaximumWaitTime:I

.field private final mMinimumWaitTime:I

.field private final mPhotoDirectoryName:Ljava/lang/String;

.field private final mQueueStyle:Lcom/salesforce/android/chat/ui/model/QueueStyle;


# direct methods
.method private constructor <init>(Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;->access$000(Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;)Lcom/salesforce/android/chat/core/ChatConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration;->mChatConfiguration:Lcom/salesforce/android/chat/core/ChatConfiguration;

    .line 4
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;->access$100(Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration;->mPhotoDirectoryName:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;->access$200(Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration;->mDisablePreChatView:Z

    .line 6
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;->access$300(Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;)Lcom/salesforce/android/chat/ui/model/QueueStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration;->mQueueStyle:Lcom/salesforce/android/chat/ui/model/QueueStyle;

    .line 7
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;->access$400(Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration;->mMaximumWaitTime:I

    .line 8
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;->access$500(Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration;->mMinimumWaitTime:I

    .line 9
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;->access$600(Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration;->mChatBotBannerLayoutId:I

    .line 10
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;->access$700(Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration;->mChatBotAvatarDrawableId:I

    .line 11
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;->access$800(Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration;->mDefaultToMinimized:Z

    .line 12
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;->access$900(Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration;->mHyperlinkPreviewEnabled:Z

    .line 13
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;->access$1000(Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;)Lcom/salesforce/android/chat/ui/ChatEventListener;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration;->mChatEventListener:Lcom/salesforce/android/chat/ui/ChatEventListener;

    .line 14
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;->access$1100(Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration;->mKnowledgeCommunityUrl:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;->access$1200(Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;)Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewDataProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration;->mKnowledgeArticlePreviewDataProvider:Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewDataProvider;

    .line 16
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;->access$1300(Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;)Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration;->mKnowledgeArticlePreviewClickListener:Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewClickListener;

    .line 17
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;->access$1400(Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;)Lcom/salesforce/android/chat/ui/AppLinkClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration;->mAppLinkClickListener:Lcom/salesforce/android/chat/ui/AppLinkClickListener;

    .line 18
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;->access$1500(Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration;->mAllowBackgroundNotifications:Z

    .line 19
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;->access$1600(Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;)Lcom/salesforce/android/chat/core/model/AppEventList;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration;->mAppEventList:Lcom/salesforce/android/chat/core/model/AppEventList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;Lcom/salesforce/android/chat/ui/ChatUIConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/ChatUIConfiguration;-><init>(Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;)V

    return-void
.end method

.method public static create(Lcom/salesforce/android/chat/core/ChatConfiguration;)Lcom/salesforce/android/chat/ui/ChatUIConfiguration;
    .locals 1
    .param p0    # Lcom/salesforce/android/chat/core/ChatConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;->chatConfiguration(Lcom/salesforce/android/chat/core/ChatConfiguration;)Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;->build()Lcom/salesforce/android/chat/ui/ChatUIConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public areBackgroundNotificationsAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration;->mAllowBackgroundNotifications:Z

    return v0
.end method

.method public getAppEventList()Lcom/salesforce/android/chat/core/model/AppEventList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration;->mAppEventList:Lcom/salesforce/android/chat/core/model/AppEventList;

    return-object v0
.end method

.method public getAppLinkClickListener()Lcom/salesforce/android/chat/ui/AppLinkClickListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration;->mAppLinkClickListener:Lcom/salesforce/android/chat/ui/AppLinkClickListener;

    return-object v0
.end method

.method public getChatBotAvatarDrawableId()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    iget v0, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration;->mChatBotAvatarDrawableId:I

    return v0
.end method

.method public getChatBotBannerLayoutId()I
    .locals 1
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    .line 1
    iget v0, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration;->mChatBotBannerLayoutId:I

    return v0
.end method

.method public getChatCoreConfiguration()Lcom/salesforce/android/chat/core/ChatConfiguration;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration;->mChatConfiguration:Lcom/salesforce/android/chat/core/ChatConfiguration;

    return-object v0
.end method

.method public getChatEventListener()Lcom/salesforce/android/chat/ui/ChatEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration;->mChatEventListener:Lcom/salesforce/android/chat/ui/ChatEventListener;

    return-object v0
.end method

.method public getKnowledgeArticlePreviewClickListener()Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewClickListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration;->mKnowledgeArticlePreviewClickListener:Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewClickListener;

    return-object v0
.end method

.method public getKnowledgeArticlePreviewDataProvider()Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewDataProvider;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration;->mKnowledgeArticlePreviewDataProvider:Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewDataProvider;

    return-object v0
.end method

.method public getKnowledgeCommunityUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration;->mKnowledgeCommunityUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMaximumWaitTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration;->mMaximumWaitTime:I

    return v0
.end method

.method public getMinimumWaitTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration;->mMinimumWaitTime:I

    return v0
.end method

.method public getPhotoDirectoryName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration;->mPhotoDirectoryName:Ljava/lang/String;

    return-object v0
.end method

.method public getQueueStyle()Lcom/salesforce/android/chat/ui/model/QueueStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration;->mQueueStyle:Lcom/salesforce/android/chat/ui/model/QueueStyle;

    return-object v0
.end method

.method public isChatBotBannerEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration;->mChatBotBannerLayoutId:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDefaultToMinimized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration;->mDefaultToMinimized:Z

    return v0
.end method

.method public isHyperlinkPreviewEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration;->mHyperlinkPreviewEnabled:Z

    return v0
.end method

.method public isPreChatDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration;->mDisablePreChatView:Z

    return v0
.end method

.method public isQueuePositionHidden()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration;->mQueueStyle:Lcom/salesforce/android/chat/ui/model/QueueStyle;

    sget-object v1, Lcom/salesforce/android/chat/ui/model/QueueStyle;->None:Lcom/salesforce/android/chat/ui/model/QueueStyle;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
