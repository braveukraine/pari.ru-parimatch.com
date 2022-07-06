.class public Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;,
        Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Factory;
    }
.end annotation


# static fields
.field private static final FILE_NAME:Ljava/lang/String; = "Attachment"

.field public static final PARAMETER_CHAT_KEY:Ljava/lang/String; = "chatKey"

.field public static final PARAMETER_ENCODING:Ljava/lang/String; = "encoding"

.field public static final PARAMETER_FILE_TOKEN:Ljava/lang/String; = "fileToken"

.field public static final PARAMETER_ORG_ID:Ljava/lang/String; = "orgId"

.field private static final PART_NAME:Ljava/lang/String; = "file"

.field public static final REQUEST_MEDIA_TYPE:Lcom/salesforce/android/service/common/http/HttpMediaType;


# instance fields
.field private final mFileMediaType:Lcom/salesforce/android/service/common/http/HttpMediaType;

.field private final mFilePart:Lcom/salesforce/android/service/common/http/HttpRequestBody;

.field private final mFileToken:Ljava/lang/String;

.field private final mFileUploadUrl:Ljava/lang/String;

.field private final mMultipartBodyBuilder:Lcom/salesforce/android/service/common/http/HttpMultipartBodyBuilder;

.field private final mOrganizationId:Ljava/lang/String;

.field private final mRequestBuilder:Lcom/salesforce/android/service/common/http/HttpRequestBuilder;

