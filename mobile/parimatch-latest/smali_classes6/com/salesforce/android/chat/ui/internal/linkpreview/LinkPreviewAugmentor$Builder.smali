.class public Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAppEventList:Lcom/salesforce/android/chat/core/model/AppEventList;

.field private mHttpClient:Lcom/salesforce/android/service/common/http/HttpClient;

.field private mHttpFactoryWrapper:Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$HttpFactoryWrapper;

.field private mIsHyperlinkPreviewEnabled:Z

.field private mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

.field private mKnowledgeArticlePreviewDataProvider:Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewDataProvider;

.field private mKnowledgeCommunityUrl:Ljava/lang/String;

.field private mLinkifyWrapper:Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$LinkifyWrapper;

.field private mPreviewParseJobFactory:Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$LinkPreviewParseJobFactory;

.field private mSpannableStringFactory:Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$SpannableStringFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;->mIsHyperlinkPreviewEnabled:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;)Lcom/salesforce/android/service/common/utilities/threading/JobQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;)Lcom/salesforce/android/service/common/http/HttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;->mHttpClient:Lcom/salesforce/android/service/common/http/HttpClient;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;)Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$HttpFactoryWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;->mHttpFactoryWrapper:Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$HttpFactoryWrapper;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;)Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$LinkPreviewParseJobFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;->mPreviewParseJobFactory:Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$LinkPreviewParseJobFactory;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;)Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$LinkifyWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;->mLinkifyWrapper:Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$LinkifyWrapper;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;)Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$SpannableStringFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;->mSpannableStringFactory:Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$SpannableStringFactory;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;->mKnowledgeCommunityUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;)Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewDataProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;->mKnowledgeArticlePreviewDataProvider:Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewDataProvider;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;)Lcom/salesforce/android/chat/core/model/AppEventList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;->mAppEventList:Lcom/salesforce/android/chat/core/model/AppEventList;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;->mIsHyperlinkPreviewEnabled:Z

    return p0
.end method


# virtual methods
.method public appEventList(Lcom/salesforce/android/chat/core/model/AppEventList;)Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;
    .locals 0
    .param p1    # Lcom/salesforce/android/chat/core/model/AppEventList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;->mAppEventList:Lcom/salesforce/android/chat/core/model/AppEventList;

    return-object p0
.end method

.method public build()Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;->mHttpFactoryWrapper:Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$HttpFactoryWrapper;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$HttpFactoryWrapper;

    invoke-direct {v0}, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$HttpFactoryWrapper;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;->mHttpFactoryWrapper:Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$HttpFactoryWrapper;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;->mPreviewParseJobFactory:Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$LinkPreviewParseJobFactory;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$LinkPreviewParseJobFactory;

    invoke-direct {v0}, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$LinkPreviewParseJobFactory;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;->mPreviewParseJobFactory:Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$LinkPreviewParseJobFactory;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;->mLinkifyWrapper:Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$LinkifyWrapper;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$LinkifyWrapper;

    invoke-direct {v0}, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$LinkifyWrapper;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;->mLinkifyWrapper:Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$LinkifyWrapper;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;->mSpannableStringFactory:Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$SpannableStringFactory;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$SpannableStringFactory;

    invoke-direct {v0}, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$SpannableStringFactory;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;->mSpannableStringFactory:Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$SpannableStringFactory;

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;->mKnowledgeArticlePreviewDataProvider:Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewDataProvider;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lcom/salesforce/android/chat/ui/internal/linkpreview/KnowledgeArticleDataProviderWrapper;->create(Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewDataProvider;)Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewDataProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;->mKnowledgeArticlePreviewDataProvider:Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewDataProvider;

    .line 11
    :cond_4
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;

    invoke-direct {v0, p0}, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;-><init>(Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;)V

    return-object v0
.end method

.method public httpClient(Lcom/salesforce/android/service/common/http/HttpClient;)Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;
    .locals 0
    .param p1    # Lcom/salesforce/android/service/common/http/HttpClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;->mHttpClient:Lcom/salesforce/android/service/common/http/HttpClient;

    return-object p0
.end method

.method public httpFactoryWrapper(Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$HttpFactoryWrapper;)Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;
    .locals 0
    .param p1    # Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$HttpFactoryWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;->mHttpFactoryWrapper:Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$HttpFactoryWrapper;

    return-object p0
.end method

.method public isHyperlinkPreviewEnabled(Z)Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;->mIsHyperlinkPreviewEnabled:Z

    return-object p0
.end method

.method public jobQueue(Lcom/salesforce/android/service/common/utilities/threading/JobQueue;)Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;
    .locals 0
    .param p1    # Lcom/salesforce/android/service/common/utilities/threading/JobQueue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    return-object p0
.end method

.method public knowledgeArticlePreviewDataProvider(Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewDataProvider;)Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;
    .locals 0
    .param p1    # Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewDataProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;->mKnowledgeArticlePreviewDataProvider:Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewDataProvider;

    return-object p0
.end method

.method public knowledgeCommunityUrl(Ljava/lang/String;)Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;->mKnowledgeCommunityUrl:Ljava/lang/String;

    return-object p0
.end method

.method public linkPreviewParseJobFactory(Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$LinkPreviewParseJobFactory;)Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;
    .locals 0
    .param p1    # Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$LinkPreviewParseJobFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;->mPreviewParseJobFactory:Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$LinkPreviewParseJobFactory;

    return-object p0
.end method

.method public linkifyWrapper(Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$LinkifyWrapper;)Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;
    .locals 0
    .param p1    # Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$LinkifyWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;->mLinkifyWrapper:Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$LinkifyWrapper;

    return-object p0
.end method

.method public spannableStringFactory(Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$SpannableStringFactory;)Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;
    .locals 0
    .param p1    # Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$SpannableStringFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;->mSpannableStringFactory:Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$SpannableStringFactory;

    return-object p0
.end method
