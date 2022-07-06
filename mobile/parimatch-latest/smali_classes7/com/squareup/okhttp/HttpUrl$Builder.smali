.class public final Lcom/squareup/okhttp/HttpUrl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/HttpUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/HttpUrl$Builder$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->c:Ljava/lang/String;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->e:I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->f:Ljava/util/List;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    .line 1
    invoke-static {v1, v2, v3, v0}, Lcom/squareup/okhttp/HttpUrl;->g(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v1

    const-string v2, "["

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v2, :cond_21

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v5

    const/16 v6, 0x10

    new-array v7, v6, [B

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    :goto_0
    const/16 v12, 0xff

    if-ge v8, v2, :cond_15

    if-ne v9, v6, :cond_0

    goto/16 :goto_6

    :cond_0
    add-int/lit8 v13, v8, 0x2

    const/4 v14, 0x4

    if-gt v13, v2, :cond_3

    const-string v15, "::"

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v1, v8, v15, v0, v3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eq v10, v4, :cond_1

    goto/16 :goto_6

    :cond_1
    add-int/lit8 v9, v9, 0x2

    move v10, v9

    if-ne v13, v2, :cond_2

    goto/16 :goto_b

    :cond_2
    move v11, v13

    goto/16 :goto_8

    :cond_3
    if-eqz v9, :cond_11

    const-string v3, ":"

    .line 5
    invoke-virtual {v1, v8, v3, v0, v5}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_7

    :cond_4
    const-string v3, "."

    .line 6
    invoke-virtual {v1, v8, v3, v0, v5}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_10

    add-int/lit8 v3, v9, -0x2

    move v8, v3

    :goto_1
    if-ge v11, v2, :cond_d

    if-ne v8, v6, :cond_5

    goto :goto_4

    :cond_5
    if-eq v8, v3, :cond_7

    .line 7
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v15, 0x2e

    if-eq v13, v15, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v11, v11, 0x1

    :cond_7
    move v13, v11

    const/4 v15, 0x0

    :goto_2
    if-ge v13, v2, :cond_b

    .line 8
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v0, 0x30

    if-lt v5, v0, :cond_b

    const/16 v6, 0x39

    if-le v5, v6, :cond_8

    goto :goto_3

    :cond_8
    if-nez v15, :cond_9

    if-eq v11, v13, :cond_9

    goto :goto_4

    :cond_9
    mul-int/lit8 v15, v15, 0xa

    add-int/2addr v15, v5

    sub-int/2addr v15, v0

    if-le v15, v12, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x10

    goto :goto_2

    :cond_b
    :goto_3
    sub-int v0, v13, v11

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    add-int/lit8 v0, v8, 0x1

    int-to-byte v5, v15

    .line 9
    aput-byte v5, v7, v8

    move v8, v0

    move v11, v13

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x10

    goto :goto_1

    :cond_d
    add-int/2addr v3, v14

    if-eq v8, v3, :cond_e

    :goto_4
    const/4 v5, 0x0

    goto :goto_5

    :cond_e
    const/4 v5, 0x1

    :goto_5
    if-nez v5, :cond_f

    goto :goto_6

    :cond_f
    add-int/lit8 v9, v9, 0x2

    goto :goto_b

    :cond_10
    :goto_6
    const/16 v0, 0x10

    goto :goto_c

    :cond_11
    :goto_7
    move v11, v8

    :goto_8
    move v8, v11

    const/4 v0, 0x0

    :goto_9
    if-ge v8, v2, :cond_13

    .line 10
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 11
    invoke-static {v3}, Lcom/squareup/okhttp/HttpUrl;->d(C)I

    move-result v3

    if-ne v3, v4, :cond_12

    goto :goto_a

    :cond_12
    shl-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v3

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_13
    :goto_a
    sub-int v3, v8, v11

    if-eqz v3, :cond_10

    if-le v3, v14, :cond_14

    goto :goto_6

    :cond_14
    add-int/lit8 v3, v9, 0x1

    ushr-int/lit8 v5, v0, 0x8

    and-int/2addr v5, v12

    int-to-byte v5, v5

    .line 12
    aput-byte v5, v7, v9

    add-int/lit8 v9, v3, 0x1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 13
    aput-byte v0, v7, v3

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x10

    goto/16 :goto_0

    :cond_15
    :goto_b
    const/16 v0, 0x10

    if-eq v9, v0, :cond_17

    if-ne v10, v4, :cond_16

    :goto_c
    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_e

    :cond_16
    sub-int v1, v9, v10

    rsub-int/lit8 v2, v1, 0x10

    .line 14
    invoke-static {v7, v10, v7, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    rsub-int/lit8 v6, v9, 0x10

    add-int/2addr v6, v10

    const/4 v0, 0x0

    .line 15
    invoke-static {v7, v10, v6, v0}, Ljava/util/Arrays;->fill([BIIB)V

    goto :goto_d

    :cond_17
    const/4 v0, 0x0

    .line 16
    :goto_d
    :try_start_0
    invoke-static {v7}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_e
    if-nez v1, :cond_18

    const/4 v2, 0x0

    return-object v2

    .line 17
    :cond_18
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    .line 18
    array-length v2, v1

    const/16 v3, 0x10

    if-ne v2, v3, :cond_20

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 19
    :goto_f
    array-length v6, v1

    if-ge v2, v6, :cond_1b

    move v6, v2

    :goto_10
    if-ge v6, v3, :cond_19

    .line 20
    aget-byte v3, v1, v6

    if-nez v3, :cond_19

    add-int/lit8 v3, v6, 0x1

    aget-byte v3, v1, v3

    if-nez v3, :cond_19

    add-int/lit8 v6, v6, 0x2

    const/16 v3, 0x10

    goto :goto_10

    :cond_19
    sub-int v3, v6, v2

    if-le v3, v5, :cond_1a

    move v4, v2

    move v5, v3

    :cond_1a
    add-int/lit8 v2, v6, 0x2

    const/16 v3, 0x10

    goto :goto_f

    .line 21
    :cond_1b
    new-instance v2, Lokio/Buffer;

    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 22
    :cond_1c
    :goto_11
    array-length v3, v1

    if-ge v0, v3, :cond_1f

    const/16 v3, 0x3a

    if-ne v0, v4, :cond_1d

    .line 23
    invoke-virtual {v2, v3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    add-int/2addr v0, v5

    const/16 v6, 0x10

    if-ne v0, v6, :cond_1c

    .line 24
    invoke-virtual {v2, v3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    goto :goto_11

    :cond_1d
    const/16 v6, 0x10

    if-lez v0, :cond_1e

    .line 25
    invoke-virtual {v2, v3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 26
    :cond_1e
    aget-byte v3, v1, v0

    and-int/2addr v3, v12

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    and-int/2addr v7, v12

    or-int/2addr v3, v7

    int-to-long v7, v3

    .line 27
    invoke-virtual {v2, v7, v8}, Lokio/Buffer;->writeHexadecimalUnsignedLong(J)Lokio/Buffer;

    add-int/lit8 v0, v0, 0x2

    goto :goto_11

    .line 28
    :cond_1f
    invoke-virtual {v2}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 29
    :cond_20
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 30
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_21
    const/4 v2, 0x0

    .line 31
    :try_start_1
    invoke-static {v1}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_14

    :cond_22
    const/4 v3, 0x0

    .line 33
    :goto_12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_26

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x1f

    if-le v5, v6, :cond_25

    const/16 v6, 0x7f

    if-lt v5, v6, :cond_23

    goto :goto_13

    :cond_23
    const-string v6, " #%/:?@[\\]"

    .line 35
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v5, v4, :cond_24

    goto :goto_13

    :cond_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_25
    :goto_13
    const/4 v0, 0x1

    :cond_26
    if-eqz v0, :cond_27

    goto :goto_14

    :cond_27
    move-object v3, v1

    goto :goto_15

    :catch_1
    :goto_14
    move-object v3, v2

    :goto_15
    return-object v3
.end method


# virtual methods
.method public addEncodedPathSegment(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 6

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/squareup/okhttp/HttpUrl$Builder;->e(Ljava/lang/String;IIZZ)V

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "encodedPathSegment == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->g:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->g:Ljava/util/List;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->g:Ljava/util/List;

    const-string v1, " \"\'<>#&="

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v1, v2, v2, v2}, Lcom/squareup/okhttp/HttpUrl;->b(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->g:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p2, v1, v2, v2, v2}, Lcom/squareup/okhttp/HttpUrl;->b(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 7
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "encodedName == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addPathSegment(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 6

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/squareup/okhttp/HttpUrl$Builder;->e(Ljava/lang/String;IIZZ)V

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "pathSegment == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->g:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->g:Ljava/util/List;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->g:Ljava/util/List;

    const-string v1, " \"\'<>#&="

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-static {p1, v1, v2, v3, v3}, Lcom/squareup/okhttp/HttpUrl;->b(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->g:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p2, v1, v2, v3, v3}, Lcom/squareup/okhttp/HttpUrl;->b(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 7
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "name == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "."

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "%2e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public build()Lcom/squareup/okhttp/HttpUrl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/squareup/okhttp/HttpUrl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/HttpUrl;-><init>(Lcom/squareup/okhttp/HttpUrl$Builder;Lcom/squareup/okhttp/HttpUrl$a;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".."

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "%2e."

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".%2e"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "%2e%2e"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public d(Lcom/squareup/okhttp/HttpUrl;Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder$a;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v9, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x20

    const/16 v5, 0xd

    const/16 v6, 0xc

    const/16 v7, 0xa

    const/16 v10, 0x9

    if-ge v3, v2, :cond_1

    .line 2
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v11, v10, :cond_0

    if-eq v11, v7, :cond_0

    if-eq v11, v6, :cond_0

    if-eq v11, v5, :cond_0

    if-eq v11, v4, :cond_0

    move v11, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v11, v2

    .line 3
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v12, -0x1

    add-int/2addr v2, v12

    :goto_2
    if-lt v2, v11, :cond_3

    .line 4
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v10, :cond_2

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    move v10, v2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_3
    move v10, v11

    :goto_3
    sub-int v2, v10, v11

    const/16 v13, 0x3a

    const/4 v14, 0x2

    if-ge v2, v14, :cond_4

    goto :goto_6

    .line 5
    :cond_4
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7a

    const/16 v4, 0x41

    const/16 v5, 0x61

    const/16 v6, 0x5a

    if-lt v2, v5, :cond_5

    if-le v2, v3, :cond_6

    :cond_5
    if-lt v2, v4, :cond_c

    if-le v2, v6, :cond_6

    goto :goto_6

    :cond_6
    move v2, v11

    :goto_4
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v10, :cond_c

    .line 6
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_7

    if-le v7, v3, :cond_b

    :cond_7
    if-lt v7, v4, :cond_8

    if-le v7, v6, :cond_b

    :cond_8
    const/16 v3, 0x30

    if-lt v7, v3, :cond_9

    const/16 v3, 0x39

    if-le v7, v3, :cond_b

    :cond_9
    const/16 v3, 0x2b

    if-eq v7, v3, :cond_b

    const/16 v3, 0x2d

    if-eq v7, v3, :cond_b

    const/16 v3, 0x2e

    if-ne v7, v3, :cond_a

    goto :goto_5

    :cond_a
    if-ne v7, v13, :cond_c

    goto :goto_7

    :cond_b
    :goto_5
    const/16 v3, 0x7a

    goto :goto_4

    :cond_c
    :goto_6
    const/4 v2, -0x1

    :goto_7
    if-eq v2, v12, :cond_f

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x6

    const-string v5, "https:"

    move-object/from16 v2, p2

    move v4, v11

    .line 7
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "https"

    .line 8
    iput-object v2, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->a:Ljava/lang/String;

    add-int/lit8 v11, v11, 0x6

    goto :goto_8

    :cond_d
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-string v5, "http:"

    move-object/from16 v2, p2

    move v4, v11

    .line 9
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "http"

    .line 10
    iput-object v2, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->a:Ljava/lang/String;

    add-int/lit8 v11, v11, 0x5

    goto :goto_8

    .line 11
    :cond_e
    sget-object v1, Lcom/squareup/okhttp/HttpUrl$Builder$a;->UNSUPPORTED_SCHEME:Lcom/squareup/okhttp/HttpUrl$Builder$a;

    return-object v1

    :cond_f
    if-eqz v1, :cond_27

    .line 12
    iget-object v2, v1, Lcom/squareup/okhttp/HttpUrl;->a:Ljava/lang/String;

    .line 13
    iput-object v2, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->a:Ljava/lang/String;

    :goto_8
    const/4 v2, 0x0

    move v3, v11

    :goto_9
    const/16 v4, 0x5c

    const/16 v5, 0x2f

    if-ge v3, v10, :cond_11

    .line 14
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v4, :cond_10

    if-ne v6, v5, :cond_11

    :cond_10
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_11
    const/16 v3, 0x3f

    const/16 v6, 0x23

    if-ge v2, v14, :cond_14

    if-eqz v1, :cond_14

    .line 15
    iget-object v7, v1, Lcom/squareup/okhttp/HttpUrl;->a:Ljava/lang/String;

    .line 16
    iget-object v14, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->a:Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_a

    .line 17
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/okhttp/HttpUrl;->encodedUsername()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/okhttp/HttpUrl;->encodedPassword()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 19
    iget-object v2, v1, Lcom/squareup/okhttp/HttpUrl;->d:Ljava/lang/String;

    .line 20
    iput-object v2, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 21
    iget v2, v1, Lcom/squareup/okhttp/HttpUrl;->e:I

    .line 22
    iput v2, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->e:I

    .line 23
    iget-object v2, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 24
    iget-object v2, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->f:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/okhttp/HttpUrl;->encodedPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eq v11, v10, :cond_13

    .line 25
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_24

    .line 26
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/okhttp/HttpUrl;->encodedQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedQuery(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;

    goto/16 :goto_12

    :cond_14
    :goto_a
    add-int/2addr v11, v2

    const/4 v1, 0x0

    move v2, v11

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_b
    const-string v1, "@/\\?#"

    .line 27
    invoke-static {v8, v2, v10, v1}, Lcom/squareup/okhttp/HttpUrl;->e(Ljava/lang/String;IILjava/lang/String;)I

    move-result v14

    if-eq v14, v10, :cond_15

    .line 28
    invoke-virtual {v8, v14}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_c

    :cond_15
    const/4 v1, -0x1

    :goto_c
    if-eq v1, v12, :cond_1a

    if-eq v1, v6, :cond_1a

    if-eq v1, v5, :cond_1a

    if-eq v1, v4, :cond_1a

    if-eq v1, v3, :cond_1a

    const/16 v3, 0x40

    if-eq v1, v3, :cond_16

    goto :goto_e

    :cond_16
    const-string v12, "%40"

    if-nez v11, :cond_19

    const-string v1, ":"

    .line 29
    invoke-static {v8, v2, v14, v1}, Lcom/squareup/okhttp/HttpUrl;->e(Ljava/lang/String;IILjava/lang/String;)I

    move-result v15

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v1, p2

    move v3, v15

    .line 30
    invoke-static/range {v1 .. v7}, Lcom/squareup/okhttp/HttpUrl;->a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_17

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->b:Ljava/lang/String;

    invoke-static {v2, v3, v12, v1}, Lr2/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_17
    iput-object v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->b:Ljava/lang/String;

    if-eq v15, v14, :cond_18

    add-int/lit8 v2, v15, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v1, p2

    move v3, v14

    .line 32
    invoke-static/range {v1 .. v7}, Lcom/squareup/okhttp/HttpUrl;->a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v11, 0x1

    :cond_18
    const/4 v9, 0x1

    goto :goto_d

    .line 33
    :cond_19
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->c:Ljava/lang/String;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v1, p2

    move v3, v14

    invoke-static/range {v1 .. v7}, Lcom/squareup/okhttp/HttpUrl;->a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->c:Ljava/lang/String;

    :goto_d
    add-int/lit8 v2, v14, 0x1

    :goto_e
    const/16 v6, 0x23

    const/16 v3, 0x3f

    const/16 v5, 0x2f

    const/16 v4, 0x5c

    const/4 v12, -0x1

    goto/16 :goto_b

    :cond_1a
    move v1, v2

    :goto_f
    if-ge v1, v14, :cond_1e

    .line 34
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v13, :cond_1f

    const/16 v4, 0x5b

    if-eq v3, v4, :cond_1b

    const/4 v3, 0x1

    goto :goto_10

    :cond_1b
    const/4 v3, 0x1

    :cond_1c
    add-int/2addr v1, v3

    if-ge v1, v14, :cond_1d

    .line 35
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5d

    if-ne v4, v5, :cond_1c

    :cond_1d
    :goto_10
    add-int/2addr v1, v3

    goto :goto_f

    :cond_1e
    move v1, v14

    :cond_1f
    add-int/lit8 v3, v1, 0x1

    if-ge v3, v14, :cond_21

    .line 36
    invoke-static {v8, v2, v1}, Lcom/squareup/okhttp/HttpUrl$Builder;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->d:Ljava/lang/String;

    :try_start_0
    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v1, p2

    move v2, v3

    move v3, v14

    .line 37
    invoke-static/range {v1 .. v7}, Lcom/squareup/okhttp/HttpUrl;->a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_20

    const v2, 0xffff

    if-gt v1, v2, :cond_20

    goto :goto_11

    :catch_0
    :cond_20
    const/4 v1, -0x1

    .line 39
    :goto_11
    iput v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->e:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_22

    .line 40
    sget-object v1, Lcom/squareup/okhttp/HttpUrl$Builder$a;->INVALID_PORT:Lcom/squareup/okhttp/HttpUrl$Builder$a;

    return-object v1

    .line 41
    :cond_21
    invoke-static {v8, v2, v1}, Lcom/squareup/okhttp/HttpUrl$Builder;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 42
    iget-object v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/squareup/okhttp/HttpUrl;->defaultPort(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->e:I

    .line 43
    :cond_22
    iget-object v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->d:Ljava/lang/String;

    if-nez v1, :cond_23

    sget-object v1, Lcom/squareup/okhttp/HttpUrl$Builder$a;->INVALID_HOST:Lcom/squareup/okhttp/HttpUrl$Builder$a;

    return-object v1

    :cond_23
    move v11, v14

    :cond_24
    :goto_12
    const-string v1, "?#"

    .line 44
    invoke-static {v8, v11, v10, v1}, Lcom/squareup/okhttp/HttpUrl;->e(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 45
    invoke-virtual {v0, v8, v11, v1}, Lcom/squareup/okhttp/HttpUrl$Builder;->h(Ljava/lang/String;II)V

    if-ge v1, v10, :cond_25

    .line 46
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3f

    if-ne v2, v3, :cond_25

    const-string v2, "#"

    .line 47
    invoke-static {v8, v1, v10, v2}, Lcom/squareup/okhttp/HttpUrl;->e(Ljava/lang/String;IILjava/lang/String;)I

    move-result v9

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-string v4, " \"\'<>#"

    move-object/from16 v1, p2

    move v3, v9

    .line 48
    invoke-static/range {v1 .. v7}, Lcom/squareup/okhttp/HttpUrl;->a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/okhttp/HttpUrl;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->g:Ljava/util/List;

    move v1, v9

    :cond_25
    if-ge v1, v10, :cond_26

    .line 49
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_26

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, ""

    move-object/from16 v1, p2

    move v3, v10

    .line 50
    invoke-static/range {v1 .. v7}, Lcom/squareup/okhttp/HttpUrl;->a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->h:Ljava/lang/String;

    .line 51
    :cond_26
    sget-object v1, Lcom/squareup/okhttp/HttpUrl$Builder$a;->SUCCESS:Lcom/squareup/okhttp/HttpUrl$Builder$a;

    return-object v1

    .line 52
    :cond_27
    sget-object v1, Lcom/squareup/okhttp/HttpUrl$Builder$a;->MISSING_SCHEME:Lcom/squareup/okhttp/HttpUrl$Builder$a;

    return-object v1
.end method

.method public final e(Ljava/lang/String;IIZZ)V
    .locals 7

    const-string v3, " \"<>^`{}|/\\?#"

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v4, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/squareup/okhttp/HttpUrl;->a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/HttpUrl$Builder;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/HttpUrl$Builder;->c(Ljava/lang/String;)Z

    move-result p2

    const-string p3, ""

    if-eqz p2, :cond_2

    .line 4
    iget-object p1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->f:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->f:Ljava/util/List;

    const/4 p5, -0x1

    invoke-static {p2, p5}, Lh/b;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    iget-object p2, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p5

    add-int/lit8 p5, p5, -0x1

    invoke-interface {p2, p5, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_3
    iget-object p2, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->f:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz p4, :cond_4

    .line 11
    iget-object p1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->f:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public encodedFragment(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const-string v1, ""

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v1, v0, v2, v2}, Lcom/squareup/okhttp/HttpUrl;->b(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public encodedPassword(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v1, v2, v0, v2}, Lcom/squareup/okhttp/HttpUrl;->b(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->c:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "encodedPassword == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encodedPath(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "/"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/okhttp/HttpUrl$Builder;->h(Ljava/lang/String;II)V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected encodedPath: "

    invoke-static {v1, p1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "encodedPath == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encodedQuery(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, " \"\'<>#"

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1, v1, v1}, Lcom/squareup/okhttp/HttpUrl;->b(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/squareup/okhttp/HttpUrl;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->g:Ljava/util/List;

    return-object p0
.end method

.method public encodedUsername(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v1, v2, v0, v2}, Lcom/squareup/okhttp/HttpUrl;->b(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->b:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "encodedUsername == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_0

    .line 2
    iget-object v4, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->f:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3
    iget-object v5, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->f:Ljava/util/List;

    const-string v6, "[]"

    .line 4
    invoke-static {v4, v6, v3, v1, v3}, Lcom/squareup/okhttp/HttpUrl;->b(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {v5, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 8
    iget-object v4, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->g:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 9
    iget-object v5, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->g:Ljava/util/List;

    const-string v6, "\\^`{|}"

    .line 10
    invoke-static {v4, v6, v3, v3, v3}, Lcom/squareup/okhttp/HttpUrl;->b(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-interface {v5, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v2, " \"#<>\\^`{|}"

    .line 13
    invoke-static {v0, v2, v3, v1, v1}, Lcom/squareup/okhttp/HttpUrl;->b(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->h:Ljava/lang/String;

    :cond_3
    return-object p0
.end method

.method public fragment(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1, v1, v1}, Lcom/squareup/okhttp/HttpUrl;->b(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->g:Ljava/util/List;

    add-int/lit8 v2, v0, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->g:Ljava/util/List;

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/String;II)V
    .locals 10

    if-ne p2, p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    const-string v2, ""

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    goto :goto_2

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, p0

    :goto_1
    add-int/2addr p2, v3

    :cond_3
    :goto_2
    move v6, p2

    if-ge v6, p3, :cond_5

    const-string p2, "/\\"

    .line 5
    invoke-static {p1, v6, p3, p2}, Lcom/squareup/okhttp/HttpUrl;->e(Ljava/lang/String;IILjava/lang/String;)I

    move-result p2

    if-ge p2, p3, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    const/4 v9, 0x1

    move-object v4, v0

    move-object v5, p1

    move v7, p2

    move v8, v1

    .line 6
    invoke-virtual/range {v4 .. v9}, Lcom/squareup/okhttp/HttpUrl$Builder;->e(Ljava/lang/String;IIZZ)V

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_5
    return-void
.end method

.method public host(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/squareup/okhttp/HttpUrl$Builder;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->d:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected host: "

    invoke-static {v1, p1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "host == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public password(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const-string v1, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v1, v2, v2, v0}, Lcom/squareup/okhttp/HttpUrl;->b(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->c:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "password == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public port(I)Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 2

    if-lez p1, :cond_0

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->e:I

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected port: "

    invoke-static {v1, p1}, La/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public query(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, " \"\'<>#"

    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v1, v0, v2, v2}, Lcom/squareup/okhttp/HttpUrl;->b(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/okhttp/HttpUrl;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->g:Ljava/util/List;

    return-object p0
.end method

.method public removeAllEncodedQueryParameters(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->g:Ljava/util/List;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, " \"\'<>#&="

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1, v1, v1}, Lcom/squareup/okhttp/HttpUrl;->b(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/HttpUrl$Builder;->g(Ljava/lang/String;)V

    return-object p0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "encodedName == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeAllQueryParameters(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->g:Ljava/util/List;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const-string v1, " \"\'<>#&="

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v1, v0, v2, v2}, Lcom/squareup/okhttp/HttpUrl;->b(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/HttpUrl$Builder;->g(Ljava/lang/String;)V

    return-object p0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "name == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removePathSegment(I)Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->f:Ljava/util/List;

    const-string v0, ""

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public scheme(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 2

    if-eqz p1, :cond_2

    const-string v0, "http"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iput-object v0, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "https"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iput-object v0, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->a:Ljava/lang/String;

    :goto_0
    return-object p0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected scheme: "

    invoke-static {v1, p1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "scheme == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEncodedPathSegment(ILjava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 7

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v3, " \"<>^`{}|/\\?#"

    move-object v0, p2

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/squareup/okhttp/HttpUrl;->a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->f:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/HttpUrl$Builder;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/HttpUrl$Builder;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected path segment: "

    invoke-static {v0, p2}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "encodedPathSegment == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/HttpUrl$Builder;->removeAllEncodedQueryParameters(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/squareup/okhttp/HttpUrl$Builder;->addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;

    return-object p0
.end method

.method public setPathSegment(ILjava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 7

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v3, " \"<>^`{}|/\\?#"

    move-object v0, p2

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/squareup/okhttp/HttpUrl;->a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/HttpUrl$Builder;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/HttpUrl$Builder;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->f:Ljava/util/List;

    invoke-interface {p2, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected path segment: "

    invoke-static {v0, p2}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pathSegment == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/HttpUrl$Builder;->removeAllQueryParameters(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/squareup/okhttp/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/16 v2, 0x3a

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v1, 0x40

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    const/16 v1, 0x5b

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :goto_0
    iget v1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->e:I

    if-eq v1, v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/squareup/okhttp/HttpUrl;->defaultPort(Ljava/lang/String;)I

    move-result v1

    .line 16
    :goto_1
    iget-object v3, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/squareup/okhttp/HttpUrl;->defaultPort(Ljava/lang/String;)I

    move-result v3

    if-eq v1, v3, :cond_5

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    :cond_5
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->f:Ljava/util/List;

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_6

    const/16 v4, 0x2f

    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 23
    :cond_6
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->g:Ljava/util/List;

    if-eqz v1, :cond_7

    const/16 v1, 0x3f

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/squareup/okhttp/HttpUrl;->f(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 26
    :cond_7
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->h:Ljava/lang/String;

    if-eqz v1, :cond_8

    const/16 v1, 0x23

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public username(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const-string v1, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v1, v2, v2, v0}, Lcom/squareup/okhttp/HttpUrl;->b(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->b:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "username == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
