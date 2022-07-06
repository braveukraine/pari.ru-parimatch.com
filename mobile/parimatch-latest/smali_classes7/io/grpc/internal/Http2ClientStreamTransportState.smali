.class public abstract Lio/grpc/internal/Http2ClientStreamTransportState;
.super Lio/grpc/internal/AbstractClientStream$TransportState;
.source "SourceFile"


# static fields
.field public static final y:Lio/grpc/InternalMetadata$TrustedAsciiMarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/InternalMetadata$TrustedAsciiMarshaller<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Lio/grpc/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public u:Lio/grpc/Status;

.field public v:Lio/grpc/Metadata;

.field public w:Ljava/nio/charset/Charset;

.field public x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/internal/Http2ClientStreamTransportState$a;

    invoke-direct {v0}, Lio/grpc/internal/Http2ClientStreamTransportState$a;-><init>()V

    sput-object v0, Lio/grpc/internal/Http2ClientStreamTransportState;->y:Lio/grpc/InternalMetadata$TrustedAsciiMarshaller;

    const-string v1, ":status"

    .line 2
    invoke-static {v1, v0}, Lio/grpc/InternalMetadata;->keyOf(Ljava/lang/String;Lio/grpc/InternalMetadata$TrustedAsciiMarshaller;)Lio/grpc/Metadata$Key;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/Http2ClientStreamTransportState;->z:Lio/grpc/Metadata$Key;

    return-void
.end method

