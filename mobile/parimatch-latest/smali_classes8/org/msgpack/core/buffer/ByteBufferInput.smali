.class public Lorg/msgpack/core/buffer/ByteBufferInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/msgpack/core/buffer/MessageBufferInput;


# instance fields
.field private input:Ljava/nio/ByteBuffer;

.field private isRead:Z


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/msgpack/core/buffer/ByteBufferInput;->isRead:Z

    const-string v0, "input ByteBuffer is null"

    .line 3
    invoke-static {p1, v0}, Lorg/msgpack/core/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/msgpack/core/buffer/ByteBufferInput;->input:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public next()Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/msgpack/core/buffer/ByteBufferInput;->isRead:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/msgpack/core/buffer/ByteBufferInput;->input:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->wrap(Ljava/nio/ByteBuffer;)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lorg/msgpack/core/buffer/ByteBufferInput;->isRead:Z

    return-object v0
.end method

.method public reset(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/buffer/ByteBufferInput;->input:Ljava/nio/ByteBuffer;

    const-string v1, "input ByteBuffer is null"

    .line 2
    invoke-static {p1, v1}, Lorg/msgpack/core/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/msgpack/core/buffer/ByteBufferInput;->input:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lorg/msgpack/core/buffer/ByteBufferInput;->isRead:Z

    return-object v0
.end method
