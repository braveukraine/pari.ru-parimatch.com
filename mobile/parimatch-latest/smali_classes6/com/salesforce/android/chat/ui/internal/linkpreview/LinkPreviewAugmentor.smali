.class public Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/linkpreview/MessageAugmentor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;,
        Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$SpannableStringFactory;,
        Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$LinkifyWrapper;,
        Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$LinkPreviewParseJobFactory;,
        Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$HttpFactoryWrapper;,
        Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$KnowledgePreviewListener;
    }
.end annotation


# static fields
.field private static final PROTOCOL_REL_DEFAULT:Ljava/lang/String; = "https:"

.field private static final log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;


# instance fields
.field private mAppEventList:Lcom/salesforce/android/chat/core/model/AppEventList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mHttpClient:Lcom/salesforce/android/service/common/http/HttpClient;

.field private mHttpFactoryWrapper:Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$HttpFactoryWrapper;

.field private mIsHyperlinkPreviewEnabled:Z

.field private mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

.field private mKnowledgeArticlePreviewDataProvider:Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewDataProvider;

.field private mKnowledgeCommunityUrl:Ljava/lang/String;

.field private mLinkifyWrapper:Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$LinkifyWrapper;

.field private mPreviewParseFactory:Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$LinkPreviewParseJobFactory;

.field private mSpannableStringFactory:Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$SpannableStringFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->getLogger(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;->access$000(Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;)Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    .line 3
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;->access$100(Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;)Lcom/salesforce/android/service/common/http/HttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;->mHttpClient:Lcom/salesforce/android/service/common/http/HttpClient;

    .line 4
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;->access$200(Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;)Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$HttpFactoryWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;->mHttpFactoryWrapper:Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$HttpFactoryWrapper;

    .line 5
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;->access$300(Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;)Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$LinkPreviewParseJobFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;->mPreviewParseFactory:Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$LinkPreviewParseJobFactory;

    .line 6
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;->access$400(Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;)Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$LinkifyWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;->mLinkifyWrapper:Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$LinkifyWrapper;

    .line 7
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;->access$500(Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;)Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$SpannableStringFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;->mSpannableStringFactory:Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$SpannableStringFactory;

    .line 8
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;->access$600(Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;->mKnowledgeCommunityUrl:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;->access$700(Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;)Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewDataProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;->mKnowledgeArticlePreviewDataProvider:Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewDataProvider;

    .line 10
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;->access$800(Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;)Lcom/salesforce/android/chat/core/model/AppEventList;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;->mAppEventList:Lcom/salesforce/android/chat/core/model/AppEventList;

    .line 11
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;->access$900(Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;->mIsHyperlinkPreviewEnabled:Z

    return-void
.end method

.method public static synthetic access$1000(Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;Lcom/salesforce/android/service/common/http/HttpResponse;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;->decodeBitmapFromHttpResponse(Lcom/salesforce/android/service/common/http/HttpResponse;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1100()Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-object v0
.end method

.method public static synthetic access$1200(Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;->setComplete(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;)V

    return-void
.end method

.method private decodeBitmapFromHttpResponse(Lcom/salesforce/android/service/common/http/HttpResponse;)Landroid/graphics/Bitmap;
    .locals 3
    .param p1    # Lcom/salesforce/android/service/common/http/HttpResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/salesforce/android/service/common/http/HttpResponse;->body()Lcom/salesforce/android/service/common/http/HttpResponseBody;

    move-result-object v0

    invoke-interface {v0}, Lcom/salesforce/android/service/common/http/HttpResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Error closing http response after fetching og:image preview. {}"

    invoke-interface {v0, p1, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private extractAppLinkUrls(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/ui/internal/linkpreview/URLEvent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;->mAppEventList:Lcom/salesforce/android/chat/core/model/AppEventList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/salesforce/android/chat/core/model/AppEventList;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const-string v1, "\\s+"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 5
    array-length v1, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;->mAppEventList:Lcom/salesforce/android/chat/core/model/AppEventList;

    invoke-virtual {v6}, Lcom/salesforce/android/chat/core/model/AppEventList;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "://"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    .line 7
    :try_start_0
    invoke-static {v4}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v4

    .line 8
    new-instance v6, Lcom/salesforce/android/chat/ui/internal/linkpreview/URLEvent;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "App Link"

    invoke-direct {v6, v4, v5, v7}, Lcom/salesforce/android/chat/ui/internal/linkpreview/URLEvent;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 10
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 11
    sget-object v6, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    const-string v4, "Cannot create a URI from the given string. Please check that your link is formatted as follows: <scheme>://<path>/<action>"

    invoke-interface {v6, v4, v5}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private extractUrls(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;->mSpannableStringFactory:Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$SpannableStringFactory;

    .line 2
    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$SpannableStringFactory;->createSpannableString(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;->mLinkifyWrapper:Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$LinkifyWrapper;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$LinkifyWrapper;->addLinks(Landroid/text/SpannableString;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/URLSpan;

    .line 5
    array-length v0, p1

    if-lez v0, :cond_0

    .line 6
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    .line 7
    :goto_0
    array-length v1, p1

    if-ge v2, v1, :cond_1

    .line 8
    aget-object v1, p1, v2

    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method private getDescriptionFromAppEventList(Lcom/salesforce/android/chat/ui/internal/linkpreview/URLEvent;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;->mAppEventList:Lcom/salesforce/android/chat/core/model/AppEventList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/model/AppEventList;->getPaths()Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;->mAppEventList:Lcom/salesforce/android/chat/core/model/AppEventList;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/model/AppEventList;->getPaths()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/linkpreview/URLEvent;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/linkpreview/URLEvent;->getDefaultTitle()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private invokeDataProvider(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;)Z
    .locals 6
    .param p1    # Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/URI;

    iget-object v2, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;->mKnowledgeCommunityUrl:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    :try_start_1
    new-instance v1, Ljava/net/URI;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;->getOriginalUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$KnowledgePreviewListener;

    invoke-direct {v2, p0, p1, p2}, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$KnowledgePreviewListener;-><init>(Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;)V

    .line 6
    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string v3, "article"

    invoke-virtual {p2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq p2, v3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x2f

    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    if-nez p2, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v3, 0xf

    if-ne p2, v3, :cond_1

    .line 9
    invoke-static {v1}, Lcom/salesforce/android/service/common/utilities/hashing/SalesforceIdConverter;->convert15to18(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_1
    invoke-virtual {p1, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;->setArticleIdOrTitle(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;->mKnowledgeArticlePreviewDataProvider:Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewDataProvider;

    invoke-interface {p1, v1, v2}, Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewDataProvider;->onPreviewDataRequested(Ljava/lang/String;Lcom/salesforce/android/chat/ui/ChatKnowledgeArticlePreviewDataHelper;)Z

    move-result p1
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    .line 12
    :catch_0
    sget-object p1, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string p2, "Error parsing provided knowledge article URL: link preview message may be unavailable."

    invoke-interface {p1, p2}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->error(Ljava/lang/String;)V

    :cond_2
    return v0

    .line 13
    :catch_1
    sget-object p1, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string p2, "Error parsing knowledge community URL: link preview message may be unavailable."

    invoke-interface {p1, p2}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->error(Ljava/lang/String;)V

    return v0
.end method

.method private processHyperlink(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;->mKnowledgeCommunityUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;->invokeDataProvider(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;->processLinkPreviewData(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;->setComplete(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;)V

    .line 6
    sget-object p1, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string p2, "Error processing link preview: URL submitted by agent is null within the preview message."

    invoke-interface {p1, p2}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->error(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private removeAppLinks(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;->mAppEventList:Lcom/salesforce/android/chat/core/model/AppEventList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/model/AppEventList;->getPaths()Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;->mAppEventList:Lcom/salesforce/android/chat/core/model/AppEventList;

    invoke-virtual {v1}, Lcom/salesforce/android/chat/core/model/AppEventList;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://[^\\s]+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private setComplete(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;->setAsyncComplete()V

    .line 2
    invoke-interface {p2, p1}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;->notifyItemChanged(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p2}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;->isAtBottomPosition()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p2}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;->scrollToBottom()V

    :cond_0
    return-void
.end method


# virtual methods
.method public addExtractHtmlJob(Lcom/salesforce/android/service/common/http/HttpResponse;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 2
    .param p1    # Lcom/salesforce/android/service/common/http/HttpResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/http/HttpResponse;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    new-instance v1, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$1;

    invoke-direct {v1, p0, p1}, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$1;-><init>(Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;Lcom/salesforce/android/service/common/http/HttpResponse;)V

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/utilities/threading/JobQueue;->add(Lcom/salesforce/android/service/common/utilities/threading/Job;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public addFaviconParseJob(Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;->mPreviewParseFactory:Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$LinkPreviewParseJobFactory;

    invoke-virtual {v1, p1}, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$LinkPreviewParseJobFactory;->createFaviconParseJob(Ljava/lang/String;)Lcom/salesforce/android/chat/ui/internal/linkpreview/FaviconParseJob;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/utilities/threading/JobQueue;->add(Lcom/salesforce/android/service/common/utilities/threading/Job;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public addHtmlHttpRequestJob(Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/service/common/http/HttpResponse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;->prepareHttpSendJob(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpSendJob;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/utilities/threading/JobQueue;->add(Lcom/salesforce/android/service/common/utilities/threading/Job;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public addImageParseJob(Lcom/salesforce/android/service/common/http/HttpResponse;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 2
    .param p1    # Lcom/salesforce/android/service/common/http/HttpResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/http/HttpResponse;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    new-instance v1, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$2;

    invoke-direct {v1, p0, p1}, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$2;-><init>(Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;Lcom/salesforce/android/service/common/http/HttpResponse;)V

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/utilities/threading/JobQueue;->add(Lcom/salesforce/android/service/common/utilities/threading/Job;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public addLinkPreviewHtmlParseJob(Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadata;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;->mJobQueue:Lcom/salesforce/android/service/common/utilities/threading/JobQueue;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;->mPreviewParseFactory:Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$LinkPreviewParseJobFactory;

    invoke-virtual {v1, p1}, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$LinkPreviewParseJobFactory;->createLinkPreviewParseJob(Ljava/lang/String;)Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadataParseJob;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/utilities/threading/JobQueue;->add(Lcom/salesforce/android/service/common/utilities/threading/Job;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public errorCallback(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;)Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;
    .locals 1
    .param p1    # Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$10;

    invoke-direct {v0, p0, p1, p2}, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$10;-><init>(Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;)V

    return-object v0
.end method

.method public faviconBitmapParseJobResultHandler(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;)Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;
    .locals 1
    .param p1    # Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;",
            "Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$5;-><init>(Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;)V

    return-object v0
.end method

.method public faviconParseResultHandler(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;)Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;
    .locals 1
    .param p1    # Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;",
            "Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$3;-><init>(Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;)V

    return-object v0
.end method

.method public htmlRequestJobResultHandler(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;)Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;
    .locals 1
    .param p1    # Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;",
            "Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$7;-><init>(Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;)V

    return-object v0
.end method

.method public httpSendJobResultHandler(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;)Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;
    .locals 1
    .param p1    # Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;",
            "Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler<",
            "Lcom/salesforce/android/service/common/http/HttpResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$8;-><init>(Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;)V

    return-object v0
.end method

.method public imageHttpResponseHandler(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;)Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;
    .locals 1
    .param p1    # Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;",
            "Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;",
            "Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler<",
            "Lcom/salesforce/android/service/common/http/HttpResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$4;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$4;-><init>(Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;)V

    return-object v0
.end method

.method public insertMessage(Lcom/salesforce/android/service/common/ui/internal/messaging/MultiActorMessage;Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;)V
    .locals 2
    .param p1    # Lcom/salesforce/android/service/common/ui/internal/messaging/MultiActorMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p3, p1}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;->indexOfItem(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    .line 2
    sget-object p2, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    new-array p3, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p1}, Lcom/salesforce/android/service/common/ui/internal/messaging/Message;->getTimestamp()Ljava/util/Date;

    move-result-object p1

    aput-object p1, p3, v0

    const-string p1, "MessageFeedModel.indexOfItem unable to find MultiActorMessage received from agent. Message Timestamp: {}"

    invoke-interface {p2, p1, p3}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    add-int/2addr v0, v1

    .line 3
    invoke-interface {p3, p2, v0}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;->add(Ljava/lang/Object;I)V

    return-void
.end method

.method public onMessageAdded(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedMessage;Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;)V
    .locals 10
    .param p1    # Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedMessage;->getMessageText()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;->mIsHyperlinkPreviewEnabled:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;->extractUrls(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    move-object v4, p1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    .line 5
    new-instance v6, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedMessage;->getId()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedMessage;->getAgentName()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedMessage;->getTimestamp()Ljava/util/Date;

    move-result-object v9

    invoke-direct {v6, v7, v8, v9, v5}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    .line 8
    invoke-static {v5}, Lcom/salesforce/android/chat/ui/internal/linkpreview/URLHelper;->parseHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;->setHost(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v4, v6, p2}, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;->insertMessage(Lcom/salesforce/android/service/common/ui/internal/messaging/MultiActorMessage;Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;)V

    .line 10
    invoke-direct {p0, v6, p2}, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;->processHyperlink(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;)V

    add-int/lit8 v3, v3, 0x1

    move-object v4, v6

    goto :goto_0

    :cond_0
    move-object v4, p1

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;->mAppEventList:Lcom/salesforce/android/chat/core/model/AppEventList;

    if-eqz v1, :cond_4

    .line 12
    invoke-direct {p0, v0}, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;->extractAppLinkUrls(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/salesforce/android/chat/ui/internal/linkpreview/URLEvent;

    .line 15
    new-instance v3, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;

    .line 16
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedMessage;->getId()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedMessage;->getAgentName()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedMessage;->getTimestamp()Ljava/util/Date;

    move-result-object v7

    .line 19
    invoke-virtual {v2}, Lcom/salesforce/android/chat/ui/internal/linkpreview/URLEvent;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    .line 20
    sget-object v5, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage$PreviewMessageType;->APPLINK:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage$PreviewMessageType;

    invoke-virtual {v3, v5}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;->setType(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage$PreviewMessageType;)V

    .line 21
    invoke-direct {p0, v2}, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;->getDescriptionFromAppEventList(Lcom/salesforce/android/chat/ui/internal/linkpreview/URLEvent;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;->setOGDescription(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v4, v3, p2}, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;->insertMessage(Lcom/salesforce/android/service/common/ui/internal/messaging/MultiActorMessage;Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;)V

    .line 23
    invoke-direct {p0, v3, p2}, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;->setComplete(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;)V

    move-object v4, v3

    goto :goto_1

    .line 24
    :cond_2
    invoke-direct {p0, v0}, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;->removeAppLinks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 27
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedMessage;

    .line 28
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedMessage;->getId()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedMessage;->getAgentName()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedMessage;->getTimestamp()Ljava/util/Date;

    move-result-object v4

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 31
    invoke-interface {p2, p1}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;->indexOfItem(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;->add(Ljava/lang/Object;I)V

    .line 32
    :cond_3
    invoke-interface {p2, p1}, Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;->remove(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public parseJobResultHandler(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;)Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;
    .locals 1
    .param p1    # Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;",
            "Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler<",
            "Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadata;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$9;

    invoke-direct {v0, p0, p1, p2}, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$9;-><init>(Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;)V

    return-object v0
.end method

.method public prepareHttpSendJob(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpSendJob;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;->mHttpFactoryWrapper:Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$HttpFactoryWrapper;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;->mHttpClient:Lcom/salesforce/android/service/common/http/HttpClient;

    invoke-virtual {v0, p1, v1}, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$HttpFactoryWrapper;->createHttpSendJob(Ljava/lang/String;Lcom/salesforce/android/service/common/http/HttpClient;)Lcom/salesforce/android/service/common/http/HttpSendJob;

    move-result-object p1

    return-object p1
.end method

.method public previewImageParseJobResultHandler(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;)Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;
    .locals 1
    .param p1    # Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;",
            "Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$6;-><init>(Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;)V

    return-object v0
.end method

.method public processLinkPreviewData(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;)V
    .locals 4
    .param p1    # Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;->addHtmlHttpRequestJob(Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;->errorCallback(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;)Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/control/Async;->onError(Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;->httpSendJobResultHandler(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;)Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/control/Async;->onResult(Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Failed to create/queue link preview request"

    invoke-interface {v1, v0, v2}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;->errorCallback(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ReceivedLinkPreviewMessage;Lcom/salesforce/android/service/common/ui/internal/messaging/MessageFeedModel;)Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;

    :goto_0
    return-void
.end method
