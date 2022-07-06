.class public Lzendesk/chat/FileUploader$MeteredRequestBody$1;
.super Lokio/ForwardingSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/FileUploader$MeteredRequestBody;->writeTo(Lokio/BufferedSink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public bytesWritten:J

.field public final synthetic this$0:Lzendesk/chat/FileUploader$MeteredRequestBody;


# direct methods
.method public constructor <init>(Lzendesk/chat/FileUploader$MeteredRequestBody;Lokio/Sink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/FileUploader$MeteredRequestBody$1;->this$0:Lzendesk/chat/FileUploader$MeteredRequestBody;

    invoke-direct {p0, p2}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lzendesk/chat/FileUploader$MeteredRequestBody$1;->bytesWritten:J

    return-void
.end method


# virtual methods
.method public write(Lokio/Buffer;J)V
    .locals 6
    .param p1    # Lokio/Buffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V

    .line 2
    iget-wide v0, p0, Lzendesk/chat/FileUploader$MeteredRequestBody$1;->bytesWritten:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lzendesk/chat/FileUploader$MeteredRequestBody$1;->bytesWritten:J

    .line 3
    iget-object p1, p0, Lzendesk/chat/FileUploader$MeteredRequestBody$1;->this$0:Lzendesk/chat/FileUploader$MeteredRequestBody;

    invoke-static {p1}, Lzendesk/chat/FileUploader$MeteredRequestBody;->access$300(Lzendesk/chat/FileUploader$MeteredRequestBody;)Lzendesk/chat/FileUploadListener;

    move-result-object v0

    iget-object p1, p0, Lzendesk/chat/FileUploader$MeteredRequestBody$1;->this$0:Lzendesk/chat/FileUploader$MeteredRequestBody;

    invoke-static {p1}, Lzendesk/chat/FileUploader$MeteredRequestBody;->access$100(Lzendesk/chat/FileUploader$MeteredRequestBody;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lzendesk/chat/FileUploader$MeteredRequestBody$1;->bytesWritten:J

    iget-object p1, p0, Lzendesk/chat/FileUploader$MeteredRequestBody$1;->this$0:Lzendesk/chat/FileUploader$MeteredRequestBody;

    invoke-static {p1}, Lzendesk/chat/FileUploader$MeteredRequestBody;->access$200(Lzendesk/chat/FileUploader$MeteredRequestBody;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lzendesk/chat/FileUploadListener;->onProgress(Ljava/lang/String;JJ)V

    return-void
.end method
