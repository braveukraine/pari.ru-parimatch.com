.class public Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$HttpFactoryWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpFactoryWrapper"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createHttpRequest(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpRequest;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "%s,*;q=0.5"

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/salesforce/android/service/common/http/HttpFactory;->request()Lcom/salesforce/android/service/common/http/HttpRequestBuilder;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/salesforce/android/service/common/http/HttpRequestBuilder;->url(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpRequestBuilder;

    move-result-object p1

    const-string v1, "Accept-Language"

    invoke-interface {p1, v1, v0}, Lcom/salesforce/android/service/common/http/HttpRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpRequestBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/salesforce/android/service/common/http/HttpRequestBuilder;->build()Lcom/salesforce/android/service/common/http/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public createHttpSendJob(Ljava/lang/String;Lcom/salesforce/android/service/common/http/HttpClient;)Lcom/salesforce/android/service/common/http/HttpSendJob;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/service/common/http/HttpClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/internal/linkpreview/LinkPreviewAugmentor$HttpFactoryWrapper;->createHttpRequest(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpRequest;

    move-result-object p1

    .line 2
    invoke-static {p2, p1}, Lcom/salesforce/android/service/common/http/HttpSendJob;->create(Lcom/salesforce/android/service/common/http/HttpClient;Lcom/salesforce/android/service/common/http/HttpRequest;)Lcom/salesforce/android/service/common/http/HttpSendJob;

    move-result-object p1

    return-object p1
.end method
