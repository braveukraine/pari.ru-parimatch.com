.class public final Lio/grpc/internal/TransportFrameUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lio/grpc/internal/TransportFrameUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/TransportFrameUtil;->a:Ljava/util/logging/Logger;

    .line 2
    sget-object v0, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    const-string v1, "-bin"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lio/grpc/internal/TransportFrameUtil;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B[B)Z
    .locals 5

    .line 1
    array-length v0, p0

    array-length v1, p1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    move v2, v0

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 3
    aget-byte v3, p0, v2

    sub-int v4, v2, v0

    aget-byte v4, p1, v4

    if-eq v3, v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static toHttp2Headers(Lio/grpc/Metadata;)[[B
    .locals 9

    .line 1
    invoke-static {p0}, Lio/grpc/InternalMetadata;->serialize(Lio/grpc/Metadata;)[[B

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [[B

    return-object p0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_6

    .line 3
    aget-object v3, p0, v1

    add-int/lit8 v4, v1, 0x1

    .line 4
    aget-object v4, p0, v4

    .line 5
    sget-object v5, Lio/grpc/internal/TransportFrameUtil;->b:[B

    invoke-static {v3, v5}, Lio/grpc/internal/TransportFrameUtil;->a([B[B)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    aput-object v3, p0, v2

    add-int/lit8 v3, v2, 0x1

    .line 7
    sget-object v5, Lio/grpc/InternalMetadata;->BASE64_ENCODING_OMIT_PADDING:Lcom/google/common/io/BaseEncoding;

    .line 8
    invoke-virtual {v5, v4}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    aput-object v4, p0, v3

    goto :goto_4

    .line 9
    :cond_1
    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_4

    aget-byte v7, v4, v6

    const/16 v8, 0x20

    if-lt v7, v8, :cond_3

    const/16 v8, 0x7e

    if-le v7, v8, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_5

    .line 10
    aput-object v3, p0, v2

    add-int/lit8 v3, v2, 0x1

    .line 11
    aput-object v4, p0, v3

    :goto_4
    add-int/lit8 v2, v2, 0x2

    goto :goto_5

    .line 12
    :cond_5
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 13
    sget-object v3, Lio/grpc/internal/TransportFrameUtil;->a:Ljava/util/logging/Logger;

    const-string v6, "Metadata key="

    const-string v7, ", value="

    invoke-static {v6, v5, v7}, Ld/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " contains invalid ASCII characters"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 14
    :cond_6
    array-length v1, p0

    if-ne v2, v1, :cond_7

    return-object p0

    .line 15
    :cond_7
    invoke-static {p0, v0, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[B

    return-object p0
.end method

.method public static toRawSerializedHeaders([[B)[[B
    .locals 12
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_8

    .line 2
    aget-object v2, p0, v1

    add-int/lit8 v3, v1, 0x1

    .line 3
    aget-object v4, p0, v3

    .line 4
    sget-object v5, Lio/grpc/internal/TransportFrameUtil;->b:[B

    invoke-static {v2, v5}, Lio/grpc/internal/TransportFrameUtil;->a([B[B)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    .line 5
    :goto_1
    array-length v5, v4

    if-ge v2, v5, :cond_6

    .line 6
    aget-byte v5, v4, v2

    const/16 v6, 0x2c

    if-ne v5, v6, :cond_5

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p0

    add-int/lit8 v3, v3, 0xa

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_0

    .line 8
    aget-object v4, p0, v3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 9
    :cond_0
    :goto_3
    array-length v3, p0

    if-ge v1, v3, :cond_4

    .line 10
    aget-object v3, p0, v1

    add-int/lit8 v4, v1, 0x1

    .line 11
    aget-object v4, p0, v4

    .line 12
    sget-object v5, Lio/grpc/internal/TransportFrameUtil;->b:[B

    invoke-static {v3, v5}, Lio/grpc/internal/TransportFrameUtil;->a([B[B)Z

    move-result v5

    if-nez v5, :cond_1

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 15
    :goto_4
    array-length v8, v4

    if-gt v5, v8, :cond_3

    .line 16
    array-length v8, v4

    if-eq v5, v8, :cond_2

    aget-byte v8, v4, v5

    if-eq v8, v6, :cond_2

    goto :goto_5

    .line 17
    :cond_2
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64()Lcom/google/common/io/BaseEncoding;

    move-result-object v8

    new-instance v9, Ljava/lang/String;

    sub-int v10, v5, v7

    sget-object v11, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v9, v4, v7, v10, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v8, v9}, Lcom/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B

    move-result-object v7

    add-int/lit8 v8, v5, 0x1

    .line 18
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v8

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3
    :goto_6
    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_4
    new-array p0, v0, [[B

    .line 20
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[B

    return-object p0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64()Lcom/google/common/io/BaseEncoding;

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2, v5}, Lcom/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B

    move-result-object v2

    .line 22
    aput-object v2, p0, v3

    :cond_7
    add-int/lit8 v1, v1, 0x2

    goto/16 :goto_0

    :cond_8
    return-object p0
.end method
