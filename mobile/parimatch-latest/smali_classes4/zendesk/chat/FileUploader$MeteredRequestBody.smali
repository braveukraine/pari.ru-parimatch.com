.class public Lzendesk/chat/FileUploader$MeteredRequestBody;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/FileUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MeteredRequestBody"
.end annotation


# instance fields
.field private final listener:Lzendesk/chat/FileUploadListener;

.field private final requestBody:Lokhttp3/RequestBody;

.field private final uploadId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/io/File;Lzendesk/chat/FileUploadListener;)V
    .locals 0
    .param p3    # Lzendesk/chat/FileUploadListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 3
    iput-object p1, p0, Lzendesk/chat/FileUploader$MeteredRequestBody;->uploadId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lzendesk/chat/FileUploader$MeteredRequestBody;->listener:Lzendesk/chat/FileUploadListener;

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zendesk/util/FileUtils;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zendesk/util/MimeUtils;->guessMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/zendesk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p1, "application/octet-stream"

    .line 7
    :cond_0
    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    .line 8
    invoke-static {p1, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p1

    iput-object p1, p0, Lzendesk/chat/FileUploader$MeteredRequestBody;->requestBody:Lokhttp3/RequestBody;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/io/File;Lzendesk/chat/FileUploadListener;Lzendesk/chat/FileUploader$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzendesk/chat/FileUploader$MeteredRequestBody;-><init>(Ljava/lang/String;Ljava/io/File;Lzendesk/chat/FileUploadListener;)V

    return-void
.end method

.method public static synthetic access$100(Lzendesk/chat/FileUploader$MeteredRequestBody;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/FileUploader$MeteredRequestBody;->uploadId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lzendesk/chat/FileUploader$MeteredRequestBody;)Lokhttp3/RequestBody;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/FileUploader$MeteredRequestBody;->requestBody:Lokhttp3/RequestBody;

    return-object p0
.end method

.method public static synthetic access$300(Lzendesk/chat/FileUploader$MeteredRequestBody;)Lzendesk/chat/FileUploadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/FileUploader$MeteredRequestBody;->listener:Lzendesk/chat/FileUploadListener;

    return-object p0
.end method


# virtual methods
.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/FileUploader$MeteredRequestBody;->requestBody:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 1
    .param p1    # Lokio/BufferedSink;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/FileUploader$MeteredRequestBody;->listener:Lzendesk/chat/FileUploadListener;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzendesk/chat/FileUploader$MeteredRequestBody;->requestBody:Lokhttp3/RequestBody;

    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lzendesk/chat/FileUploader$MeteredRequestBody$1;

    invoke-direct {v0, p0, p1}, Lzendesk/chat/FileUploader$MeteredRequestBody$1;-><init>(Lzendesk/chat/FileUploader$MeteredRequestBody;Lokio/Sink;)V

    .line 4
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lzendesk/chat/FileUploader$MeteredRequestBody;->requestBody:Lokhttp3/RequestBody;

    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 6
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    return-void
.end method
