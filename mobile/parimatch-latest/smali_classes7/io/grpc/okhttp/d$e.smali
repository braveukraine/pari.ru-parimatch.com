.class public Lio/grpc/okhttp/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/okhttp/internal/framed/FrameReader$Handler;
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final d:Lio/grpc/okhttp/e;

.field public e:Lio/grpc/okhttp/internal/framed/FrameReader;

.field public f:Z

.field public final synthetic g:Lio/grpc/okhttp/d;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/d;Lio/grpc/okhttp/internal/framed/FrameReader;)V
    .locals 3

    .line 1
    new-instance v0, Lio/grpc/okhttp/e;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-class v2, Lio/grpc/okhttp/d;

    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/e;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lio/grpc/okhttp/d$e;->g:Lio/grpc/okhttp/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lio/grpc/okhttp/d$e;->f:Z

    .line 4
    iput-object p2, p0, Lio/grpc/okhttp/d$e;->e:Lio/grpc/okhttp/internal/framed/FrameReader;

    .line 5
    iput-object v0, p0, Lio/grpc/okhttp/d$e;->d:Lio/grpc/okhttp/e;

    return-void
.end method

.method public constructor <init>(Lio/grpc/okhttp/d;Lio/grpc/okhttp/internal/framed/FrameReader;Lio/grpc/okhttp/e;)V
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 6
    iput-object p1, p0, Lio/grpc/okhttp/d$e;->g:Lio/grpc/okhttp/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lio/grpc/okhttp/d$e;->f:Z

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lio/grpc/okhttp/d$e;->e:Lio/grpc/okhttp/internal/framed/FrameReader;

    .line 9
    iput-object p1, p0, Lio/grpc/okhttp/d$e;->d:Lio/grpc/okhttp/e;

    return-void
.end method


# virtual methods
.method public ackSettings()V
    .locals 0

    return-void
.end method

.method public alternateService(ILjava/lang/String;Lokio/ByteString;Ljava/lang/String;IJ)V
    .locals 0

    return-void
.end method

