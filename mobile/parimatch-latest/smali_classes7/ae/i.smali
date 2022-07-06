.class public abstract Lae/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ClientStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public appendTimeoutInsight(Lio/grpc/internal/InsightBuilder;)V
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lio/grpc/internal/o$f$a;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/o$f$a;->a:Lio/grpc/internal/ClientStream;

    .line 3
    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStream;->appendTimeoutInsight(Lio/grpc/internal/InsightBuilder;)V

    return-void
.end method

.method public cancel(Lio/grpc/Status;)V
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lio/grpc/internal/o$f$a;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/o$f$a;->a:Lio/grpc/internal/ClientStream;

    .line 3
    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStream;->cancel(Lio/grpc/Status;)V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lio/grpc/internal/o$f$a;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/o$f$a;->a:Lio/grpc/internal/ClientStream;

    .line 3
    invoke-interface {v0}, Lio/grpc/internal/Stream;->flush()V

    return-void
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lio/grpc/internal/o$f$a;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/o$f$a;->a:Lio/grpc/internal/ClientStream;

    .line 3
    invoke-interface {v0}, Lio/grpc/internal/ClientStream;->getAttributes()Lio/grpc/Attributes;

    move-result-object v0

    return-object v0
.end method

.method public halfClose()V
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lio/grpc/internal/o$f$a;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/o$f$a;->a:Lio/grpc/internal/ClientStream;

    .line 3
    invoke-interface {v0}, Lio/grpc/internal/ClientStream;->halfClose()V

    return-void
.end method

.method public isReady()Z
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lio/grpc/internal/o$f$a;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/o$f$a;->a:Lio/grpc/internal/ClientStream;

    .line 3
    invoke-interface {v0}, Lio/grpc/internal/Stream;->isReady()Z

    move-result v0

    return v0
.end method

.method public request(I)V
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lio/grpc/internal/o$f$a;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/o$f$a;->a:Lio/grpc/internal/ClientStream;

    .line 3
    invoke-interface {v0, p1}, Lio/grpc/internal/Stream;->request(I)V

    return-void
.end method

.method public setAuthority(Ljava/lang/String;)V
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lio/grpc/internal/o$f$a;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/o$f$a;->a:Lio/grpc/internal/ClientStream;

    .line 3
    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStream;->setAuthority(Ljava/lang/String;)V

    return-void
.end method

.method public setCompressor(Lio/grpc/Compressor;)V
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lio/grpc/internal/o$f$a;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/o$f$a;->a:Lio/grpc/internal/ClientStream;

    .line 3
    invoke-interface {v0, p1}, Lio/grpc/internal/Stream;->setCompressor(Lio/grpc/Compressor;)V

    return-void
.end method

.method public setDeadline(Lio/grpc/Deadline;)V
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lio/grpc/internal/o$f$a;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/o$f$a;->a:Lio/grpc/internal/ClientStream;

    .line 3
    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStream;->setDeadline(Lio/grpc/Deadline;)V

    return-void
.end method

.method public setDecompressorRegistry(Lio/grpc/DecompressorRegistry;)V
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lio/grpc/internal/o$f$a;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/o$f$a;->a:Lio/grpc/internal/ClientStream;

    .line 3
    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStream;->setDecompressorRegistry(Lio/grpc/DecompressorRegistry;)V

    return-void
.end method

.method public setFullStreamDecompression(Z)V
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lio/grpc/internal/o$f$a;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/o$f$a;->a:Lio/grpc/internal/ClientStream;

    .line 3
    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStream;->setFullStreamDecompression(Z)V

    return-void
.end method

.method public setMaxInboundMessageSize(I)V
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lio/grpc/internal/o$f$a;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/o$f$a;->a:Lio/grpc/internal/ClientStream;

    .line 3
    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStream;->setMaxInboundMessageSize(I)V

    return-void
.end method

.method public setMaxOutboundMessageSize(I)V
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lio/grpc/internal/o$f$a;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/o$f$a;->a:Lio/grpc/internal/ClientStream;

    .line 3
    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStream;->setMaxOutboundMessageSize(I)V

    return-void
.end method

.method public setMessageCompression(Z)V
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lio/grpc/internal/o$f$a;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/o$f$a;->a:Lio/grpc/internal/ClientStream;

    .line 3
    invoke-interface {v0, p1}, Lio/grpc/internal/Stream;->setMessageCompression(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lio/grpc/internal/o$f$a;

    .line 2
    iget-object v1, v1, Lio/grpc/internal/o$f$a;->a:Lio/grpc/internal/ClientStream;

    const-string v2, "delegate"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeMessage(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lio/grpc/internal/o$f$a;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/o$f$a;->a:Lio/grpc/internal/ClientStream;

    .line 3
    invoke-interface {v0, p1}, Lio/grpc/internal/Stream;->writeMessage(Ljava/io/InputStream;)V

    return-void
.end method
