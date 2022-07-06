.class public final Lkotlin/io/LineReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lkotlin/io/LineReader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static a:Ljava/nio/charset/CharsetDecoder;

.field public static b:Z

.field public static final c:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:[C
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/nio/ByteBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/nio/CharBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/StringBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/io/LineReader;

    invoke-direct {v0}, Lkotlin/io/LineReader;-><init>()V

    sput-object v0, Lkotlin/io/LineReader;->INSTANCE:Lkotlin/io/LineReader;

    const/16 v0, 0x20

    new-array v1, v0, [B

    .line 1
    sput-object v1, Lkotlin/io/LineReader;->c:[B

    new-array v0, v0, [C

    .line 2
    sput-object v0, Lkotlin/io/LineReader;->d:[C

    .line 3
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "wrap(bytes)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lkotlin/io/LineReader;->e:Ljava/nio/ByteBuffer;

    .line 4
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v0

    const-string v1, "wrap(chars)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/io/LineReader;->f:Ljava/nio/CharBuffer;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lkotlin/io/LineReader;->g:Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 5

    .line 1
    :goto_0
    sget-object v0, Lkotlin/io/LineReader;->a:Ljava/nio/charset/CharsetDecoder;

    if-nez v0, :cond_0

    const-string v0, "decoder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lkotlin/io/LineReader;->e:Ljava/nio/ByteBuffer;

    sget-object v2, Lkotlin/io/LineReader;->f:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v1, v2, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    const-string v1, "decoder.decode(byteBuf, charBuf, endOfInput)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lkotlin/io/LineReader;->b()V

    .line 4
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 5
    :cond_1
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->position()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 7
    :cond_2
    sget-object v0, Lkotlin/io/LineReader;->g:Ljava/lang/StringBuilder;

    sget-object v3, Lkotlin/io/LineReader;->d:[C

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v2, v4}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v0, 0x20

    .line 9
    invoke-virtual {v2, v0}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 10
    aget-char v0, v3, v1

    invoke-virtual {v2, v0}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/io/LineReader;->a:Ljava/nio/charset/CharsetDecoder;

    if-nez v0, :cond_0

    const-string v0, "decoder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 2
    sget-object v0, Lkotlin/io/LineReader;->e:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    sget-object v0, Lkotlin/io/LineReader;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method public final c(Ljava/nio/charset/Charset;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    const-string v0, "charset.newDecoder()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lkotlin/io/LineReader;->a:Ljava/nio/charset/CharsetDecoder;

    .line 2
    sget-object p1, Lkotlin/io/LineReader;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 3
    sget-object v0, Lkotlin/io/LineReader;->f:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    const/16 v1, 0xa

    int-to-byte v2, v1

    .line 4
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 6
    sget-object v2, Lkotlin/io/LineReader;->a:Ljava/nio/charset/CharsetDecoder;

    if-nez v2, :cond_0

    const-string v2, "decoder"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, p1, v0, v3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 7
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->position()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/nio/CharBuffer;->get(I)C

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    sput-boolean v3, Lkotlin/io/LineReader;->b:Z

    .line 8
    invoke-virtual {p0}, Lkotlin/io/LineReader;->b()V

    return-void
.end method

.method public final declared-synchronized readLine(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 10
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/io/LineReader;->a:Ljava/nio/charset/CharsetDecoder;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "decoder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0, p2}, Lkotlin/io/LineReader;->c(Ljava/nio/charset/Charset;)V

    :cond_2
    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    const/16 v4, 0x20

    const/16 v5, 0xa

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-ne v3, v6, :cond_6

    .line 3
    sget-object p1, Lkotlin/io/LineReader;->g:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    if-nez v0, :cond_4

    if-nez v2, :cond_4

    .line 4
    monitor-exit p0

    return-object v1

    .line 5
    :cond_4
    :try_start_1
    sget-object p1, Lkotlin/io/LineReader;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 6
    sget-object v0, Lkotlin/io/LineReader;->f:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    invoke-virtual {p0, v7}, Lkotlin/io/LineReader;->a(Z)I

    move-result v0

    .line 8
    sget-object v2, Lkotlin/io/LineReader;->a:Ljava/nio/charset/CharsetDecoder;

    if-nez v2, :cond_5

    const-string v2, "decoder"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 9
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_4

    .line 10
    :cond_6
    sget-object v6, Lkotlin/io/LineReader;->c:[B

    add-int/lit8 v8, v0, 0x1

    int-to-byte v9, v3

    aput-byte v9, v6, v0

    if-eq v3, v5, :cond_8

    if-eq v8, v4, :cond_8

    .line 11
    sget-boolean v0, Lkotlin/io/LineReader;->b:Z

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    move v0, v8

    goto :goto_0

    .line 12
    :cond_8
    :goto_3
    sget-object v0, Lkotlin/io/LineReader;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 13
    sget-object v3, Lkotlin/io/LineReader;->f:Ljava/nio/CharBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    invoke-virtual {p0, p2}, Lkotlin/io/LineReader;->a(Z)I

    move-result v2

    if-lez v2, :cond_d

    .line 15
    sget-object v3, Lkotlin/io/LineReader;->d:[C

    add-int/lit8 v6, v2, -0x1

    aget-char v3, v3, v6

    if-ne v3, v5, :cond_d

    .line 16
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move v0, v2

    :goto_4
    if-lez v0, :cond_9

    .line 17
    sget-object p1, Lkotlin/io/LineReader;->d:[C

    add-int/lit8 v1, v0, -0x1

    aget-char v1, p1, v1

    if-ne v1, v5, :cond_9

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_9

    add-int/lit8 v1, v0, -0x1

    .line 18
    aget-char p1, p1, v1

    const/16 v1, 0xd

    if-ne p1, v1, :cond_9

    add-int/lit8 v0, v0, -0x1

    .line 19
    :cond_9
    sget-object p1, Lkotlin/io/LineReader;->g:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_b

    sget-object p1, Lkotlin/io/LineReader;->d:[C

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v0}, Ljava/lang/String;-><init>([CII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    .line 20
    :cond_b
    :try_start_2
    sget-object v1, Lkotlin/io/LineReader;->d:[C

    invoke-virtual {p1, v1, p2, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-le v1, v4, :cond_c

    .line 23
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->trimToSize()V

    .line 25
    :cond_c
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    monitor-exit p0

    return-object v0

    .line 27
    :cond_d
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v3

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
