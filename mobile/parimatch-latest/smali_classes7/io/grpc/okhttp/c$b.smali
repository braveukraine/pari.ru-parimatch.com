.class public Lio/grpc/okhttp/c$b;
.super Lio/grpc/internal/Http2ClientStreamTransportState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final A:I

.field public final B:Ljava/lang/Object;

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/framed/Header;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public D:Lokio/Buffer;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public E:Z

.field public F:Z

.field public G:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public H:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public I:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final J:Lio/grpc/okhttp/b;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final K:Lio/grpc/okhttp/i;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final L:Lio/grpc/okhttp/d;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public M:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final N:Lio/perfmark/Tag;

.field public final synthetic O:Lio/grpc/okhttp/c;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/c;ILio/grpc/internal/StatsTraceContext;Ljava/lang/Object;Lio/grpc/okhttp/b;Lio/grpc/okhttp/i;Lio/grpc/okhttp/d;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/c$b;->O:Lio/grpc/okhttp/c;

    .line 2
    invoke-virtual {p1}, Lio/grpc/internal/AbstractClientStream;->getTransportTracer()Lio/grpc/internal/TransportTracer;

    move-result-object p1

    .line 3
    invoke-direct {p0, p2, p3, p1}, Lio/grpc/internal/Http2ClientStreamTransportState;-><init>(ILio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;)V

    .line 4
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lio/grpc/okhttp/c$b;->D:Lokio/Buffer;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lio/grpc/okhttp/c$b;->E:Z

    .line 6
    iput-boolean p1, p0, Lio/grpc/okhttp/c$b;->F:Z

    .line 7
    iput-boolean p1, p0, Lio/grpc/okhttp/c$b;->G:Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lio/grpc/okhttp/c$b;->M:Z

    const-string p1, "lock"

    .line 9
    invoke-static {p4, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/okhttp/c$b;->B:Ljava/lang/Object;

    .line 10
    iput-object p5, p0, Lio/grpc/okhttp/c$b;->J:Lio/grpc/okhttp/b;

    .line 11
    iput-object p6, p0, Lio/grpc/okhttp/c$b;->K:Lio/grpc/okhttp/i;

    .line 12
    iput-object p7, p0, Lio/grpc/okhttp/c$b;->L:Lio/grpc/okhttp/d;

    .line 13
    iput p8, p0, Lio/grpc/okhttp/c$b;->H:I

    .line 14
    iput p8, p0, Lio/grpc/okhttp/c$b;->I:I

    .line 15
    iput p8, p0, Lio/grpc/okhttp/c$b;->A:I

    .line 16
    invoke-static {p9}, Lio/perfmark/PerfMark;->createTag(Ljava/lang/String;)Lio/perfmark/Tag;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/okhttp/c$b;->N:Lio/perfmark/Tag;

    return-void
.end method

.method public static f(Lio/grpc/okhttp/c$b;Lio/grpc/Metadata;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/c$b;->O:Lio/grpc/okhttp/c;

    .line 2
    iget-object v1, v0, Lio/grpc/okhttp/c;->k:Ljava/lang/String;

    .line 3
    iget-object v2, v0, Lio/grpc/okhttp/c;->i:Ljava/lang/String;

    .line 4
    iget-boolean v0, v0, Lio/grpc/okhttp/c;->q:Z

    .line 5
    iget-object v3, p0, Lio/grpc/okhttp/c$b;->L:Lio/grpc/okhttp/d;

    .line 6
    iget-object v3, v3, Lio/grpc/okhttp/d;->z:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 7
    :goto_0
    sget-object v6, Lbe/a;->a:Lio/grpc/okhttp/internal/framed/Header;

    const-string v6, "headers"

    .line 8
    invoke-static {p1, v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "defaultPath"

    .line 9
    invoke-static {p2, v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "authority"

    .line 10
    invoke-static {v1, v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v6, Lio/grpc/internal/GrpcUtil;->CONTENT_TYPE_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {p1, v6}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 12
    sget-object v6, Lio/grpc/internal/GrpcUtil;->TE_HEADER:Lio/grpc/Metadata$Key;

    invoke-virtual {p1, v6}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 13
    sget-object v6, Lio/grpc/internal/GrpcUtil;->USER_AGENT_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {p1, v6}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 14
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/grpc/InternalMetadata;->headerCount(Lio/grpc/Metadata;)I

    move-result v8

    add-int/lit8 v8, v8, 0x7

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v3, :cond_1

    .line 15
    sget-object v3, Lbe/a;->b:Lio/grpc/okhttp/internal/framed/Header;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_1
    sget-object v3, Lbe/a;->a:Lio/grpc/okhttp/internal/framed/Header;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz v0, :cond_2

    .line 17
    sget-object v0, Lbe/a;->d:Lio/grpc/okhttp/internal/framed/Header;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_2
    sget-object v0, Lbe/a;->c:Lio/grpc/okhttp/internal/framed/Header;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :goto_2
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    sget-object v3, Lio/grpc/okhttp/internal/framed/Header;->TARGET_AUTHORITY:Lokio/ByteString;

    invoke-direct {v0, v3, v1}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    sget-object v1, Lio/grpc/okhttp/internal/framed/Header;->TARGET_PATH:Lokio/ByteString;

    invoke-direct {v0, v1, p2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance p2, Lio/grpc/okhttp/internal/framed/Header;

    invoke-virtual {v6}, Lio/grpc/Metadata$Key;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object p2, Lbe/a;->e:Lio/grpc/okhttp/internal/framed/Header;

    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object p2, Lbe/a;->f:Lio/grpc/okhttp/internal/framed/Header;

    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {p1}, Lio/grpc/internal/TransportFrameUtil;->toHttp2Headers(Lio/grpc/Metadata;)[[B

    move-result-object p1

    const/4 p2, 0x0

    .line 25
    :goto_3
    array-length v0, p1

    if-ge p2, v0, :cond_5

    .line 26
    aget-object v0, p1, p2

    invoke-static {v0}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lio/grpc/internal/GrpcUtil;->CONTENT_TYPE_KEY:Lio/grpc/Metadata$Key;

    .line 29
    invoke-virtual {v2}, Lio/grpc/Metadata$Key;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lio/grpc/internal/GrpcUtil;->USER_AGENT_KEY:Lio/grpc/Metadata$Key;

    .line 30
    invoke-virtual {v2}, Lio/grpc/Metadata$Key;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_4

    add-int/lit8 v1, p2, 0x1

    .line 31
    aget-object v1, p1, v1

    invoke-static {v1}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v1

    .line 32
    new-instance v2, Lio/grpc/okhttp/internal/framed/Header;

    invoke-direct {v2, v0, v1}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 p2, p2, 0x2

    goto :goto_3

    .line 33
    :cond_5
    iput-object v7, p0, Lio/grpc/okhttp/c$b;->C:Ljava/util/List;

    .line 34
    iget-object p1, p0, Lio/grpc/okhttp/c$b;->L:Lio/grpc/okhttp/d;

    iget-object p0, p0, Lio/grpc/okhttp/c$b;->O:Lio/grpc/okhttp/c;

    .line 35
    iget-object p2, p1, Lio/grpc/okhttp/d;->t:Lio/grpc/Status;

    if-eqz p2, :cond_6

    .line 36
    iget-object p0, p0, Lio/grpc/okhttp/c;->n:Lio/grpc/okhttp/c$b;

    .line 37
    sget-object p1, Lio/grpc/internal/ClientStreamListener$RpcProgress;->REFUSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    new-instance v0, Lio/grpc/Metadata;

    invoke-direct {v0}, Lio/grpc/Metadata;-><init>()V

    invoke-virtual {p0, p2, p1, v5, v0}, Lio/grpc/internal/AbstractClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/Metadata;)V

    goto :goto_5

    .line 38
    :cond_6
    iget-object p2, p1, Lio/grpc/okhttp/d;->m:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    iget v0, p1, Lio/grpc/okhttp/d;->C:I

    if-lt p2, v0, :cond_7

    .line 39
    iget-object p2, p1, Lio/grpc/okhttp/d;->D:Ljava/util/LinkedList;

    invoke-virtual {p2, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {p1, p0}, Lio/grpc/okhttp/d;->o(Lio/grpc/okhttp/c;)V

    goto :goto_5

    .line 41
    :cond_7
    invoke-virtual {p1, p0}, Lio/grpc/okhttp/d;->r(Lio/grpc/okhttp/c;)V

    :goto_5
    return-void
.end method

.method public static g(Lio/grpc/okhttp/c$b;Lokio/Buffer;ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/c$b;->G:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lio/grpc/okhttp/c$b;->M:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    long-to-int v1, v0

    .line 4
    iget-object v0, p0, Lio/grpc/okhttp/c$b;->D:Lokio/Buffer;

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 5
    iget-boolean p1, p0, Lio/grpc/okhttp/c$b;->E:Z

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lio/grpc/okhttp/c$b;->E:Z

    .line 6
    iget-boolean p1, p0, Lio/grpc/okhttp/c$b;->F:Z

    or-int/2addr p1, p3

    iput-boolean p1, p0, Lio/grpc/okhttp/c$b;->F:Z

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lio/grpc/okhttp/c$b;->O:Lio/grpc/okhttp/c;

    .line 8
    iget v0, v0, Lio/grpc/okhttp/c;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "streamId should be set"

    .line 9
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lio/grpc/okhttp/c$b;->K:Lio/grpc/okhttp/i;

    iget-object p0, p0, Lio/grpc/okhttp/c$b;->O:Lio/grpc/okhttp/c;

    .line 11
    iget p0, p0, Lio/grpc/okhttp/c;->m:I

    .line 12
    invoke-virtual {v0, p2, p0, p1, p3}, Lio/grpc/okhttp/i;->a(ZILokio/Buffer;Z)V

    :goto_1
    return-void
.end method


# virtual methods
.method public bytesRead(I)V
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    iget v0, p0, Lio/grpc/okhttp/c$b;->I:I

    sub-int/2addr v0, p1

    iput v0, p0, Lio/grpc/okhttp/c$b;->I:I

    int-to-float p1, v0

    .line 2
    iget v1, p0, Lio/grpc/okhttp/c$b;->A:I

    int-to-float v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_0

    sub-int/2addr v1, v0

    .line 3
    iget p1, p0, Lio/grpc/okhttp/c$b;->H:I

    add-int/2addr p1, v1

    iput p1, p0, Lio/grpc/okhttp/c$b;->H:I

    add-int/2addr v0, v1

    .line 4
    iput v0, p0, Lio/grpc/okhttp/c$b;->I:I

    .line 5
    iget-object p1, p0, Lio/grpc/okhttp/c$b;->J:Lio/grpc/okhttp/b;

    iget-object v0, p0, Lio/grpc/okhttp/c$b;->O:Lio/grpc/okhttp/c;

    .line 6
    iget v0, v0, Lio/grpc/okhttp/c;->m:I

    int-to-long v1, v1

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lio/grpc/okhttp/b;->windowUpdate(IJ)V

    :cond_0
    return-void
.end method

.method public deframeFailed(Ljava/lang/Throwable;)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    invoke-static {p1}, Lio/grpc/Status;->fromThrowable(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    new-instance v0, Lio/grpc/Metadata;

    invoke-direct {v0}, Lio/grpc/Metadata;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1, v1, v0}, Lio/grpc/okhttp/c$b;->h(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    return-void
.end method

.method public deframerClosed(Z)V
    .locals 16
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lio/grpc/internal/AbstractClientStream$TransportState;->isOutboundClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v2, v0, Lio/grpc/okhttp/c$b;->L:Lio/grpc/okhttp/d;

    iget-object v1, v0, Lio/grpc/okhttp/c$b;->O:Lio/grpc/okhttp/c;

    .line 3
    iget v3, v1, Lio/grpc/okhttp/c;->m:I

    const/4 v4, 0x0

    .line 4
    sget-object v5, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    const/4 v6, 0x0

    sget-object v7, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lio/grpc/okhttp/d;->e(ILio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Metadata;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v9, v0, Lio/grpc/okhttp/c$b;->L:Lio/grpc/okhttp/d;

    iget-object v1, v0, Lio/grpc/okhttp/c$b;->O:Lio/grpc/okhttp/c;

    .line 6
    iget v10, v1, Lio/grpc/okhttp/c;->m:I

    const/4 v11, 0x0

    .line 7
    sget-object v12, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v9 .. v15}, Lio/grpc/okhttp/d;->e(ILio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Metadata;)V

    .line 8
    :goto_0
    invoke-super/range {p0 .. p1}, Lio/grpc/internal/Http2ClientStreamTransportState;->deframerClosed(Z)V

    return-void
.end method

.method public final h(Lio/grpc/Status;ZLio/grpc/Metadata;)V
    .locals 8
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/c$b;->G:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/okhttp/c$b;->G:Z

    .line 3
    iget-boolean v1, p0, Lio/grpc/okhttp/c$b;->M:Z

    if-eqz v1, :cond_2

    .line 4
    iget-object p2, p0, Lio/grpc/okhttp/c$b;->L:Lio/grpc/okhttp/d;

    iget-object v1, p0, Lio/grpc/okhttp/c$b;->O:Lio/grpc/okhttp/c;

    .line 5
    iget-object v2, p2, Lio/grpc/okhttp/d;->D:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p2, v1}, Lio/grpc/okhttp/d;->l(Lio/grpc/okhttp/c;)V

    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lio/grpc/okhttp/c$b;->C:Ljava/util/List;

    .line 8
    iget-object p2, p0, Lio/grpc/okhttp/c$b;->D:Lokio/Buffer;

    invoke-virtual {p2}, Lokio/Buffer;->clear()V

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lio/grpc/okhttp/c$b;->M:Z

    if-eqz p3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p3, Lio/grpc/Metadata;

    invoke-direct {p3}, Lio/grpc/Metadata;-><init>()V

    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lio/grpc/internal/AbstractClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v1, p0, Lio/grpc/okhttp/c$b;->L:Lio/grpc/okhttp/d;

    iget-object v0, p0, Lio/grpc/okhttp/c$b;->O:Lio/grpc/okhttp/c;

    .line 12
    iget v2, v0, Lio/grpc/okhttp/c;->m:I

    .line 13
    sget-object v4, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    sget-object v6, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    move-object v3, p1

    move v5, p2

    move-object v7, p3

    .line 14
    invoke-virtual/range {v1 .. v7}, Lio/grpc/okhttp/d;->e(ILio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Metadata;)V

    :goto_1
    return-void
.end method

.method public http2ProcessingFailed(Lio/grpc/Status;ZLio/grpc/Metadata;)V
    .locals 0
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/okhttp/c$b;->h(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    return-void
.end method

.method public i(I)V
    .locals 8
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/c$b;->O:Lio/grpc/okhttp/c;

    .line 2
    iget v0, v0, Lio/grpc/okhttp/c;->m:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "the stream has been started with id %s"

    .line 3
    invoke-static {v0, v2, p1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lio/grpc/okhttp/c$b;->O:Lio/grpc/okhttp/c;

    .line 5
    iput p1, v0, Lio/grpc/okhttp/c;->m:I

    .line 6
    iget-object p1, p0, Lio/grpc/okhttp/c$b;->O:Lio/grpc/okhttp/c;

    .line 7
    iget-object p1, p1, Lio/grpc/okhttp/c;->n:Lio/grpc/okhttp/c$b;

    .line 8
    invoke-super {p1}, Lio/grpc/internal/AbstractStream$TransportState;->onStreamAllocated()V

    .line 9
    invoke-virtual {p1}, Lio/grpc/internal/AbstractStream$TransportState;->getTransportTracer()Lio/grpc/internal/TransportTracer;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/internal/TransportTracer;->reportLocalStreamStarted()V

    .line 10
    iget-boolean p1, p0, Lio/grpc/okhttp/c$b;->M:Z

    if-eqz p1, :cond_2

    .line 11
    iget-object v2, p0, Lio/grpc/okhttp/c$b;->J:Lio/grpc/okhttp/b;

    iget-object p1, p0, Lio/grpc/okhttp/c$b;->O:Lio/grpc/okhttp/c;

    .line 12
    iget-boolean v3, p1, Lio/grpc/okhttp/c;->q:Z

    const/4 v4, 0x0

    .line 13
    iget v5, p1, Lio/grpc/okhttp/c;->m:I

    const/4 v6, 0x0

    .line 14
    iget-object v7, p0, Lio/grpc/okhttp/c$b;->C:Ljava/util/List;

    invoke-virtual/range {v2 .. v7}, Lio/grpc/okhttp/b;->synStream(ZZIILjava/util/List;)V

    .line 15
    iget-object p1, p0, Lio/grpc/okhttp/c$b;->O:Lio/grpc/okhttp/c;

    .line 16
    iget-object p1, p1, Lio/grpc/okhttp/c;->j:Lio/grpc/internal/StatsTraceContext;

    .line 17
    invoke-virtual {p1}, Lio/grpc/internal/StatsTraceContext;->clientOutboundHeaders()V

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lio/grpc/okhttp/c$b;->C:Ljava/util/List;

    .line 19
    iget-object p1, p0, Lio/grpc/okhttp/c$b;->D:Lokio/Buffer;

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    .line 20
    iget-object p1, p0, Lio/grpc/okhttp/c$b;->K:Lio/grpc/okhttp/i;

    iget-boolean v0, p0, Lio/grpc/okhttp/c$b;->E:Z

    iget-object v2, p0, Lio/grpc/okhttp/c$b;->O:Lio/grpc/okhttp/c;

    .line 21
    iget v2, v2, Lio/grpc/okhttp/c;->m:I

    .line 22
    iget-object v3, p0, Lio/grpc/okhttp/c$b;->D:Lokio/Buffer;

    iget-boolean v4, p0, Lio/grpc/okhttp/c$b;->F:Z

    invoke-virtual {p1, v0, v2, v3, v4}, Lio/grpc/okhttp/i;->a(ZILokio/Buffer;Z)V

    .line 23
    :cond_1
    iput-boolean v1, p0, Lio/grpc/okhttp/c$b;->M:Z

    :cond_2
    return-void
.end method

.method public j(Lokio/Buffer;Z)V
    .locals 8
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    long-to-int v1, v0

    .line 2
    iget v0, p0, Lio/grpc/okhttp/c$b;->H:I

    sub-int/2addr v0, v1

    iput v0, p0, Lio/grpc/okhttp/c$b;->H:I

    if-gez v0, :cond_0

    .line 3
    iget-object p1, p0, Lio/grpc/okhttp/c$b;->J:Lio/grpc/okhttp/b;

    iget-object p2, p0, Lio/grpc/okhttp/c$b;->O:Lio/grpc/okhttp/c;

    .line 4
    iget p2, p2, Lio/grpc/okhttp/c;->m:I

    .line 5
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->FLOW_CONTROL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-virtual {p1, p2, v0}, Lio/grpc/okhttp/b;->rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 6
    iget-object v1, p0, Lio/grpc/okhttp/c$b;->L:Lio/grpc/okhttp/d;

    iget-object p1, p0, Lio/grpc/okhttp/c$b;->O:Lio/grpc/okhttp/c;

    .line 7
    iget v2, p1, Lio/grpc/okhttp/c;->m:I

    .line 8
    sget-object p1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string p2, "Received data size exceeded our receiving window size"

    .line 9
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v3

    sget-object v4, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 10
    invoke-virtual/range {v1 .. v7}, Lio/grpc/okhttp/d;->e(ILio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Metadata;)V

    return-void

    .line 11
    :cond_0
    new-instance v0, Lio/grpc/okhttp/g;

    invoke-direct {v0, p1}, Lio/grpc/okhttp/g;-><init>(Lokio/Buffer;)V

    invoke-super {p0, v0, p2}, Lio/grpc/internal/Http2ClientStreamTransportState;->transportDataReceived(Lio/grpc/internal/ReadableBuffer;Z)V

    return-void
.end method

.method public onStreamAllocated()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    invoke-super {p0}, Lio/grpc/internal/AbstractStream$TransportState;->onStreamAllocated()V

    .line 2
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream$TransportState;->getTransportTracer()Lio/grpc/internal/TransportTracer;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/TransportTracer;->reportLocalStreamStarted()V

    return-void
.end method

.method public runOnTransportThread(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/c$b;->B:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
