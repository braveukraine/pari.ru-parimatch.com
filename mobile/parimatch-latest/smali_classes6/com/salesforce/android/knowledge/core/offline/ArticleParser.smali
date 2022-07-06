.class public Lcom/salesforce/android/knowledge/core/offline/ArticleParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final IMAGE_TAG_PATTERN:Ljava/util/regex/Pattern;

.field private static final QUERY_ARTICLE_ID_KEY:Ljava/lang/String; = "eid"

.field private static final QUERY_REFERENCE_ID_KEY:Ljava/lang/String; = "refid"


# instance fields
.field private final mCommunityUrl:Lcom/salesforce/android/service/common/http/HttpUrl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "<img[^>]+src=\"([^\"]+)\"[^>]*>"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/knowledge/core/offline/ArticleParser;->IMAGE_TAG_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl;->parse(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/offline/ArticleParser;->mCommunityUrl:Lcom/salesforce/android/service/common/http/HttpUrl;

    return-void
.end method

.method private buildRtaImageUrl(Lcom/salesforce/android/service/common/http/HttpUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrl;
    .locals 2

    .line 1
    new-instance v0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl$Builder;-><init>()V

    const-string v1, "https"

    .line 2
    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl$Builder;->scheme(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lcom/salesforce/android/service/common/http/HttpUrl;->host()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/salesforce/android/service/common/http/HttpUrlBuilder;->host(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;

    move-result-object p1

    const-string v0, "services/data"

    .line 4
    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/http/HttpUrlBuilder;->addPathSegments(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;

    move-result-object p1

    const-string v0, "v44.0"

    .line 5
    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/http/HttpUrlBuilder;->addPathSegment(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;

    move-result-object p1

    const-string v0, "sobjects"

    .line 6
    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/http/HttpUrlBuilder;->addPathSegment(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;

    move-result-object p1

    .line 7
    invoke-interface {p1, p2}, Lcom/salesforce/android/service/common/http/HttpUrlBuilder;->addPathSegment(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;

    move-result-object p1

    .line 8
    invoke-interface {p1, p3}, Lcom/salesforce/android/service/common/http/HttpUrlBuilder;->addPathSegment(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;

    move-result-object p1

    const-string p2, "richTextImageFields"

    .line 9
    invoke-interface {p1, p2}, Lcom/salesforce/android/service/common/http/HttpUrlBuilder;->addPathSegment(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;

    move-result-object p1

    .line 10
    invoke-interface {p1, p4}, Lcom/salesforce/android/service/common/http/HttpUrlBuilder;->addPathSegment(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;

    move-result-object p1

    .line 11
    invoke-interface {p1, p5}, Lcom/salesforce/android/service/common/http/HttpUrlBuilder;->addPathSegment(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Lcom/salesforce/android/service/common/http/HttpUrlBuilder;->build()Lcom/salesforce/android/service/common/http/HttpUrl;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public isRtaImageUrl(Lcom/salesforce/android/service/common/http/HttpUrl;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/salesforce/android/service/common/http/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/servlet/rtaImage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "eid"

    .line 2
    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/http/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "refid"

    .line 3
    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/http/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public parseImages(Lcom/salesforce/android/knowledge/core/model/ArticleDetails;Lcom/salesforce/android/knowledge/core/model/ArticleDetails$Field;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/knowledge/core/model/ArticleDetails;",
            "Lcom/salesforce/android/knowledge/core/model/ArticleDetails$Field;",
            ")",
            "Ljava/util/List<",
            "Lcom/salesforce/android/knowledge/core/offline/ResourceTarget;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-interface {p2}, Lcom/salesforce/android/knowledge/core/model/ArticleDetails$Field;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object v1, Lcom/salesforce/android/knowledge/core/offline/ArticleParser;->IMAGE_TAG_PATTERN:Ljava/util/regex/Pattern;

    invoke-interface {p2}, Lcom/salesforce/android/knowledge/core/model/ArticleDetails$Field;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 4
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/salesforce/android/knowledge/core/offline/ArticleParser;->parseUrl(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrl;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2}, Lcom/salesforce/android/knowledge/core/offline/ArticleParser;->isRtaImageUrl(Lcom/salesforce/android/service/common/http/HttpUrl;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p0, v2, p1, p2}, Lcom/salesforce/android/knowledge/core/offline/ArticleParser;->parseRtaImageResourceTarget(Lcom/salesforce/android/service/common/http/HttpUrl;Lcom/salesforce/android/knowledge/core/model/ArticleDetails;Lcom/salesforce/android/knowledge/core/model/ArticleDetails$Field;)Lcom/salesforce/android/knowledge/core/offline/RtaImageResourceTarget;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance v3, Lcom/salesforce/android/knowledge/core/offline/ResourceTarget;

    invoke-direct {v3, v2}, Lcom/salesforce/android/knowledge/core/offline/ResourceTarget;-><init>(Lcom/salesforce/android/service/common/http/HttpUrl;)V

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public parseResources(Lcom/salesforce/android/knowledge/core/model/ArticleDetails;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/knowledge/core/model/ArticleDetails;",
            ")",
            "Ljava/util/List<",
            "Lcom/salesforce/android/knowledge/core/offline/ResourceTarget;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/salesforce/android/knowledge/core/model/ArticleDetails;->getFields()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/salesforce/android/knowledge/core/model/ArticleDetails$Field;

    .line 3
    invoke-virtual {p0, p1, v2}, Lcom/salesforce/android/knowledge/core/offline/ArticleParser;->parseImages(Lcom/salesforce/android/knowledge/core/model/ArticleDetails;Lcom/salesforce/android/knowledge/core/model/ArticleDetails$Field;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public parseRtaImageResourceTarget(Lcom/salesforce/android/service/common/http/HttpUrl;Lcom/salesforce/android/knowledge/core/model/ArticleDetails;Lcom/salesforce/android/knowledge/core/model/ArticleDetails$Field;)Lcom/salesforce/android/knowledge/core/offline/RtaImageResourceTarget;
    .locals 8

    const-string v0, "eid"

    .line 1
    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/http/HttpUrl;->queryParameterValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const-string v0, "refid"

    .line 2
    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/http/HttpUrl;->queryParameterValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 3
    invoke-interface {p2}, Lcom/salesforce/android/knowledge/core/model/ArticleDetails;->getArticleType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p3}, Lcom/salesforce/android/knowledge/core/model/ArticleDetails$Field;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/salesforce/android/knowledge/core/offline/ArticleParser;->buildRtaImageUrl(Lcom/salesforce/android/service/common/http/HttpUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrl;

    move-result-object p2

    .line 4
    new-instance p3, Lcom/salesforce/android/knowledge/core/offline/RtaImageResourceTarget;

    invoke-direct {p3, p1, p2}, Lcom/salesforce/android/knowledge/core/offline/RtaImageResourceTarget;-><init>(Lcom/salesforce/android/service/common/http/HttpUrl;Lcom/salesforce/android/service/common/http/HttpUrl;)V

    return-object p3
.end method

.method public parseUrl(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrl;
    .locals 4

    const-string v0, "//"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "https:%s"

    .line 2
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "/"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iget-object v3, p0, Lcom/salesforce/android/knowledge/core/offline/ArticleParser;->mCommunityUrl:Lcom/salesforce/android/service/common/http/HttpUrl;

    invoke-interface {v3}, Lcom/salesforce/android/service/common/http/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    iget-object v1, p0, Lcom/salesforce/android/knowledge/core/offline/ArticleParser;->mCommunityUrl:Lcom/salesforce/android/service/common/http/HttpUrl;

    invoke-interface {v1}, Lcom/salesforce/android/service/common/http/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "%s://%s%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl;->parse(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpUrl;

    move-result-object p1

    return-object p1
.end method
