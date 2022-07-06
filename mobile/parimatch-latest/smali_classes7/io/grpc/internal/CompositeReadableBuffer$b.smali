.class public Lio/grpc/internal/CompositeReadableBuffer$b;
.super Lio/grpc/internal/CompositeReadableBuffer$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/CompositeReadableBuffer;->readBytes(Ljava/nio/ByteBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lio/grpc/internal/CompositeReadableBuffer;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/grpc/internal/CompositeReadableBuffer$b;->b:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/grpc/internal/CompositeReadableBuffer$c;-><init>(Lio/grpc/internal/CompositeReadableBuffer$a;)V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/ReadableBuffer;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer$b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 2
    iget-object v1, p0, Lio/grpc/internal/CompositeReadableBuffer$b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 3
    iget-object p2, p0, Lio/grpc/internal/CompositeReadableBuffer$b;->b:Ljava/nio/ByteBuffer;

    invoke-interface {p1, p2}, Lio/grpc/internal/ReadableBuffer;->readBytes(Ljava/nio/ByteBuffer;)V

    .line 4
    iget-object p1, p0, Lio/grpc/internal/CompositeReadableBuffer$b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 p1, 0x0

    return p1
.end method
