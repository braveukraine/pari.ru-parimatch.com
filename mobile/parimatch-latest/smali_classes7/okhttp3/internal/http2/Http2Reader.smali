.class public final Lokhttp3/internal/http2/Http2Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Reader$ContinuationSource;,
        Lokhttp3/internal/http2/Http2Reader$Handler;,
        Lokhttp3/internal/http2/Http2Reader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u000f2\u00020\u0001:\u0003\u000f\u0010\u0011B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Reader;",
        "Ljava/io/Closeable;",
        "Lokhttp3/internal/http2/Http2Reader$Handler;",
        "handler",
        "",
        "readConnectionPreface",
        "",
        "requireSettings",
        "nextFrame",
        "close",
        "Lokio/BufferedSource;",
        "source",
        "client",
        "<init>",
        "(Lokio/BufferedSource;Z)V",
        "Companion",
        "ContinuationSource",
        "Handler",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/http2/Http2Reader$Companion;

.field public static final h:Ljava/util/logging/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final d:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

.field public final e:Lokhttp3/internal/http2/Hpack$Reader;

.field public final f:Lokio/BufferedSource;

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/http2/Http2Reader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Http2Reader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/http2/Http2Reader;->Companion:Lokhttp3/internal/http2/Http2Reader$Companion;

    .line 1
    const-class v0, Lokhttp3/internal/http2/Http2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(Http2::class.java.name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/http2/Http2Reader;->h:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lokio/BufferedSource;Z)V
    .locals 7
    .param p1    # Lokio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->f:Lokio/BufferedSource;

    iput-boolean p2, p0, Lokhttp3/internal/http2/Http2Reader;->g:Z

    .line 2
    new-instance v2, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    invoke-direct {v2, p1}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;-><init>(Lokio/BufferedSource;)V

    iput-object v2, p0, Lokhttp3/internal/http2/Http2Reader;->d:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 3
    new-instance p1, Lokhttp3/internal/http2/Hpack$Reader;

    const/16 v3, 0x1000

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/Hpack$Reader;-><init>(Lokio/Source;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->e:Lokhttp3/internal/http2/Hpack$Reader;

    return-void
.end method

.method public static final synthetic access$getLogger$cp()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/http2/Http2Reader;->h:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final a(IIII)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->d:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->setLeft(I)V

    .line 2
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->d:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->getLeft()I

    move-result v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->setLength(I)V

    .line 3
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->d:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->setPadding(I)V

    .line 4
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->d:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    invoke-virtual {p1, p3}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->setFlags(I)V

    .line 5
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->d:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    invoke-virtual {p1, p4}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->setStreamId(I)V

    .line 6
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->e:Lokhttp3/internal/http2/Hpack$Reader;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->readHeaders()V

    .line 7
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->e:Lokhttp3/internal/http2/Hpack$Reader;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->getAndResetHeaderList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lokhttp3/internal/http2/Http2Reader$Handler;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->f:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    move-result v0

    const-wide v1, 0x80000000L

    long-to-int v2, v1

    and-int v1, v0, v2

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
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Reader;->f:Lokio/BufferedSource;

    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    move-result v3

    const/16 v4, 0xff

    invoke-static {v3, v4}, Lokhttp3/internal/Util;->and(BI)I

    move-result v3

    add-int/2addr v3, v2

    .line 3
    invoke-interface {p1, p2, v0, v3, v1}, Lokhttp3/internal/http2/Http2Reader$Handler;->priority(IIIZ)V

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
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->f:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/Source;->close()V

    return-void
.end method

.method public final nextFrame(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z
    .locals 16
    .param p2    # Lokhttp3/internal/http2/Http2Reader$Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "handler"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, v0, Lokhttp3/internal/http2/Http2Reader;->f:Lokio/BufferedSource;

    const-wide/16 v4, 0x9

    invoke-interface {v3, v4, v5}, Lokio/BufferedSource;->require(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v3, v0, Lokhttp3/internal/http2/Http2Reader;->f:Lokio/BufferedSource;

    invoke-static {v3}, Lokhttp3/internal/Util;->readMedium(Lokio/BufferedSource;)I

    move-result v3

    const/16 v4, 0x4000

    if-gt v3, v4, :cond_2a

    .line 3
    iget-object v4, v0, Lokhttp3/internal/http2/Http2Reader;->f:Lokio/BufferedSource;

    invoke-interface {v4}, Lokio/BufferedSource;->readByte()B

    move-result v4

    const/16 v10, 0xff

    invoke-static {v4, v10}, Lokhttp3/internal/Util;->and(BI)I

    move-result v11

    .line 4
    iget-object v4, v0, Lokhttp3/internal/http2/Http2Reader;->f:Lokio/BufferedSource;

    invoke-interface {v4}, Lokio/BufferedSource;->readByte()B

    move-result v4

    invoke-static {v4, v10}, Lokhttp3/internal/Util;->and(BI)I

    move-result v12

    .line 5
    iget-object v4, v0, Lokhttp3/internal/http2/Http2Reader;->f:Lokio/BufferedSource;

    invoke-interface {v4}, Lokio/BufferedSource;->readInt()I

    move-result v4

    const v13, 0x7fffffff

    and-int v14, v4, v13

    .line 6
    sget-object v15, Lokhttp3/internal/http2/Http2Reader;->h:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v15, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lokhttp3/internal/http2/Http2;->INSTANCE:Lokhttp3/internal/http2/Http2;

    const/4 v5, 0x1

    move v6, v14

    move v7, v3

    move v8, v11

    move v9, v12

    invoke-virtual/range {v4 .. v9}, Lokhttp3/internal/http2/Http2;->frameLog(ZIIII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x4

    if-eqz p1, :cond_2

    if-ne v11, v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Expected a SETTINGS frame but was "

    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lokhttp3/internal/http2/Http2;->INSTANCE:Lokhttp3/internal/http2/Http2;

    invoke-virtual {v3, v11}, Lokhttp3/internal/http2/Http2;->formattedType$okhttp(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    const/4 v5, 0x5

    const/16 v6, 0x8

    const/4 v7, 0x1

    packed-switch v11, :pswitch_data_0

    .line 8
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Reader;->f:Lokio/BufferedSource;

    int-to-long v2, v3

    invoke-interface {v1, v2, v3}, Lokio/BufferedSource;->skip(J)V

    goto/16 :goto_6

    :pswitch_0
    if-ne v3, v4, :cond_4

    .line 9
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Reader;->f:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->readInt()I

    move-result v2

    const-wide/32 v3, 0x7fffffff

    invoke-static {v2, v3, v4}, Lokhttp3/internal/Util;->and(IJ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    .line 10
    invoke-interface {v1, v14, v2, v3}, Lokhttp3/internal/http2/Http2Reader$Handler;->windowUpdate(IJ)V

    goto/16 :goto_6

    .line 11
    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "windowSizeIncrement was 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-static {v2, v3}, La/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    if-lt v3, v6, :cond_8

    if-nez v14, :cond_7

    .line 13
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Reader;->f:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->readInt()I

    move-result v2

    .line 14
    iget-object v4, v0, Lokhttp3/internal/http2/Http2Reader;->f:Lokio/BufferedSource;

    invoke-interface {v4}, Lokio/BufferedSource;->readInt()I

    move-result v4

    sub-int/2addr v3, v6

    .line 15
    sget-object v5, Lokhttp3/internal/http2/ErrorCode;->Companion:Lokhttp3/internal/http2/ErrorCode$Companion;

    invoke-virtual {v5, v4}, Lokhttp3/internal/http2/ErrorCode$Companion;->fromHttp2(I)Lokhttp3/internal/http2/ErrorCode;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 16
    sget-object v4, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    if-lez v3, :cond_5

    .line 17
    iget-object v4, v0, Lokhttp3/internal/http2/Http2Reader;->f:Lokio/BufferedSource;

    int-to-long v8, v3

    invoke-interface {v4, v8, v9}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    move-result-object v4

    .line 18
    :cond_5
    invoke-interface {v1, v2, v5, v4}, Lokhttp3/internal/http2/Http2Reader$Handler;->goAway(ILokhttp3/internal/http2/ErrorCode;Lokio/ByteString;)V

    goto/16 :goto_6

    .line 19
    :cond_6
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_GOAWAY unexpected error code: "

    .line 20
    invoke-static {v2, v4}, La/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_GOAWAY streamId != 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_8
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_GOAWAY length < 8: "

    invoke-static {v2, v3}, La/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    if-ne v3, v6, :cond_b

    if-nez v14, :cond_a

    .line 24
    iget-object v3, v0, Lokhttp3/internal/http2/Http2Reader;->f:Lokio/BufferedSource;

    invoke-interface {v3}, Lokio/BufferedSource;->readInt()I

    move-result v3

    .line 25
    iget-object v4, v0, Lokhttp3/internal/http2/Http2Reader;->f:Lokio/BufferedSource;

    invoke-interface {v4}, Lokio/BufferedSource;->readInt()I

    move-result v4

    and-int/lit8 v5, v12, 0x1

    if-eqz v5, :cond_9

    const/4 v2, 0x1

    .line 26
    :cond_9
    invoke-interface {v1, v2, v3, v4}, Lokhttp3/internal/http2/Http2Reader$Handler;->ping(ZII)V

    goto/16 :goto_6

    .line 27
    :cond_a
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_PING streamId != 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_b
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_PING length != 8: "

    invoke-static {v2, v3}, La/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    if-eqz v14, :cond_d

    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_c

    .line 29
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Reader;->f:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->readByte()B

    move-result v2

    invoke-static {v2, v10}, Lokhttp3/internal/Util;->and(BI)I

    move-result v2

    .line 30
    :cond_c
    iget-object v4, v0, Lokhttp3/internal/http2/Http2Reader;->f:Lokio/BufferedSource;

    invoke-interface {v4}, Lokio/BufferedSource;->readInt()I

    move-result v4

    and-int/2addr v4, v13

    .line 31
    sget-object v5, Lokhttp3/internal/http2/Http2Reader;->Companion:Lokhttp3/internal/http2/Http2Reader$Companion;

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v5, v3, v12, v2}, Lokhttp3/internal/http2/Http2Reader$Companion;->lengthWithoutPadding(III)I

    move-result v3

    .line 32
    invoke-virtual {v0, v3, v2, v12, v14}, Lokhttp3/internal/http2/Http2Reader;->a(IIII)Ljava/util/List;

    move-result-object v2

    .line 33
    invoke-interface {v1, v14, v4, v2}, Lokhttp3/internal/http2/Http2Reader$Handler;->pushPromise(IILjava/util/List;)V

    goto/16 :goto_6

    .line 34
    :cond_d
    new-instance v1, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    if-nez v14, :cond_1b

    and-int/lit8 v6, v12, 0x1

    if-eqz v6, :cond_f

    if-nez v3, :cond_e

    .line 35
    invoke-interface/range {p2 .. p2}, Lokhttp3/internal/http2/Http2Reader$Handler;->ackSettings()V

    goto/16 :goto_6

    .line 36
    :cond_e
    new-instance v1, Ljava/io/IOException;

    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_f
    rem-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_1a

    .line 38
    new-instance v6, Lokhttp3/internal/http2/Settings;

    invoke-direct {v6}, Lokhttp3/internal/http2/Settings;-><init>()V

    .line 39
    invoke-static {v2, v3}, Lmf/e;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    const/4 v8, 0x6

    invoke-static {v3, v8}, Lmf/e;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v8

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v9

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v3

    if-ltz v3, :cond_10

    if-gt v8, v9, :cond_19

    goto :goto_1

    :cond_10
    if-lt v8, v9, :cond_19

    .line 40
    :goto_1
    iget-object v10, v0, Lokhttp3/internal/http2/Http2Reader;->f:Lokio/BufferedSource;

    invoke-interface {v10}, Lokio/BufferedSource;->readShort()S

    move-result v10

    const v11, 0xffff

    invoke-static {v10, v11}, Lokhttp3/internal/Util;->and(SI)I

    move-result v10

    .line 41
    iget-object v11, v0, Lokhttp3/internal/http2/Http2Reader;->f:Lokio/BufferedSource;

    invoke-interface {v11}, Lokio/BufferedSource;->readInt()I

    move-result v11

    const/4 v12, 0x2

    if-eq v10, v12, :cond_16

    const/4 v12, 0x3

    if-eq v10, v12, :cond_15

    if-eq v10, v4, :cond_13

    const/16 v12, 0x4000

    if-eq v10, v5, :cond_11

    goto :goto_2

    :cond_11
    if-lt v11, v12, :cond_12

    const v12, 0xffffff

    if-gt v11, v12, :cond_12

    goto :goto_2

    .line 42
    :cond_12
    new-instance v1, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-static {v2, v11}, La/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    const/4 v10, 0x7

    if-ltz v11, :cond_14

    goto :goto_2

    .line 43
    :cond_14
    new-instance v1, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    const/4 v10, 0x4

    goto :goto_2

    :cond_16
    if-eqz v11, :cond_18

    if-ne v11, v7, :cond_17

    goto :goto_2

    .line 44
    :cond_17
    new-instance v1, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_18
    :goto_2
    invoke-virtual {v6, v10, v11}, Lokhttp3/internal/http2/Settings;->set(II)Lokhttp3/internal/http2/Settings;

    if-eq v8, v9, :cond_19

    add-int/2addr v8, v3

    goto :goto_1

    .line 46
    :cond_19
    invoke-interface {v1, v2, v6}, Lokhttp3/internal/http2/Http2Reader$Handler;->settings(ZLokhttp3/internal/http2/Settings;)V

    goto/16 :goto_6

    .line 47
    :cond_1a
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    invoke-static {v2, v3}, La/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_1b
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_SETTINGS streamId != 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    if-ne v3, v4, :cond_1e

    if-eqz v14, :cond_1d

    .line 49
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Reader;->f:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->readInt()I

    move-result v2

    .line 50
    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->Companion:Lokhttp3/internal/http2/ErrorCode$Companion;

    invoke-virtual {v3, v2}, Lokhttp3/internal/http2/ErrorCode$Companion;->fromHttp2(I)Lokhttp3/internal/http2/ErrorCode;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 51
    invoke-interface {v1, v14, v3}, Lokhttp3/internal/http2/Http2Reader$Handler;->rstStream(ILokhttp3/internal/http2/ErrorCode;)V

    goto/16 :goto_6

    .line 52
    :cond_1c
    new-instance v1, Ljava/io/IOException;

    const-string v3, "TYPE_RST_STREAM unexpected error code: "

    .line 53
    invoke-static {v3, v2}, La/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_1d
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_1e
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_RST_STREAM length: "

    const-string v4, " != 4"

    invoke-static {v2, v3, v4}, Le0/m;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    if-ne v3, v5, :cond_20

    if-eqz v14, :cond_1f

    .line 57
    invoke-virtual {v0, v1, v14}, Lokhttp3/internal/http2/Http2Reader;->b(Lokhttp3/internal/http2/Http2Reader$Handler;I)V

    goto/16 :goto_6

    .line 58
    :cond_1f
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_PRIORITY streamId == 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59
    :cond_20
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_PRIORITY length: "

    const-string v4, " != 5"

    invoke-static {v2, v3, v4}, Le0/m;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_7
    if-eqz v14, :cond_24

    and-int/lit8 v4, v12, 0x1

    if-eqz v4, :cond_21

    const/4 v4, 0x1

    goto :goto_3

    :cond_21
    const/4 v4, 0x0

    :goto_3
    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_22

    .line 60
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Reader;->f:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->readByte()B

    move-result v2

    invoke-static {v2, v10}, Lokhttp3/internal/Util;->and(BI)I

    move-result v2

    :cond_22
    and-int/lit8 v5, v12, 0x20

    if-eqz v5, :cond_23

    .line 61
    invoke-virtual {v0, v1, v14}, Lokhttp3/internal/http2/Http2Reader;->b(Lokhttp3/internal/http2/Http2Reader$Handler;I)V

    add-int/lit8 v3, v3, -0x5

    .line 62
    :cond_23
    sget-object v5, Lokhttp3/internal/http2/Http2Reader;->Companion:Lokhttp3/internal/http2/Http2Reader$Companion;

    invoke-virtual {v5, v3, v12, v2}, Lokhttp3/internal/http2/Http2Reader$Companion;->lengthWithoutPadding(III)I

    move-result v3

    .line 63
    invoke-virtual {v0, v3, v2, v12, v14}, Lokhttp3/internal/http2/Http2Reader;->a(IIII)Ljava/util/List;

    move-result-object v2

    const/4 v3, -0x1

    .line 64
    invoke-interface {v1, v4, v14, v3, v2}, Lokhttp3/internal/http2/Http2Reader$Handler;->headers(ZIILjava/util/List;)V

    goto :goto_6

    .line 65
    :cond_24
    new-instance v1, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_8
    if-eqz v14, :cond_29

    and-int/lit8 v4, v12, 0x1

    if-eqz v4, :cond_25

    const/4 v4, 0x1

    goto :goto_4

    :cond_25
    const/4 v4, 0x0

    :goto_4
    and-int/lit8 v5, v12, 0x20

    if-eqz v5, :cond_26

    const/4 v5, 0x1

    goto :goto_5

    :cond_26
    const/4 v5, 0x0

    :goto_5
    if-nez v5, :cond_28

    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_27

    .line 66
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Reader;->f:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->readByte()B

    move-result v2

    invoke-static {v2, v10}, Lokhttp3/internal/Util;->and(BI)I

    move-result v2

    .line 67
    :cond_27
    sget-object v5, Lokhttp3/internal/http2/Http2Reader;->Companion:Lokhttp3/internal/http2/Http2Reader$Companion;

    invoke-virtual {v5, v3, v12, v2}, Lokhttp3/internal/http2/Http2Reader$Companion;->lengthWithoutPadding(III)I

    move-result v3

    .line 68
    iget-object v5, v0, Lokhttp3/internal/http2/Http2Reader;->f:Lokio/BufferedSource;

    invoke-interface {v1, v4, v14, v5, v3}, Lokhttp3/internal/http2/Http2Reader$Handler;->data(ZILokio/BufferedSource;I)V

    .line 69
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Reader;->f:Lokio/BufferedSource;

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Lokio/BufferedSource;->skip(J)V

    goto :goto_6

    .line 70
    :cond_28
    new-instance v1, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 71
    :cond_29
    new-instance v1, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_6
    return v7

    .line 72
    :cond_2a
    new-instance v1, Ljava/io/IOException;

    const-string v2, "FRAME_SIZE_ERROR: "

    invoke-static {v2, v3}, La/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final readConnectionPreface(Lokhttp3/internal/http2/Http2Reader$Handler;)V
    .locals 5
    .param p1    # Lokhttp3/internal/http2/Http2Reader$Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Reader;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v1, p1}, Lokhttp3/internal/http2/Http2Reader;->nextFrame(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Required SETTINGS preface not received"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->f:Lokio/BufferedSource;

    sget-object v0, Lokhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v2, v3}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    move-result-object p1

    .line 5
    sget-object v2, Lokhttp3/internal/http2/Http2Reader;->h:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "<< CONNECTION "

    invoke-static {v3}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_3

    :goto_0
    return-void

    .line 7
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Expected a connection header but was "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
