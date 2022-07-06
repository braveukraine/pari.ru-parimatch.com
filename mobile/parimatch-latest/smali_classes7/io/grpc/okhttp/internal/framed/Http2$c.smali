.class public final Lio/grpc/okhttp/internal/framed/Http2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/okhttp/internal/framed/FrameReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/internal/framed/Http2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final d:Lokio/BufferedSource;

.field public final e:Lio/grpc/okhttp/internal/framed/Http2$a;

.field public final f:Z

.field public final g:Lio/grpc/okhttp/internal/framed/a$a;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/okhttp/internal/framed/Http2$c;->d:Lokio/BufferedSource;

    .line 3
    iput-boolean p3, p0, Lio/grpc/okhttp/internal/framed/Http2$c;->f:Z

    .line 4
    new-instance p3, Lio/grpc/okhttp/internal/framed/Http2$a;

    invoke-direct {p3, p1}, Lio/grpc/okhttp/internal/framed/Http2$a;-><init>(Lokio/BufferedSource;)V

    iput-object p3, p0, Lio/grpc/okhttp/internal/framed/Http2$c;->e:Lio/grpc/okhttp/internal/framed/Http2$a;

    .line 5
    new-instance p1, Lio/grpc/okhttp/internal/framed/a$a;

    invoke-direct {p1, p2, p3}, Lio/grpc/okhttp/internal/framed/a$a;-><init>(ILokio/Source;)V

    iput-object p1, p0, Lio/grpc/okhttp/internal/framed/Http2$c;->g:Lio/grpc/okhttp/internal/framed/a$a;

    return-void
.end method


