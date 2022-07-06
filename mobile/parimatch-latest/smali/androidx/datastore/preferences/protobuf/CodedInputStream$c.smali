.class public final Landroidx/datastore/preferences/protobuf/CodedInputStream$c;
.super Landroidx/datastore/preferences/protobuf/CodedInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/CodedInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public e:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:J

.field public q:J

.field public r:J

.field public s:J


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;IZLandroidx/datastore/preferences/protobuf/CodedInputStream$a;)V
    .locals 0

    const/4 p4, 0x0

    .line 1
    invoke-direct {p0, p4}, Landroidx/datastore/preferences/protobuf/CodedInputStream;-><init>(Landroidx/datastore/preferences/protobuf/CodedInputStream$a;)V

    const p4, 0x7fffffff

    .line 2
    iput p4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:I

    .line 3
    iput p2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->j:I

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->e:Ljava/lang/Iterable;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->f:Ljava/util/Iterator;

    .line 6
    iput-boolean p3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->h:Z

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->n:I

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->o:I

    if-nez p2, :cond_0

    .line 8
    sget-object p1, Landroidx/datastore/preferences/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->g:Ljava/nio/ByteBuffer;

    const-wide/16 p1, 0x0

    .line 9
    iput-wide p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->p:J

    .line 10
    iput-wide p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->q:J

    .line 11
    iput-wide p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->s:J

    .line 12
    iput-wide p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->r:J

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->j()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final c()J
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->s:J

    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->p:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public checkLastTagWas(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->m:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->j()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final e([BII)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p3, :cond_2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->h()I

    move-result v0

    if-gt p3, v0, :cond_2

    move v0, p3

    :goto_0
    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->d()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->c()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 5
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->p:J

    sub-int v4, p3, v0

    add-int/2addr v4, p2

    int-to-long v5, v4

    int-to-long v9, v1

    move-object v4, p1

    move-wide v7, v9

    invoke-static/range {v2 .. v8}, Landroidx/datastore/preferences/protobuf/f0;->f(J[BJJ)V

    sub-int/2addr v0, v1

    .line 6
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->p:J

    add-long/2addr v1, v9

    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->p:J

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    if-gtz p3, :cond_4

    if-nez p3, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 8
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public enableAliasing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->i:Z

    return-void
.end method

.method public f()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawByte()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->j:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->j:I

    .line 2
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->o:I

    sub-int v1, v0, v1

    .line 3
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 4
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->k:I

    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->j:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->k:I

    :goto_0
    return-void
.end method

.method public getBytesUntilLimit()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->getTotalBytesRead()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getLastTag()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->m:I

    return v0
.end method

.method public getTotalBytesRead()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->n:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->o:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->p:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->q:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final h()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->j:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->n:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->p:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->q:J

    add-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final i(II)Ljava/nio/ByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 3
    :try_start_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 5
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 8
    :catch_0
    :try_start_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_0
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 11
    throw p1
.end method

.method public isAtEnd()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->n:I

    int-to-long v0, v0

    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->p:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->q:J

    sub-long/2addr v0, v2

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->j:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->g:Ljava/nio/ByteBuffer;

    .line 2
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->n:I

    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->p:J

    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->q:J

    sub-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->n:I

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->p:J

    .line 4
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->q:J

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->s:J

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->g:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/f0;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->r:J

    .line 7
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->p:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->p:J

    .line 8
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->q:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->q:J

    .line 9
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->s:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->s:J

    return-void
.end method

.method public popLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:I

    .line 2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->g()V

    return-void
.end method

.method public pushLimit(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->getTotalBytesRead()I

    move-result v0

    add-int/2addr v0, p1

    .line 2
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:I

    if-gt v0, p1, :cond_0

    .line 3
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:I

    .line 4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->g()V

    return p1

    .line 5
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 6
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public readBool()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawVarint64()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public readByteArray()[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawVarint32()I

    move-result v0

    if-ltz v0, :cond_0

    int-to-long v8, v0

    .line 2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->c()J

    move-result-wide v1

    cmp-long v3, v8, v1

    if-gtz v3, :cond_0

    .line 3
    new-array v0, v0, [B

    .line 4
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->p:J

    const-wide/16 v4, 0x0

    move-object v3, v0

    move-wide v6, v8

    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/f0;->f(J[BJJ)V

    .line 5
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->p:J

    add-long/2addr v1, v8

    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->p:J

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->h()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 7
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->e([BII)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    if-gtz v0, :cond_3

    if-nez v0, :cond_2

    .line 9
    sget-object v0, Landroidx/datastore/preferences/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    :goto_0
    return-object v0

    .line 10
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 11
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public readByteBuffer()Ljava/nio/ByteBuffer;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawVarint32()I

    move-result v0

    if-lez v0, :cond_1

    int-to-long v8, v0

    .line 2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->c()J

    move-result-wide v1

    cmp-long v3, v8, v1

    if-gtz v3, :cond_1

    .line 3
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->h:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->i:Z

    if-eqz v1, :cond_0

    .line 4
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->p:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->p:J

    .line 5
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->r:J

    sub-long v4, v0, v2

    sub-long/2addr v4, v8

    long-to-int v5, v4

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-virtual {p0, v5, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->i(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    new-array v0, v0, [B

    .line 7
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->p:J

    const-wide/16 v4, 0x0

    move-object v3, v0

    move-wide v6, v8

    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/f0;->f(J[BJJ)V

    .line 8
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->p:J

    add-long/2addr v1, v8

    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->p:J

    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_1
    if-lez v0, :cond_2

    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->h()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 11
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->e([BII)V

    .line 13
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 14
    sget-object v0, Landroidx/datastore/preferences/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_3
    if-gez v0, :cond_4

    .line 15
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 16
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public readBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawVarint32()I

    move-result v0

    if-lez v0, :cond_1

    int-to-long v8, v0

    .line 2
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->s:J

    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->p:J

    sub-long/2addr v1, v3

    cmp-long v5, v8, v1

    if-gtz v5, :cond_1

    .line 3
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->h:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->i:Z

    if-eqz v1, :cond_0

    .line 4
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->r:J

    sub-long/2addr v3, v1

    long-to-int v1, v3

    add-int/2addr v0, v1

    .line 5
    invoke-virtual {p0, v1, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->i(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->e(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    .line 6
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->p:J

    add-long/2addr v1, v8

    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->p:J

    return-object v0

    .line 7
    :cond_0
    new-array v0, v0, [B

    const-wide/16 v5, 0x0

    move-wide v1, v3

    move-object v3, v0

    move-wide v4, v5

    move-wide v6, v8

    .line 8
    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/f0;->f(J[BJJ)V

    .line 9
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->p:J

    add-long/2addr v1, v8

    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->p:J

    .line 10
    sget-object v1, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 11
    new-instance v1, Landroidx/datastore/preferences/protobuf/ByteString$h;

    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/ByteString$h;-><init>([B)V

    return-object v1

    :cond_1
    if-lez v0, :cond_2

    .line 12
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->h()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 13
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->e([BII)V

    .line 15
    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 16
    new-instance v0, Landroidx/datastore/preferences/protobuf/ByteString$h;

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/ByteString$h;-><init>([B)V

    return-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 17
    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    return-object v0

    :cond_3
    if-gez v0, :cond_4

    .line 18
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 19
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawLittleEndian64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readEnum()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawVarint32()I

    move-result v0

    return v0
.end method

.method public readFixed32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawLittleEndian32()I

    move-result v0

    return v0
.end method

.method public readFixed64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawLittleEndian64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawLittleEndian32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public readGroup(ILandroidx/datastore/preferences/protobuf/Parser;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/MessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/datastore/preferences/protobuf/MessageLite;",
            ">(I",
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->a:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->a:I

    .line 9
    invoke-interface {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/Parser;->parsePartialFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/datastore/preferences/protobuf/MessageLite;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x4

    .line 10
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->checkLastTagWas(I)V

    .line 11
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->a:I

    return-object p2

    .line 12
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public readGroup(ILandroidx/datastore/preferences/protobuf/MessageLite$Builder;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->a:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->a:I

    .line 3
    invoke-interface {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/MessageLite$Builder;->mergeFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/MessageLite$Builder;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x4

    .line 4
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->checkLastTagWas(I)V

    .line 5
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->a:I

    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public readInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawVarint32()I

    move-result v0

    return v0
.end method

.method public readInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawVarint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readMessage(Landroidx/datastore/preferences/protobuf/Parser;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/MessageLite;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/datastore/preferences/protobuf/MessageLite;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawVarint32()I

    move-result v0

    .line 12
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->a:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->b:I

    if-ge v1, v2, :cond_0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->pushLimit(I)I

    move-result v0

    .line 14
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->a:I

    .line 15
    invoke-interface {p1, p0, p2}, Landroidx/datastore/preferences/protobuf/Parser;->parsePartialFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/MessageLite;

    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->checkLastTagWas(I)V

    .line 17
    iget p2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->a:I

    .line 18
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:I

    .line 19
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->g()V

    return-object p1

    .line 20
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public readMessage(Landroidx/datastore/preferences/protobuf/MessageLite$Builder;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawVarint32()I

    move-result v0

    .line 2
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->a:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->b:I

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->pushLimit(I)I

    move-result v0

    .line 4
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->a:I

    .line 5
    invoke-interface {p1, p0, p2}, Landroidx/datastore/preferences/protobuf/MessageLite$Builder;->mergeFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/MessageLite$Builder;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->checkLastTagWas(I)V

    .line 7
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->a:I

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->l:I

    .line 9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->g()V

    return-void

    .line 10
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public readRawByte()B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->d()V

    .line 3
    :cond_0
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->p:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->p:J

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/f0;->i(J)B

    move-result v0

    return v0
.end method

.method public readRawBytes(I)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    int-to-long v7, p1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->c()J

    move-result-wide v0

    cmp-long v2, v7, v0

    if-gtz v2, :cond_0

    .line 2
    new-array p1, p1, [B

    .line 3
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->p:J

    const-wide/16 v3, 0x0

    move-object v2, p1

    move-wide v5, v7

    invoke-static/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/f0;->f(J[BJJ)V

    .line 4
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->p:J

    add-long/2addr v0, v7

    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->p:J

    return-object p1

    :cond_0
    if-ltz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->h()I

    move-result v0

    if-gt p1, v0, :cond_1

    .line 6
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->e([BII)V

    return-object v0

    :cond_1
    if-gtz p1, :cond_3

    if-nez p1, :cond_2

    .line 8
    sget-object p1, Landroidx/datastore/preferences/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    return-object p1

    .line 9
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 10
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public readRawLittleEndian32()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 2
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->p:J

    add-long/2addr v2, v0

    .line 3
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->p:J

    .line 4
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/f0;->i(J)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    .line 5
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/f0;->i(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    const-wide/16 v3, 0x2

    add-long/2addr v3, v0

    .line 6
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/f0;->i(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    const-wide/16 v3, 0x3

    add-long/2addr v0, v3

    .line 7
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/f0;->i(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public readRawLittleEndian64()J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->c()J

    move-result-wide v0

    const/16 v2, 0x38

    const/16 v3, 0x30

    const/16 v4, 0x28

    const/16 v5, 0x20

    const/16 v6, 0x18

    const/16 v7, 0x10

    const/16 v8, 0x8

    const-wide/16 v9, 0x8

    const-wide/16 v11, 0xff

    cmp-long v13, v0, v9

    if-ltz v13, :cond_0

    .line 2
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->p:J

    add-long/2addr v9, v0

    .line 3
    iput-wide v9, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->p:J

    .line 4
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/f0;->i(J)B

    move-result v9

    int-to-long v9, v9

    and-long/2addr v9, v11

    const-wide/16 v13, 0x1

    add-long/2addr v13, v0

    .line 5
    invoke-static {v13, v14}, Landroidx/datastore/preferences/protobuf/f0;->i(J)B

    move-result v13

    int-to-long v13, v13

    and-long/2addr v13, v11

    shl-long/2addr v13, v8

    or-long v8, v9, v13

    const-wide/16 v13, 0x2

    add-long/2addr v13, v0

    .line 6
    invoke-static {v13, v14}, Landroidx/datastore/preferences/protobuf/f0;->i(J)B

    move-result v10

    int-to-long v13, v10

    and-long/2addr v13, v11

    shl-long/2addr v13, v7

    or-long v7, v8, v13

    const-wide/16 v9, 0x3

    add-long/2addr v9, v0

    .line 7
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/f0;->i(J)B

    move-result v9

    int-to-long v9, v9

    and-long/2addr v9, v11

    shl-long/2addr v9, v6

    or-long v6, v7, v9

    const-wide/16 v8, 0x4

    add-long/2addr v8, v0

    .line 8
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/f0;->i(J)B

    move-result v8

    int-to-long v8, v8

    and-long/2addr v8, v11

    shl-long/2addr v8, v5

    or-long v5, v6, v8

    const-wide/16 v7, 0x5

    add-long/2addr v7, v0

    .line 9
    invoke-static {v7, v8}, Landroidx/datastore/preferences/protobuf/f0;->i(J)B

    move-result v7

    int-to-long v7, v7

    and-long/2addr v7, v11

    shl-long/2addr v7, v4

    or-long v4, v5, v7

    const-wide/16 v6, 0x6

    add-long/2addr v6, v0

    .line 10
    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/f0;->i(J)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v11

    shl-long/2addr v6, v3

    or-long v3, v4, v6

    const-wide/16 v5, 0x7

    add-long/2addr v0, v5

    .line 11
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/f0;->i(J)B

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v11

    shl-long/2addr v0, v2

    or-long/2addr v0, v3

    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawByte()B

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v11

    .line 13
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawByte()B

    move-result v9

    int-to-long v9, v9

    and-long/2addr v9, v11

    shl-long v8, v9, v8

    or-long/2addr v0, v8

    .line 14
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawByte()B

    move-result v8

    int-to-long v8, v8

    and-long/2addr v8, v11

    shl-long v7, v8, v7

    or-long/2addr v0, v7

    .line 15
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawByte()B

    move-result v7

    int-to-long v7, v7

    and-long/2addr v7, v11

    shl-long v6, v7, v6

    or-long/2addr v0, v6

    .line 16
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawByte()B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v11

    shl-long v5, v6, v5

    or-long/2addr v0, v5

    .line 17
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawByte()B

    move-result v5

    int-to-long v5, v5

    and-long/2addr v5, v11

    shl-long v4, v5, v4

    or-long/2addr v0, v4

    .line 18
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawByte()B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v11

    shl-long v3, v4, v3

    or-long/2addr v0, v3

    .line 19
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawByte()B

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v11

    shl-long v2, v3, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public readRawVarint32()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->p:J

    .line 2
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->s:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 3
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/f0;->i(J)B

    move-result v0

    if-ltz v0, :cond_1

    .line 4
    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->p:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->p:J

    return v0

    .line 5
    :cond_1
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->s:J

    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->p:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xa

    cmp-long v1, v6, v8

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    add-long v6, v4, v2

    .line 6
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/f0;->i(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    goto :goto_1

    :cond_3
    add-long v4, v6, v2

    .line 7
    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/f0;->i(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    xor-int/lit16 v0, v0, 0x3f80

    :cond_4
    move-wide v6, v4

    goto :goto_1

    :cond_5
    add-long v6, v4, v2

    .line 8
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/f0;->i(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_6

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_1

    :cond_6
    add-long v4, v6, v2

    .line 9
    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/f0;->i(J)B

    move-result v1

    shl-int/lit8 v6, v1, 0x1c

    xor-int/2addr v0, v6

    const v6, 0xfe03f80

    xor-int/2addr v0, v6

    if-gez v1, :cond_4

    add-long v6, v4, v2

    .line 10
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/f0;->i(J)B

    move-result v1

    if-gez v1, :cond_7

    add-long v4, v6, v2

    .line 11
    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/f0;->i(J)B

    move-result v1

    if-gez v1, :cond_4

    add-long v6, v4, v2

    .line 12
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/f0;->i(J)B

    move-result v1

    if-gez v1, :cond_7

    add-long v4, v6, v2

    .line 13
    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/f0;->i(J)B

    move-result v1

    if-gez v1, :cond_4

    add-long v6, v4, v2

    .line 14
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/f0;->i(J)B

    move-result v1

    if-gez v1, :cond_7

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->f()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    .line 16
    :cond_7
    :goto_1
    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->p:J

    return v0
.end method

.method public readRawVarint64()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->p:J

    .line 2
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->s:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 3
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/f0;->i(J)B

    move-result v0

    if-ltz v0, :cond_1

    .line 4
    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->p:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->p:J

    int-to-long v0, v0

    return-wide v0

    .line 5
    :cond_1
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->s:J

    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->p:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xa

    cmp-long v1, v6, v8

    if-gez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    add-long v6, v4, v2

    .line 6
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/f0;->i(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v0, v0

    goto/16 :goto_5

    :cond_3
    add-long v4, v6, v2

    .line 7
    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/f0;->i(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    :cond_4
    :goto_1
    move-wide v6, v4

    goto/16 :goto_5

    :cond_5
    add-long v6, v4, v2

    .line 8
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/f0;->i(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_6

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_6
    int-to-long v0, v0

    add-long v4, v6, v2

    .line 9
    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/f0;->i(J)B

    move-result v6

    int-to-long v6, v6

    const/16 v8, 0x1c

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-ltz v8, :cond_7

    const-wide/32 v2, 0xfe03f80

    :goto_2
    xor-long/2addr v0, v2

    goto :goto_1

    :cond_7
    add-long v8, v4, v2

    .line 10
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/f0;->i(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v10, 0x23

    shl-long/2addr v4, v10

    xor-long/2addr v0, v4

    cmp-long v4, v0, v6

    if-gez v4, :cond_8

    const-wide v2, -0x7f01fc080L

    :goto_3
    xor-long/2addr v0, v2

    move-wide v6, v8

    goto :goto_5

    :cond_8
    add-long v4, v8, v2

    .line 11
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/f0;->i(J)B

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0x2a

    shl-long/2addr v8, v10

    xor-long/2addr v0, v8

    cmp-long v8, v0, v6

    if-ltz v8, :cond_9

    const-wide v2, 0x3f80fe03f80L

    goto :goto_2

    :cond_9
    add-long v8, v4, v2

    .line 12
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/f0;->i(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v10, 0x31

    shl-long/2addr v4, v10

    xor-long/2addr v0, v4

    cmp-long v4, v0, v6

    if-gez v4, :cond_a

    const-wide v2, -0x1fc07f01fc080L

    goto :goto_3

    :cond_a
    add-long v4, v8, v2

    .line 13
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/f0;->i(J)B

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0x38

    shl-long/2addr v8, v10

    xor-long/2addr v0, v8

    const-wide v8, 0xfe03f80fe03f80L

    xor-long/2addr v0, v8

    cmp-long v8, v0, v6

    if-gez v8, :cond_4

    add-long/2addr v2, v4

    .line 14
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/f0;->i(J)B

    move-result v4

    int-to-long v4, v4

    cmp-long v8, v4, v6

    if-gez v8, :cond_b

    .line 15
    :goto_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->f()J

    move-result-wide v0

    return-wide v0

    :cond_b
    move-wide v6, v2

    .line 16
    :goto_5
    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->p:J

    return-wide v0
.end method

.method public readSFixed32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawLittleEndian32()I

    move-result v0

    return v0
.end method

.method public readSFixed64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawLittleEndian64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readSInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawVarint32()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v0

    return v0
.end method

.method public readSInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawVarint64()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public readString()Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawVarint32()I

    move-result v0

    if-lez v0, :cond_0

    int-to-long v8, v0

    .line 2
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->s:J

    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->p:J

    sub-long/2addr v1, v3

    cmp-long v5, v8, v1

    if-gtz v5, :cond_0

    .line 3
    new-array v0, v0, [B

    const-wide/16 v5, 0x0

    move-wide v1, v3

    move-object v3, v0

    move-wide v4, v5

    move-wide v6, v8

    .line 4
    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/f0;->f(J[BJJ)V

    .line 5
    new-instance v1, Ljava/lang/String;

    sget-object v2, Landroidx/datastore/preferences/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->p:J

    add-long/2addr v2, v8

    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->p:J

    return-object v1

    :cond_0
    if-lez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->h()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 8
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->e([BII)V

    .line 10
    new-instance v0, Ljava/lang/String;

    sget-object v2, Landroidx/datastore/preferences/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    if-gez v0, :cond_3

    .line 11
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 12
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public readStringRequireUtf8()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawVarint32()I

    move-result v0

    if-lez v0, :cond_0

    int-to-long v1, v0

    .line 2
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->s:J

    iget-wide v5, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->p:J

    sub-long/2addr v3, v5

    cmp-long v7, v1, v3

    if-gtz v7, :cond_0

    .line 3
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->q:J

    sub-long/2addr v5, v3

    long-to-int v3, v5

    .line 4
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->g:Ljava/nio/ByteBuffer;

    invoke-static {v4, v3, v0}, Landroidx/datastore/preferences/protobuf/g0;->c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->p:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->p:J

    return-object v0

    :cond_0
    if-ltz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->h()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 7
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->e([BII)V

    .line 9
    invoke-static {v1, v2, v0}, Landroidx/datastore/preferences/protobuf/g0;->d([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    if-gtz v0, :cond_3

    .line 10
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 11
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public readTag()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->m:I

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawVarint32()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->m:I

    .line 4
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->m:I

    return v0

    .line 6
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public readUInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawVarint32()I

    move-result v0

    return v0
.end method

.method public readUInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawVarint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readUnknownGroup(ILandroidx/datastore/preferences/protobuf/MessageLite$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readGroup(ILandroidx/datastore/preferences/protobuf/MessageLite$Builder;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public resetSizeCounter()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->n:I

    int-to-long v0, v0

    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->p:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->q:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->o:I

    return-void
.end method

.method public skipField(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->skipRawBytes(I)V

    return v2

    .line 3
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    return v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    :cond_3
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result p1

    shl-int/2addr p1, v3

    or-int/2addr p1, v4

    .line 7
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->checkLastTagWas(I)V

    return v2

    .line 8
    :cond_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawVarint32()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->skipRawBytes(I)V

    return v2

    :cond_5
    const/16 p1, 0x8

    .line 9
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->skipRawBytes(I)V

    return v2

    :cond_6
    :goto_0
    const/16 p1, 0xa

    if-ge v1, p1, :cond_8

    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawByte()B

    move-result p1

    if-ltz p1, :cond_7

    return v2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public skipField(ILandroidx/datastore/preferences/protobuf/CodedOutputStream;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawLittleEndian32()I

    move-result v0

    .line 14
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 15
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    return v1

    .line 16
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 17
    :cond_2
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 18
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->skipField(ILandroidx/datastore/preferences/protobuf/CodedOutputStream;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    :cond_4
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result p1

    shl-int/2addr p1, v3

    or-int/2addr p1, v2

    .line 21
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->checkLastTagWas(I)V

    .line 22
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    return v1

    .line 23
    :cond_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    .line 24
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 25
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeBytesNoTag(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return v1

    .line 26
    :cond_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawLittleEndian64()J

    move-result-wide v2

    .line 27
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 28
    invoke-virtual {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    return v1

    .line 29
    :cond_7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readRawVarint64()J

    move-result-wide v2

    .line 30
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 31
    invoke-virtual {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    return v1
.end method

.method public skipMessage()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readTag()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public skipMessage(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->readTag()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->skipField(ILandroidx/datastore/preferences/protobuf/CodedOutputStream;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public skipRawBytes(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_2

    int-to-long v0, p1

    .line 1
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->j:I

    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->n:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->p:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->q:J

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    :goto_0
    if-lez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->d()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->c()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p1, v0

    .line 5
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->p:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$c;->p:J

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    if-gez p1, :cond_3

    .line 6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 7
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method