.method public data(ZILokio/BufferedSource;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/d$e;->d:Lio/grpc/okhttp/e;

    sget-object v1, Lio/grpc/okhttp/e$a;->INBOUND:Lio/grpc/okhttp/e$a;

    .line 2
    invoke-interface {p3}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    move-result-object v3

    move v2, p2

    move v4, p4

    move v5, p1

    .line 3
    invoke-virtual/range {v0 .. v5}, Lio/grpc/okhttp/e;->b(Lio/grpc/okhttp/e$a;ILokio/Buffer;IZ)V

    .line 4
    iget-object v0, p0, Lio/grpc/okhttp/d$e;->g:Lio/grpc/okhttp/d;

    invoke-virtual {v0, p2}, Lio/grpc/okhttp/d;->j(I)Lio/grpc/okhttp/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    iget-object p1, p0, Lio/grpc/okhttp/d$e;->g:Lio/grpc/okhttp/d;

    invoke-virtual {p1, p2}, Lio/grpc/okhttp/d;->k(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lio/grpc/okhttp/d$e;->g:Lio/grpc/okhttp/d;

    .line 7
    iget-object p1, p1, Lio/grpc/okhttp/d;->j:Ljava/lang/Object;

    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/d$e;->g:Lio/grpc/okhttp/d;

    .line 10
    iget-object v0, v0, Lio/grpc/okhttp/d;->h:Lio/grpc/okhttp/b;

    .line 11
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->INVALID_STREAM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-virtual {v0, p2, v1}, Lio/grpc/okhttp/b;->rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long p1, p4

    .line 13
    invoke-interface {p3, p1, p2}, Lokio/BufferedSource;->skip(J)V

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 14
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    .line 15
    :cond_0
    iget-object p1, p0, Lio/grpc/okhttp/d$e;->g:Lio/grpc/okhttp/d;

    sget-object p3, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received data for unknown stream: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lio/grpc/okhttp/d;->c(Lio/grpc/okhttp/d;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    return-void

    :cond_1
    int-to-long v1, p4

    .line 16
    invoke-interface {p3, v1, v2}, Lokio/BufferedSource;->require(J)V

    .line 17
    new-instance p2, Lokio/Buffer;

    invoke-direct {p2}, Lokio/Buffer;-><init>()V

    .line 18
    invoke-interface {p3}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    move-result-object p3

    invoke-virtual {p2, p3, v1, v2}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    const-string p3, "OkHttpClientTransport$ClientFrameHandler.data"

    .line 19
    iget-object v1, v0, Lio/grpc/okhttp/c;->n:Lio/grpc/okhttp/c$b;

    .line 20
    iget-object v1, v1, Lio/grpc/okhttp/c$b;->N:Lio/perfmark/Tag;

    .line 21
    invoke-static {p3, v1}, Lio/perfmark/PerfMark;->event(Ljava/lang/String;Lio/perfmark/Tag;)V

    .line 22
    iget-object p3, p0, Lio/grpc/okhttp/d$e;->g:Lio/grpc/okhttp/d;

    .line 23
    iget-object p3, p3, Lio/grpc/okhttp/d;->j:Ljava/lang/Object;

    .line 24
    monitor-enter p3

    .line 25
    :try_start_2
    iget-object v0, v0, Lio/grpc/okhttp/c;->n:Lio/grpc/okhttp/c$b;

    .line 26
    invoke-virtual {v0, p2, p1}, Lio/grpc/okhttp/c$b;->j(Lokio/Buffer;Z)V

    .line 27
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28
    :goto_0
    iget-object p1, p0, Lio/grpc/okhttp/d$e;->g:Lio/grpc/okhttp/d;

    .line 29
    iget p2, p1, Lio/grpc/okhttp/d;->q:I

    add-int/2addr p2, p4

    iput p2, p1, Lio/grpc/okhttp/d;->q:I

    int-to-float p2, p2

    .line 30
    iget p3, p1, Lio/grpc/okhttp/d;->f:I

    int-to-float p3, p3

    const/high16 p4, 0x3f000000    # 0.5f

    mul-float p3, p3, p4

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_2

    .line 31
    iget-object p1, p1, Lio/grpc/okhttp/d;->j:Ljava/lang/Object;

    .line 32
    monitor-enter p1

    .line 33
    :try_start_3
    iget-object p2, p0, Lio/grpc/okhttp/d$e;->g:Lio/grpc/okhttp/d;

    .line 34
    iget-object p3, p2, Lio/grpc/okhttp/d;->h:Lio/grpc/okhttp/b;

    .line 35
    iget p2, p2, Lio/grpc/okhttp/d;->q:I

    int-to-long v0, p2

    const/4 p2, 0x0

    .line 36
    invoke-virtual {p3, p2, v0, v1}, Lio/grpc/okhttp/b;->windowUpdate(IJ)V

    .line 37
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    iget-object p1, p0, Lio/grpc/okhttp/d$e;->g:Lio/grpc/okhttp/d;

    .line 39
    iput p2, p1, Lio/grpc/okhttp/d;->q:I

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 40
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p2

    :cond_2
    :goto_1
    return-void

    :catchall_2
    move-exception p1

    .line 41
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public goAway(ILio/grpc/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/d$e;->d:Lio/grpc/okhttp/e;

    sget-object v1, Lio/grpc/okhttp/e$a;->INBOUND:Lio/grpc/okhttp/e$a;

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc/okhttp/e;->c(Lio/grpc/okhttp/e$a;ILio/grpc/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V

    .line 2
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->ENHANCE_YOUR_CALM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    if-ne p2, v0, :cond_0

    .line 3
    invoke-virtual {p3}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lio/grpc/okhttp/d;->T:Ljava/util/logging/Logger;

    .line 5
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const-string v4, "%s: Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const-string v1, "too_many_pings"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/grpc/okhttp/d$e;->g:Lio/grpc/okhttp/d;

    .line 8
    iget-object v0, v0, Lio/grpc/okhttp/d;->L:Ljava/lang/Runnable;

    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    :cond_0
    iget p2, p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    int-to-long v0, p2

    invoke-static {v0, v1}, Lio/grpc/internal/GrpcUtil$Http2Error;->statusForCode(J)Lio/grpc/Status;

    move-result-object p2

    const-string v0, "Received Goaway"

    .line 11
    invoke-virtual {p2, v0}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p2

    .line 12
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 13
    invoke-virtual {p3}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p2

    .line 14
    :cond_1
    iget-object p3, p0, Lio/grpc/okhttp/d$e;->g:Lio/grpc/okhttp/d;

    const/4 v0, 0x0

    sget-object v1, Lio/grpc/okhttp/d;->S:Ljava/util/Map;

    .line 15
    invoke-virtual {p3, p1, v0, p2}, Lio/grpc/okhttp/d;->p(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V

    return-void
.end method

.method public headers(ZZIILjava/util/List;Lio/grpc/okhttp/internal/framed/HeadersMode;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/framed/Header;",
            ">;",
            "Lio/grpc/okhttp/internal/framed/HeadersMode;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/grpc/okhttp/d$e;->d:Lio/grpc/okhttp/e;

    sget-object p4, Lio/grpc/okhttp/e$a;->INBOUND:Lio/grpc/okhttp/e$a;

    invoke-virtual {p1, p4, p3, p5, p2}, Lio/grpc/okhttp/e;->d(Lio/grpc/okhttp/e$a;ILjava/util/List;Z)V

    .line 2
    iget-object p1, p0, Lio/grpc/okhttp/d$e;->g:Lio/grpc/okhttp/d;

    .line 3
    iget p1, p1, Lio/grpc/okhttp/d;->M:I

    const p4, 0x7fffffff

    const/4 p6, 0x1

    const/4 v0, 0x0

    if-eq p1, p4, :cond_2

    const-wide/16 v1, 0x0

    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    if-ge p1, p4, :cond_0

    .line 5
    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lio/grpc/okhttp/internal/framed/Header;

    .line 6
    iget-object v3, p4, Lio/grpc/okhttp/internal/framed/Header;->name:Lokio/ByteString;

    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    iget-object p4, p4, Lio/grpc/okhttp/internal/framed/Header;->value:Lokio/ByteString;

    invoke-virtual {p4}, Lokio/ByteString;->size()I

    move-result p4

    add-int/2addr p4, v3

    int-to-long v3, p4

    add-long/2addr v1, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const-wide/32 v3, 0x7fffffff

    .line 7
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p1, v1

    .line 8
    iget-object p4, p0, Lio/grpc/okhttp/d$e;->g:Lio/grpc/okhttp/d;

    .line 9
    iget p4, p4, Lio/grpc/okhttp/d;->M:I

    if-le p1, p4, :cond_2

    .line 10
    sget-object v1, Lio/grpc/Status;->RESOURCE_EXHAUSTED:Lio/grpc/Status;

    const-string v2, "Response %s metadata larger than %d: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    if-eqz p2, :cond_1

    const-string v4, "trailer"

    goto :goto_1

    :cond_1
    const-string v4, "header"

    :goto_1
    aput-object v4, v3, v0

    .line 11
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v3, p6

    const/4 p4, 0x2

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, p4

    .line 13
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 15
    :goto_2
    iget-object p4, p0, Lio/grpc/okhttp/d$e;->g:Lio/grpc/okhttp/d;

    .line 16
    iget-object p4, p4, Lio/grpc/okhttp/d;->j:Ljava/lang/Object;

    .line 17
    monitor-enter p4

    .line 18
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/d$e;->g:Lio/grpc/okhttp/d;

    .line 19
    iget-object v1, v1, Lio/grpc/okhttp/d;->m:Ljava/util/Map;

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/okhttp/c;

    if-nez v1, :cond_3

    .line 21
    iget-object p1, p0, Lio/grpc/okhttp/d$e;->g:Lio/grpc/okhttp/d;

    invoke-virtual {p1, p3}, Lio/grpc/okhttp/d;->k(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 22
    iget-object p1, p0, Lio/grpc/okhttp/d$e;->g:Lio/grpc/okhttp/d;

    .line 23
    iget-object p1, p1, Lio/grpc/okhttp/d;->h:Lio/grpc/okhttp/b;

    .line 24
    sget-object p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->INVALID_STREAM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-virtual {p1, p3, p2}, Lio/grpc/okhttp/b;->rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    goto :goto_3

    :cond_3
    if-nez p1, :cond_5

    const-string p1, "OkHttpClientTransport$ClientFrameHandler.headers"

    .line 25
    iget-object p6, v1, Lio/grpc/okhttp/c;->n:Lio/grpc/okhttp/c$b;

    .line 26
    iget-object p6, p6, Lio/grpc/okhttp/c$b;->N:Lio/perfmark/Tag;

    .line 27
    invoke-static {p1, p6}, Lio/perfmark/PerfMark;->event(Ljava/lang/String;Lio/perfmark/Tag;)V

    .line 28
    iget-object p1, v1, Lio/grpc/okhttp/c;->n:Lio/grpc/okhttp/c$b;

    .line 29
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    .line 30
    invoke-static {p5}, Lbe/e;->a(Ljava/util/List;)[[B

    move-result-object p2

    invoke-static {p2}, Lio/grpc/InternalMetadata;->newMetadata([[B)Lio/grpc/Metadata;

    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lio/grpc/internal/Http2ClientStreamTransportState;->transportTrailersReceived(Lio/grpc/Metadata;)V

    goto :goto_3

    .line 32
    :cond_4
    invoke-static {p5}, Lbe/e;->a(Ljava/util/List;)[[B

    move-result-object p2

    invoke-static {p2}, Lio/grpc/InternalMetadata;->newMetadata([[B)Lio/grpc/Metadata;

    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lio/grpc/internal/Http2ClientStreamTransportState;->transportHeadersReceived(Lio/grpc/Metadata;)V

    goto :goto_3

    :cond_5
    if-nez p2, :cond_6

    .line 34
    iget-object p2, p0, Lio/grpc/okhttp/d$e;->g:Lio/grpc/okhttp/d;

    .line 35
    iget-object p2, p2, Lio/grpc/okhttp/d;->h:Lio/grpc/okhttp/b;

    .line 36
    sget-object p5, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-virtual {p2, p3, p5}, Lio/grpc/okhttp/b;->rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 37
    :cond_6
    iget-object p2, v1, Lio/grpc/okhttp/c;->n:Lio/grpc/okhttp/c$b;

    .line 38
    new-instance p5, Lio/grpc/Metadata;

    invoke-direct {p5}, Lio/grpc/Metadata;-><init>()V

    invoke-virtual {p2, p1, v0, p5}, Lio/grpc/internal/AbstractClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    :goto_3
    const/4 p6, 0x0

    .line 39
    :cond_7
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p6, :cond_8

    .line 40
    iget-object p1, p0, Lio/grpc/okhttp/d$e;->g:Lio/grpc/okhttp/d;

    sget-object p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Received header for unknown stream: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lio/grpc/okhttp/d;->c(Lio/grpc/okhttp/d;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ping(ZII)V
    .locals 9

    int-to-long v0, p2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p3

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 1
    iget-object v2, p0, Lio/grpc/okhttp/d$e;->d:Lio/grpc/okhttp/e;

    sget-object v3, Lio/grpc/okhttp/e$a;->INBOUND:Lio/grpc/okhttp/e$a;

    invoke-virtual {v2, v3, v0, v1}, Lio/grpc/okhttp/e;->e(Lio/grpc/okhttp/e$a;J)V

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/grpc/okhttp/d$e;->g:Lio/grpc/okhttp/d;

    .line 3
    iget-object p1, p1, Lio/grpc/okhttp/d;->j:Ljava/lang/Object;

    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/d$e;->g:Lio/grpc/okhttp/d;

    .line 6
    iget-object v0, v0, Lio/grpc/okhttp/d;->h:Lio/grpc/okhttp/b;

    .line 7
    invoke-virtual {v0, v2, p2, p3}, Lio/grpc/okhttp/b;->ping(ZII)V

    .line 8
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 9
    :cond_0
    iget-object p1, p0, Lio/grpc/okhttp/d$e;->g:Lio/grpc/okhttp/d;

    .line 10
    iget-object p1, p1, Lio/grpc/okhttp/d;->j:Ljava/lang/Object;

    .line 11
    monitor-enter p1

    .line 12
    :try_start_1
    iget-object p2, p0, Lio/grpc/okhttp/d$e;->g:Lio/grpc/okhttp/d;

    .line 13
    iget-object p2, p2, Lio/grpc/okhttp/d;->v:Lio/grpc/internal/Http2Ping;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 14
    invoke-virtual {p2}, Lio/grpc/internal/Http2Ping;->payload()J

    move-result-wide v3

    cmp-long p2, v3, v0

    if-nez p2, :cond_1

    .line 15
    iget-object p2, p0, Lio/grpc/okhttp/d$e;->g:Lio/grpc/okhttp/d;

    .line 16
    iget-object v0, p2, Lio/grpc/okhttp/d;->v:Lio/grpc/internal/Http2Ping;

    .line 17
    iput-object p3, p2, Lio/grpc/okhttp/d;->v:Lio/grpc/internal/Http2Ping;

    move-object p3, v0

    goto :goto_0

    .line 18
    :cond_1
    sget-object p2, Lio/grpc/okhttp/d;->T:Ljava/util/logging/Logger;

    .line 19
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "Received unexpected ping ack. Expecting %d, got %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lio/grpc/okhttp/d$e;->g:Lio/grpc/okhttp/d;

    .line 20
    iget-object v7, v7, Lio/grpc/okhttp/d;->v:Lio/grpc/internal/Http2Ping;

    .line 21
    invoke-virtual {v7}, Lio/grpc/internal/Http2Ping;->payload()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    .line 22
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_2
    sget-object p2, Lio/grpc/okhttp/d;->T:Ljava/util/logging/Logger;

    const-string v0, "Received unexpected ping ack. No ping outstanding"

    .line 24
    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 25
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p3, :cond_3

    .line 26
    invoke-virtual {p3}, Lio/grpc/internal/Http2Ping;->complete()Z

    :cond_3
    :goto_1
    return-void

    :catchall_1
    move-exception p2

    .line 27
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2
.end method

.method public priority(IIIZ)V
    .locals 0

    return-void
.end method

.method public pushPromise(IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/framed/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/d$e;->d:Lio/grpc/okhttp/e;

    sget-object v1, Lio/grpc/okhttp/e$a;->INBOUND:Lio/grpc/okhttp/e$a;

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc/okhttp/e;->f(Lio/grpc/okhttp/e$a;IILjava/util/List;)V

    .line 2
    iget-object p2, p0, Lio/grpc/okhttp/d$e;->g:Lio/grpc/okhttp/d;

    .line 3
    iget-object p2, p2, Lio/grpc/okhttp/d;->j:Ljava/lang/Object;

    .line 4
    monitor-enter p2

    .line 5
    :try_start_0
    iget-object p3, p0, Lio/grpc/okhttp/d$e;->g:Lio/grpc/okhttp/d;

    .line 6
    iget-object p3, p3, Lio/grpc/okhttp/d;->h:Lio/grpc/okhttp/b;

    .line 7
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-virtual {p3, p1, v0}, Lio/grpc/okhttp/b;->rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 8
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/d$e;->d:Lio/grpc/okhttp/e;

    sget-object v1, Lio/grpc/okhttp/e$a;->INBOUND:Lio/grpc/okhttp/e$a;

    invoke-virtual {v0, v1, p1, p2}, Lio/grpc/okhttp/e;->g(Lio/grpc/okhttp/e$a;ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 2
    invoke-static {p2}, Lio/grpc/okhttp/d;->t(Lio/grpc/okhttp/internal/framed/ErrorCode;)Lio/grpc/Status;

    move-result-object v0

    const-string v1, "Rst Stream"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v0

    sget-object v1, Lio/grpc/Status$Code;->CANCELLED:Lio/grpc/Status$Code;

    if-eq v0, v1, :cond_1

    invoke-virtual {v4}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v0

    sget-object v1, Lio/grpc/Status$Code;->DEADLINE_EXCEEDED:Lio/grpc/Status$Code;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v6, 0x1

    .line 4
    :goto_1
    iget-object v0, p0, Lio/grpc/okhttp/d$e;->g:Lio/grpc/okhttp/d;

    .line 5
    iget-object v0, v0, Lio/grpc/okhttp/d;->j:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/d$e;->g:Lio/grpc/okhttp/d;

    .line 8
    iget-object v1, v1, Lio/grpc/okhttp/d;->m:Ljava/util/Map;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/okhttp/c;

    if-eqz v1, :cond_3

    const-string v2, "OkHttpClientTransport$ClientFrameHandler.rstStream"

    .line 10
    iget-object v1, v1, Lio/grpc/okhttp/c;->n:Lio/grpc/okhttp/c$b;

    .line 11
    iget-object v1, v1, Lio/grpc/okhttp/c$b;->N:Lio/perfmark/Tag;

    .line 12
    invoke-static {v2, v1}, Lio/perfmark/PerfMark;->event(Ljava/lang/String;Lio/perfmark/Tag;)V

    .line 13
    iget-object v2, p0, Lio/grpc/okhttp/d$e;->g:Lio/grpc/okhttp/d;

    .line 14
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->REFUSED_STREAM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    if-ne p2, v1, :cond_2

    sget-object p2, Lio/grpc/internal/ClientStreamListener$RpcProgress;->REFUSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    goto :goto_2

    :cond_2
    sget-object p2, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    :goto_2
    move-object v5, p2

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v3, p1

    .line 15
    invoke-virtual/range {v2 .. v8}, Lio/grpc/okhttp/d;->e(ILio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Metadata;)V

    .line 16
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 8

    const-string v0, "Exception closing frame reader"

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "OkHttpClientTransport"

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v3, p0, Lio/grpc/okhttp/d$e;->e:Lio/grpc/okhttp/internal/framed/FrameReader;

    invoke-interface {v3, p0}, Lio/grpc/okhttp/internal/framed/FrameReader;->nextFrame(Lio/grpc/okhttp/internal/framed/FrameReader$Handler;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    iget-object v3, p0, Lio/grpc/okhttp/d$e;->g:Lio/grpc/okhttp/d;

    .line 5
    iget-object v3, v3, Lio/grpc/okhttp/d;->G:Lio/grpc/internal/KeepAliveManager;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Lio/grpc/internal/KeepAliveManager;->onDataReceived()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, p0, Lio/grpc/okhttp/d$e;->g:Lio/grpc/okhttp/d;

    sget-object v4, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v5, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    const-string v6, "End of stream or IOException"

    .line 8
    invoke-virtual {v5, v6}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v5

    .line 9
    sget-object v6, Lio/grpc/okhttp/d;->S:Ljava/util/Map;

    .line 10
    invoke-virtual {v3, v2, v4, v5}, Lio/grpc/okhttp/d;->p(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-object v2, p0, Lio/grpc/okhttp/d$e;->e:Lio/grpc/okhttp/internal/framed/FrameReader;

    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 12
    :goto_1
    sget-object v3, Lio/grpc/okhttp/d;->T:Ljava/util/logging/Logger;

    .line 13
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_2
    iget-object v0, p0, Lio/grpc/okhttp/d$e;->g:Lio/grpc/okhttp/d;

    goto :goto_3

    :catchall_0
    move-exception v3

    .line 15
    :try_start_2
    iget-object v4, p0, Lio/grpc/okhttp/d$e;->g:Lio/grpc/okhttp/d;

    sget-object v5, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v6, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v7, "error in frame handler"

    .line 16
    invoke-virtual {v6, v7}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v6

    invoke-virtual {v6, v3}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v3

    .line 17
    sget-object v6, Lio/grpc/okhttp/d;->S:Ljava/util/Map;

    .line 18
    invoke-virtual {v4, v2, v5, v3}, Lio/grpc/okhttp/d;->p(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :try_start_3
    iget-object v2, p0, Lio/grpc/okhttp/d$e;->e:Lio/grpc/okhttp/internal/framed/FrameReader;

    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_1

    .line 20
    :goto_3
    iget-object v0, v0, Lio/grpc/okhttp/d;->g:Lio/grpc/internal/ManagedClientTransport$Listener;

    .line 21
    invoke-interface {v0}, Lio/grpc/internal/ManagedClientTransport$Listener;->transportTerminated()V

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v2

    .line 23
    :try_start_4
    iget-object v3, p0, Lio/grpc/okhttp/d$e;->e:Lio/grpc/okhttp/internal/framed/FrameReader;

    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception v3

    .line 24
    sget-object v4, Lio/grpc/okhttp/d;->T:Ljava/util/logging/Logger;

    .line 25
    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v4, v5, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :goto_4
    iget-object v0, p0, Lio/grpc/okhttp/d$e;->g:Lio/grpc/okhttp/d;

    .line 27
    iget-object v0, v0, Lio/grpc/okhttp/d;->g:Lio/grpc/internal/ManagedClientTransport$Listener;

    .line 28
    invoke-interface {v0}, Lio/grpc/internal/ManagedClientTransport$Listener;->transportTerminated()V

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v2
.end method

.method public settings(ZLio/grpc/okhttp/internal/framed/Settings;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lio/grpc/okhttp/d$e;->d:Lio/grpc/okhttp/e;

    sget-object v0, Lio/grpc/okhttp/e$a;->INBOUND:Lio/grpc/okhttp/e$a;

    invoke-virtual {p1, v0, p2}, Lio/grpc/okhttp/e;->h(Lio/grpc/okhttp/e$a;Lio/grpc/okhttp/internal/framed/Settings;)V

    .line 2
    iget-object p1, p0, Lio/grpc/okhttp/d$e;->g:Lio/grpc/okhttp/d;

    .line 3
    iget-object p1, p1, Lio/grpc/okhttp/d;->j:Ljava/lang/Object;

    .line 4
    monitor-enter p1

    const/4 v0, 0x4

    .line 5
    :try_start_0
    invoke-virtual {p2, v0}, Lio/grpc/okhttp/internal/framed/Settings;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p2, v0}, Lio/grpc/okhttp/internal/framed/Settings;->get(I)I

    move-result v0

    .line 7
    iget-object v1, p0, Lio/grpc/okhttp/d$e;->g:Lio/grpc/okhttp/d;

    .line 8
    iput v0, v1, Lio/grpc/okhttp/d;->C:I

    :cond_0
    const/4 v0, 0x7

    .line 9
    invoke-virtual {p2, v0}, Lio/grpc/okhttp/internal/framed/Settings;->isSet(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p2, v0}, Lio/grpc/okhttp/internal/framed/Settings;->get(I)I

    move-result v0

    .line 11
    iget-object v1, p0, Lio/grpc/okhttp/d$e;->g:Lio/grpc/okhttp/d;

    .line 12
    iget-object v1, v1, Lio/grpc/okhttp/d;->i:Lio/grpc/okhttp/i;

    .line 13
    invoke-virtual {v1, v0}, Lio/grpc/okhttp/i;->c(I)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-boolean v1, p0, Lio/grpc/okhttp/d$e;->f:Z

    if-eqz v1, :cond_2

    .line 15
    iget-object v1, p0, Lio/grpc/okhttp/d$e;->g:Lio/grpc/okhttp/d;

    .line 16
    iget-object v1, v1, Lio/grpc/okhttp/d;->g:Lio/grpc/internal/ManagedClientTransport$Listener;

    .line 17
    invoke-interface {v1}, Lio/grpc/internal/ManagedClientTransport$Listener;->transportReady()V

    .line 18
    iput-boolean v2, p0, Lio/grpc/okhttp/d$e;->f:Z

    .line 19
    :cond_2
    iget-object v1, p0, Lio/grpc/okhttp/d$e;->g:Lio/grpc/okhttp/d;

    .line 20
    iget-object v1, v1, Lio/grpc/okhttp/d;->h:Lio/grpc/okhttp/b;

    .line 21
    invoke-virtual {v1, p2}, Lio/grpc/okhttp/b;->ackSettings(Lio/grpc/okhttp/internal/framed/Settings;)V

    if-eqz v0, :cond_3

    .line 22
    iget-object p2, p0, Lio/grpc/okhttp/d$e;->g:Lio/grpc/okhttp/d;

    .line 23
    iget-object p2, p2, Lio/grpc/okhttp/d;->i:Lio/grpc/okhttp/i;

    .line 24
    invoke-virtual {p2}, Lio/grpc/okhttp/i;->f()V

    .line 25
    :cond_3
    iget-object p2, p0, Lio/grpc/okhttp/d$e;->g:Lio/grpc/okhttp/d;

    .line 26
    invoke-virtual {p2}, Lio/grpc/okhttp/d;->q()Z

    .line 27
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public windowUpdate(IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/d$e;->d:Lio/grpc/okhttp/e;

    sget-object v1, Lio/grpc/okhttp/e$a;->INBOUND:Lio/grpc/okhttp/e$a;

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc/okhttp/e;->i(Lio/grpc/okhttp/e$a;IJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_1

    const-string p2, "Received 0 flow control window increment."

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/grpc/okhttp/d$e;->g:Lio/grpc/okhttp/d;

    sget-object p3, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-static {p1, p3, p2}, Lio/grpc/okhttp/d;->c(Lio/grpc/okhttp/d;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/d$e;->g:Lio/grpc/okhttp/d;

    sget-object p3, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 4
    invoke-virtual {p3, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    sget-object v3, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    const/4 v4, 0x0

    sget-object v5, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const/4 v6, 0x0

    move v1, p1

    .line 5
    invoke-virtual/range {v0 .. v6}, Lio/grpc/okhttp/d;->e(ILio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Metadata;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lio/grpc/okhttp/d$e;->g:Lio/grpc/okhttp/d;

    .line 7
    iget-object v1, v1, Lio/grpc/okhttp/d;->j:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    if-nez p1, :cond_2

    .line 9
    :try_start_0
    iget-object p1, p0, Lio/grpc/okhttp/d$e;->g:Lio/grpc/okhttp/d;

    .line 10
    iget-object p1, p1, Lio/grpc/okhttp/d;->i:Lio/grpc/okhttp/i;

    const/4 v0, 0x0

    long-to-int p3, p2

    .line 11
    invoke-virtual {p1, v0, p3}, Lio/grpc/okhttp/i;->e(Lio/grpc/okhttp/c;I)I

    .line 12
    monitor-exit v1

    return-void

    .line 13
    :cond_2
    iget-object v2, p0, Lio/grpc/okhttp/d$e;->g:Lio/grpc/okhttp/d;

    .line 14
    iget-object v2, v2, Lio/grpc/okhttp/d;->m:Ljava/util/Map;

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/okhttp/c;

    if-eqz v2, :cond_3

    .line 16
    iget-object v3, p0, Lio/grpc/okhttp/d$e;->g:Lio/grpc/okhttp/d;

    .line 17
    iget-object v3, v3, Lio/grpc/okhttp/d;->i:Lio/grpc/okhttp/i;

    long-to-int p3, p2

    .line 18
    invoke-virtual {v3, v2, p3}, Lio/grpc/okhttp/i;->e(Lio/grpc/okhttp/c;I)I

    goto :goto_1

    .line 19
    :cond_3
    iget-object p2, p0, Lio/grpc/okhttp/d$e;->g:Lio/grpc/okhttp/d;

    invoke-virtual {p2, p1}, Lio/grpc/okhttp/d;->k(I)Z

    move-result p2

    if-nez p2, :cond_4

    const/4 v0, 0x1

    .line 20
    :cond_4
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    .line 21
    iget-object p2, p0, Lio/grpc/okhttp/d$e;->g:Lio/grpc/okhttp/d;

    sget-object p3, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received window_update for unknown stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lio/grpc/okhttp/d;->c(Lio/grpc/okhttp/d;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
