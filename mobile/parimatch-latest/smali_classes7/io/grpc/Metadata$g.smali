.class public final Lio/grpc/Metadata$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/Metadata$BinaryStreamMarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$BinaryStreamMarshaller<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public volatile c:[B


# direct methods
.method public constructor <init>(Lio/grpc/Metadata$BinaryStreamMarshaller;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/Metadata$BinaryStreamMarshaller<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/Metadata$g;->a:Lio/grpc/Metadata$BinaryStreamMarshaller;

    .line 3
    iput-object p2, p0, Lio/grpc/Metadata$g;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lio/grpc/Metadata$Key;)Lio/grpc/Metadata$BinaryStreamMarshaller;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Metadata$Key<",
            "TT;>;)",
            "Lio/grpc/Metadata$BinaryStreamMarshaller<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Lio/grpc/Metadata$BinaryStreamMarshaller;

    .line 2
    iget-object v1, p0, Lio/grpc/Metadata$Key;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, p0, Lio/grpc/Metadata$Key;->d:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    :goto_0
    check-cast p0, Lio/grpc/Metadata$BinaryStreamMarshaller;

    return-object p0
.end method


# virtual methods
.method public b()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/Metadata$g;->c:[B

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/grpc/Metadata$g;->c:[B

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lio/grpc/Metadata$g;->c()Ljava/io/InputStream;

    move-result-object v0

    sget-object v1, Lio/grpc/Metadata;->BINARY_HEADER_SUFFIX:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-static {v0}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    iput-object v0, p0, Lio/grpc/Metadata$g;->c:[B

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "failure reading serialized stream"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 8
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 9
    :cond_1
    :goto_1
    iget-object v0, p0, Lio/grpc/Metadata$g;->c:[B

    return-object v0
.end method

.method public c()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/Metadata$g;->a:Lio/grpc/Metadata$BinaryStreamMarshaller;

    iget-object v1, p0, Lio/grpc/Metadata$g;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/grpc/Metadata$BinaryStreamMarshaller;->toStream(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
