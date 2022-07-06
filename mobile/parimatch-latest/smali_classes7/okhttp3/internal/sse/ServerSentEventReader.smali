.class public final Lokhttp3/internal/sse/ServerSentEventReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/sse/ServerSentEventReader$Callback;,
        Lokhttp3/internal/sse/ServerSentEventReader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \n2\u00020\u0001:\u0002\u000b\nB\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lokhttp3/internal/sse/ServerSentEventReader;",
        "",
        "",
        "processNextEvent",
        "Lokio/BufferedSource;",
        "source",
        "Lokhttp3/internal/sse/ServerSentEventReader$Callback;",
        "callback",
        "<init>",
        "(Lokio/BufferedSource;Lokhttp3/internal/sse/ServerSentEventReader$Callback;)V",
        "Companion",
        "Callback",
        "okhttp-sse"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/sse/ServerSentEventReader$Companion;

.field public static final d:Lokio/Options;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lokio/ByteString;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lokio/BufferedSource;

.field public final c:Lokhttp3/internal/sse/ServerSentEventReader$Callback;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lokhttp3/internal/sse/ServerSentEventReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/sse/ServerSentEventReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/sse/ServerSentEventReader;->Companion:Lokhttp3/internal/sse/ServerSentEventReader$Companion;

    .line 1
    sget-object v0, Lokio/Options;->Companion:Lokio/Options$Companion;

    const/16 v1, 0x14

    new-array v1, v1, [Lokio/ByteString;

    .line 2
    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const-string v4, "\r"

    .line 3
    invoke-virtual {v2, v4}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const-string v4, "\n"

    .line 4
    invoke-virtual {v2, v4}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const-string v4, "data: "

    .line 5
    invoke-virtual {v2, v4}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v1, v5

    const-string v4, "data:"

    .line 6
    invoke-virtual {v2, v4}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v1, v5

    const-string v4, "data\r\n"

    .line 7
    invoke-virtual {v2, v4}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v1, v5

    const-string v4, "data\r"

    .line 8
    invoke-virtual {v2, v4}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    const/4 v5, 0x6

    aput-object v4, v1, v5

    const-string v4, "data\n"

    .line 9
    invoke-virtual {v2, v4}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    const/4 v5, 0x7

    aput-object v4, v1, v5

    const-string v4, "id: "

    .line 10
    invoke-virtual {v2, v4}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    const/16 v5, 0x8

    aput-object v4, v1, v5

    const-string v4, "id:"

    .line 11
    invoke-virtual {v2, v4}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    const/16 v5, 0x9

    aput-object v4, v1, v5

    const-string v4, "id\r\n"

    .line 12
    invoke-virtual {v2, v4}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    const/16 v5, 0xa

    aput-object v4, v1, v5

    const-string v4, "id\r"

    .line 13
    invoke-virtual {v2, v4}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    const/16 v5, 0xb

    aput-object v4, v1, v5

    const-string v4, "id\n"

    .line 14
    invoke-virtual {v2, v4}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    const/16 v5, 0xc

    aput-object v4, v1, v5

    const-string v4, "event: "

    .line 15
    invoke-virtual {v2, v4}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    const/16 v5, 0xd

    aput-object v4, v1, v5

    const-string v4, "event:"

    .line 16
    invoke-virtual {v2, v4}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    const/16 v5, 0xe

    aput-object v4, v1, v5

    const-string v4, "event\r\n"

    .line 17
    invoke-virtual {v2, v4}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    const/16 v5, 0xf

    aput-object v4, v1, v5

    const-string v4, "event\r"

    .line 18
    invoke-virtual {v2, v4}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    const/16 v5, 0x10

    aput-object v4, v1, v5

    const-string v4, "event\n"

    .line 19
    invoke-virtual {v2, v4}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    const/16 v5, 0x11

    aput-object v4, v1, v5

    const-string v4, "retry: "

    .line 20
    invoke-virtual {v2, v4}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    const/16 v5, 0x12

    aput-object v4, v1, v5

    const-string v4, "retry:"

    .line 21
    invoke-virtual {v2, v4}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    const/16 v5, 0x13

    aput-object v4, v1, v5

    .line 22
    invoke-virtual {v0, v1}, Lokio/Options$Companion;->of([Lokio/ByteString;)Lokio/Options;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/sse/ServerSentEventReader;->d:Lokio/Options;

    .line 23
    invoke-virtual {v2, v3}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/sse/ServerSentEventReader;->e:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Lokio/BufferedSource;Lokhttp3/internal/sse/ServerSentEventReader$Callback;)V
    .locals 1
    .param p1    # Lokio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/sse/ServerSentEventReader$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/sse/ServerSentEventReader;->b:Lokio/BufferedSource;

    iput-object p2, p0, Lokhttp3/internal/sse/ServerSentEventReader;->c:Lokhttp3/internal/sse/ServerSentEventReader$Callback;

    return-void
.end method

.method public static final synthetic access$getCRLF$cp()Lokio/ByteString;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/sse/ServerSentEventReader;->e:Lokio/ByteString;

    return-object v0
.end method

.method public static final synthetic access$getOptions$cp()Lokio/Options;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/sse/ServerSentEventReader;->d:Lokio/Options;

    return-object v0
.end method


# virtual methods
.method public final processNextEvent()Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/sse/ServerSentEventReader;->a:Ljava/lang/String;

    .line 2
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    const/4 v2, 0x0

    :cond_0
    :goto_0
    move-object v3, v2

    .line 3
    :cond_1
    :goto_1
    iget-object v4, p0, Lokhttp3/internal/sse/ServerSentEventReader;->b:Lokio/BufferedSource;

    sget-object v5, Lokhttp3/internal/sse/ServerSentEventReader;->d:Lokio/Options;

    invoke-interface {v4, v5}, Lokio/BufferedSource;->select(Lokio/Options;)I

    move-result v4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-gez v4, :cond_2

    goto :goto_2

    :cond_2
    if-lt v6, v4, :cond_4

    .line 4
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-eqz v2, :cond_3

    .line 5
    iput-object v0, p0, Lokhttp3/internal/sse/ServerSentEventReader;->a:Ljava/lang/String;

    const-wide/16 v4, 0x1

    .line 6
    invoke-virtual {v1, v4, v5}, Lokio/Buffer;->skip(J)V

    .line 7
    iget-object v2, p0, Lokhttp3/internal/sse/ServerSentEventReader;->c:Lokhttp3/internal/sse/ServerSentEventReader$Callback;

    invoke-virtual {v1}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v3, v1}, Lokhttp3/internal/sse/ServerSentEventReader$Callback;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v7

    :cond_4
    :goto_2
    const/4 v6, 0x4

    const/4 v8, 0x3

    if-le v8, v4, :cond_5

    goto :goto_3

    :cond_5
    if-lt v6, v4, :cond_6

    .line 8
    sget-object v4, Lokhttp3/internal/sse/ServerSentEventReader;->Companion:Lokhttp3/internal/sse/ServerSentEventReader$Companion;

    iget-object v5, p0, Lokhttp3/internal/sse/ServerSentEventReader;->b:Lokio/BufferedSource;

    invoke-static {v4, v5, v1}, Lokhttp3/internal/sse/ServerSentEventReader$Companion;->access$readData(Lokhttp3/internal/sse/ServerSentEventReader$Companion;Lokio/BufferedSource;Lokio/Buffer;)V

    goto :goto_1

    :cond_6
    :goto_3
    const/4 v6, 0x7

    const/4 v8, 0x5

    const/16 v9, 0xa

    if-le v8, v4, :cond_7

    goto :goto_4

    :cond_7
    if-lt v6, v4, :cond_8

    .line 9
    invoke-virtual {v1, v9}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    goto :goto_1

    :cond_8
    :goto_4
    const/16 v6, 0x9

    const/16 v8, 0x8

    const/4 v10, 0x0

    if-le v8, v4, :cond_9

    goto :goto_7

    :cond_9
    if-lt v6, v4, :cond_c

    .line 10
    iget-object v0, p0, Lokhttp3/internal/sse/ServerSentEventReader;->b:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_a

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_b

    goto :goto_1

    :cond_b
    :goto_6
    move-object v0, v2

    goto :goto_1

    :cond_c
    :goto_7
    const/16 v6, 0xc

    if-le v9, v4, :cond_d

    goto :goto_8

    :cond_d
    if-lt v6, v4, :cond_e

    goto :goto_6

    :cond_e
    :goto_8
    const/16 v6, 0xe

    const/16 v8, 0xd

    if-le v8, v4, :cond_f

    goto :goto_a

    :cond_f
    if-lt v6, v4, :cond_11

    .line 11
    iget-object v3, p0, Lokhttp3/internal/sse/ServerSentEventReader;->b:Lokio/BufferedSource;

    invoke-interface {v3}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_10

    goto :goto_9

    :cond_10
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_0

    goto/16 :goto_1

    :cond_11
    :goto_a
    const/16 v6, 0x11

    const/16 v7, 0xf

    if-le v7, v4, :cond_12

    goto :goto_b

    :cond_12
    if-lt v6, v4, :cond_13

    goto/16 :goto_0

    :cond_13
    :goto_b
    const/16 v6, 0x13

    const/16 v7, 0x12

    const-wide/16 v8, -0x1

    if-le v7, v4, :cond_14

    goto :goto_c

    :cond_14
    if-lt v6, v4, :cond_15

    .line 12
    sget-object v4, Lokhttp3/internal/sse/ServerSentEventReader;->Companion:Lokhttp3/internal/sse/ServerSentEventReader$Companion;

    iget-object v5, p0, Lokhttp3/internal/sse/ServerSentEventReader;->b:Lokio/BufferedSource;

    invoke-static {v4, v5}, Lokhttp3/internal/sse/ServerSentEventReader$Companion;->access$readRetryMs(Lokhttp3/internal/sse/ServerSentEventReader$Companion;Lokio/BufferedSource;)J

    move-result-wide v4

    cmp-long v6, v4, v8

    if-eqz v6, :cond_1

    .line 13
    iget-object v6, p0, Lokhttp3/internal/sse/ServerSentEventReader;->c:Lokhttp3/internal/sse/ServerSentEventReader$Callback;

    invoke-interface {v6, v4, v5}, Lokhttp3/internal/sse/ServerSentEventReader$Callback;->onRetryChange(J)V

    goto/16 :goto_1

    :cond_15
    :goto_c
    const/4 v6, -0x1

    if-ne v4, v6, :cond_17

    .line 14
    iget-object v4, p0, Lokhttp3/internal/sse/ServerSentEventReader;->b:Lokio/BufferedSource;

    sget-object v6, Lokhttp3/internal/sse/ServerSentEventReader;->e:Lokio/ByteString;

    invoke-interface {v4, v6}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v6

    cmp-long v4, v6, v8

    if-eqz v4, :cond_16

    .line 15
    iget-object v4, p0, Lokhttp3/internal/sse/ServerSentEventReader;->b:Lokio/BufferedSource;

    invoke-interface {v4, v6, v7}, Lokio/BufferedSource;->skip(J)V

    .line 16
    iget-object v4, p0, Lokhttp3/internal/sse/ServerSentEventReader;->b:Lokio/BufferedSource;

    invoke-interface {v4, v5}, Lokio/BufferedSource;->select(Lokio/Options;)I

    goto/16 :goto_1

    :cond_16
    return v10

    .line 17
    :cond_17
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