.method public constructor <init>(ILio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/AbstractClientStream$TransportState;-><init>(ILio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;)V

    .line 2
    sget-object p1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->w:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static d(Lio/grpc/Metadata;)Ljava/nio/charset/Charset;
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/internal/GrpcUtil;->CONTENT_TYPE_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const-string v1, "charset="

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 3
    :try_start_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4
    :catch_0
    :cond_0
    sget-object p0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic deframerClosed(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/grpc/internal/AbstractClientStream$TransportState;->deframerClosed(Z)V

    return-void
.end method

.method public final e(Lio/grpc/Metadata;)Lio/grpc/Status;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lio/grpc/internal/Http2ClientStreamTransportState;->z:Lio/grpc/Metadata$Key;

    invoke-virtual {p1, v0}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v0, "Missing HTTP status code"

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v1, Lio/grpc/internal/GrpcUtil;->CONTENT_TYPE_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {p1, v1}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->isGrpcContentType(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->httpStatusToGrpcStatus(I)Lio/grpc/Status;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid content-type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract http2ProcessingFailed(Lio/grpc/Status;ZLio/grpc/Metadata;)V
.end method

.method public abstract synthetic runOnTransportThread(Ljava/lang/Runnable;)V
.end method

.method public transportDataReceived(Lio/grpc/internal/ReadableBuffer;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->u:Lio/grpc/Status;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "DATA-----------------------------\n"

    .line 2
    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->w:Ljava/nio/charset/Charset;

    .line 3
    invoke-static {p1, v3}, Lio/grpc/internal/ReadableBuffers;->readAsString(Lio/grpc/internal/ReadableBuffer;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->u:Lio/grpc/Status;

    .line 5
    invoke-interface {p1}, Lio/grpc/internal/ReadableBuffer;->close()V

    .line 6
    iget-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->u:Lio/grpc/Status;

    invoke-virtual {p1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x3e8

    if-gt p1, v0, :cond_0

    if-eqz p2, :cond_3

    .line 7
    :cond_0
    iget-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->u:Lio/grpc/Status;

    iget-object p2, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->v:Lio/grpc/Metadata;

    invoke-virtual {p0, p1, v1, p2}, Lio/grpc/internal/Http2ClientStreamTransportState;->http2ProcessingFailed(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->x:Z

    if-nez v0, :cond_2

    .line 9
    sget-object p1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string p2, "headers not received before payload"

    .line 10
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    new-instance p2, Lio/grpc/Metadata;

    invoke-direct {p2}, Lio/grpc/Metadata;-><init>()V

    .line 11
    invoke-virtual {p0, p1, v1, p2}, Lio/grpc/internal/Http2ClientStreamTransportState;->http2ProcessingFailed(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    return-void

    .line 12
    :cond_2
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractClientStream$TransportState;->inboundDataReceived(Lio/grpc/internal/ReadableBuffer;)V

    if-eqz p2, :cond_3

    .line 13
    sget-object p1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string p2, "Received unexpected EOS on DATA frame from server."

    .line 14
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->u:Lio/grpc/Status;

    .line 15
    new-instance p1, Lio/grpc/Metadata;

    invoke-direct {p1}, Lio/grpc/Metadata;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->v:Lio/grpc/Metadata;

    .line 16
    iget-object p2, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->u:Lio/grpc/Status;

    invoke-virtual {p0, p2, v1, p1}, Lio/grpc/internal/AbstractClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public transportHeadersReceived(Lio/grpc/Metadata;)V
    .locals 5

    const-string v0, "headers"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->u:Lio/grpc/Status;

    const-string v1, "headers: "

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->u:Lio/grpc/Status;

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->x:Z

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v2, "Received headers twice"

    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->u:Lio/grpc/Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->u:Lio/grpc/Status;

    .line 7
    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->v:Lio/grpc/Metadata;

    .line 8
    invoke-static {p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->d(Lio/grpc/Metadata;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->w:Ljava/nio/charset/Charset;

    :cond_1
    return-void

    .line 9
    :cond_2
    :try_start_1
    sget-object v0, Lio/grpc/internal/Http2ClientStreamTransportState;->z:Lio/grpc/Metadata$Key;

    invoke-virtual {p1, v0}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x64

    if-lt v3, v4, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v3, 0xc8

    if-ge v2, v3, :cond_4

    .line 11
    iget-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->u:Lio/grpc/Status;

    if-eqz v0, :cond_3

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->u:Lio/grpc/Status;

    .line 13
    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->v:Lio/grpc/Metadata;

    .line 14
    invoke-static {p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->d(Lio/grpc/Metadata;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->w:Ljava/nio/charset/Charset;

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x1

    .line 15
    :try_start_2
    iput-boolean v2, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->x:Z

    .line 16
    invoke-virtual {p0, p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->e(Lio/grpc/Metadata;)Lio/grpc/Status;

    move-result-object v2

    iput-object v2, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->u:Lio/grpc/Status;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_5

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->u:Lio/grpc/Status;

    .line 18
    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->v:Lio/grpc/Metadata;

    .line 19
    invoke-static {p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->d(Lio/grpc/Metadata;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->w:Ljava/nio/charset/Charset;

    return-void

    .line 20
    :cond_5
    :try_start_3
    invoke-virtual {p1, v0}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 21
    sget-object v0, Lio/grpc/InternalStatus;->CODE_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {p1, v0}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 22
    sget-object v0, Lio/grpc/InternalStatus;->MESSAGE_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {p1, v0}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 23
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractClientStream$TransportState;->inboundHeadersReceived(Lio/grpc/Metadata;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    iget-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->u:Lio/grpc/Status;

    if-eqz v0, :cond_6

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->u:Lio/grpc/Status;

    .line 26
    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->v:Lio/grpc/Metadata;

    .line 27
    invoke-static {p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->d(Lio/grpc/Metadata;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->w:Ljava/nio/charset/Charset;

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 28
    iget-object v2, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->u:Lio/grpc/Status;

    if-eqz v2, :cond_7

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->u:Lio/grpc/Status;

    .line 30
    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->v:Lio/grpc/Metadata;

    .line 31
    invoke-static {p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->d(Lio/grpc/Metadata;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->w:Ljava/nio/charset/Charset;

    :cond_7
    throw v0
.end method

.method public transportTrailersReceived(Lio/grpc/Metadata;)V
    .locals 3

    const-string v0, "trailers"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->u:Lio/grpc/Status;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->x:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->e(Lio/grpc/Metadata;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->u:Lio/grpc/Status;

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->v:Lio/grpc/Metadata;

    .line 5
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->u:Lio/grpc/Status;

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trailers: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->u:Lio/grpc/Status;

    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->v:Lio/grpc/Metadata;

    invoke-virtual {p0, p1, v0, v1}, Lio/grpc/internal/Http2ClientStreamTransportState;->http2ProcessingFailed(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    goto :goto_2

    .line 8
    :cond_1
    sget-object v0, Lio/grpc/InternalStatus;->CODE_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {p1, v0}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/Status;

    if-eqz v1, :cond_2

    .line 9
    sget-object v2, Lio/grpc/InternalStatus;->MESSAGE_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {p1, v2}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    goto :goto_1

    .line 10
    :cond_2
    iget-boolean v1, p0, Lio/grpc/internal/Http2ClientStreamTransportState;->x:Z

    if-eqz v1, :cond_3

    .line 11
    sget-object v1, Lio/grpc/Status;->UNKNOWN:Lio/grpc/Status;

    const-string v2, "missing GRPC status in response"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    goto :goto_1

    .line 12
    :cond_3
    sget-object v1, Lio/grpc/internal/Http2ClientStreamTransportState;->z:Lio/grpc/Metadata$Key;

    invoke-virtual {p1, v1}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lio/grpc/internal/GrpcUtil;->httpStatusToGrpcStatus(I)Lio/grpc/Status;

    move-result-object v1

    goto :goto_0

    .line 14
    :cond_4
    sget-object v1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v2, "missing HTTP status code"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    :goto_0
    const-string v2, "missing GRPC status, inferred error from HTTP status code"

    .line 15
    invoke-virtual {v1, v2}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    .line 16
    :goto_1
    sget-object v2, Lio/grpc/internal/Http2ClientStreamTransportState;->z:Lio/grpc/Metadata$Key;

    invoke-virtual {p1, v2}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 17
    invoke-virtual {p1, v0}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 18
    sget-object v0, Lio/grpc/InternalStatus;->MESSAGE_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {p1, v0}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 19
    invoke-virtual {p0, p1, v1}, Lio/grpc/internal/AbstractClientStream$TransportState;->inboundTrailersReceived(Lio/grpc/Metadata;Lio/grpc/Status;)V

    :goto_2
    return-void
.end method
