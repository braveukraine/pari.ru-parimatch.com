.class public Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/ChatUIConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAllowBackgroundNotifications:Z

.field private mAppEventList:Lcom/salesforce/android/chat/core/model/AppEventList;

.field private mAppLinkClickListener:Lcom/salesforce/android/chat/ui/AppLinkClickListener;

.field private mChatBotAvatarDrawableId:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private mChatBotBannerLayoutId:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field private mChatConfiguration:Lcom/salesforce/android/chat/core/ChatConfiguration;

.field private mChatEventListener:Lcom/salesforce/android/chat/ui/ChatEventListener;

.field private mContentDirectoryName:Ljava/lang/String;

.field private mDefaultToMinimized:Z

.field private mDisablePreChatView:Z

.field private mHyperlinkPreviewEnabled:Z

.field private mKnowledgeArticlePreviewClickListener:Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewClickListener;

.field private mKnowledgeArticlePreviewDataProvider:Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewDataProvider;

.field private mKnowledgeCommunityUrl:Ljava/lang/String;

.field private mMaximumWaitTime:I

.field private mMinimumWaitTime:I

.field private mQueueStyle:Lcom/salesforce/android/chat/ui/model/QueueStyle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/salesforce/android/chat/ui/model/QueueStyle;->Position:Lcom/salesforce/android/chat/ui/model/QueueStyle;

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;->mQueueStyle:Lcom/salesforce/android/chat/ui/model/QueueStyle;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;->mDefaultToMinimized:Z

    .line 4
    iput-boolean v0, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;->mHyperlinkPreviewEnabled:Z

    .line 5
    iput-boolean v0, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;->mAllowBackgroundNotifications:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;)Lcom/salesforce/android/chat/core/ChatConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;->mChatConfiguration:Lcom/salesforce/android/chat/core/ChatConfiguration;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;->mContentDirectoryName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;)Lcom/salesforce/android/chat/ui/ChatEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;->mChatEventListener:Lcom/salesforce/android/chat/ui/ChatEventListener;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;->mKnowledgeCommunityUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;)Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewDataProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;->mKnowledgeArticlePreviewDataProvider:Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewDataProvider;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;)Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;->mKnowledgeArticlePreviewClickListener:Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewClickListener;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;)Lcom/salesforce/android/chat/ui/AppLinkClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;->mAppLinkClickListener:Lcom/salesforce/android/chat/ui/AppLinkClickListener;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;->mAllowBackgroundNotifications:Z

    return p0
.end method

.method public static synthetic access$1600(Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;)Lcom/salesforce/android/chat/core/model/AppEventList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;->mAppEventList:Lcom/salesforce/android/chat/core/model/AppEventList;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;->mDisablePreChatView:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;)Lcom/salesforce/android/chat/ui/model/QueueStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;->mQueueStyle:Lcom/salesforce/android/chat/ui/model/QueueStyle;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;->mMaximumWaitTime:I

    return p0
.end method

.method public static synthetic access$500(Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;->mMinimumWaitTime:I

    return p0
.end method

.method public static synthetic access$600(Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;->mChatBotBannerLayoutId:I

    return p0
.end method

.method public static synthetic access$700(Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;->mChatBotAvatarDrawableId:I

    return p0
.end method

.method public static synthetic access$800(Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;->mDefaultToMinimized:Z

    return p0
.end method

.method public static synthetic access$900(Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;->mHyperlinkPreviewEnabled:Z

    return p0
.end method


# virtual methods
.method public allowBackgroundNotifications(Z)Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;->mAllowBackgroundNotifications:Z

    return-object p0
.end method

.method public appEventList(Lcom/salesforce/android/chat/core/model/AppEventList;)Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;
    .locals 0
    .param p1    # Lcom/salesforce/android/chat/core/model/AppEventList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;->mAppEventList:Lcom/salesforce/android/chat/core/model/AppEventList;

    return-object p0
.end method

.method public appLinkClickListener(Lcom/salesforce/android/chat/ui/AppLinkClickListener;)Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;
    .locals 0
    .param p1    # Lcom/salesforce/android/chat/ui/AppLinkClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;->mAppLinkClickListener:Lcom/salesforce/android/chat/ui/AppLinkClickListener;

    return-object p0
.end method

.method public build()Lcom/salesforce/android/chat/ui/ChatUIConfiguration;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;->mChatConfiguration:Lcom/salesforce/android/chat/core/ChatConfiguration;

    const-string v1, "Please provide a ChatConfiguration instance."

    invoke-static {v0, v1}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/ui/ChatUIConfiguration;-><init>(Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;Lcom/salesforce/android/chat/ui/ChatUIConfiguration$1;)V

    return-object v0
.end method

.method public chatBotAvatar(I)Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;->mChatBotAvatarDrawableId:I

    return-object p0
.end method

.method public chatConfiguration(Lcom/salesforce/android/chat/core/ChatConfiguration;)Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;->mChatConfiguration:Lcom/salesforce/android/chat/core/ChatConfiguration;

    return-object p0
.end method

.method public chatEventListener(Lcom/salesforce/android/chat/ui/ChatEventListener;)Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;->mChatEventListener:Lcom/salesforce/android/chat/ui/ChatEventListener;

    return-object p0
.end method

.method public defaultToMinimized(Z)Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;->mDefaultToMinimized:Z

    return-object p0
.end method

.method public disablePreChatView(Z)Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;->mDisablePreChatView:Z

    return-object p0
.end method

.method public enableChatBotBanner(I)Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;->mChatBotBannerLayoutId:I

    return-object p0
.end method

.method public enableHyperlinkPreview(Z)Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;->mHyperlinkPreviewEnabled:Z

    return-object p0
.end method

.method public hideQueuePosition(Z)Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/salesforce/android/chat/ui/model/QueueStyle;->None:Lcom/salesforce/android/chat/ui/model/QueueStyle;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/salesforce/android/chat/ui/model/QueueStyle;->Position:Lcom/salesforce/android/chat/ui/model/QueueStyle;

    :goto_0
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;->mQueueStyle:Lcom/salesforce/android/chat/ui/model/QueueStyle;

    return-object p0
.end method

.method public knowledgeArticlePreviewClickListener(Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewClickListener;)Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;
    .locals 0
    .param p1    # Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;->mKnowledgeArticlePreviewClickListener:Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewClickListener;

    return-object p0
.end method

.method public knowledgeArticlePreviewDataProvider(Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewDataProvider;)Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;
    .locals 0
    .param p1    # Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewDataProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;->mKnowledgeArticlePreviewDataProvider:Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewDataProvider;

    return-object p0
.end method

.method public knowledgeCommunityUrl(Ljava/lang/String;)Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;->mKnowledgeCommunityUrl:Ljava/lang/String;

    return-object p0
.end method

.method public maximumWaitTime(I)Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "value must be greater than 0"

    .line 1
    invoke-static {v0, v1}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->check(ZLjava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;->mMaximumWaitTime:I

    return-object p0
.end method

.method public minimumWaitTime(I)Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "value must be greater than 0"

    .line 1
    invoke-static {v0, v1}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->check(ZLjava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;->mMinimumWaitTime:I

    return-object p0
.end method

.method public photoDirectoryName(Ljava/lang/String;)Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;->mContentDirectoryName:Ljava/lang/String;

    return-object p0
.end method

.method public queueStyle(Lcom/salesforce/android/chat/ui/model/QueueStyle;)Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;
    .locals 0
    .param p1    # Lcom/salesforce/android/chat/ui/model/QueueStyle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;->mQueueStyle:Lcom/salesforce/android/chat/ui/model/QueueStyle;

    return-object p0
.end method