.field private final mSessionInfo:Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "multipart/form-data"

    .line 1
    invoke-static {v0}, Lcom/salesforce/android/service/common/http/HttpFactory;->mediaType(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpMediaType;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer;->REQUEST_MEDIA_TYPE:Lcom/salesforce/android/service/common/http/HttpMediaType;

    return-void
.end method

.method private constructor <init>(Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;->access$000(Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer;->mOrganizationId:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;->access$100(Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;)Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer;->mSessionInfo:Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;

    .line 5
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;->access$200(Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer;->mFileUploadUrl:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;->access$300(Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer;->mFileToken:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;->access$400(Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;)Lcom/salesforce/android/service/common/http/HttpMediaType;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer;->mFileMediaType:Lcom/salesforce/android/service/common/http/HttpMediaType;

    .line 8
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;->access$500(Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;)Lcom/salesforce/android/service/common/http/HttpRequestBody;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer;->mFilePart:Lcom/salesforce/android/service/common/http/HttpRequestBody;

    .line 9
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;->access$600(Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;)Lcom/salesforce/android/service/common/http/HttpRequestBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer;->mRequestBuilder:Lcom/salesforce/android/service/common/http/HttpRequestBuilder;

    .line 10
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;->access$700(Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;)Lcom/salesforce/android/service/common/http/HttpMultipartBodyBuilder;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer;->mMultipartBodyBuilder:Lcom/salesforce/android/service/common/http/HttpMultipartBodyBuilder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer;-><init>(Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;)V

    return-void
.end method


# virtual methods
.method public createRequest()Lcom/salesforce/android/service/common/http/HttpRequest;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer;->mRequestBuilder:Lcom/salesforce/android/service/common/http/HttpRequestBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer;->createUrl()Lcom/salesforce/android/service/common/http/HttpUrl;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/http/HttpRequestBuilder;->url(Lcom/salesforce/android/service/common/http/HttpUrl;)Lcom/salesforce/android/service/common/http/HttpRequestBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer;->createRequestBody()Lcom/salesforce/android/service/common/http/HttpRequestBody;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/http/HttpRequestBuilder;->post(Lcom/salesforce/android/service/common/http/HttpRequestBody;)Lcom/salesforce/android/service/common/http/HttpRequestBuilder;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/salesforce/android/service/common/http/HttpRequestBuilder;->build()Lcom/salesforce/android/service/common/http/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public createRequestBody()Lcom/salesforce/android/service/common/http/HttpRequestBody;
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Attachment"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1
    iget-object v2, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer;->mFileMediaType:Lcom/salesforce/android/service/common/http/HttpMediaType;

    invoke-interface {v2}, Lcom/salesforce/android/service/common/http/HttpMediaType;->subtype()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "%s.%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer;->mMultipartBodyBuilder:Lcom/salesforce/android/service/common/http/HttpMultipartBodyBuilder;

    sget-object v5, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer;->REQUEST_MEDIA_TYPE:Lcom/salesforce/android/service/common/http/HttpMediaType;

    .line 3
    invoke-interface {v2, v5}, Lcom/salesforce/android/service/common/http/HttpMultipartBodyBuilder;->setType(Lcom/salesforce/android/service/common/http/HttpMediaType;)Lcom/salesforce/android/service/common/http/HttpMultipartBodyBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer;->mOrganizationId:Ljava/lang/String;

    const-string v6, "orgId"

    .line 4
    invoke-interface {v2, v6, v5}, Lcom/salesforce/android/service/common/http/HttpMultipartBodyBuilder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpMultipartBodyBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer;->mSessionInfo:Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;

    .line 5
    invoke-virtual {v5}, Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;->getSessionId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "chatKey"

    invoke-interface {v2, v6, v5}, Lcom/salesforce/android/service/common/http/HttpMultipartBodyBuilder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpMultipartBodyBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer;->mFileToken:Ljava/lang/String;

    const-string v6, "fileToken"

    .line 6
    invoke-interface {v2, v6, v5}, Lcom/salesforce/android/service/common/http/HttpMultipartBodyBuilder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpMultipartBodyBuilder;

    move-result-object v2

    const-string v5, "encoding"

    const-string v6, "UTF-8"

    .line 7
    invoke-interface {v2, v5, v6}, Lcom/salesforce/android/service/common/http/HttpMultipartBodyBuilder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpMultipartBodyBuilder;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/String;

    const-string v5, "Content-Disposition"

    aput-object v5, v0, v3

    const-string v3, "form-data; name=\"file\"; filename=\""

    const-string v5, "\""

    invoke-static {v3, v1, v5}, La/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 8
    invoke-static {v0}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer;->mFilePart:Lcom/salesforce/android/service/common/http/HttpRequestBody;

    invoke-interface {v2, v0, v1}, Lcom/salesforce/android/service/common/http/HttpMultipartBodyBuilder;->addPart(Lokhttp3/Headers;Lcom/salesforce/android/service/common/http/HttpRequestBody;)Lcom/salesforce/android/service/common/http/HttpMultipartBodyBuilder;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/salesforce/android/service/common/http/HttpMultipartBodyBuilder;->build()Lcom/salesforce/android/service/common/http/HttpRequestBody;

    move-result-object v0

    return-object v0
.end method

.method public createUrl()Lcom/salesforce/android/service/common/http/HttpUrl;
    .locals 3

    .line 1
    invoke-static {}, Lcom/salesforce/android/service/common/http/HttpFactory;->url()Lcom/salesforce/android/service/common/http/HttpUrlBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer;->mFileUploadUrl:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/http/HttpUrlBuilder;->parse(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer;->mOrganizationId:Ljava/lang/String;

    const-string v2, "orgId"

    .line 3
    invoke-interface {v0, v2, v1}, Lcom/salesforce/android/service/common/http/HttpUrlBuilder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer;->mSessionInfo:Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;

    .line 4
    invoke-virtual {v1}, Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;->getSessionId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "chatKey"

    invoke-interface {v0, v2, v1}, Lcom/salesforce/android/service/common/http/HttpUrlBuilder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer;->mFileToken:Ljava/lang/String;

    const-string v2, "fileToken"

    .line 5
    invoke-interface {v0, v2, v1}, Lcom/salesforce/android/service/common/http/HttpUrlBuilder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;

    move-result-object v0

    const-string v1, "encoding"

    const-string v2, "UTF-8"

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/salesforce/android/service/common/http/HttpUrlBuilder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/salesforce/android/service/common/http/HttpUrlBuilder;->build()Lcom/salesforce/android/service/common/http/HttpUrl;

    move-result-object v0

    return-object v0
.end method
