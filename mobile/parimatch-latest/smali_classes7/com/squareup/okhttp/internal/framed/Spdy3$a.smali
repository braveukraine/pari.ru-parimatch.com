.class public final Lcom/squareup/okhttp/internal/framed/Spdy3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/internal/framed/FrameReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/framed/Spdy3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lokio/BufferedSource;

.field public final e:Z

.field public final f:Lcom/squareup/okhttp/internal/framed/c;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$a;->d:Lokio/BufferedSource;

    .line 3
    new-instance v0, Lcom/squareup/okhttp/internal/framed/c;

    invoke-direct {v0, p1}, Lcom/squareup/okhttp/internal/framed/c;-><init>(Lokio/BufferedSource;)V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$a;->f:Lcom/squareup/okhttp/internal/framed/c;

    .line 4
    iput-boolean p2, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$a;->e:Z

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/IOException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$a;->f:Lcom/squareup/okhttp/internal/framed/c;

    .line 2
    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/c;->c:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/Source;->close()V

    return-void
.end method

.method public nextFrame(Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$a;->d:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->readInt()I

    move-result v2

    .line 2
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$a;->d:Lokio/BufferedSource;

    invoke-interface {v3}, Lokio/BufferedSource;->readInt()I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v4, -0x80000000

    and-int/2addr v4, v2

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/high16 v5, -0x1000000

    and-int v6, v3, v5

    ushr-int/lit8 v6, v6, 0x18

    const v8, 0xffffff

    and-int/2addr v3, v8

    const v9, 0x7fffffff

    if-eqz v4, :cond_11

    const/high16 v4, 0x7fff0000

    and-int/2addr v4, v2

    ushr-int/lit8 v4, v4, 0x10

    const v10, 0xffff

    and-int/2addr v2, v10

    const/4 v10, 0x3

    if-ne v4, v10, :cond_10

    const/4 v4, 0x4

    const/4 v10, 0x2

    const/16 v11, 0x8

    const/4 v12, 0x0

    packed-switch v2, :pswitch_data_0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$a;->d:Lokio/BufferedSource;

    int-to-long v1, v3

    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->skip(J)V

    return v7

    :pswitch_1
    if-ne v3, v11, :cond_2

    .line 4
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$a;->d:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->readInt()I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$a;->d:Lokio/BufferedSource;

    invoke-interface {v3}, Lokio/BufferedSource;->readInt()I

    move-result v3

    and-int/2addr v2, v9

    and-int/2addr v3, v9

    int-to-long v3, v3

    const-wide/16 v5, 0x0

    cmp-long v8, v3, v5

    if-eqz v8, :cond_1

    .line 6
    invoke-interface {p1, v2, v3, v4}, Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;->windowUpdate(IJ)V

    return v7

    :cond_1
    new-array v0, v7, [Ljava/lang/Object;

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "windowSizeIncrement was 0"

    invoke-static {v1, v0}, Lcom/squareup/okhttp/internal/framed/Spdy3$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v12

    :cond_2
    new-array v0, v7, [Ljava/lang/Object;

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "TYPE_WINDOW_UPDATE length: %d != 8"

    invoke-static {v1, v0}, Lcom/squareup/okhttp/internal/framed/Spdy3$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v12

    .line 9
    :pswitch_2
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$a;->d:Lokio/BufferedSource;

    invoke-interface {v1}, Lokio/BufferedSource;->readInt()I

    move-result v1

    and-int v4, v1, v9

    .line 10
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$a;->f:Lcom/squareup/okhttp/internal/framed/c;

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v1, v3}, Lcom/squareup/okhttp/internal/framed/c;->a(I)Ljava/util/List;

    move-result-object v5

    .line 11
    sget-object v6, Lcom/squareup/okhttp/internal/framed/HeadersMode;->SPDY_HEADERS:Lcom/squareup/okhttp/internal/framed/HeadersMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v8, -0x1

    move-object v0, p1

    move v3, v4

    move v4, v8

    invoke-interface/range {v0 .. v6}, Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;->headers(ZZIILjava/util/List;Lcom/squareup/okhttp/internal/framed/HeadersMode;)V

    return v7

    :pswitch_3
    if-ne v3, v11, :cond_4

    .line 12
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$a;->d:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->readInt()I

    move-result v2

    and-int/2addr v2, v9

    .line 13
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$a;->d:Lokio/BufferedSource;

    invoke-interface {v3}, Lokio/BufferedSource;->readInt()I

    move-result v3

    .line 14
    invoke-static {v3}, Lcom/squareup/okhttp/internal/framed/ErrorCode;->fromSpdyGoAway(I)Lcom/squareup/okhttp/internal/framed/ErrorCode;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 15
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-interface {p1, v2, v4, v1}, Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;->goAway(ILcom/squareup/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V

    return v7

    :cond_3
    new-array v0, v7, [Ljava/lang/Object;

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {v1, v0}, Lcom/squareup/okhttp/internal/framed/Spdy3$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v12

    :cond_4
    new-array v0, v7, [Ljava/lang/Object;

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "TYPE_GOAWAY length: %d != 8"

    invoke-static {v1, v0}, Lcom/squareup/okhttp/internal/framed/Spdy3$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v12

    :pswitch_4
    if-ne v3, v4, :cond_7

    .line 18
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$a;->d:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->readInt()I

    move-result v2

    .line 19
    iget-boolean v3, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$a;->e:Z

    and-int/lit8 v4, v2, 0x1

    if-ne v4, v7, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-ne v3, v4, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    .line 20
    :goto_2
    invoke-interface {p1, v3, v2, v1}, Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;->ping(ZII)V

    return v7

    :cond_7
    new-array v0, v7, [Ljava/lang/Object;

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "TYPE_PING length: %d != 4"

    invoke-static {v1, v0}, Lcom/squareup/okhttp/internal/framed/Spdy3$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v12

    .line 22
    :pswitch_5
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$a;->d:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->readInt()I

    move-result v2

    mul-int/lit8 v9, v2, 0x8

    add-int/2addr v9, v4

    if-ne v3, v9, :cond_a

    .line 23
    new-instance v3, Lcom/squareup/okhttp/internal/framed/Settings;

    invoke-direct {v3}, Lcom/squareup/okhttp/internal/framed/Settings;-><init>()V

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_8

    .line 24
    iget-object v9, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$a;->d:Lokio/BufferedSource;

    invoke-interface {v9}, Lokio/BufferedSource;->readInt()I

    move-result v9

    .line 25
    iget-object v10, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$a;->d:Lokio/BufferedSource;

    invoke-interface {v10}, Lokio/BufferedSource;->readInt()I

    move-result v10

    and-int v11, v9, v5

    ushr-int/lit8 v11, v11, 0x18

    and-int/2addr v9, v8

    .line 26
    invoke-virtual {v3, v9, v11, v10}, Lcom/squareup/okhttp/internal/framed/Settings;->e(III)Lcom/squareup/okhttp/internal/framed/Settings;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    and-int/lit8 v2, v6, 0x1

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    .line 27
    :cond_9
    invoke-interface {p1, v1, v3}, Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;->settings(ZLcom/squareup/okhttp/internal/framed/Settings;)V

    return v7

    :cond_a
    new-array v0, v10, [Ljava/lang/Object;

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    const-string v1, "TYPE_SETTINGS length: %d != 4 + 8 * %d"

    invoke-static {v1, v0}, Lcom/squareup/okhttp/internal/framed/Spdy3$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v12

    :pswitch_6
    if-ne v3, v11, :cond_c

    .line 29
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$a;->d:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->readInt()I

    move-result v2

    and-int/2addr v2, v9

    .line 30
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$a;->d:Lokio/BufferedSource;

    invoke-interface {v3}, Lokio/BufferedSource;->readInt()I

    move-result v3

    .line 31
    invoke-static {v3}, Lcom/squareup/okhttp/internal/framed/ErrorCode;->fromSpdy3Rst(I)Lcom/squareup/okhttp/internal/framed/ErrorCode;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 32
    invoke-interface {p1, v2, v4}, Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;->rstStream(ILcom/squareup/okhttp/internal/framed/ErrorCode;)V

    return v7

    :cond_b
    new-array v0, v7, [Ljava/lang/Object;

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {v1, v0}, Lcom/squareup/okhttp/internal/framed/Spdy3$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v12

    :cond_c
    new-array v0, v7, [Ljava/lang/Object;

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "TYPE_RST_STREAM length: %d != 8"

    invoke-static {v1, v0}, Lcom/squareup/okhttp/internal/framed/Spdy3$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v12

    .line 35
    :pswitch_7
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$a;->d:Lokio/BufferedSource;

    invoke-interface {v1}, Lokio/BufferedSource;->readInt()I

    move-result v1

    and-int v4, v1, v9

    .line 36
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$a;->f:Lcom/squareup/okhttp/internal/framed/c;

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v1, v3}, Lcom/squareup/okhttp/internal/framed/c;->a(I)Ljava/util/List;

    move-result-object v5

    and-int/lit8 v1, v6, 0x1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 37
    sget-object v8, Lcom/squareup/okhttp/internal/framed/HeadersMode;->SPDY_REPLY:Lcom/squareup/okhttp/internal/framed/HeadersMode;

    move-object v0, p1

    move v3, v4

    move v4, v6

    move-object v6, v8

    invoke-interface/range {v0 .. v6}, Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;->headers(ZZIILjava/util/List;Lcom/squareup/okhttp/internal/framed/HeadersMode;)V

    return v7

    .line 38
    :pswitch_8
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$a;->d:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->readInt()I

    move-result v2

    .line 39
    iget-object v4, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$a;->d:Lokio/BufferedSource;

    invoke-interface {v4}, Lokio/BufferedSource;->readInt()I

    move-result v4

    and-int v5, v2, v9

    and-int/2addr v4, v9

    .line 40
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$a;->d:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->readShort()S

    .line 41
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$a;->f:Lcom/squareup/okhttp/internal/framed/c;

    add-int/lit8 v3, v3, -0xa

    invoke-virtual {v2, v3}, Lcom/squareup/okhttp/internal/framed/c;->a(I)Ljava/util/List;

    move-result-object v8

    and-int/lit8 v2, v6, 0x1

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_5

    :cond_e
    const/4 v2, 0x0

    :goto_5
    and-int/lit8 v3, v6, 0x2

    if-eqz v3, :cond_f

    const/4 v1, 0x1

    .line 42
    :cond_f
    sget-object v6, Lcom/squareup/okhttp/internal/framed/HeadersMode;->SPDY_SYN_STREAM:Lcom/squareup/okhttp/internal/framed/HeadersMode;

    move-object v0, p1

    move v3, v5

    move-object v5, v8

    invoke-interface/range {v0 .. v6}, Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;->headers(ZZIILjava/util/List;Lcom/squareup/okhttp/internal/framed/HeadersMode;)V

    return v7

    .line 43
    :cond_10
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "version != 3: "

    invoke-static {v1, v4}, La/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    and-int/2addr v2, v9

    and-int/lit8 v4, v6, 0x1

    if-eqz v4, :cond_12

    const/4 v1, 0x1

    .line 44
    :cond_12
    iget-object v4, p0, Lcom/squareup/okhttp/internal/framed/Spdy3$a;->d:Lokio/BufferedSource;

    invoke-interface {p1, v1, v2, v4, v3}, Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;->data(ZILokio/BufferedSource;I)V

    return v7

    :catch_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public readConnectionPreface()V
    .locals 0

    return-void
.end method
