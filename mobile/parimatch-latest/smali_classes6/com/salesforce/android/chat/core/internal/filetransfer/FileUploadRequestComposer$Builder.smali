.class public Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mFileMediaType:Lcom/salesforce/android/service/common/http/HttpMediaType;

.field private mFilePart:Lcom/salesforce/android/service/common/http/HttpRequestBody;

.field private mFileToken:Ljava/lang/String;

.field private mFileUploadUrl:Ljava/lang/String;

.field private mImageBytes:[B

.field private mMultipartBodyBuilder:Lcom/salesforce/android/service/common/http/HttpMultipartBodyBuilder;

.field private mOrganizationId:Ljava/lang/String;

.field private mRequestBuilder:Lcom/salesforce/android/service/common/http/HttpRequestBuilder;

.field private mSessionInfo:Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;->mOrganizationId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;)Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;->mSessionInfo:Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;->mFileUploadUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;->mFileToken:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;)Lcom/salesforce/android/service/common/http/HttpMediaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;->mFileMediaType:Lcom/salesforce/android/service/common/http/HttpMediaType;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;)Lcom/salesforce/android/service/common/http/HttpRequestBody;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;->mFilePart:Lcom/salesforce/android/service/common/http/HttpRequestBody;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;)Lcom/salesforce/android/service/common/http/HttpRequestBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;->mRequestBuilder:Lcom/salesforce/android/service/common/http/HttpRequestBuilder;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;)Lcom/salesforce/android/service/common/http/HttpMultipartBodyBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;->mMultipartBodyBuilder:Lcom/salesforce/android/service/common/http/HttpMultipartBodyBuilder;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;->mOrganizationId:Ljava/lang/String;

    const-string v1, "Invalid Organization ID"

    invoke-static {v0, v1}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkValidSalesforceId(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;->mSessionInfo:Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;->mFileUploadUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;->mFileToken:Ljava/lang/String;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;->mFileMediaType:Lcom/salesforce/android/service/common/http/HttpMediaType;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;->mRequestBuilder:Lcom/salesforce/android/service/common/http/HttpRequestBuilder;

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/salesforce/android/service/common/http/HttpFactory;->request()Lcom/salesforce/android/service/common/http/HttpRequestBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;->mRequestBuilder:Lcom/salesforce/android/service/common/http/HttpRequestBuilder;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;->mMultipartBodyBuilder:Lcom/salesforce/android/service/common/http/HttpMultipartBodyBuilder;

    if-nez v0, :cond_1

    .line 9
    invoke-static {}, Lcom/salesforce/android/service/common/http/HttpFactory;->multipartBody()Lcom/salesforce/android/service/common/http/HttpMultipartBodyBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;->mMultipartBodyBuilder:Lcom/salesforce/android/service/common/http/HttpMultipartBodyBuilder;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;->mFilePart:Lcom/salesforce/android/service/common/http/HttpRequestBody;

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;->mImageBytes:[B

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;->mFileMediaType:Lcom/salesforce/android/service/common/http/HttpMediaType;

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;->mImageBytes:[B

    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v0, v1, v2, v3}, Lcom/salesforce/android/service/common/http/HttpFactory;->requestBody(Lcom/salesforce/android/service/common/http/HttpMediaType;[BII)Lcom/salesforce/android/service/common/http/HttpRequestBody;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;->mFilePart:Lcom/salesforce/android/service/common/http/HttpRequestBody;

    .line 13
    :cond_2
    new-instance v0, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer;-><init>(Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$1;)V

    return-object v0
.end method

.method public fileMediaType(Lcom/salesforce/android/service/common/http/HttpMediaType;)Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;->mFileMediaType:Lcom/salesforce/android/service/common/http/HttpMediaType;

    return-object p0
.end method

.method public filePart(Lcom/salesforce/android/service/common/http/HttpRequestBody;)Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;->mFilePart:Lcom/salesforce/android/service/common/http/HttpRequestBody;

    return-object p0
.end method

.method public fileToken(Ljava/lang/String;)Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;->mFileToken:Ljava/lang/String;

    return-object p0
.end method

.method public fileUploadUrl(Ljava/lang/String;)Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;->mFileUploadUrl:Ljava/lang/String;

    return-object p0
.end method

.method public imageBytes([B)Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;->mImageBytes:[B

    return-object p0
.end method

.method public multipartBodyBuilder(Lcom/salesforce/android/service/common/http/HttpMultipartBodyBuilder;)Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;->mMultipartBodyBuilder:Lcom/salesforce/android/service/common/http/HttpMultipartBodyBuilder;

    return-object p0
.end method

.method public organizationId(Ljava/lang/String;)Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;->mOrganizationId:Ljava/lang/String;

    return-object p0
.end method

.method public requestBuilder(Lcom/salesforce/android/service/common/http/HttpRequestBuilder;)Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;->mRequestBuilder:Lcom/salesforce/android/service/common/http/HttpRequestBuilder;

    return-object p0
.end method

.method public sessionInfo(Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;)Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/filetransfer/FileUploadRequestComposer$Builder;->mSessionInfo:Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;

    return-object p0
.end method
