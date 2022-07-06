.class public final Lio/grpc/internal/z;
.super Lio/grpc/ServerCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/ServerCall<",
        "TReqT;TRespT;>;"
    }
.end annotation


# static fields
.field public static final n:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lio/grpc/internal/ServerStream;

.field public final b:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field public final c:Lio/perfmark/Tag;

.field public final d:Lio/grpc/Context$CancellableContext;

.field public final e:[B

.field public final f:Lio/grpc/DecompressorRegistry;

.field public final g:Lio/grpc/CompressorRegistry;

.field public h:Lio/grpc/internal/CallTracer;

.field public volatile i:Z

.field public j:Z

.field public k:Z

.field public l:Lio/grpc/Compressor;

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/grpc/internal/z;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/z;->n:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/ServerStream;Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/Context$CancellableContext;Lio/grpc/DecompressorRegistry;Lio/grpc/CompressorRegistry;Lio/grpc/internal/CallTracer;Lio/perfmark/Tag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/internal/ServerStream;",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lio/grpc/Metadata;",
            "Lio/grpc/Context$CancellableContext;",
            "Lio/grpc/DecompressorRegistry;",
            "Lio/grpc/CompressorRegistry;",
            "Lio/grpc/internal/CallTracer;",
            "Lio/perfmark/Tag;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/grpc/ServerCall;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/internal/z;->a:Lio/grpc/internal/ServerStream;

    .line 3
    iput-object p2, p0, Lio/grpc/internal/z;->b:Lio/grpc/MethodDescriptor;

    .line 4
    iput-object p4, p0, Lio/grpc/internal/z;->d:Lio/grpc/Context$CancellableContext;

    .line 5
    sget-object p1, Lio/grpc/internal/GrpcUtil;->MESSAGE_ACCEPT_ENCODING_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {p3, p1}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lio/grpc/internal/z;->e:[B

    .line 6
    iput-object p5, p0, Lio/grpc/internal/z;->f:Lio/grpc/DecompressorRegistry;

    .line 7
    iput-object p6, p0, Lio/grpc/internal/z;->g:Lio/grpc/CompressorRegistry;

    .line 8
    iput-object p7, p0, Lio/grpc/internal/z;->h:Lio/grpc/internal/CallTracer;

    .line 9
    invoke-virtual {p7}, Lio/grpc/internal/CallTracer;->b()V

    .line 10
    iput-object p8, p0, Lio/grpc/internal/z;->c:Lio/perfmark/Tag;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/z;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "call already closed"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lio/grpc/internal/z;->k:Z

    .line 3
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/z;->b:Lio/grpc/MethodDescriptor;

    invoke-virtual {v0}, Lio/grpc/MethodDescriptor;->getType()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$MethodType;->serverSendsOneMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/grpc/internal/z;->m:Z

    if-nez v0, :cond_0

    .line 4
    sget-object p2, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v0, "Completed without a response"

    invoke-virtual {p2, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/grpc/internal/z;->b(Lio/grpc/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p2, p0, Lio/grpc/internal/z;->h:Lio/grpc/internal/CallTracer;

    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    move-result p1

    invoke-virtual {p2, p1}, Lio/grpc/internal/CallTracer;->a(Z)V

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/z;->a:Lio/grpc/internal/ServerStream;

    invoke-interface {v0, p1, p2}, Lio/grpc/internal/ServerStream;->close(Lio/grpc/Status;Lio/grpc/Metadata;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    iget-object p2, p0, Lio/grpc/internal/z;->h:Lio/grpc/internal/CallTracer;

    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    move-result p1

    invoke-virtual {p2, p1}, Lio/grpc/internal/CallTracer;->a(Z)V

    return-void

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lio/grpc/internal/z;->h:Lio/grpc/internal/CallTracer;

    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    move-result p1

    invoke-virtual {v0, p1}, Lio/grpc/internal/CallTracer;->a(Z)V

    throw p2
.end method

.method public final b(Lio/grpc/Status;)V
    .locals 4

    .line 1
    sget-object v0, Lio/grpc/internal/z;->n:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "Cancelling the stream with status {0}"

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/z;->a:Lio/grpc/internal/ServerStream;

    invoke-interface {v0, p1}, Lio/grpc/internal/ServerStream;->cancel(Lio/grpc/Status;)V

    .line 3
    iget-object v0, p0, Lio/grpc/internal/z;->h:Lio/grpc/internal/CallTracer;

    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    move-result p1

    invoke-virtual {v0, p1}, Lio/grpc/internal/CallTracer;->a(Z)V

    return-void
.end method

.method public final c(Lio/grpc/Metadata;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/z;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "sendHeaders has already been called"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/z;->k:Z

    xor-int/2addr v0, v1

    const-string v2, "call is closed"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 3
    sget-object v0, Lio/grpc/internal/GrpcUtil;->MESSAGE_ENCODING_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {p1, v0}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 4
    iget-object v0, p0, Lio/grpc/internal/z;->l:Lio/grpc/Compressor;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lio/grpc/Codec$Identity;->NONE:Lio/grpc/Codec;

    iput-object v0, p0, Lio/grpc/internal/z;->l:Lio/grpc/Compressor;

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/z;->e:[B

    if-eqz v0, :cond_4

    .line 7
    sget-object v2, Lio/grpc/internal/GrpcUtil;->ACCEPT_ENCODING_SPLITTER:Lcom/google/common/base/Splitter;

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lio/grpc/internal/GrpcUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/google/common/base/Splitter;->split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    iget-object v2, p0, Lio/grpc/internal/z;->l:Lio/grpc/Compressor;

    .line 9
    invoke-interface {v2}, Lio/grpc/Compressor;->getMessageEncoding()Ljava/lang/String;

    move-result-object v2

    .line 10
    instance-of v3, v0, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    :try_start_0
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 14
    invoke-static {v3, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    :catch_0
    :cond_3
    :goto_0
    if-nez v4, :cond_5

    .line 15
    sget-object v0, Lio/grpc/Codec$Identity;->NONE:Lio/grpc/Codec;

    iput-object v0, p0, Lio/grpc/internal/z;->l:Lio/grpc/Compressor;

    goto :goto_1

    .line 16
    :cond_4
    sget-object v0, Lio/grpc/Codec$Identity;->NONE:Lio/grpc/Codec;

    iput-object v0, p0, Lio/grpc/internal/z;->l:Lio/grpc/Compressor;

    .line 17
    :cond_5
    :goto_1
    sget-object v0, Lio/grpc/internal/GrpcUtil;->MESSAGE_ENCODING_KEY:Lio/grpc/Metadata$Key;

    iget-object v2, p0, Lio/grpc/internal/z;->l:Lio/grpc/Compressor;

    invoke-interface {v2}, Lio/grpc/Compressor;->getMessageEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lio/grpc/internal/z;->a:Lio/grpc/internal/ServerStream;

    iget-object v2, p0, Lio/grpc/internal/z;->l:Lio/grpc/Compressor;

    invoke-interface {v0, v2}, Lio/grpc/internal/Stream;->setCompressor(Lio/grpc/Compressor;)V

    .line 19
    sget-object v0, Lio/grpc/internal/GrpcUtil;->MESSAGE_ACCEPT_ENCODING_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {p1, v0}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 20
    iget-object v2, p0, Lio/grpc/internal/z;->f:Lio/grpc/DecompressorRegistry;

    .line 21
    invoke-static {v2}, Lio/grpc/InternalDecompressorRegistry;->getRawAdvertisedMessageEncodings(Lio/grpc/DecompressorRegistry;)[B

    move-result-object v2

    .line 22
    array-length v3, v2

    if-eqz v3, :cond_6

    .line 23
    invoke-virtual {p1, v0, v2}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 24
    :cond_6
    iput-boolean v1, p0, Lio/grpc/internal/z;->j:Z

    .line 25
    iget-object v0, p0, Lio/grpc/internal/z;->a:Lio/grpc/internal/ServerStream;

    invoke-interface {v0, p1}, Lio/grpc/internal/ServerStream;->writeHeaders(Lio/grpc/Metadata;)V

    return-void
.end method

.method public close(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/z;->c:Lio/perfmark/Tag;

    const-string v1, "ServerCall.close"

    invoke-static {v1, v0}, Lio/perfmark/PerfMark;->startTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/z;->a(Lio/grpc/Status;Lio/grpc/Metadata;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lio/grpc/internal/z;->c:Lio/perfmark/Tag;

    invoke-static {v1, p1}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/grpc/internal/z;->c:Lio/perfmark/Tag;

    invoke-static {v1, p2}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    throw p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/z;->j:Z

    const-string v1, "sendHeaders has not been called"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/z;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "call is closed"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lio/grpc/internal/z;->b:Lio/grpc/MethodDescriptor;

    invoke-virtual {v0}, Lio/grpc/MethodDescriptor;->getType()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$MethodType;->serverSendsOneMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/grpc/internal/z;->m:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v0, "Too many responses"

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/z;->b(Lio/grpc/Status;)V

    return-void

    .line 5
    :cond_0
    iput-boolean v1, p0, Lio/grpc/internal/z;->m:Z

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/z;->b:Lio/grpc/MethodDescriptor;

    invoke-virtual {v0, p1}, Lio/grpc/MethodDescriptor;->streamResponse(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lio/grpc/internal/z;->a:Lio/grpc/internal/ServerStream;

    invoke-interface {v0, p1}, Lio/grpc/internal/Stream;->writeMessage(Ljava/io/InputStream;)V

    .line 8
    iget-object p1, p0, Lio/grpc/internal/z;->a:Lio/grpc/internal/ServerStream;

    invoke-interface {p1}, Lio/grpc/internal/Stream;->flush()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    sget-object v0, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    const-string v1, "Server sendMessage() failed with Error"

    .line 10
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    new-instance v1, Lio/grpc/Metadata;

    invoke-direct {v1}, Lio/grpc/Metadata;-><init>()V

    .line 11
    invoke-virtual {p0, v0, v1}, Lio/grpc/internal/z;->close(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 12
    throw p1

    :catch_1
    move-exception p1

    .line 13
    invoke-static {p1}, Lio/grpc/Status;->fromThrowable(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    new-instance v0, Lio/grpc/Metadata;

    invoke-direct {v0}, Lio/grpc/Metadata;-><init>()V

    invoke-virtual {p0, p1, v0}, Lio/grpc/internal/z;->close(Lio/grpc/Status;Lio/grpc/Metadata;)V

    :goto_0
    return-void
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/z;->a:Lio/grpc/internal/ServerStream;

    invoke-interface {v0}, Lio/grpc/internal/ServerStream;->getAttributes()Lio/grpc/Attributes;

    move-result-object v0

    return-object v0
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/z;->a:Lio/grpc/internal/ServerStream;

    invoke-interface {v0}, Lio/grpc/internal/ServerStream;->getAuthority()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMethodDescriptor()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/z;->b:Lio/grpc/MethodDescriptor;

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/z;->i:Z

    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/z;->a:Lio/grpc/internal/ServerStream;

    invoke-interface {v0}, Lio/grpc/internal/Stream;->isReady()Z

    move-result v0

    return v0
.end method

.method public request(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/z;->c:Lio/perfmark/Tag;

    const-string v1, "ServerCall.request"

    invoke-static {v1, v0}, Lio/perfmark/PerfMark;->startTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/z;->a:Lio/grpc/internal/ServerStream;

    invoke-interface {v0, p1}, Lio/grpc/internal/Stream;->request(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lio/grpc/internal/z;->c:Lio/perfmark/Tag;

    invoke-static {v1, p1}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/grpc/internal/z;->c:Lio/perfmark/Tag;

    invoke-static {v1, v0}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    throw p1
.end method

.method public sendHeaders(Lio/grpc/Metadata;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/z;->c:Lio/perfmark/Tag;

    const-string v1, "ServerCall.sendHeaders"

    invoke-static {v1, v0}, Lio/perfmark/PerfMark;->startTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lio/grpc/internal/z;->c(Lio/grpc/Metadata;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lio/grpc/internal/z;->c:Lio/perfmark/Tag;

    invoke-static {v1, p1}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/grpc/internal/z;->c:Lio/perfmark/Tag;

    invoke-static {v1, v0}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    throw p1
.end method

.method public sendMessage(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/z;->c:Lio/perfmark/Tag;

    const-string v1, "ServerCall.sendMessage"

    invoke-static {v1, v0}, Lio/perfmark/PerfMark;->startTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lio/grpc/internal/z;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lio/grpc/internal/z;->c:Lio/perfmark/Tag;

    invoke-static {v1, p1}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/grpc/internal/z;->c:Lio/perfmark/Tag;

    invoke-static {v1, v0}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    throw p1
.end method

.method public setCompression(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/z;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "sendHeaders has been called"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/z;->g:Lio/grpc/CompressorRegistry;

    invoke-virtual {v0, p1}, Lio/grpc/CompressorRegistry;->lookupCompressor(Ljava/lang/String;)Lio/grpc/Compressor;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/z;->l:Lio/grpc/Compressor;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Unable to find compressor by name %s"

    .line 3
    invoke-static {v1, v0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setMessageCompression(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/z;->a:Lio/grpc/internal/ServerStream;

    invoke-interface {v0, p1}, Lio/grpc/internal/Stream;->setMessageCompression(Z)V

    return-void
.end method