# virtual methods
.method public final a(ISBI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/framed/Header;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Http2$c;->e:Lio/grpc/okhttp/internal/framed/Http2$a;

    iput p1, v0, Lio/grpc/okhttp/internal/framed/Http2$a;->h:I

    iput p1, v0, Lio/grpc/okhttp/internal/framed/Http2$a;->e:I

    .line 2
    iput-short p2, v0, Lio/grpc/okhttp/internal/framed/Http2$a;->i:S

    .line 3
    iput-byte p3, v0, Lio/grpc/okhttp/internal/framed/Http2$a;->f:B

    .line 4
    iput p4, v0, Lio/grpc/okhttp/internal/framed/Http2$a;->g:I

    .line 5
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/Http2$c;->g:Lio/grpc/okhttp/internal/framed/a$a;

    .line 6
    :cond_0
    :goto_0
    iget-object p2, p1, Lio/grpc/okhttp/internal/framed/a$a;->b:Lokio/BufferedSource;

    invoke-interface {p2}, Lokio/BufferedSource;->exhausted()Z

    move-result p2

    if-nez p2, :cond_d

    .line 7
    iget-object p2, p1, Lio/grpc/okhttp/internal/framed/a$a;->b:Lokio/BufferedSource;

    invoke-interface {p2}, Lokio/BufferedSource;->readByte()B

    move-result p2

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x80

    if-eq p2, p3, :cond_c

    and-int/lit16 p4, p2, 0x80

    if-ne p4, p3, :cond_4

    const/16 p3, 0x7f

    .line 8
    invoke-virtual {p1, p2, p3}, Lio/grpc/okhttp/internal/framed/a$a;->g(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_1

    .line 9
    sget-object p3, Lio/grpc/okhttp/internal/framed/a;->b:[Lio/grpc/okhttp/internal/framed/Header;

    .line 10
    array-length p3, p3

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_2

    .line 11
    sget-object p3, Lio/grpc/okhttp/internal/framed/a;->b:[Lio/grpc/okhttp/internal/framed/Header;

    .line 12
    aget-object p2, p3, p2

    .line 13
    iget-object p3, p1, Lio/grpc/okhttp/internal/framed/a$a;->a:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    sget-object p3, Lio/grpc/okhttp/internal/framed/a;->b:[Lio/grpc/okhttp/internal/framed/Header;

    .line 15
    array-length p3, p3

    sub-int p3, p2, p3

    invoke-virtual {p1, p3}, Lio/grpc/okhttp/internal/framed/a$a;->b(I)I

    move-result p3

    if-ltz p3, :cond_3

    .line 16
    iget-object p4, p1, Lio/grpc/okhttp/internal/framed/a$a;->e:[Lio/grpc/okhttp/internal/framed/Header;

    array-length v0, p4

    add-int/lit8 v0, v0, -0x1

    if-gt p3, v0, :cond_3

    .line 17
    iget-object p2, p1, Lio/grpc/okhttp/internal/framed/a$a;->a:Ljava/util/List;

    aget-object p3, p4, p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p3, "Header index too large "

    invoke-static {p3}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p3, -0x1

    const/16 p4, 0x40

    if-ne p2, p4, :cond_5

    .line 19
    invoke-virtual {p1}, Lio/grpc/okhttp/internal/framed/a$a;->f()Lokio/ByteString;

    move-result-object p2

    invoke-static {p2}, Lio/grpc/okhttp/internal/framed/a;->a(Lokio/ByteString;)Lokio/ByteString;

    .line 20
    invoke-virtual {p1}, Lio/grpc/okhttp/internal/framed/a$a;->f()Lokio/ByteString;

    move-result-object p4

    .line 21
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    invoke-direct {v0, p2, p4}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-virtual {p1, p3, v0}, Lio/grpc/okhttp/internal/framed/a$a;->e(ILio/grpc/okhttp/internal/framed/Header;)V

    goto :goto_0

    :cond_5
    and-int/lit8 v0, p2, 0x40

    if-ne v0, p4, :cond_6

    const/16 p4, 0x3f

    .line 22
    invoke-virtual {p1, p2, p4}, Lio/grpc/okhttp/internal/framed/a$a;->g(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 23
    invoke-virtual {p1, p2}, Lio/grpc/okhttp/internal/framed/a$a;->d(I)Lokio/ByteString;

    move-result-object p2

    .line 24
    invoke-virtual {p1}, Lio/grpc/okhttp/internal/framed/a$a;->f()Lokio/ByteString;

    move-result-object p4

    .line 25
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    invoke-direct {v0, p2, p4}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-virtual {p1, p3, v0}, Lio/grpc/okhttp/internal/framed/a$a;->e(ILio/grpc/okhttp/internal/framed/Header;)V

    goto/16 :goto_0

    :cond_6
    and-int/lit8 p3, p2, 0x20

    const/16 p4, 0x20

    if-ne p3, p4, :cond_9

    const/16 p3, 0x1f

    .line 26
    invoke-virtual {p1, p2, p3}, Lio/grpc/okhttp/internal/framed/a$a;->g(II)I

    move-result p2

    iput p2, p1, Lio/grpc/okhttp/internal/framed/a$a;->d:I

    if-ltz p2, :cond_8

    .line 27
    iget p3, p1, Lio/grpc/okhttp/internal/framed/a$a;->c:I

    if-gt p2, p3, :cond_8

    .line 28
    iget p3, p1, Lio/grpc/okhttp/internal/framed/a$a;->h:I

    if-ge p2, p3, :cond_0

    if-nez p2, :cond_7

    .line 29
    invoke-virtual {p1}, Lio/grpc/okhttp/internal/framed/a$a;->a()V

    goto/16 :goto_0

    :cond_7
    sub-int/2addr p3, p2

    .line 30
    invoke-virtual {p1, p3}, Lio/grpc/okhttp/internal/framed/a$a;->c(I)I

    goto/16 :goto_0

    .line 31
    :cond_8
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Invalid dynamic table size update "

    invoke-static {p3}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget p1, p1, Lio/grpc/okhttp/internal/framed/a$a;->d:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    const/16 p3, 0x10

    if-eq p2, p3, :cond_b

    if-nez p2, :cond_a

    goto :goto_2

    :cond_a
    const/16 p3, 0xf

    .line 32
    invoke-virtual {p1, p2, p3}, Lio/grpc/okhttp/internal/framed/a$a;->g(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 33
    invoke-virtual {p1, p2}, Lio/grpc/okhttp/internal/framed/a$a;->d(I)Lokio/ByteString;

    move-result-object p2

    .line 34
    invoke-virtual {p1}, Lio/grpc/okhttp/internal/framed/a$a;->f()Lokio/ByteString;

    move-result-object p3

    .line 35
    iget-object p4, p1, Lio/grpc/okhttp/internal/framed/a$a;->a:Ljava/util/List;

    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    invoke-direct {v0, p2, p3}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 36
    :cond_b
    :goto_2
    invoke-virtual {p1}, Lio/grpc/okhttp/internal/framed/a$a;->f()Lokio/ByteString;

    move-result-object p2

    invoke-static {p2}, Lio/grpc/okhttp/internal/framed/a;->a(Lokio/ByteString;)Lokio/ByteString;

    .line 37
    invoke-virtual {p1}, Lio/grpc/okhttp/internal/framed/a$a;->f()Lokio/ByteString;

    move-result-object p3

    .line 38
    iget-object p4, p1, Lio/grpc/okhttp/internal/framed/a$a;->a:Ljava/util/List;

    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    invoke-direct {v0, p2, p3}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 39
    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "index == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_d
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/Http2$c;->g:Lio/grpc/okhttp/internal/framed/a$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p1, Lio/grpc/okhttp/internal/framed/a$a;->a:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    iget-object p1, p1, Lio/grpc/okhttp/internal/framed/a$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-object p2
.end method

.method public final b(Lio/grpc/okhttp/internal/framed/FrameReader$Handler;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Http2$c;->d:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    move-result v0

    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v3, 0x7fffffff

    and-int/2addr v0, v3

    .line 2
    iget-object v3, p0, Lio/grpc/okhttp/internal/framed/Http2$c;->d:Lokio/BufferedSource;

    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v3, v2

    .line 3
    invoke-interface {p1, p2, v0, v3, v1}, Lio/grpc/okhttp/internal/framed/FrameReader$Handler;->priority(IIIZ)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Http2$c;->d:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/Source;->close()V

    return-void
.end method

.method public nextFrame(Lio/grpc/okhttp/internal/framed/FrameReader$Handler;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lio/grpc/okhttp/internal/framed/Http2$c;->d:Lokio/BufferedSource;

    const-wide/16 v3, 0x9

    invoke-interface {v2, v3, v4}, Lokio/BufferedSource;->require(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v2, p0, Lio/grpc/okhttp/internal/framed/Http2$c;->d:Lokio/BufferedSource;

    invoke-static {v2}, Lio/grpc/okhttp/internal/framed/Http2;->b(Lokio/BufferedSource;)I

    move-result v2

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-ltz v2, :cond_26

    const/16 v4, 0x4000

    if-gt v2, v4, :cond_26

    .line 3
    iget-object v5, p0, Lio/grpc/okhttp/internal/framed/Http2$c;->d:Lokio/BufferedSource;

    invoke-interface {v5}, Lokio/BufferedSource;->readByte()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 4
    iget-object v6, p0, Lio/grpc/okhttp/internal/framed/Http2$c;->d:Lokio/BufferedSource;

    invoke-interface {v6}, Lokio/BufferedSource;->readByte()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 5
    iget-object v8, p0, Lio/grpc/okhttp/internal/framed/Http2$c;->d:Lokio/BufferedSource;

    invoke-interface {v8}, Lokio/BufferedSource;->readInt()I

    move-result v8

    const v9, 0x7fffffff

    and-int/2addr v8, v9

    .line 6
    sget-object v10, Lio/grpc/okhttp/internal/framed/Http2;->a:Ljava/util/logging/Logger;

    .line 7
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v7, v8, v2, v5, v6}, Lio/grpc/okhttp/internal/framed/Http2$b;->a(ZIIBB)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v10, 0x4

    const/16 v11, 0x8

    packed-switch v5, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Http2$c;->d:Lokio/BufferedSource;

    int-to-long v1, v2

    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->skip(J)V

    goto/16 :goto_7

    :pswitch_0
    if-ne v2, v10, :cond_2

    .line 9
    iget-object v2, p0, Lio/grpc/okhttp/internal/framed/Http2$c;->d:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->readInt()I

    move-result v2

    int-to-long v4, v2

    const-wide/32 v9, 0x7fffffff

    and-long/2addr v4, v9

    const-wide/16 v9, 0x0

    cmp-long v2, v4, v9

    if-eqz v2, :cond_1

    .line 10
    invoke-interface {p1, v8, v4, v5}, Lio/grpc/okhttp/internal/framed/FrameReader$Handler;->windowUpdate(IJ)V

    goto/16 :goto_7

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "windowSizeIncrement was 0"

    .line 11
    invoke-static {v1, v0}, Lio/grpc/okhttp/internal/framed/Http2;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :cond_2
    new-array v0, v7, [Ljava/lang/Object;

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {v1, v0}, Lio/grpc/okhttp/internal/framed/Http2;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :pswitch_1
    if-lt v2, v11, :cond_6

    if-nez v8, :cond_5

    .line 13
    iget-object v4, p0, Lio/grpc/okhttp/internal/framed/Http2$c;->d:Lokio/BufferedSource;

    invoke-interface {v4}, Lokio/BufferedSource;->readInt()I

    move-result v4

    .line 14
    iget-object v5, p0, Lio/grpc/okhttp/internal/framed/Http2$c;->d:Lokio/BufferedSource;

    invoke-interface {v5}, Lokio/BufferedSource;->readInt()I

    move-result v5

    sub-int/2addr v2, v11

    .line 15
    invoke-static {v5}, Lio/grpc/okhttp/internal/framed/ErrorCode;->fromHttp2(I)Lio/grpc/okhttp/internal/framed/ErrorCode;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 16
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    if-lez v2, :cond_3

    .line 17
    iget-object v1, p0, Lio/grpc/okhttp/internal/framed/Http2$c;->d:Lokio/BufferedSource;

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    move-result-object v1

    .line 18
    :cond_3
    invoke-interface {p1, v4, v6, v1}, Lio/grpc/okhttp/internal/framed/FrameReader$Handler;->goAway(ILio/grpc/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V

    goto/16 :goto_7

    :cond_4
    new-array v0, v7, [Ljava/lang/Object;

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {v1, v0}, Lio/grpc/okhttp/internal/framed/Http2;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :cond_5
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "TYPE_GOAWAY streamId != 0"

    .line 20
    invoke-static {v1, v0}, Lio/grpc/okhttp/internal/framed/Http2;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :cond_6
    new-array v0, v7, [Ljava/lang/Object;

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "TYPE_GOAWAY length < 8: %s"

    invoke-static {v1, v0}, Lio/grpc/okhttp/internal/framed/Http2;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :pswitch_2
    if-ne v2, v11, :cond_9

    if-nez v8, :cond_8

    .line 22
    iget-object v2, p0, Lio/grpc/okhttp/internal/framed/Http2$c;->d:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->readInt()I

    move-result v2

    .line 23
    iget-object v3, p0, Lio/grpc/okhttp/internal/framed/Http2$c;->d:Lokio/BufferedSource;

    invoke-interface {v3}, Lokio/BufferedSource;->readInt()I

    move-result v3

    and-int/lit8 v4, v6, 0x1

    if-eqz v4, :cond_7

    const/4 v1, 0x1

    .line 24
    :cond_7
    invoke-interface {p1, v1, v2, v3}, Lio/grpc/okhttp/internal/framed/FrameReader$Handler;->ping(ZII)V

    goto/16 :goto_7

    :cond_8
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "TYPE_PING streamId != 0"

    .line 25
    invoke-static {v1, v0}, Lio/grpc/okhttp/internal/framed/Http2;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :cond_9
    new-array v0, v7, [Ljava/lang/Object;

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "TYPE_PING length != 8: %s"

    invoke-static {v1, v0}, Lio/grpc/okhttp/internal/framed/Http2;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :pswitch_3
    if-eqz v8, :cond_b

    and-int/lit8 v3, v6, 0x8

    if-eqz v3, :cond_a

    .line 27
    iget-object v1, p0, Lio/grpc/okhttp/internal/framed/Http2$c;->d:Lokio/BufferedSource;

    invoke-interface {v1}, Lokio/BufferedSource;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    .line 28
    :cond_a
    iget-object v3, p0, Lio/grpc/okhttp/internal/framed/Http2$c;->d:Lokio/BufferedSource;

    invoke-interface {v3}, Lokio/BufferedSource;->readInt()I

    move-result v3

    and-int/2addr v3, v9

    add-int/lit8 v2, v2, -0x4

    .line 29
    invoke-static {v2, v6, v1}, Lio/grpc/okhttp/internal/framed/Http2;->c(IBS)I

    move-result v2

    .line 30
    invoke-virtual {p0, v2, v1, v6, v8}, Lio/grpc/okhttp/internal/framed/Http2$c;->a(ISBI)Ljava/util/List;

    move-result-object v1

    .line 31
    invoke-interface {p1, v8, v3, v1}, Lio/grpc/okhttp/internal/framed/FrameReader$Handler;->pushPromise(IILjava/util/List;)V

    goto/16 :goto_7

    :cond_b
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 32
    invoke-static {v1, v0}, Lio/grpc/okhttp/internal/framed/Http2;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :pswitch_4
    if-nez v8, :cond_17

    and-int/lit8 v5, v6, 0x1

    if-eqz v5, :cond_d

    if-nez v2, :cond_c

    .line 33
    invoke-interface {p1}, Lio/grpc/okhttp/internal/framed/FrameReader$Handler;->ackSettings()V

    goto/16 :goto_7

    :cond_c
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 34
    invoke-static {v1, v0}, Lio/grpc/okhttp/internal/framed/Http2;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    .line 35
    :cond_d
    rem-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_16

    .line 36
    new-instance v5, Lio/grpc/okhttp/internal/framed/Settings;

    invoke-direct {v5}, Lio/grpc/okhttp/internal/framed/Settings;-><init>()V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_12

    .line 37
    iget-object v8, p0, Lio/grpc/okhttp/internal/framed/Http2$c;->d:Lokio/BufferedSource;

    invoke-interface {v8}, Lokio/BufferedSource;->readShort()S

    move-result v8

    .line 38
    iget-object v9, p0, Lio/grpc/okhttp/internal/framed/Http2$c;->d:Lokio/BufferedSource;

    invoke-interface {v9}, Lokio/BufferedSource;->readInt()I

    move-result v9

    packed-switch v8, :pswitch_data_1

    goto :goto_2

    :pswitch_5
    if-lt v9, v4, :cond_e

    const v11, 0xffffff

    if-gt v9, v11, :cond_e

    goto :goto_1

    :cond_e
    new-array v0, v7, [Ljava/lang/Object;

    .line 39
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {v1, v0}, Lio/grpc/okhttp/internal/framed/Http2;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :pswitch_6
    const/4 v8, 0x7

    if-ltz v9, :cond_f

    goto :goto_1

    :cond_f
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 40
    invoke-static {v1, v0}, Lio/grpc/okhttp/internal/framed/Http2;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :pswitch_7
    const/4 v8, 0x4

    goto :goto_1

    :pswitch_8
    if-eqz v9, :cond_11

    if-ne v9, v7, :cond_10

    goto :goto_1

    :cond_10
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 41
    invoke-static {v1, v0}, Lio/grpc/okhttp/internal/framed/Http2;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    .line 42
    :cond_11
    :goto_1
    :pswitch_9
    invoke-virtual {v5, v8, v1, v9}, Lio/grpc/okhttp/internal/framed/Settings;->set(III)Lio/grpc/okhttp/internal/framed/Settings;

    :goto_2
    add-int/lit8 v6, v6, 0x6

    goto :goto_0

    .line 43
    :cond_12
    invoke-interface {p1, v1, v5}, Lio/grpc/okhttp/internal/framed/FrameReader$Handler;->settings(ZLio/grpc/okhttp/internal/framed/Settings;)V

    .line 44
    iget v0, v5, Lio/grpc/okhttp/internal/framed/Settings;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, -0x1

    if-eqz v0, :cond_13

    iget-object v2, v5, Lio/grpc/okhttp/internal/framed/Settings;->d:[I

    aget v2, v2, v7

    goto :goto_3

    :cond_13
    const/4 v2, -0x1

    :goto_3
    if-ltz v2, :cond_25

    .line 45
    iget-object v2, p0, Lio/grpc/okhttp/internal/framed/Http2$c;->g:Lio/grpc/okhttp/internal/framed/a$a;

    if-eqz v0, :cond_14

    .line 46
    iget-object v0, v5, Lio/grpc/okhttp/internal/framed/Settings;->d:[I

    aget v1, v0, v7

    .line 47
    :cond_14
    iput v1, v2, Lio/grpc/okhttp/internal/framed/a$a;->c:I

    .line 48
    iput v1, v2, Lio/grpc/okhttp/internal/framed/a$a;->d:I

    .line 49
    iget v0, v2, Lio/grpc/okhttp/internal/framed/a$a;->h:I

    if-ge v1, v0, :cond_25

    if-nez v1, :cond_15

    .line 50
    invoke-virtual {v2}, Lio/grpc/okhttp/internal/framed/a$a;->a()V

    goto/16 :goto_7

    :cond_15
    sub-int/2addr v0, v1

    .line 51
    invoke-virtual {v2, v0}, Lio/grpc/okhttp/internal/framed/a$a;->c(I)I

    goto/16 :goto_7

    :cond_16
    new-array v0, v7, [Ljava/lang/Object;

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {v1, v0}, Lio/grpc/okhttp/internal/framed/Http2;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :cond_17
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "TYPE_SETTINGS streamId != 0"

    .line 53
    invoke-static {v1, v0}, Lio/grpc/okhttp/internal/framed/Http2;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :pswitch_a
    if-ne v2, v10, :cond_1a

    if-eqz v8, :cond_19

    .line 54
    iget-object v2, p0, Lio/grpc/okhttp/internal/framed/Http2$c;->d:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->readInt()I

    move-result v2

    .line 55
    invoke-static {v2}, Lio/grpc/okhttp/internal/framed/ErrorCode;->fromHttp2(I)Lio/grpc/okhttp/internal/framed/ErrorCode;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 56
    invoke-interface {p1, v8, v4}, Lio/grpc/okhttp/internal/framed/FrameReader$Handler;->rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    goto/16 :goto_7

    :cond_18
    new-array v0, v7, [Ljava/lang/Object;

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {v1, v0}, Lio/grpc/okhttp/internal/framed/Http2;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :cond_19
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "TYPE_RST_STREAM streamId == 0"

    .line 58
    invoke-static {v1, v0}, Lio/grpc/okhttp/internal/framed/Http2;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :cond_1a
    new-array v0, v7, [Ljava/lang/Object;

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {v1, v0}, Lio/grpc/okhttp/internal/framed/Http2;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :pswitch_b
    const/4 v4, 0x5

    if-ne v2, v4, :cond_1c

    if-eqz v8, :cond_1b

    .line 60
    invoke-virtual {p0, p1, v8}, Lio/grpc/okhttp/internal/framed/Http2$c;->b(Lio/grpc/okhttp/internal/framed/FrameReader$Handler;I)V

    goto/16 :goto_7

    :cond_1b
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "TYPE_PRIORITY streamId == 0"

    .line 61
    invoke-static {v1, v0}, Lio/grpc/okhttp/internal/framed/Http2;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :cond_1c
    new-array v0, v7, [Ljava/lang/Object;

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "TYPE_PRIORITY length: %d != 5"

    invoke-static {v1, v0}, Lio/grpc/okhttp/internal/framed/Http2;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :pswitch_c
    if-eqz v8, :cond_20

    and-int/lit8 v3, v6, 0x1

    if-eqz v3, :cond_1d

    const/4 v3, 0x1

    goto :goto_4

    :cond_1d
    const/4 v3, 0x0

    :goto_4
    and-int/lit8 v4, v6, 0x8

    if-eqz v4, :cond_1e

    .line 63
    iget-object v1, p0, Lio/grpc/okhttp/internal/framed/Http2$c;->d:Lokio/BufferedSource;

    invoke-interface {v1}, Lokio/BufferedSource;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    :cond_1e
    and-int/lit8 v4, v6, 0x20

    if-eqz v4, :cond_1f

    .line 64
    invoke-virtual {p0, p1, v8}, Lio/grpc/okhttp/internal/framed/Http2$c;->b(Lio/grpc/okhttp/internal/framed/FrameReader$Handler;I)V

    add-int/lit8 v2, v2, -0x5

    .line 65
    :cond_1f
    invoke-static {v2, v6, v1}, Lio/grpc/okhttp/internal/framed/Http2;->c(IBS)I

    move-result v2

    .line 66
    invoke-virtual {p0, v2, v1, v6, v8}, Lio/grpc/okhttp/internal/framed/Http2$c;->a(ISBI)Ljava/util/List;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 67
    sget-object v6, Lio/grpc/okhttp/internal/framed/HeadersMode;->HTTP_20_HEADERS:Lio/grpc/okhttp/internal/framed/HeadersMode;

    move-object v0, p1

    move v2, v3

    move v3, v8

    invoke-interface/range {v0 .. v6}, Lio/grpc/okhttp/internal/framed/FrameReader$Handler;->headers(ZZIILjava/util/List;Lio/grpc/okhttp/internal/framed/HeadersMode;)V

    goto :goto_7

    :cond_20
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 68
    invoke-static {v1, v0}, Lio/grpc/okhttp/internal/framed/Http2;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :pswitch_d
    and-int/lit8 v4, v6, 0x1

    if-eqz v4, :cond_21

    const/4 v4, 0x1

    goto :goto_5

    :cond_21
    const/4 v4, 0x0

    :goto_5
    and-int/lit8 v5, v6, 0x20

    if-eqz v5, :cond_22

    const/4 v5, 0x1

    goto :goto_6

    :cond_22
    const/4 v5, 0x0

    :goto_6
    if-nez v5, :cond_24

    and-int/lit8 v3, v6, 0x8

    if-eqz v3, :cond_23

    .line 69
    iget-object v1, p0, Lio/grpc/okhttp/internal/framed/Http2$c;->d:Lokio/BufferedSource;

    invoke-interface {v1}, Lokio/BufferedSource;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    .line 70
    :cond_23
    invoke-static {v2, v6, v1}, Lio/grpc/okhttp/internal/framed/Http2;->c(IBS)I

    move-result v2

    .line 71
    iget-object v3, p0, Lio/grpc/okhttp/internal/framed/Http2$c;->d:Lokio/BufferedSource;

    invoke-interface {p1, v4, v8, v3, v2}, Lio/grpc/okhttp/internal/framed/FrameReader$Handler;->data(ZILokio/BufferedSource;I)V

    .line 72
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Http2$c;->d:Lokio/BufferedSource;

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->skip(J)V

    goto :goto_7

    :cond_24
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 73
    invoke-static {v1, v0}, Lio/grpc/okhttp/internal/framed/Http2;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :cond_25
    :goto_7
    return v7

    :cond_26
    new-array v0, v7, [Ljava/lang/Object;

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "FRAME_SIZE_ERROR: %s"

    invoke-static {v1, v0}, Lio/grpc/okhttp/internal/framed/Http2;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :catch_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method

.method public readConnectionPreface()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/framed/Http2$c;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Http2$c;->d:Lokio/BufferedSource;

    .line 3
    sget-object v1, Lio/grpc/okhttp/internal/framed/Http2;->b:Lokio/ByteString;

    .line 4
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v2, v3}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    move-result-object v0

    .line 5
    sget-object v2, Lio/grpc/okhttp/internal/framed/Http2;->a:Ljava/util/logging/Logger;

    .line 6
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    const-string v6, "<< CONNECTION %s"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    new-array v1, v5, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "Expected a connection header but was %s"

    invoke-static {v0, v1}, Lio/grpc/okhttp/internal/framed/Http2;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 v0, 0x0

    throw v0
.end method
