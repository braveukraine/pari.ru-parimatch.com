.class public final Lio/grpc/protobuf/lite/a;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lio/grpc/Drainable;
.implements Lio/grpc/KnownLength;


# instance fields
.field public d:Lcom/google/protobuf/MessageLite;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "*>;"
        }
    .end annotation
.end field

.field public f:Ljava/io/ByteArrayInputStream;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Parser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/MessageLite;",
            "Lcom/google/protobuf/Parser<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/protobuf/lite/a;->d:Lcom/google/protobuf/MessageLite;

    .line 3
    iput-object p2, p0, Lio/grpc/protobuf/lite/a;->e:Lcom/google/protobuf/Parser;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/protobuf/lite/a;->d:Lcom/google/protobuf/MessageLite;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/grpc/protobuf/lite/a;->f:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public drainTo(Ljava/io/OutputStream;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/protobuf/lite/a;->d:Lcom/google/protobuf/MessageLite;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result v1

    .line 3
    iget-object v0, p0, Lio/grpc/protobuf/lite/a;->d:Lcom/google/protobuf/MessageLite;

    invoke-interface {v0, p1}, Lcom/google/protobuf/MessageLite;->writeTo(Ljava/io/OutputStream;)V

    .line 4
    iput-object v2, p0, Lio/grpc/protobuf/lite/a;->d:Lcom/google/protobuf/MessageLite;

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lio/grpc/protobuf/lite/a;->f:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_2

    .line 6
    sget-object v3, Lio/grpc/protobuf/lite/ProtoLiteUtils;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    const-string v3, "inputStream cannot be null!"

    .line 7
    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "outputStream cannot be null!"

    .line 8
    invoke-static {p1, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x2000

    new-array v3, v3, [B

    const-wide/16 v4, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    long-to-int v1, v4

    .line 10
    iput-object v2, p0, Lio/grpc/protobuf/lite/a;->f:Ljava/io/ByteArrayInputStream;

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1, v3, v1, v6}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v6, v6

    add-long/2addr v4, v6

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public read()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/protobuf/lite/a;->d:Lcom/google/protobuf/MessageLite;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lio/grpc/protobuf/lite/a;->d:Lcom/google/protobuf/MessageLite;

    invoke-interface {v1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lio/grpc/protobuf/lite/a;->f:Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/grpc/protobuf/lite/a;->d:Lcom/google/protobuf/MessageLite;

    .line 4
    :cond_0
    iget-object v0, p0, Lio/grpc/protobuf/lite/a;->f:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lio/grpc/protobuf/lite/a;->d:Lcom/google/protobuf/MessageLite;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 8
    iput-object v2, p0, Lio/grpc/protobuf/lite/a;->d:Lcom/google/protobuf/MessageLite;

    .line 9
    iput-object v2, p0, Lio/grpc/protobuf/lite/a;->f:Ljava/io/ByteArrayInputStream;

    return v1

    :cond_0
    if-lt p3, v0, :cond_1

    .line 10
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/CodedOutputStream;->newInstance([BII)Lcom/google/protobuf/CodedOutputStream;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lio/grpc/protobuf/lite/a;->d:Lcom/google/protobuf/MessageLite;

    invoke-interface {p2, p1}, Lcom/google/protobuf/MessageLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedOutputStream;->flush()V

    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedOutputStream;->checkNoSpaceLeft()V

    .line 14
    iput-object v2, p0, Lio/grpc/protobuf/lite/a;->d:Lcom/google/protobuf/MessageLite;

    .line 15
    iput-object v2, p0, Lio/grpc/protobuf/lite/a;->f:Ljava/io/ByteArrayInputStream;

    return v0

    .line 16
    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Lio/grpc/protobuf/lite/a;->d:Lcom/google/protobuf/MessageLite;

    invoke-interface {v3}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lio/grpc/protobuf/lite/a;->f:Ljava/io/ByteArrayInputStream;

    .line 17
    iput-object v2, p0, Lio/grpc/protobuf/lite/a;->d:Lcom/google/protobuf/MessageLite;

    .line 18
    :cond_2
    iget-object v0, p0, Lio/grpc/protobuf/lite/a;->f:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result p1

    return p1

    :cond_3
    return v1
.end method
