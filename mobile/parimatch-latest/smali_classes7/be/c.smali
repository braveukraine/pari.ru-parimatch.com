.class public Lbe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/WritableBuffer;


# instance fields
.field public final a:Lokio/Buffer;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lokio/Buffer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbe/c;->a:Lokio/Buffer;

    .line 3
    iput p2, p0, Lbe/c;->b:I

    return-void
.end method


# virtual methods
.method public readableBytes()I
    .locals 1

    .line 1
    iget v0, p0, Lbe/c;->c:I

    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public writableBytes()I
    .locals 1

    .line 1
    iget v0, p0, Lbe/c;->b:I

    return v0
.end method

.method public write(B)V
    .locals 1

    .line 4
    iget-object v0, p0, Lbe/c;->a:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 5
    iget p1, p0, Lbe/c;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lbe/c;->b:I

    .line 6
    iget p1, p0, Lbe/c;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbe/c;->c:I

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/c;->a:Lokio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    .line 2
    iget p1, p0, Lbe/c;->b:I

    sub-int/2addr p1, p3

    iput p1, p0, Lbe/c;->b:I

    .line 3
    iget p1, p0, Lbe/c;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lbe/c;->c:I

    return-void
.end method
