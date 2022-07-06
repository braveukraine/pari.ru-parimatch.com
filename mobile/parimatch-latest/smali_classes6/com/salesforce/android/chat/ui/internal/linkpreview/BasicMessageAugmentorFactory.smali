.class public Lcom/salesforce/android/chat/ui/internal/linkpreview/BasicMessageAugmentorFactory;
.super Lcom/salesforce/android/chat/ui/internal/linkpreview/MessageAugmentorFactory;
.source "SourceFile"


# instance fields
.field private mHttpClient:Lcom/salesforce/android/service/common/http/HttpClient;

.field private mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/chat/ui/internal/linkpreview/MessageAugmentorFactory;-><init>(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;)V

    .line 2
    new-instance p1, Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    invoke-static {}, Lcom/salesforce/android/service/common/utilities/threading/PriorityThreadFactory;->background()Lcom/salesforce/android/service/common/utilities/threading/PriorityThreadFactory;

    move-result-object p2

    invoke-static {p2}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/salesforce/android/service/common/utilities/threading/JobQueue;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/BasicMessageAugmentorFactory;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    .line 3
    invoke-static {}, Lcom/salesforce/android/service/common/http/HttpFactory;->client()Lcom/salesforce/android/service/common/http/HttpClientBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/salesforce/android/service/common/http/HttpClientBuilder;->build()Lcom/salesforce/android/service/common/http/HttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/BasicMessageAugmentorFactory;->mHttpClient:Lcom/salesforce/android/service/common/http/HttpClient;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;Lcom/salesforce/android/service/common/utilities/threading/JobQueue;Lcom/salesforce/android/service/common/http/HttpClient;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/salesforce/android/service/common/utilities/threading/JobQueue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/salesforce/android/service/common/http/HttpClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/chat/ui/internal/linkpreview/MessageAugmentorFactory;-><init>(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;)V

    .line 5
    iput-object p3, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/BasicMessageAugmentorFactory;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    .line 6
    iput-object p4, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/BasicMessageAugmentorFactory;->mHttpClient:Lcom/salesforce/android/service/common/http/HttpClient;

    return-void
.end method

.method private createBasicChatFeedAugmentorManager()Lcom/salesforce/android/chat/ui/internal/linkpreview/MessageAugmentorManager;
    .locals 3

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/linkpreview/BasicMessageAugmentorManager$Builder;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/BasicMessageAugmentorFactory;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    iget-object v2, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/MessageAugmentorFactory;->mMessageFeedModel:Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;

    invoke-direct {v0, v1, v2}, Lcom/salesforce/android/chat/ui/internal/linkpreview/BasicMessageAugmentorManager$Builder;-><init>(Lcom/salesforce/android/service/common/utilities/threading/JobQueue;Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;)V

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/linkpreview/BasicMessageAugmentorManager$Builder;->build()Lcom/salesforce/android/chat/ui/internal/linkpreview/BasicMessageAugmentorManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public createManagerWithAugmentors()Lcom/salesforce/android/chat/ui/internal/linkpreview/MessageAugmentorManager;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/chat/ui/internal/linkpreview/BasicMessageAugmentorFactory;->createBasicChatFeedAugmentorManager()Lcom/salesforce/android/chat/ui/internal/linkpreview/MessageAugmentorManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/MessageAugmentorFactory;->mChatUIClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    invoke-virtual {v1}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->isHyperlinkPreviewEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/MessageAugmentorFactory;->mChatUIClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    invoke-virtual {v1}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->getAppEventList()Lcom/salesforce/android/chat/core/model/AppEventList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    new-instance v1, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;

    invoke-direct {v1}, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;-><init>()V

    iget-object v2, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/BasicMessageAugmentorFactory;->mHttpClient:Lcom/salesforce/android/service/common/http/HttpClient;

    invoke-virtual {v1, v2}, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;->httpClient(Lcom/salesforce/android/service/common/http/HttpClient;)Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/BasicMessageAugmentorFactory;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    invoke-virtual {v1, v2}, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;->jobQueue(Lcom/salesforce/android/service/common/utilities/threading/JobQueue;)Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/MessageAugmentorFactory;->mChatUIClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    invoke-virtual {v2}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->isHyperlinkPreviewEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;->isHyperlinkPreviewEnabled(Z)Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;

    .line 5
    iget-object v2, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/MessageAugmentorFactory;->mChatUIClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    invoke-virtual {v2}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->getKnowledgeArticlePreviewDataProvider()Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewDataProvider;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/MessageAugmentorFactory;->mChatUIClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    invoke-virtual {v3}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->getKnowledgeCommunityUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;->knowledgeCommunityUrl(Ljava/lang/String;)Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;

    .line 7
    invoke-virtual {v1, v2}, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;->knowledgeArticlePreviewDataProvider(Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewDataProvider;)Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;

    .line 8
    iget-object v2, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/MessageAugmentorFactory;->mChatUIClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    invoke-virtual {v2}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->getAppEventList()Lcom/salesforce/android/chat/core/model/AppEventList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;->appEventList(Lcom/salesforce/android/chat/core/model/AppEventList;)Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;

    .line 9
    invoke-virtual {v1}, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;->build()Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/salesforce/android/chat/ui/internal/linkpreview/MessageAugmentorManager;->registerChatFeedAugmentor(Lcom/salesforce/android/chat/ui/internal/linkpreview/MessageAugmentor;)V

    :cond_1
    return-object v0
.end method
