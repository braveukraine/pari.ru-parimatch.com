.class public Lcom/appsflyer/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static onAppOpenAttribution:Ljava/lang/Object; = null

.field public static onAppOpenAttributionNative:[B = null

.field private static onAttributionFailure:I = 0x0

.field private static onConversionDataFail:Ljava/lang/Object; = null

.field private static onConversionDataSuccess:I = 0x0

.field public static final onDeepLinking:[B = null

.field private static onResponse:I = 0x1

.field public static final onResponseError:I

.field private static onResponseErrorNative:I

.field public static onResponseNative:[B


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 8

    sget v0, Lcom/appsflyer/internal/d;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x26

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/d;->onResponse:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x27

    if-nez v0, :cond_0

    const/16 v0, 0x27

    goto :goto_0

    :cond_0
    const/16 v0, 0x2b

    :goto_0
    const/16 v2, 0x4c

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    neg-int p1, p1

    not-int p1, p1

    rsub-int/lit8 p1, p1, 0x24

    add-int/lit8 p1, p1, -0x1

    sget-object v0, Lcom/appsflyer/internal/d;->onDeepLinking:[B

    and-int/lit8 v1, p0, -0x1c

    or-int/lit8 p0, p0, -0x1c

    add-int/2addr v1, p0

    add-int/lit8 v1, v1, 0x21

    add-int/lit8 v1, v1, -0x1

    neg-int p0, p2

    not-int p0, p0

    rsub-int/lit8 p0, p0, 0x77

    add-int/lit8 p0, p0, -0x1

    new-array p2, p1, [B

    and-int/lit8 v4, p1, -0x1

    or-int/lit8 p1, p1, -0x1

    add-int/2addr v4, p1

    const/16 p1, 0x23

    if-nez v0, :cond_1

    const/16 v5, 0x23

    goto :goto_1

    :cond_1
    const/16 v5, 0x42

    :goto_1
    if-eq v5, p1, :cond_4

    goto :goto_3

    :cond_2
    const/16 v0, 0x32

    shl-int p1, v0, p1

    sget-object v0, Lcom/appsflyer/internal/d;->onDeepLinking:[B

    xor-int/lit8 v1, p0, 0x4c

    and-int/2addr p0, v2

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    mul-int/lit8 p0, p2, 0x1f

    new-array p2, p1, [B

    xor-int/lit16 v4, p1, 0xd3

    and-int/lit16 p1, p1, 0xd3

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v4, p1

    and-int/lit8 p1, v4, -0x76

    or-int/lit8 v4, v4, -0x76

    add-int/2addr v4, p1

    const/4 p1, 0x6

    if-nez v0, :cond_3

    const/4 v5, 0x6

    goto :goto_2

    :cond_3
    const/16 v5, 0x40

    :goto_2
    if-eq v5, p1, :cond_4

    :goto_3
    move p1, v1

    const/4 v5, 0x0

    :goto_4
    move v1, p0

    goto :goto_6

    :cond_4
    move p1, v1

    const/4 v5, 0x0

    :goto_5
    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 p0, v1, -0x3

    xor-int/lit8 v1, p1, -0x39

    and-int/lit8 p1, p1, -0x39

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    and-int/lit8 p1, v1, 0x3a

    or-int/lit8 v1, v1, 0x3a

    add-int/2addr v1, p1

    sget p1, Lcom/appsflyer/internal/d;->onResponse:I

    add-int/lit8 p1, p1, 0x6a

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 v6, p1, 0x80

    sput v6, Lcom/appsflyer/internal/d;->onAttributionFailure:I

    rem-int/lit8 p1, p1, 0x2

    move p1, v1

    goto :goto_4

    :goto_6
    int-to-byte p0, v1

    aput-byte p0, p2, v5

    or-int/lit8 p0, v5, 0x45

    shl-int/lit8 p0, p0, 0x1

    xor-int/lit8 v6, v5, 0x45

    sub-int/2addr p0, v6

    and-int/lit8 v6, p0, -0x44

    or-int/lit8 p0, p0, -0x44

    add-int/2addr p0, v6

    if-ne v5, v4, :cond_7

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2, v3}, Ljava/lang/String;-><init>([BI)V

    sget p1, Lcom/appsflyer/internal/d;->onAttributionFailure:I

    or-int/lit8 p2, p1, 0x33

    shl-int/lit8 p2, p2, 0x1

    xor-int/lit8 p1, p1, 0x33

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/appsflyer/internal/d;->onResponse:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_5

    const/16 p1, 0x4c

    goto :goto_7

    :cond_5
    const/16 p1, 0x5c

    :goto_7
    if-eq p1, v2, :cond_6

    return-object p0

    :cond_6
    const/16 p1, 0x5f

    :try_start_0
    div-int/2addr p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_7
    aget-byte v5, v0, p1

    move v7, v5

    move v5, p0

    move p0, v7

    goto :goto_5
.end method

.method public static constructor <clinit>()V
    .locals 53

    const-class v1, [B

    const-class v2, Ljava/lang/String;

    invoke-static {}, Lcom/appsflyer/internal/d;->init$0()V

    const v3, 0x3d4fc679

    .line 1
    sput v3, Lcom/appsflyer/internal/d;->onConversionDataSuccess:I

    const v3, 0xf22f6f5

    sput v3, Lcom/appsflyer/internal/d;->onResponseErrorNative:I

    const/16 v3, 0x105

    int-to-short v3, v3

    .line 2
    :try_start_0
    sget-object v4, Lcom/appsflyer/internal/d;->onDeepLinking:[B

    const/16 v5, 0x11

    aget-byte v6, v4, v5

    int-to-byte v6, v6

    const/16 v7, 0x180

    aget-byte v8, v4, v7

    int-to-byte v8, v8

    invoke-static {v3, v6, v8}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    .line 3
    sget-object v6, Lcom/appsflyer/internal/d;->onAppOpenAttribution:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v10, 0x0

    if-eq v6, v9, :cond_1

    move-object v6, v10

    goto :goto_1

    :cond_1
    const/16 v6, 0x3c0

    int-to-short v6, v6

    const/16 v11, 0xb

    aget-byte v11, v4, v11

    neg-int v11, v11

    int-to-byte v11, v11

    aget-byte v12, v4, v7

    int-to-byte v12, v12

    invoke-static {v6, v11, v12}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e

    :goto_1
    const/16 v11, 0x2fd

    int-to-short v11, v11

    const/4 v12, 0x6

    const/16 v13, 0x1d

    const/16 v14, 0x1d3

    const/16 v15, 0x4b

    .line 4
    :try_start_1
    aget-byte v9, v4, v5

    int-to-byte v9, v9

    aget-byte v5, v4, v14

    int-to-byte v5, v5

    invoke-static {v11, v9, v5}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0x28

    aget-byte v9, v4, v9

    neg-int v9, v9

    int-to-short v9, v9

    aget-byte v11, v4, v12

    int-to-byte v11, v11

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    invoke-static {v9, v11, v4}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    new-array v9, v8, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v5, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_2

    goto :goto_2

    :catch_0
    move-object v4, v10

    :cond_2
    const/16 v5, 0x1b0

    int-to-short v5, v5

    .line 8
    :try_start_2
    sget-object v9, Lcom/appsflyer/internal/d;->onDeepLinking:[B

    const/16 v11, 0x89

    aget-byte v11, v9, v11

    int-to-byte v11, v11

    aget-byte v12, v9, v14

    int-to-byte v12, v12

    invoke-static {v5, v11, v12}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v11, 0x34d

    int-to-short v11, v11

    aget-byte v12, v9, v13

    neg-int v12, v12

    int-to-byte v12, v12

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    invoke-static {v11, v12, v9}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v9

    new-array v11, v8, [Ljava/lang/Class;

    .line 10
    invoke-virtual {v5, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 11
    invoke-virtual {v5, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    nop

    :goto_2
    if-eqz v4, :cond_3

    const/16 v5, 0x46

    goto :goto_3

    :cond_3
    const/16 v5, 0x2d

    :goto_3
    const/16 v9, 0x2d

    const/4 v11, 0x2

    if-eq v5, v9, :cond_5

    .line 12
    sget v5, Lcom/appsflyer/internal/d;->onResponse:I

    xor-int/lit8 v9, v5, 0x55

    and-int/lit8 v5, v5, 0x55

    const/4 v12, 0x1

    shl-int/2addr v5, v12

    add-int/2addr v9, v5

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lcom/appsflyer/internal/d;->onAttributionFailure:I

    rem-int/2addr v9, v11

    if-eqz v9, :cond_4

    .line 13
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0x4616

    int-to-short v9, v9

    sget-object v12, Lcom/appsflyer/internal/d;->onDeepLinking:[B

    const/16 v18, 0x2bcf

    aget-byte v13, v12, v18

    int-to-byte v13, v13

    const/16 v18, 0x21

    aget-byte v12, v12, v18

    int-to-byte v12, v12

    invoke-static {v9, v13, v12}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v9

    .line 14
    :goto_4
    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 15
    invoke-virtual {v5, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    .line 16
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0xea

    int-to-short v9, v9

    sget-object v12, Lcom/appsflyer/internal/d;->onDeepLinking:[B

    const/16 v13, 0x34d

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    invoke-static {v9, v13, v12}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    :cond_5
    move-object v5, v10

    :goto_5
    const/4 v9, 0x5

    const/4 v12, 0x3

    if-eqz v4, :cond_7

    .line 17
    sget v13, Lcom/appsflyer/internal/d;->onResponse:I

    and-int/lit8 v18, v13, 0x61

    or-int/lit8 v13, v13, 0x61

    add-int v13, v18, v13

    rem-int/lit16 v7, v13, 0x80

    sput v7, Lcom/appsflyer/internal/d;->onAttributionFailure:I

    rem-int/2addr v13, v11

    if-eqz v13, :cond_6

    .line 18
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const/16 v13, 0x76e

    int-to-short v13, v13

    sget-object v20, Lcom/appsflyer/internal/d;->onDeepLinking:[B

    aget-byte v14, v20, v9

    int-to-byte v14, v14

    const/16 v22, 0x27

    aget-byte v9, v20, v22

    int-to-byte v9, v9

    invoke-static {v13, v14, v9}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v9

    .line 19
    :goto_6
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 20
    invoke-virtual {v7, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    .line 21
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x15a

    int-to-short v9, v9

    sget-object v13, Lcom/appsflyer/internal/d;->onDeepLinking:[B

    aget-byte v14, v13, v12

    int-to-byte v14, v14

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    invoke-static {v9, v14, v13}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    :cond_7
    move-object v7, v10

    :goto_7
    if-eqz v4, :cond_8

    const/4 v9, 0x1

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    :goto_8
    const/4 v13, 0x1

    if-eq v9, v13, :cond_9

    goto :goto_9

    .line 22
    :cond_9
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const/16 v13, 0xf8

    int-to-short v13, v13

    sget-object v14, Lcom/appsflyer/internal/d;->onDeepLinking:[B

    const/16 v20, 0x34d

    aget-byte v12, v14, v20

    int-to-byte v12, v12

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    invoke-static {v13, v12, v14}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v12

    .line 23
    invoke-virtual {v9, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 24
    invoke-virtual {v9, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_a

    :catch_4
    :goto_9
    move-object v4, v10

    :goto_a
    const/16 v9, 0x13

    if-eqz v5, :cond_a

    goto :goto_c

    :cond_a
    if-nez v6, :cond_b

    const/4 v5, 0x0

    goto :goto_b

    :cond_b
    const/4 v5, 0x1

    :goto_b
    if-eqz v5, :cond_d

    .line 25
    :try_start_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v12, 0x26e

    int-to-short v12, v12

    sget-object v13, Lcom/appsflyer/internal/d;->onDeepLinking:[B

    const/16 v14, 0x34d

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/16 v20, 0x193

    aget-byte v10, v13, v20

    int-to-byte v10, v10

    invoke-static {v12, v14, v10}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_e

    const/4 v6, 0x1

    :try_start_7
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v5, v10, v8

    const/16 v5, 0x361

    int-to-short v5, v5

    aget-byte v12, v13, v9

    int-to-byte v12, v12

    aget-byte v13, v13, v6

    int-to-byte v13, v13

    invoke-static {v5, v12, v13}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v12, v6, [Ljava/lang/Class;

    aput-object v2, v12, v8

    invoke-virtual {v5, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_e

    .line 26
    :cond_d
    sget v5, Lcom/appsflyer/internal/d;->onAttributionFailure:I

    and-int/lit8 v6, v5, 0x35

    or-int/lit8 v5, v5, 0x35

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/appsflyer/internal/d;->onResponse:I

    rem-int/2addr v6, v11

    const/4 v5, 0x0

    :goto_c
    if-eqz v4, :cond_e

    goto :goto_d

    :cond_e
    const/16 v4, 0x2d8

    int-to-short v4, v4

    .line 27
    :try_start_9
    sget-object v6, Lcom/appsflyer/internal/d;->onDeepLinking:[B

    const/16 v10, 0x1d3

    aget-byte v12, v6, v10

    int-to-byte v10, v12

    const/4 v12, 0x1

    aget-byte v13, v6, v12

    int-to-byte v13, v13

    invoke-static {v4, v10, v13}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_e

    :try_start_a
    new-array v10, v12, [Ljava/lang/Object;

    aput-object v4, v10, v8

    const/16 v4, 0x252

    aget-byte v4, v6, v4

    neg-int v4, v4

    int-to-short v4, v4

    const/16 v12, 0x180

    aget-byte v13, v6, v12

    int-to-byte v12, v13

    const/4 v13, 0x1

    aget-byte v14, v6, v13

    int-to-byte v13, v14

    invoke-static {v4, v12, v13}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v12, 0x2e5

    int-to-short v12, v12

    const/16 v13, 0x34d

    aget-byte v13, v6, v13

    int-to-byte v13, v13

    aget-byte v14, v6, v15

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    aput-object v2, v14, v8

    invoke-virtual {v4, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_58

    :try_start_b
    new-array v10, v13, [Ljava/lang/Object;

    aput-object v4, v10, v8

    const/16 v4, 0x361

    int-to-short v4, v4

    aget-byte v12, v6, v9

    int-to-byte v12, v12

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    invoke-static {v4, v12, v6}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v13, [Ljava/lang/Class;

    aput-object v2, v6, v8

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_57

    :goto_d
    if-nez v7, :cond_12

    if-eqz v5, :cond_f

    const/16 v6, 0x3d

    goto :goto_e

    :cond_f
    const/16 v6, 0xa

    :goto_e
    const/16 v10, 0x3d

    if-eq v6, v10, :cond_10

    goto :goto_f

    :cond_10
    const/16 v6, 0x132

    int-to-short v6, v6

    .line 28
    :try_start_c
    sget-object v7, Lcom/appsflyer/internal/d;->onDeepLinking:[B

    const/16 v10, 0x252

    aget-byte v10, v7, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v12, 0x180

    aget-byte v13, v7, v12

    int-to-byte v12, v13

    invoke-static {v6, v10, v12}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v6
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_e

    :try_start_d
    new-array v10, v11, [Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v6, v10, v12

    aput-object v5, v10, v8

    const/16 v6, 0x361

    int-to-short v6, v6

    aget-byte v13, v7, v9

    int-to-byte v13, v13

    aget-byte v14, v7, v12

    int-to-byte v12, v14

    invoke-static {v6, v13, v12}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v11, [Ljava/lang/Class;

    aget-byte v14, v7, v9

    int-to-byte v14, v14

    const/16 v16, 0x1

    aget-byte v7, v7, v16

    int-to-byte v7, v7

    invoke-static {v6, v14, v7}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v13, v8

    aput-object v2, v13, v16

    invoke-virtual {v12, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    :cond_12
    :goto_f
    const/16 v6, 0x244

    int-to-short v6, v6

    :try_start_f
    sget-object v10, Lcom/appsflyer/internal/d;->onDeepLinking:[B

    const/16 v12, 0x89

    aget-byte v12, v10, v12

    int-to-byte v12, v12

    const/16 v13, 0x1d3

    aget-byte v14, v10, v13

    int-to-byte v13, v14

    invoke-static {v6, v12, v13}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v12, 0x1c5

    int-to-short v12, v12

    const/16 v13, 0x62

    aget-byte v13, v10, v13

    int-to-byte v13, v13

    aget-byte v14, v10, v15

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v6, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_56

    const/16 v12, 0x9

    const/16 v13, 0x361

    int-to-short v13, v13

    .line 29
    :try_start_10
    aget-byte v14, v10, v9

    int-to-byte v14, v14

    const/16 v16, 0x1

    aget-byte v15, v10, v16

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    invoke-static {v14, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v14, v12, v8

    const/4 v14, 0x1

    aput-object v7, v12, v14

    aput-object v5, v12, v11

    const/4 v14, 0x3

    aput-object v4, v12, v14

    const/4 v14, 0x4

    aput-object v6, v12, v14

    const/4 v15, 0x5

    aput-object v7, v12, v15

    const/4 v7, 0x6

    aput-object v5, v12, v7

    const/4 v5, 0x7

    aput-object v4, v12, v5

    const/16 v4, 0x8

    aput-object v6, v12, v4

    const/16 v4, 0x9

    new-array v4, v4, [Z

    aput-boolean v8, v4, v8

    const/4 v5, 0x1

    aput-boolean v5, v4, v5

    aput-boolean v5, v4, v11

    const/4 v6, 0x3

    aput-boolean v5, v4, v6

    aput-boolean v5, v4, v14

    const/4 v6, 0x5

    aput-boolean v5, v4, v6

    const/4 v6, 0x6

    aput-boolean v5, v4, v6

    const/4 v6, 0x7

    aput-boolean v5, v4, v6

    const/16 v6, 0x8

    aput-boolean v5, v4, v6

    const/16 v6, 0x9

    new-array v6, v6, [Z

    aput-boolean v8, v6, v8

    aput-boolean v8, v6, v5

    aput-boolean v8, v6, v11

    const/4 v7, 0x3

    aput-boolean v8, v6, v7

    aput-boolean v8, v6, v14

    const/4 v7, 0x5

    aput-boolean v5, v6, v7

    const/4 v7, 0x6

    aput-boolean v5, v6, v7

    const/4 v7, 0x7

    aput-boolean v5, v6, v7

    const/16 v7, 0x8

    aput-boolean v5, v6, v7

    const/16 v7, 0x9

    new-array v15, v7, [Z

    aput-boolean v8, v15, v8

    aput-boolean v8, v15, v5

    aput-boolean v5, v15, v11

    const/16 v16, 0x3

    aput-boolean v5, v15, v16

    aput-boolean v8, v15, v14

    const/16 v16, 0x5

    aput-boolean v8, v15, v16

    const/16 v16, 0x6

    aput-boolean v5, v15, v16

    const/16 v16, 0x7

    aput-boolean v5, v15, v16

    const/16 v16, 0x8

    aput-boolean v8, v15, v16
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_e

    const/16 v23, 0xd

    .line 30
    :try_start_11
    aget-byte v16, v10, v8

    add-int/lit8 v7, v16, -0x1

    int-to-short v5, v7

    aget-byte v7, v10, v23

    int-to-byte v7, v7

    const/16 v21, 0x1d3

    aget-byte v9, v10, v21

    int-to-byte v9, v9

    invoke-static {v5, v7, v9}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x291

    int-to-short v7, v7

    const/16 v9, 0x177

    .line 31
    aget-byte v9, v10, v9

    int-to-byte v9, v9

    const/16 v25, 0x40

    aget-byte v10, v10, v25

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e

    const/16 v7, 0x1d

    if-ne v5, v7, :cond_13

    goto :goto_11

    :cond_13
    const/16 v7, 0x1a

    if-lt v5, v7, :cond_14

    const/4 v7, 0x0

    goto :goto_10

    :cond_14
    const/4 v7, 0x1

    :goto_10
    if-eqz v7, :cond_15

    :goto_11
    const/4 v7, 0x0

    goto :goto_12

    .line 32
    :cond_15
    sget v7, Lcom/appsflyer/internal/d;->onAttributionFailure:I

    and-int/lit8 v9, v7, 0x5d

    or-int/lit8 v7, v7, 0x5d

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lcom/appsflyer/internal/d;->onResponse:I

    rem-int/2addr v9, v11

    const/4 v7, 0x1

    :goto_12
    :try_start_12
    aput-boolean v7, v15, v8

    const/16 v7, 0x15

    if-lt v5, v7, :cond_16

    const/4 v7, 0x1

    const/16 v16, 0x1

    goto :goto_13

    :cond_16
    const/4 v7, 0x1

    const/16 v16, 0x0

    :goto_13
    aput-boolean v16, v15, v7

    const/16 v7, 0x15

    if-lt v5, v7, :cond_17

    const/4 v7, 0x1

    goto :goto_14

    :cond_17
    const/4 v7, 0x0

    :goto_14
    const/4 v9, 0x5

    aput-boolean v7, v15, v9

    const/16 v7, 0x10

    if-ge v5, v7, :cond_18

    const/4 v7, 0x1

    goto :goto_15

    :cond_18
    const/4 v7, 0x0

    :goto_15
    aput-boolean v7, v15, v14

    const/16 v7, 0x8

    const/16 v9, 0x10

    if-ge v5, v9, :cond_19

    const/4 v5, 0x1

    goto :goto_16

    :cond_19
    const/4 v5, 0x0

    :goto_16
    aput-boolean v5, v15, v7
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e

    :catch_5
    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_17
    if-nez v5, :cond_1a

    const/4 v9, 0x1

    goto :goto_18

    :cond_1a
    const/4 v9, 0x0

    :goto_18
    const/4 v10, 0x1

    if-eq v9, v10, :cond_1b

    goto :goto_1a

    :cond_1b
    const/16 v9, 0x9

    if-ge v7, v9, :cond_1c

    const/16 v9, 0x1a

    goto :goto_19

    :cond_1c
    const/16 v9, 0x5f

    :goto_19
    const/16 v10, 0x1a

    if-eq v9, v10, :cond_1d

    :goto_1a
    return-void

    .line 33
    :cond_1d
    :try_start_13
    aget-boolean v9, v15, v7
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_e

    if-eqz v9, :cond_81

    .line 34
    sget v9, Lcom/appsflyer/internal/d;->onResponse:I

    add-int/lit8 v9, v9, 0x2e

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/d;->onAttributionFailure:I

    rem-int/2addr v9, v11

    if-eqz v9, :cond_1e

    const/16 v9, 0xc

    goto :goto_1b

    :cond_1e
    const/4 v9, 0x0

    :goto_1b
    const/16 v10, 0xc

    const/16 v25, 0xdf

    const/16 v26, 0x164

    if-eq v9, v10, :cond_20

    .line 35
    :try_start_14
    aget-boolean v9, v4, v7

    aget-object v10, v12, v7

    aget-boolean v27, v6, v7

    if-eqz v9, :cond_1f

    goto :goto_1e

    :cond_1f
    move-object/from16 v31, v3

    goto/16 :goto_22

    :catchall_2
    move-exception v0

    move-object/from16 v31, v3

    move-object/from16 v33, v4

    move/from16 v34, v5

    move-object/from16 v38, v6

    move/from16 v50, v7

    move-object/from16 v36, v12

    move/from16 v45, v13

    move-object/from16 v39, v15

    :goto_1c
    const/16 v5, 0x11

    const/16 v11, 0x180

    const/16 v20, 0x4b

    :goto_1d
    move-object v3, v0

    goto/16 :goto_63

    :cond_20
    aget-boolean v9, v4, v7

    aget-object v10, v12, v7

    aget-boolean v27, v6, v7

    const/16 v28, 0x4f

    .line 36
    div-int/lit8 v28, v28, 0x0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    if-eqz v9, :cond_1f

    :goto_1e
    if-eqz v10, :cond_21

    const/16 v28, 0x1

    goto :goto_1f

    :cond_21
    const/16 v28, 0x0

    :goto_1f
    if-eqz v28, :cond_23

    :try_start_15
    sget-object v28, Lcom/appsflyer/internal/d;->onDeepLinking:[B

    const/16 v24, 0x13

    aget-byte v14, v28, v24

    int-to-byte v14, v14

    const/16 v16, 0x1

    aget-byte v11, v28, v16

    int-to-byte v11, v11

    invoke-static {v13, v14, v11}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v14, 0x32d

    int-to-short v14, v14

    const/16 v31, 0x177

    aget-byte v31, v28, v31
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    add-int/lit8 v31, v31, 0x0

    const/16 v16, 0x1

    add-int/lit8 v8, v31, -0x1

    int-to-byte v8, v8

    move-object/from16 v31, v3

    const/16 v18, 0x180

    :try_start_16
    aget-byte v3, v28, v18

    int-to-byte v3, v3

    invoke-static {v14, v8, v3}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v11, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    if-eqz v3, :cond_24

    goto/16 :goto_22

    :catchall_3
    move-exception v0

    goto :goto_20

    :catchall_4
    move-exception v0

    move-object/from16 v31, v3

    :goto_20
    move-object v3, v0

    :try_start_17
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_22

    throw v8

    :cond_22
    throw v3

    :cond_23
    move-object/from16 v31, v3

    .line 37
    :cond_24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x190

    int-to-short v8, v8

    sget-object v9, Lcom/appsflyer/internal/d;->onDeepLinking:[B

    aget-byte v11, v9, v26

    int-to-byte v11, v11

    const/16 v14, 0xbf

    aget-byte v14, v9, v14

    int-to-byte v14, v14

    invoke-static {v8, v11, v14}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x11e

    int-to-short v8, v8

    const/16 v10, 0x40

    aget-byte v10, v9, v10

    xor-int/lit8 v11, v10, -0x1

    and-int/lit8 v10, v10, -0x1

    const/4 v14, 0x1

    shl-int/2addr v10, v14

    add-int/2addr v11, v10

    int-to-byte v10, v11

    const/16 v11, 0x4e

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    const/4 v8, 0x1

    :try_start_18
    new-array v10, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    const/16 v3, 0x334

    int-to-short v3, v3

    aget-byte v11, v9, v25

    int-to-byte v11, v11

    aget-byte v9, v9, v8

    int-to-byte v9, v9

    invoke-static {v3, v11, v9}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v8, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v2, v9, v8

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :catchall_5
    move-exception v0

    move-object v3, v0

    :try_start_19
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_25

    throw v8

    :cond_25
    throw v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :catchall_6
    move-exception v0

    move-object v3, v0

    move-object/from16 v33, v4

    move/from16 v34, v5

    move-object/from16 v38, v6

    move/from16 v50, v7

    move-object/from16 v36, v12

    :goto_21
    move/from16 v45, v13

    move-object/from16 v39, v15

    goto/16 :goto_38

    :goto_22
    if-eqz v9, :cond_3f

    .line 38
    :try_start_1a
    new-instance v11, Ljava/util/Random;

    invoke-direct {v11}, Ljava/util/Random;-><init>()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_16

    .line 39
    sget v14, Lcom/appsflyer/internal/d;->onResponse:I

    or-int/lit8 v28, v14, 0x37

    const/16 v16, 0x1

    shl-int/lit8 v28, v28, 0x1

    xor-int/lit8 v14, v14, 0x37

    sub-int v14, v28, v14

    rem-int/lit16 v3, v14, 0x80

    sput v3, Lcom/appsflyer/internal/d;->onAttributionFailure:I

    const/4 v3, 0x2

    rem-int/2addr v14, v3

    .line 40
    :try_start_1b
    sget-object v3, Lcom/appsflyer/internal/d;->onDeepLinking:[B

    const/16 v14, 0x252

    aget-byte v14, v3, v14

    neg-int v14, v14

    int-to-short v14, v14

    const/16 v18, 0x180

    aget-byte v8, v3, v18
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_14

    int-to-byte v8, v8

    move-object/from16 v33, v4

    const/16 v16, 0x1

    :try_start_1c
    aget-byte v4, v3, v16

    int-to-byte v4, v4

    invoke-static {v14, v8, v4}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_13

    const/16 v8, 0x370

    int-to-short v8, v8

    move/from16 v34, v5

    const/16 v14, 0x196

    :try_start_1d
    aget-byte v5, v3, v14

    int-to-byte v5, v5

    const/16 v14, 0x180

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    invoke-static {v8, v5, v3}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    const-wide/32 v35, 0x3a9680e1

    xor-long v3, v3, v35

    :try_start_1e
    invoke-virtual {v11, v3, v4}, Ljava/util/Random;->setSeed(J)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_23
    if-nez v3, :cond_3d

    if-nez v4, :cond_26

    move-object/from16 v35, v3

    const/4 v3, 0x1

    const/4 v14, 0x1

    goto :goto_24

    :cond_26
    move-object/from16 v35, v3

    const/4 v3, 0x1

    const/4 v14, 0x0

    :goto_24
    if-eq v14, v3, :cond_29

    if-nez v5, :cond_27

    const/4 v3, 0x5

    goto :goto_25

    :cond_27
    if-nez v8, :cond_28

    const/4 v3, 0x4

    goto :goto_25

    :cond_28
    const/4 v3, 0x3

    goto :goto_25

    :cond_29
    const/4 v3, 0x6

    .line 41
    :goto_25
    new-instance v14, Ljava/lang/StringBuilder;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    or-int/lit8 v36, v3, 0x1

    const/16 v16, 0x1

    shl-int/lit8 v36, v36, 0x1

    xor-int/lit8 v37, v3, 0x1

    move-object/from16 v38, v6

    sub-int v6, v36, v37

    :try_start_1f
    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v6, 0x2e

    .line 42
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    const/4 v6, 0x0

    :goto_26
    if-ge v6, v3, :cond_30

    if-eqz v27, :cond_2f

    .line 43
    sget v36, Lcom/appsflyer/internal/d;->onAttributionFailure:I

    add-int/lit8 v36, v36, 0x60

    move/from16 v37, v3

    const/16 v16, 0x1

    add-int/lit8 v3, v36, -0x1

    move-object/from16 v36, v12

    rem-int/lit16 v12, v3, 0x80

    sput v12, Lcom/appsflyer/internal/d;->onResponse:I

    const/4 v12, 0x2

    rem-int/2addr v3, v12

    if-nez v3, :cond_2a

    const/16 v3, 0x50

    goto :goto_27

    :cond_2a
    const/16 v3, 0x53

    :goto_27
    const/16 v12, 0x50

    if-eq v3, v12, :cond_2d

    const/16 v3, 0x1a

    .line 44
    :try_start_20
    invoke-virtual {v11, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 45
    invoke-virtual {v11}, Ljava/util/Random;->nextBoolean()Z

    move-result v12
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    move/from16 v39, v3

    const/4 v3, 0x1

    if-eqz v12, :cond_2b

    const/4 v12, 0x1

    goto :goto_28

    :cond_2b
    const/4 v12, 0x0

    :goto_28
    if-eq v12, v3, :cond_2c

    move/from16 v3, v39

    goto :goto_2a

    :cond_2c
    move/from16 v3, v39

    goto :goto_29

    :catchall_7
    move-exception v0

    move-object v3, v0

    move/from16 v50, v7

    goto/16 :goto_21

    :cond_2d
    const/16 v3, 0x25

    .line 46
    :try_start_21
    invoke-virtual {v11, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 47
    invoke-virtual {v11}, Ljava/util/Random;->nextBoolean()Z

    move-result v12
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    if-eqz v12, :cond_2e

    .line 48
    :goto_29
    sget v12, Lcom/appsflyer/internal/d;->onAttributionFailure:I

    add-int/lit8 v12, v12, 0x6a

    const/16 v16, 0x1

    add-int/lit8 v12, v12, -0x1

    move-object/from16 v39, v15

    rem-int/lit16 v15, v12, 0x80

    sput v15, Lcom/appsflyer/internal/d;->onResponse:I

    const/4 v15, 0x2

    rem-int/2addr v12, v15

    and-int/lit8 v12, v3, 0x41

    or-int/lit8 v3, v3, 0x41

    add-int/2addr v12, v3

    goto :goto_2b

    :cond_2e
    :goto_2a
    move-object/from16 v39, v15

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x60

    const/4 v12, 0x1

    sub-int/2addr v3, v12

    move v12, v3

    :goto_2b
    int-to-char v3, v12

    .line 49
    :try_start_22
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v15, 0x1

    goto :goto_2c

    :catchall_8
    move-exception v0

    goto/16 :goto_35

    :cond_2f
    move/from16 v37, v3

    move-object/from16 v36, v12

    move-object/from16 v39, v15

    const/16 v3, 0xc

    .line 50
    invoke-virtual {v11, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit16 v12, v3, 0x2000

    and-int/lit16 v3, v3, 0x2000

    const/4 v15, 0x1

    shl-int/2addr v3, v15

    add-int/2addr v12, v3

    int-to-char v3, v12

    .line 51
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2c
    or-int/lit8 v3, v6, -0x75

    shl-int/2addr v3, v15

    xor-int/lit8 v6, v6, -0x75

    sub-int/2addr v3, v6

    or-int/lit8 v6, v3, 0x76

    shl-int/2addr v6, v15

    xor-int/lit8 v3, v3, 0x76

    sub-int/2addr v6, v3

    move-object/from16 v12, v36

    move/from16 v3, v37

    move-object/from16 v15, v39

    goto/16 :goto_26

    :cond_30
    move-object/from16 v36, v12

    move-object/from16 v39, v15

    .line 52
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    if-nez v4, :cond_31

    const/4 v6, 0x0

    goto :goto_2d

    :cond_31
    const/4 v6, 0x1

    :goto_2d
    const/4 v12, 0x1

    if-eq v6, v12, :cond_33

    const/4 v4, 0x2

    :try_start_23
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v3, v6, v12

    const/4 v3, 0x0

    aput-object v10, v6, v3

    .line 53
    sget-object v3, Lcom/appsflyer/internal/d;->onDeepLinking:[B

    const/16 v4, 0x13

    aget-byte v14, v3, v4

    int-to-byte v4, v14

    aget-byte v14, v3, v12

    int-to-byte v12, v14

    invoke-static {v13, v4, v12}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    const/16 v12, 0x13

    aget-byte v15, v3, v12

    int-to-byte v12, v15

    const/4 v15, 0x1

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    invoke-static {v13, v12, v3}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v12, 0x0

    aput-object v3, v14, v12

    aput-object v2, v14, v15

    invoke-virtual {v4, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    move-object v4, v3

    :goto_2e
    move-object/from16 v3, v35

    goto/16 :goto_30

    :catchall_9
    move-exception v0

    move-object v3, v0

    :try_start_24
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_32

    throw v4

    :cond_32
    throw v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_15

    :cond_33
    if-nez v5, :cond_34

    const/4 v6, 0x0

    goto :goto_2f

    :cond_34
    const/4 v6, 0x1

    :goto_2f
    const/4 v12, 0x1

    if-eq v6, v12, :cond_36

    .line 54
    sget v5, Lcom/appsflyer/internal/d;->onAttributionFailure:I

    xor-int/lit8 v6, v5, 0x43

    and-int/lit8 v5, v5, 0x43

    shl-int/2addr v5, v12

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/appsflyer/internal/d;->onResponse:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    :try_start_25
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v6, v5

    const/4 v3, 0x0

    aput-object v10, v6, v3

    .line 55
    sget-object v3, Lcom/appsflyer/internal/d;->onDeepLinking:[B

    const/16 v12, 0x13

    aget-byte v14, v3, v12

    int-to-byte v12, v14

    aget-byte v14, v3, v5

    int-to-byte v5, v14

    invoke-static {v13, v12, v5}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    const/16 v12, 0x13

    aget-byte v15, v3, v12

    int-to-byte v12, v15

    const/4 v15, 0x1

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    invoke-static {v13, v12, v3}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v12, 0x0

    aput-object v3, v14, v12

    aput-object v2, v14, v15

    invoke-virtual {v5, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    move-object v5, v3

    goto :goto_2e

    :catchall_a
    move-exception v0

    move-object v3, v0

    :try_start_26
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_35

    throw v4

    :cond_35
    throw v3
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_15

    :cond_36
    if-nez v8, :cond_38

    const/4 v6, 0x2

    :try_start_27
    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v3, v8, v6

    const/4 v3, 0x0

    aput-object v10, v8, v3

    .line 56
    sget-object v3, Lcom/appsflyer/internal/d;->onDeepLinking:[B

    const/16 v12, 0x13

    aget-byte v14, v3, v12

    int-to-byte v12, v14

    aget-byte v14, v3, v6

    int-to-byte v6, v14

    invoke-static {v13, v12, v6}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    const/16 v12, 0x13

    aget-byte v15, v3, v12

    int-to-byte v12, v15

    const/4 v15, 0x1

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    invoke-static {v13, v12, v3}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v12, 0x0

    aput-object v3, v14, v12

    aput-object v2, v14, v15

    invoke-virtual {v6, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    move-object v8, v3

    goto/16 :goto_2e

    :catchall_b
    move-exception v0

    move-object v3, v0

    :try_start_28
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_37

    throw v4

    :cond_37
    throw v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_15

    .line 57
    :cond_38
    sget v6, Lcom/appsflyer/internal/d;->onResponse:I

    and-int/lit8 v12, v6, 0x5b

    or-int/lit8 v6, v6, 0x5b

    add-int/2addr v12, v6

    rem-int/lit16 v6, v12, 0x80

    sput v6, Lcom/appsflyer/internal/d;->onAttributionFailure:I

    const/4 v6, 0x2

    rem-int/2addr v12, v6

    :try_start_29
    new-array v12, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v3, v12, v6

    const/4 v3, 0x0

    aput-object v10, v12, v3

    .line 58
    sget-object v3, Lcom/appsflyer/internal/d;->onDeepLinking:[B

    const/16 v14, 0x13

    aget-byte v15, v3, v14

    int-to-byte v14, v15

    aget-byte v15, v3, v6

    int-to-byte v6, v15

    invoke-static {v13, v14, v6}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    move-object/from16 v37, v4

    const/16 v14, 0x13

    aget-byte v4, v3, v14

    int-to-byte v4, v4

    move-object/from16 v40, v5

    const/4 v14, 0x1

    aget-byte v5, v3, v14

    int-to-byte v5, v5

    invoke-static {v13, v4, v5}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v15, v5

    aput-object v2, v15, v14

    invoke-virtual {v6, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    :try_start_2a
    new-array v5, v14, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/16 v6, 0x316

    int-to-short v6, v6

    .line 59
    aget-byte v12, v3, v23

    int-to-byte v12, v12

    aget-byte v15, v3, v14

    int-to-byte v15, v15

    invoke-static {v6, v12, v15}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v15, v14, [Ljava/lang/Class;

    const/16 v16, 0x13

    aget-byte v14, v3, v16

    int-to-byte v14, v14

    move-object/from16 v41, v8

    const/16 v16, 0x1

    aget-byte v8, v3, v16

    int-to-byte v8, v8

    invoke-static {v13, v14, v8}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v14, 0x0

    aput-object v8, v15, v14

    invoke-virtual {v12, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    :try_start_2b
    aget-byte v8, v3, v23

    int-to-byte v8, v8

    const/4 v12, 0x1

    aget-byte v14, v3, v12

    int-to-byte v12, v14

    invoke-static {v6, v8, v12}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sget v8, Lcom/appsflyer/internal/d;->onResponseError:I

    xor-int/lit16 v12, v8, 0x228

    and-int/lit16 v8, v8, 0x228

    or-int/2addr v8, v12

    int-to-short v8, v8

    aget-byte v12, v3, v26

    int-to-byte v12, v12

    const/16 v14, 0x180

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    invoke-static {v8, v12, v3}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v6, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    move-object v3, v4

    move-object/from16 v4, v37

    move-object/from16 v5, v40

    move-object/from16 v8, v41

    :goto_30
    move-object/from16 v12, v36

    move-object/from16 v6, v38

    move-object/from16 v15, v39

    goto/16 :goto_23

    :catchall_c
    move-exception v0

    move-object v3, v0

    :try_start_2c
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_39

    throw v5

    :cond_39
    throw v3

    :catchall_d
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_3a

    throw v5

    :cond_3a
    throw v3
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_6
    .catchall {:try_start_2c .. :try_end_2c} :catchall_15

    :catch_6
    move-exception v0

    move-object v3, v0

    .line 60
    :try_start_2d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x36c

    int-to-short v6, v6

    sget-object v8, Lcom/appsflyer/internal/d;->onDeepLinking:[B

    aget-byte v9, v8, v26

    int-to-byte v9, v9

    const/16 v10, 0xbf

    aget-byte v10, v8, v10

    int-to-byte v10, v10

    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x11e

    int-to-short v4, v4

    const/16 v6, 0x40

    aget-byte v6, v8, v6

    or-int/lit8 v9, v6, -0x1

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v6, v6, -0x1

    sub-int/2addr v9, v6

    int-to-byte v6, v9

    const/16 v9, 0x4e

    int-to-byte v9, v9

    invoke-static {v4, v6, v9}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_15

    const/4 v5, 0x2

    :try_start_2e
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v6, v5

    const/4 v3, 0x0

    aput-object v4, v6, v3

    const/16 v3, 0x334

    int-to-short v3, v3

    aget-byte v4, v8, v25

    int-to-byte v4, v4

    aget-byte v8, v8, v5

    int-to-byte v5, v8

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v2, v5, v4

    const-class v4, Ljava/lang/Throwable;

    const/4 v8, 0x1

    aput-object v4, v5, v8

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_e

    :catchall_e
    move-exception v0

    move-object v3, v0

    :try_start_2f
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3b

    throw v4

    :cond_3b
    throw v3

    :catchall_f
    move-exception v0

    move-object v3, v0

    .line 61
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3c

    throw v4

    :cond_3c
    throw v3

    :catchall_10
    move-exception v0

    goto :goto_34

    :cond_3d
    move-object/from16 v35, v3

    move-object/from16 v37, v4

    move-object/from16 v40, v5

    move-object/from16 v38, v6

    move-object/from16 v41, v8

    move-object/from16 v36, v12

    move-object/from16 v39, v15

    move-object/from16 v12, v37

    goto :goto_39

    :catchall_11
    move-exception v0

    goto :goto_33

    :catchall_12
    move-exception v0

    goto :goto_32

    :catchall_13
    move-exception v0

    goto :goto_31

    :catchall_14
    move-exception v0

    move-object/from16 v33, v4

    :goto_31
    move/from16 v34, v5

    :goto_32
    move-object/from16 v38, v6

    move-object/from16 v36, v12

    move-object/from16 v39, v15

    move-object v3, v0

    .line 62
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3e

    throw v4

    :cond_3e
    throw v3
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_15

    :catchall_15
    move-exception v0

    goto :goto_36

    :catchall_16
    move-exception v0

    move-object/from16 v33, v4

    move/from16 v34, v5

    :goto_33
    move-object/from16 v38, v6

    :goto_34
    move-object/from16 v36, v12

    :goto_35
    move-object/from16 v39, v15

    :goto_36
    move-object v3, v0

    move/from16 v50, v7

    :goto_37
    move/from16 v45, v13

    :goto_38
    const/16 v5, 0x11

    const/16 v11, 0x180

    const/16 v20, 0x4b

    goto/16 :goto_63

    :cond_3f
    move-object/from16 v33, v4

    move/from16 v34, v5

    move-object/from16 v38, v6

    move-object/from16 v36, v12

    move-object/from16 v39, v15

    const/4 v12, 0x0

    const/16 v35, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    :goto_39
    const/16 v3, 0x1cb6

    :try_start_30
    new-array v3, v3, [B

    .line 63
    const-class v4, Lcom/appsflyer/internal/d;

    sget v5, Lcom/appsflyer/internal/d;->onResponseError:I

    xor-int/lit16 v6, v5, 0x22c

    and-int/lit16 v8, v5, 0x22c

    or-int/2addr v6, v8

    int-to-short v6, v6

    sget-object v8, Lcom/appsflyer/internal/d;->onDeepLinking:[B

    const/16 v10, 0x11

    aget-byte v11, v8, v10

    int-to-byte v10, v11

    const/16 v11, 0x193

    aget-byte v11, v8, v11

    int-to-byte v11, v11

    invoke-static {v6, v10, v11}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    .line 64
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_54

    .line 65
    sget v6, Lcom/appsflyer/internal/d;->onResponse:I

    xor-int/lit8 v10, v6, 0x7

    and-int/lit8 v6, v6, 0x7

    const/4 v11, 0x1

    shl-int/2addr v6, v11

    add-int/2addr v10, v6

    rem-int/lit16 v6, v10, 0x80

    sput v6, Lcom/appsflyer/internal/d;->onAttributionFailure:I

    const/4 v6, 0x2

    rem-int/2addr v10, v6

    :try_start_31
    new-array v6, v11, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v6, v10

    const/16 v4, 0x1f8

    int-to-short v4, v4

    .line 66
    aget-byte v10, v8, v11

    int-to-byte v10, v10

    int-to-byte v14, v10

    invoke-static {v4, v10, v14}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v14, v11, [Ljava/lang/Class;

    const/16 v15, 0x3e6

    int-to-short v15, v15

    aget-byte v11, v8, v25

    int-to-byte v11, v11

    move-object/from16 v27, v12

    const/16 v16, 0x1

    aget-byte v12, v8, v16

    int-to-byte v12, v12

    invoke-static {v15, v11, v12}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v14, v12

    invoke-virtual {v10, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_53

    .line 67
    sget v10, Lcom/appsflyer/internal/d;->onResponse:I

    add-int/lit8 v10, v10, 0x19

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/appsflyer/internal/d;->onAttributionFailure:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    const/4 v10, 0x1

    :try_start_32
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v3, v11, v12

    .line 68
    aget-byte v12, v8, v10

    int-to-byte v10, v12

    int-to-byte v12, v10

    invoke-static {v4, v10, v12}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0xc9

    int-to-short v12, v12

    const/16 v14, 0xd0

    aget-byte v14, v8, v14

    int-to-byte v14, v14

    const/16 v15, 0x54

    aget-byte v15, v8, v15

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v1, v15, v14

    invoke-virtual {v10, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_52

    .line 69
    sget v10, Lcom/appsflyer/internal/d;->onResponse:I

    add-int/lit8 v10, v10, 0x48

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcom/appsflyer/internal/d;->onAttributionFailure:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    .line 70
    :try_start_33
    aget-byte v10, v8, v11

    int-to-byte v10, v10

    int-to-byte v11, v10

    invoke-static {v4, v10, v11}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    xor-int/lit16 v10, v5, 0x228

    and-int/lit16 v5, v5, 0x228

    or-int/2addr v5, v10

    int-to-short v5, v5

    aget-byte v10, v8, v26
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_51

    int-to-byte v10, v10

    const/16 v11, 0x180

    :try_start_34
    aget-byte v8, v8, v11
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_50

    int-to-byte v8, v8

    :try_start_35
    invoke-static {v5, v10, v8}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_51

    const/16 v4, 0x16

    const/16 v6, 0x1c84

    move-object/from16 v8, v31

    const/4 v12, 0x0

    :goto_3a
    and-int/lit8 v10, v4, 0x69

    or-int/lit8 v11, v4, 0x69

    add-int/2addr v10, v11

    xor-int/lit16 v11, v4, 0x1c9f

    and-int/lit16 v14, v4, 0x1c9f

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    add-int/2addr v11, v14

    .line 71
    :try_start_36
    aget-byte v11, v3, v11

    add-int/lit8 v11, v11, -0x36

    sub-int/2addr v11, v15

    int-to-byte v11, v11

    aput-byte v11, v3, v10

    .line 72
    array-length v10, v3
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_54

    sub-int/2addr v10, v4

    .line 73
    sget v11, Lcom/appsflyer/internal/d;->onResponse:I

    or-int/lit8 v14, v11, 0x23

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/lit8 v11, v11, 0x23

    sub-int/2addr v14, v11

    rem-int/lit16 v11, v14, 0x80

    sput v11, Lcom/appsflyer/internal/d;->onAttributionFailure:I

    const/4 v11, 0x2

    rem-int/2addr v14, v11

    const/4 v14, 0x3

    :try_start_37
    new-array v15, v14, [Ljava/lang/Object;

    .line 74
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v15, v11

    const/4 v10, 0x0

    aput-object v3, v15, v10

    const/16 v3, 0x8b

    int-to-short v3, v3

    sget-object v10, Lcom/appsflyer/internal/d;->onDeepLinking:[B

    const/4 v11, 0x2

    aget-byte v14, v10, v11

    int-to-byte v11, v14

    const/4 v14, 0x1

    aget-byte v5, v10, v14

    int-to-byte v5, v5

    invoke-static {v3, v11, v5}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x3

    new-array v11, v5, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v11, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v5, v11, v14

    const/4 v14, 0x2

    aput-object v5, v11, v14

    invoke-virtual {v3, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v43, v3

    check-cast v43, Ljava/io/InputStream;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_4e

    .line 75
    :try_start_38
    sget-object v3, Lcom/appsflyer/internal/d;->onAppOpenAttribution:Ljava/lang/Object;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_54

    if-nez v3, :cond_40

    const/4 v11, 0x0

    goto :goto_3b

    :cond_40
    const/4 v11, 0x1

    :goto_3b
    if-eqz v11, :cond_43

    const v11, -0x28c99c73

    const/4 v14, 0x0

    .line 76
    :try_start_39
    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    neg-int v15, v15

    xor-int v32, v15, v11

    and-int/2addr v11, v15

    const/4 v15, 0x1

    shl-int/2addr v11, v15

    add-int v11, v32, v11

    const/16 v15, 0x10

    new-array v15, v15, [B

    const/16 v32, -0x39

    aput-byte v32, v15, v14

    const/16 v14, -0x12

    const/16 v16, 0x1

    aput-byte v14, v15, v16

    const/4 v14, -0x2

    const/16 v30, 0x2

    aput-byte v14, v15, v30

    const/16 v14, -0x32

    const/16 v22, 0x3

    aput-byte v14, v15, v22

    const/16 v14, -0x71

    const/16 v29, 0x4

    aput-byte v14, v15, v29

    const/4 v14, 0x5

    const/16 v19, 0x1d

    aput-byte v19, v15, v14

    const/16 v14, -0x46

    const/16 v17, 0x6

    aput-byte v14, v15, v17

    const/4 v14, 0x7

    const/16 v42, -0x28

    aput-byte v42, v15, v14

    const/16 v14, 0x8

    const/16 v42, -0x54

    aput-byte v42, v15, v14

    const/16 v14, 0x9

    const/16 v42, 0x57

    aput-byte v42, v15, v14

    const/16 v14, 0xa

    const/16 v24, 0x13

    aput-byte v24, v15, v14

    const/16 v14, 0xb

    const/16 v42, -0x80

    aput-byte v42, v15, v14

    const/16 v14, 0xc

    const/16 v42, -0x19

    aput-byte v42, v15, v14

    const/16 v14, 0x6b

    aput-byte v14, v15, v23

    const/16 v14, 0xe

    const/16 v42, 0xb

    aput-byte v42, v15, v14

    const/16 v14, 0xf

    const/16 v42, -0x3c

    aput-byte v42, v15, v14
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1b

    const/16 v14, 0x214

    int-to-short v14, v14

    move/from16 v49, v6

    const/16 v19, 0x1d

    :try_start_3a
    aget-byte v6, v10, v19
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_19

    neg-int v6, v6

    int-to-byte v6, v6

    move/from16 v50, v7

    const/16 v21, 0x1d3

    :try_start_3b
    aget-byte v7, v10, v21

    int-to-byte v7, v7

    invoke-static {v14, v6, v7}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0xaf

    aget-byte v7, v10, v7

    int-to-short v7, v7

    aget-byte v14, v10, v23

    int-to-byte v14, v14

    move-object/from16 v51, v12

    const/16 v20, 0x4b

    aget-byte v12, v10, v20

    int-to-byte v12, v12

    invoke-static {v7, v14, v12}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v6, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_18

    int-to-byte v6, v6

    neg-int v6, v6

    xor-int/lit8 v7, v6, 0x3

    const/4 v12, 0x3

    and-int/2addr v6, v12

    const/4 v12, 0x1

    shl-int/2addr v6, v12

    add-int/2addr v7, v6

    .line 77
    sget v6, Lcom/appsflyer/internal/d;->onResponse:I

    and-int/lit8 v12, v6, 0x4b

    const/16 v14, 0x4b

    or-int/2addr v6, v14

    add-int/2addr v12, v6

    rem-int/lit16 v6, v12, 0x80

    sput v6, Lcom/appsflyer/internal/d;->onAttributionFailure:I

    const/4 v6, 0x2

    rem-int/2addr v12, v6

    const/4 v12, 0x4

    :try_start_3c
    new-array v14, v12, [Ljava/lang/Object;

    .line 78
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x3

    aput-object v7, v14, v12

    aput-object v15, v14, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v14, v7

    const/4 v6, 0x0

    aput-object v43, v14, v6

    const/16 v6, 0x3a7

    int-to-short v6, v6

    const/16 v7, 0x11

    aget-byte v11, v10, v7

    int-to-byte v7, v11

    const/16 v11, 0x180

    aget-byte v12, v10, v11

    int-to-byte v11, v12

    invoke-static {v6, v7, v11}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/appsflyer/internal/d;->onConversionDataFail:Ljava/lang/Object;

    check-cast v7, Ljava/lang/ClassLoader;

    const/4 v11, 0x1

    invoke-static {v6, v11, v7}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x168

    int-to-short v7, v7

    const/16 v11, 0x180

    aget-byte v12, v10, v11

    int-to-byte v11, v12

    const/16 v12, 0x26

    aget-byte v12, v10, v12

    int-to-byte v12, v12

    invoke-static {v7, v11, v12}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const/16 v15, 0x3e6

    int-to-short v15, v15

    aget-byte v11, v10, v25

    int-to-byte v11, v11

    move/from16 v52, v4

    const/16 v16, 0x1

    aget-byte v4, v10, v16

    int-to-byte v4, v4

    invoke-static {v15, v11, v4}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v11, 0x0

    aput-object v4, v12, v11

    aput-object v5, v12, v16

    const/4 v4, 0x2

    aput-object v1, v12, v4

    const/4 v4, 0x3

    aput-object v5, v12, v4

    invoke-virtual {v6, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_17

    const/16 v4, 0x14

    const/4 v5, 0x6

    goto/16 :goto_3e

    :catchall_17
    move-exception v0

    move-object v3, v0

    :try_start_3d
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_41

    throw v4

    :cond_41
    throw v3

    :catchall_18
    move-exception v0

    goto :goto_3c

    :catchall_19
    move-exception v0

    move/from16 v50, v7

    :goto_3c
    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_42

    throw v4

    :cond_42
    throw v3
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1a

    :catchall_1a
    move-exception v0

    goto :goto_3d

    :catchall_1b
    move-exception v0

    move/from16 v50, v7

    :goto_3d
    move-object v3, v0

    goto/16 :goto_37

    :cond_43
    move/from16 v52, v4

    move/from16 v49, v6

    move/from16 v50, v7

    move-object/from16 v51, v12

    const v3, 0x1811117d

    :try_start_3e
    const-string v4, ""
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_4d

    const/4 v5, 0x1

    :try_start_3f
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/16 v4, 0x18e

    .line 79
    aget-byte v4, v10, v4

    xor-int/lit8 v7, v4, 0x1

    and-int/2addr v4, v5

    shl-int/2addr v4, v5

    add-int/2addr v7, v4

    int-to-short v4, v7

    const/4 v5, 0x6

    aget-byte v7, v10, v5

    int-to-byte v7, v7

    const/16 v11, 0x1d3

    aget-byte v12, v10, v11

    int-to-byte v11, v12

    invoke-static {v4, v7, v11}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget v7, Lcom/appsflyer/internal/d;->onResponseError:I

    xor-int/lit16 v11, v7, 0x204

    and-int/lit16 v7, v7, 0x204

    or-int/2addr v7, v11

    int-to-short v7, v7

    const/16 v11, 0xb

    aget-byte v11, v10, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x4b

    aget-byte v14, v10, v12

    int-to-byte v12, v14

    invoke-static {v7, v11, v12}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v12, v11

    invoke-virtual {v4, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_4c

    or-int v6, v4, v3

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v3, v4

    sub-int v45, v6, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_40
    invoke-static {v3, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    neg-int v3, v3

    or-int/lit8 v4, v3, 0x8

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/lit8 v3, v3, 0x8

    sub-int/2addr v4, v3

    int-to-short v3, v4

    const v4, 0x51ed8ec2

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    or-int v7, v11, v4

    shl-int/2addr v7, v6

    xor-int/2addr v4, v11

    sub-int v48, v7, v4

    .line 80
    new-instance v4, Lcom/appsflyer/internal/df;

    sget v44, Lcom/appsflyer/internal/d;->onResponseErrorNative:I

    sget v47, Lcom/appsflyer/internal/d;->onConversionDataSuccess:I

    move-object/from16 v42, v4

    move/from16 v46, v3

    invoke-direct/range {v42 .. v48}, Lcom/appsflyer/internal/df;-><init>(Ljava/io/InputStream;IISII)V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_4d

    move-object v3, v4

    const/16 v4, 0x14

    :goto_3e
    int-to-long v6, v4

    const/4 v11, 0x1

    :try_start_41
    new-array v12, v11, [Ljava/lang/Object;

    .line 81
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v12, v7

    const/16 v6, 0x3e6

    int-to-short v6, v6

    aget-byte v7, v10, v25

    int-to-byte v7, v7

    const/4 v11, 0x1

    aget-byte v14, v10, v11

    int-to-byte v11, v14

    invoke-static {v6, v7, v11}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v11, 0x25e

    int-to-short v11, v11

    const/16 v14, 0x72

    aget-byte v14, v10, v14

    int-to-byte v14, v14

    const/16 v15, 0x25

    aget-byte v15, v10, v15

    int-to-byte v15, v15

    invoke-static {v11, v14, v15}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x0

    aput-object v14, v15, v17

    invoke-virtual {v7, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_4b

    if-eqz v9, :cond_44

    const/16 v7, 0x24

    goto :goto_3f

    :cond_44
    const/16 v7, 0x37

    :goto_3f
    const/16 v11, 0x37

    if-eq v7, v11, :cond_5a

    .line 82
    :try_start_42
    sget-object v7, Lcom/appsflyer/internal/d;->onAppOpenAttribution:Ljava/lang/Object;
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1a

    if-nez v7, :cond_45

    .line 83
    sget v11, Lcom/appsflyer/internal/d;->onResponse:I

    and-int/lit8 v12, v11, 0x17

    or-int/lit8 v11, v11, 0x17

    add-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lcom/appsflyer/internal/d;->onAttributionFailure:I

    const/4 v11, 0x2

    rem-int/2addr v12, v11

    move-object/from16 v11, v27

    goto :goto_40

    :cond_45
    move-object/from16 v11, v40

    :goto_40
    if-nez v7, :cond_46

    move-object/from16 v7, v41

    goto :goto_41

    :cond_46
    move-object/from16 v7, v35

    :goto_41
    const/4 v12, 0x1

    :try_start_43
    new-array v14, v12, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v11, v14, v15

    const/16 v15, 0x316

    int-to-short v15, v15

    .line 84
    aget-byte v4, v10, v23

    int-to-byte v4, v4

    aget-byte v5, v10, v12

    int-to-byte v5, v5

    invoke-static {v15, v4, v5}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Class;

    const/16 v16, 0x13

    aget-byte v12, v10, v16

    int-to-byte v12, v12

    const/16 v16, 0x1

    aget-byte v10, v10, v16

    int-to-byte v10, v10

    invoke-static {v13, v12, v10}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v12, 0x0

    aput-object v10, v5, v12

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_2a

    const/16 v5, 0x400

    :try_start_44
    new-array v10, v5, [B

    move/from16 v12, v49

    :goto_42
    if-lez v12, :cond_47

    const/4 v14, 0x1

    goto :goto_43

    :cond_47
    const/4 v14, 0x0

    :goto_43
    if-eqz v14, :cond_4c

    .line 85
    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    move-result v14
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_2b

    move-object/from16 v43, v8

    const/4 v5, 0x3

    :try_start_45
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v14, 0x2

    aput-object v5, v8, v14

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x1

    aput-object v14, v8, v16

    aput-object v10, v8, v5

    sget-object v5, Lcom/appsflyer/internal/d;->onDeepLinking:[B

    aget-byte v14, v5, v25

    int-to-byte v14, v14

    move/from16 v44, v9

    aget-byte v9, v5, v16

    int-to-byte v9, v9

    invoke-static {v6, v14, v9}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v14, 0x102

    int-to-short v14, v14

    const/16 v45, 0x72

    move/from16 v46, v6

    aget-byte v6, v5, v45
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_1e

    int-to-byte v6, v6

    const/16 v45, 0x54

    move-object/from16 v47, v7

    :try_start_46
    aget-byte v7, v5, v45

    int-to-byte v7, v7

    invoke-static {v14, v6, v7}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    new-array v14, v7, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v1, v14, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x1

    aput-object v7, v14, v16

    const/16 v30, 0x2

    aput-object v7, v14, v30

    invoke-virtual {v9, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1d

    const/4 v8, -0x1

    if-eq v6, v8, :cond_48

    const/16 v8, 0xe

    goto :goto_44

    :cond_48
    const/16 v8, 0x55

    :goto_44
    const/16 v9, 0xe

    if-eq v8, v9, :cond_49

    goto/16 :goto_46

    :cond_49
    const/4 v8, 0x3

    :try_start_47
    new-array v9, v8, [Ljava/lang/Object;

    .line 86
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v14, 0x2

    aput-object v8, v9, v14

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x1

    aput-object v14, v9, v16

    aput-object v10, v9, v8

    aget-byte v8, v5, v23

    int-to-byte v8, v8

    aget-byte v14, v5, v16

    int-to-byte v14, v14

    invoke-static {v15, v8, v14}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v14, 0xf4

    int-to-short v14, v14

    move-object/from16 v45, v10

    aget-byte v10, v5, v26

    int-to-byte v10, v10

    const/16 v28, 0x2e

    aget-byte v5, v5, v28

    int-to-byte v5, v5

    invoke-static {v14, v10, v5}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x3

    new-array v14, v10, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v1, v14, v10

    const/4 v10, 0x1

    aput-object v7, v14, v10

    const/4 v10, 0x2

    aput-object v7, v14, v10

    invoke-virtual {v8, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1c

    neg-int v5, v6

    not-int v5, v5

    sub-int/2addr v12, v5

    const/4 v5, 0x1

    sub-int/2addr v12, v5

    move-object/from16 v8, v43

    move/from16 v9, v44

    move-object/from16 v10, v45

    move/from16 v6, v46

    move-object/from16 v7, v47

    const/16 v5, 0x400

    goto/16 :goto_42

    :catchall_1c
    move-exception v0

    move-object v3, v0

    :try_start_48
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4a

    throw v4

    :cond_4a
    throw v3

    :catchall_1d
    move-exception v0

    goto :goto_45

    :catchall_1e
    move-exception v0

    move-object/from16 v47, v7

    :goto_45
    move-object v3, v0

    .line 87
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4b

    throw v4

    :cond_4b
    throw v3
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1f

    :catchall_1f
    move-exception v0

    move-object v3, v0

    move-object/from16 v7, v47

    goto/16 :goto_4a

    :cond_4c
    move/from16 v46, v6

    move-object/from16 v47, v7

    move-object/from16 v43, v8

    move/from16 v44, v9

    .line 88
    :goto_46
    sget v3, Lcom/appsflyer/internal/d;->onAttributionFailure:I

    add-int/lit8 v3, v3, 0x6e

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/d;->onResponse:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 89
    :try_start_49
    sget-object v3, Lcom/appsflyer/internal/d;->onDeepLinking:[B

    aget-byte v5, v3, v23

    int-to-byte v5, v5

    const/4 v6, 0x1

    aget-byte v7, v3, v6

    int-to-byte v6, v7

    invoke-static {v15, v5, v6}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x27d

    int-to-short v6, v6

    aget-byte v7, v3, v26

    int-to-byte v7, v7

    const/16 v8, 0x4b

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_29

    const/16 v6, 0x380

    int-to-short v6, v6

    const/16 v7, 0x89

    :try_start_4a
    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/4 v8, 0x1

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x177

    int-to-short v7, v7

    const/16 v8, 0x72

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/16 v9, 0x25

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_28

    .line 90
    :try_start_4b
    aget-byte v5, v3, v23

    int-to-byte v5, v5

    const/4 v6, 0x1

    aget-byte v7, v3, v6

    int-to-byte v6, v7

    invoke-static {v15, v5, v6}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget v6, Lcom/appsflyer/internal/d;->onResponseError:I

    xor-int/lit16 v7, v6, 0x228

    and-int/lit16 v6, v6, 0x228

    or-int/2addr v6, v7

    int-to-short v6, v6

    aget-byte v7, v3, v26

    int-to-byte v7, v7

    const/16 v8, 0x180

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_27

    const/16 v4, 0x11e

    int-to-short v4, v4

    const/16 v5, 0x1d

    .line 91
    :try_start_4c
    aget-byte v6, v3, v5

    neg-int v5, v6

    int-to-byte v5, v5

    const/16 v6, 0x196

    aget-byte v7, v3, v6

    int-to-byte v6, v7

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x20e

    int-to-short v5, v5

    const/16 v6, 0x177

    .line 92
    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v7, 0x4c

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v2, v7, v6

    const/4 v6, 0x1

    aput-object v2, v7, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v6, v7, v8

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_26

    .line 93
    sget v5, Lcom/appsflyer/internal/d;->onResponse:I

    or-int/lit8 v7, v5, 0x3f

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v5, v5, 0x3f

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/appsflyer/internal/d;->onAttributionFailure:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    const/16 v5, 0x13

    .line 94
    :try_start_4d
    aget-byte v7, v3, v5

    int-to-byte v5, v7

    const/4 v7, 0x1

    aget-byte v8, v3, v7

    int-to-byte v7, v8

    invoke-static {v13, v5, v7}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x2ef

    int-to-short v7, v7

    const/4 v8, 0x3

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    const/16 v9, 0x4b

    aget-byte v10, v3, v9

    int-to-byte v9, v10

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_25

    const/4 v8, 0x0

    :try_start_4e
    aput-object v5, v6, v8
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_26

    const/16 v5, 0x13

    :try_start_4f
    aget-byte v8, v3, v5

    int-to-byte v5, v8

    const/4 v8, 0x1

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    invoke-static {v13, v5, v8}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x3

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    const/16 v9, 0x4b

    aget-byte v10, v3, v9

    int-to-byte v9, v10

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_24

    move-object/from16 v7, v47

    :try_start_50
    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_23

    const/4 v9, 0x1

    :try_start_51
    aput-object v5, v6, v9

    const/4 v5, 0x0

    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v5, 0x2

    aput-object v9, v6, v5

    .line 96
    invoke-virtual {v4, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_2b

    const/16 v5, 0x13

    .line 97
    :try_start_52
    aget-byte v6, v3, v5

    int-to-byte v5, v6

    const/4 v6, 0x1

    aget-byte v8, v3, v6

    int-to-byte v6, v8

    invoke-static {v13, v5, v6}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x278

    int-to-short v6, v6

    const/16 v8, 0x18

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/16 v9, 0x196

    aget-byte v10, v3, v9

    int-to-byte v9, v10

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_22

    .line 98
    sget v5, Lcom/appsflyer/internal/d;->onAttributionFailure:I

    and-int/lit8 v8, v5, 0x2d

    or-int/lit8 v5, v5, 0x2d

    add-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lcom/appsflyer/internal/d;->onResponse:I

    const/4 v5, 0x2

    rem-int/2addr v8, v5

    const/16 v5, 0x13

    .line 99
    :try_start_53
    aget-byte v8, v3, v5

    int-to-byte v5, v8

    const/4 v8, 0x1

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    invoke-static {v13, v5, v8}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x18

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/16 v9, 0x196

    aget-byte v10, v3, v9

    int-to-byte v9, v10

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_21

    .line 100
    :try_start_54
    sget-object v5, Lcom/appsflyer/internal/d;->onConversionDataFail:Ljava/lang/Object;

    if-nez v5, :cond_4e

    .line 101
    const-class v5, Lcom/appsflyer/internal/d;
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1a

    :try_start_55
    const-class v6, Ljava/lang/Class;

    const/16 v7, 0x261

    int-to-short v7, v7

    const/16 v8, 0x1d3

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    const/16 v9, 0x4b

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    invoke-static {v7, v8, v3}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v6, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_20

    :try_start_56
    sput-object v3, Lcom/appsflyer/internal/d;->onConversionDataFail:Ljava/lang/Object;

    goto :goto_47

    :catchall_20
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4d

    throw v4

    :cond_4d
    throw v3

    :cond_4e
    :goto_47
    move/from16 v45, v13

    move/from16 v11, v46

    const/4 v14, 0x3

    goto/16 :goto_53

    :catchall_21
    move-exception v0

    move-object v3, v0

    .line 102
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4f

    throw v4

    :cond_4f
    throw v3

    :catchall_22
    move-exception v0

    move-object v3, v0

    .line 103
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_50

    throw v4

    :cond_50
    throw v3
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1a

    :catchall_23
    move-exception v0

    goto :goto_48

    :catchall_24
    move-exception v0

    move-object/from16 v7, v47

    :goto_48
    move-object v3, v0

    .line 104
    :try_start_57
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_51

    throw v4

    :cond_51
    throw v3

    :catchall_25
    move-exception v0

    move-object/from16 v7, v47

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_52

    throw v4

    :cond_52
    throw v3

    :catchall_26
    move-exception v0

    move-object/from16 v7, v47

    goto :goto_49

    :catchall_27
    move-exception v0

    move-object/from16 v7, v47

    move-object v3, v0

    .line 105
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_53

    throw v4

    :cond_53
    throw v3

    :catchall_28
    move-exception v0

    move-object/from16 v7, v47

    move-object v3, v0

    .line 106
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_54

    throw v4

    :cond_54
    throw v3

    :catchall_29
    move-exception v0

    move-object/from16 v7, v47

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_55

    throw v4

    :cond_55
    throw v3
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_2b

    :catchall_2a
    move-exception v0

    move-object v3, v0

    .line 107
    :try_start_58
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_56

    throw v4

    :cond_56
    throw v3
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_7
    .catchall {:try_start_58 .. :try_end_58} :catchall_2b

    :catchall_2b
    move-exception v0

    :goto_49
    move-object v3, v0

    goto :goto_4a

    :catch_7
    move-exception v0

    move-object v3, v0

    .line 108
    :try_start_59
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x194

    int-to-short v5, v5

    sget-object v6, Lcom/appsflyer/internal/d;->onDeepLinking:[B

    aget-byte v8, v6, v26

    int-to-byte v8, v8

    const/16 v9, 0xbf

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x11e

    int-to-short v5, v5

    const/16 v8, 0x40

    aget-byte v8, v6, v8

    or-int/lit8 v9, v8, -0x1

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v8, v8, -0x1

    sub-int/2addr v9, v8

    int-to-byte v8, v9

    const/16 v9, 0x4e

    int-to-byte v9, v9

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_2b

    const/4 v5, 0x2

    :try_start_5a
    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v8, v5

    const/4 v3, 0x0

    aput-object v4, v8, v3

    const/16 v3, 0x334

    int-to-short v3, v3

    aget-byte v4, v6, v25

    int-to-byte v4, v4

    aget-byte v6, v6, v5

    int-to-byte v5, v6

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v2, v5, v4

    const-class v4, Ljava/lang/Throwable;

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_2c

    :catchall_2c
    move-exception v0

    move-object v3, v0

    :try_start_5b
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_57

    throw v4

    :cond_57
    throw v3
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_2b

    .line 109
    :goto_4a
    :try_start_5c
    sget-object v4, Lcom/appsflyer/internal/d;->onDeepLinking:[B
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_2f

    const/16 v5, 0x13

    :try_start_5d
    aget-byte v6, v4, v5
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_2e

    int-to-byte v5, v6

    const/4 v6, 0x1

    :try_start_5e
    aget-byte v8, v4, v6

    int-to-byte v6, v8

    invoke-static {v13, v5, v6}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x278

    int-to-short v6, v6

    const/16 v8, 0x18

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    const/16 v9, 0x196

    aget-byte v10, v4, v9

    int-to-byte v9, v10

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_2f

    const/16 v5, 0x13

    .line 110
    :try_start_5f
    aget-byte v8, v4, v5

    int-to-byte v8, v8

    const/4 v9, 0x1

    aget-byte v10, v4, v9

    int-to-byte v9, v10

    invoke-static {v13, v8, v9}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x18

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    const/16 v10, 0x196

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    invoke-static {v6, v9, v4}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v8, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_2d

    .line 111
    :try_start_60
    throw v3

    :catchall_2d
    move-exception v0

    move-object v3, v0

    .line 112
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_58

    throw v4

    :cond_58
    throw v3

    :catchall_2e
    move-exception v0

    goto :goto_4b

    :catchall_2f
    move-exception v0

    const/16 v5, 0x13

    :goto_4b
    move-object v3, v0

    .line 113
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_59

    throw v4

    :cond_59
    throw v3
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_1a

    :cond_5a
    move/from16 v46, v6

    move-object/from16 v43, v8

    move/from16 v44, v9

    const/16 v5, 0x13

    .line 114
    :try_start_61
    new-instance v4, Ljava/util/zip/ZipInputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 115
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_4d

    const/4 v6, 0x1

    :try_start_62
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v7, v6

    const/16 v4, 0x2e

    .line 116
    aget-byte v6, v10, v4

    int-to-short v4, v6

    const/16 v6, 0x62

    aget-byte v6, v10, v6

    int-to-byte v6, v6

    const/4 v8, 0x1

    aget-byte v9, v10, v8

    int-to-byte v9, v9

    invoke-static {v4, v6, v9}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v8, [Ljava/lang/Class;

    aget-byte v9, v10, v25

    int-to-byte v9, v9

    aget-byte v11, v10, v8

    int-to-byte v8, v11

    move/from16 v11, v46

    invoke-static {v11, v9, v8}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v6, v9

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_4a

    const/16 v6, 0x228

    int-to-short v6, v6

    const/16 v7, 0x56

    :try_start_63
    aget-byte v7, v10, v7

    int-to-byte v7, v7

    const/4 v8, 0x1

    aget-byte v9, v10, v8

    int-to-byte v8, v9

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_49

    const/16 v8, 0x400

    :try_start_64
    new-array v8, v8, [B
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_4d

    const/4 v9, 0x0

    :goto_4c
    const/4 v10, 0x1

    :try_start_65
    new-array v12, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v12, v10

    .line 117
    sget-object v10, Lcom/appsflyer/internal/d;->onDeepLinking:[B

    const/16 v14, 0x2e

    aget-byte v15, v10, v14

    int-to-short v14, v15

    const/16 v15, 0x62

    aget-byte v15, v10, v15

    int-to-byte v15, v15

    const/16 v16, 0x1

    aget-byte v5, v10, v16

    int-to-byte v5, v5

    invoke-static {v14, v15, v5}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v14, 0x102

    int-to-short v14, v14

    const/16 v15, 0x72

    aget-byte v15, v10, v15
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_48

    int-to-byte v15, v15

    const/16 v42, 0x54

    move/from16 v45, v13

    :try_start_66
    aget-byte v13, v10, v42

    int-to-byte v13, v13

    invoke-static {v14, v15, v13}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v1, v15, v14

    invoke-virtual {v5, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_47

    if-lez v5, :cond_5e

    int-to-long v12, v9

    .line 118
    :try_start_67
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v14
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_32

    cmp-long v42, v12, v14

    if-gez v42, :cond_5b

    const/4 v12, 0x0

    goto :goto_4d

    :cond_5b
    const/16 v12, 0x38

    :goto_4d
    if-eqz v12, :cond_5c

    goto :goto_4f

    :cond_5c
    const/4 v12, 0x3

    :try_start_68
    new-array v13, v12, [Ljava/lang/Object;

    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x2

    aput-object v12, v13, v14

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v13, v15

    aput-object v8, v13, v12

    const/16 v12, 0x56

    aget-byte v12, v10, v12

    int-to-byte v12, v12

    aget-byte v14, v10, v15

    int-to-byte v14, v14

    invoke-static {v6, v12, v14}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v14, 0xf4

    int-to-short v14, v14

    aget-byte v15, v10, v26

    int-to-byte v15, v15

    const/16 v28, 0x2e

    aget-byte v10, v10, v28

    int-to-byte v10, v10

    invoke-static {v14, v15, v10}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v10
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_31

    const/4 v14, 0x3

    :try_start_69
    new-array v15, v14, [Ljava/lang/Class;

    const/16 v22, 0x0

    aput-object v1, v15, v22

    sget-object v22, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x1

    aput-object v22, v15, v16

    const/16 v30, 0x2

    aput-object v22, v15, v30

    invoke-virtual {v12, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_30

    and-int v10, v9, v5

    or-int/2addr v5, v9

    add-int v9, v10, v5

    move/from16 v13, v45

    const/16 v5, 0x13

    goto/16 :goto_4c

    :catchall_30
    move-exception v0

    goto :goto_4e

    :catchall_31
    move-exception v0

    const/4 v14, 0x3

    :goto_4e
    move-object v3, v0

    :try_start_6a
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5d

    throw v4

    :cond_5d
    throw v3
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_32

    :catchall_32
    move-exception v0

    move-object v3, v0

    goto/16 :goto_38

    :cond_5e
    :goto_4f
    const/4 v14, 0x3

    const/16 v3, 0x56

    .line 120
    :try_start_6b
    aget-byte v3, v10, v3

    int-to-byte v3, v3

    const/4 v5, 0x1

    aget-byte v8, v10, v5

    int-to-byte v5, v8

    invoke-static {v6, v3, v5}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x395

    int-to-short v5, v5

    const/16 v8, 0x34d

    aget-byte v8, v10, v8

    int-to-byte v8, v8

    const/16 v9, 0x29

    aget-byte v9, v10, v9

    int-to-byte v9, v9

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_46

    const/16 v5, 0x2e

    .line 121
    :try_start_6c
    aget-byte v8, v10, v5

    int-to-short v5, v8

    const/16 v8, 0x62

    aget-byte v8, v10, v8

    int-to-byte v8, v8

    const/4 v9, 0x1

    aget-byte v12, v10, v9

    int-to-byte v9, v12

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget v8, Lcom/appsflyer/internal/d;->onResponseError:I

    xor-int/lit16 v9, v8, 0x228

    and-int/lit16 v8, v8, 0x228

    or-int/2addr v8, v9

    int-to-short v8, v8

    aget-byte v9, v10, v26

    int-to-byte v9, v9

    const/16 v12, 0x180

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_33

    goto :goto_50

    :catchall_33
    move-exception v0

    move-object v4, v0

    :try_start_6d
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_5f

    throw v5

    :cond_5f
    throw v4
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_6d} :catch_8
    .catchall {:try_start_6d .. :try_end_6d} :catchall_32

    .line 122
    :catch_8
    :goto_50
    :try_start_6e
    sget-object v4, Lcom/appsflyer/internal/d;->onDeepLinking:[B

    const/16 v5, 0x56

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/4 v8, 0x1

    aget-byte v9, v4, v8

    int-to-byte v8, v9

    invoke-static {v6, v5, v8}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget v6, Lcom/appsflyer/internal/d;->onResponseError:I

    xor-int/lit16 v8, v6, 0x228

    and-int/lit16 v6, v6, 0x228

    or-int/2addr v6, v8

    int-to-short v6, v6

    aget-byte v8, v4, v26

    int-to-byte v8, v8

    const/16 v9, 0x180

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    invoke-static {v6, v8, v4}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_34

    goto :goto_51

    :catchall_34
    move-exception v0

    move-object v4, v0

    :try_start_6f
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_60

    throw v5

    :cond_60
    throw v4
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_6f} :catch_9
    .catchall {:try_start_6f .. :try_end_6f} :catchall_32

    .line 123
    :catch_9
    :goto_51
    :try_start_70
    const-class v4, Lcom/appsflyer/internal/d;
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_45

    :try_start_71
    const-class v5, Ljava/lang/Class;

    const/16 v6, 0x261

    int-to-short v6, v6

    sget-object v7, Lcom/appsflyer/internal/d;->onDeepLinking:[B

    const/16 v8, 0x1d3

    aget-byte v9, v7, v8

    int-to-byte v8, v9

    const/16 v9, 0x4b

    aget-byte v10, v7, v9

    int-to-byte v9, v10

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_44

    const/16 v5, 0xa6

    int-to-short v5, v5

    const/16 v6, 0x2e

    .line 124
    :try_start_72
    aget-byte v8, v7, v6

    int-to-byte v6, v8

    const/16 v8, 0x196

    aget-byte v9, v7, v8

    int-to-byte v8, v9

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const/16 v6, 0x62

    int-to-short v6, v6

    .line 125
    aget-byte v9, v7, v25

    int-to-byte v9, v9

    const/4 v10, 0x1

    aget-byte v12, v7, v10

    int-to-byte v10, v12

    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const/16 v9, 0x19c

    int-to-short v9, v9

    const/16 v10, 0x1d

    aget-byte v12, v7, v10

    neg-int v10, v12

    int-to-byte v10, v10

    const/4 v12, 0x1

    aget-byte v13, v7, v12

    int-to-byte v13, v13

    invoke-static {v9, v10, v13}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_45

    :try_start_73
    new-array v8, v12, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v8, v10

    .line 126
    aget-byte v3, v7, v25

    int-to-byte v3, v3

    aget-byte v10, v7, v12

    int-to-byte v10, v10

    invoke-static {v6, v3, v10}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x3cc

    int-to-short v6, v6

    const/16 v10, 0x72

    aget-byte v10, v7, v10

    int-to-byte v10, v10

    const/16 v12, 0x2e

    aget-byte v13, v7, v12

    int-to-byte v13, v13

    invoke-static {v6, v10, v13}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v1, v13, v15

    invoke-virtual {v3, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_43

    :try_start_74
    aput-object v3, v9, v15

    aput-object v4, v9, v10

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_45

    const/16 v5, 0x13b

    int-to-short v5, v5

    const/16 v6, 0x25

    .line 127
    :try_start_75
    aget-byte v6, v7, v6

    int-to-byte v6, v6

    const/16 v8, 0x196

    aget-byte v9, v7, v8

    int-to-byte v8, v9

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x346

    int-to-short v6, v6

    const/16 v8, 0x177

    .line 128
    aget-byte v8, v7, v8

    or-int/lit8 v9, v8, -0x1

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v8, v8, -0x1

    sub-int/2addr v9, v8

    int-to-byte v8, v9

    const/16 v9, 0x56

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x1

    .line 129
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 130
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x3cf

    int-to-short v9, v9

    .line 132
    aget-byte v10, v7, v23

    int-to-byte v10, v10

    const/16 v13, 0x62

    aget-byte v13, v7, v13

    int-to-byte v13, v13

    invoke-static {v9, v10, v13}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v10, 0x1

    .line 133
    invoke-virtual {v9, v10}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/16 v10, 0x2a3

    int-to-short v10, v10

    const/16 v13, 0x4c

    .line 134
    aget-byte v13, v7, v13

    int-to-byte v13, v13

    const/16 v15, 0x62

    aget-byte v7, v7, v15

    int-to-byte v7, v7

    invoke-static {v10, v13, v7}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x1

    .line 135
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 136
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 137
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 138
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 139
    new-instance v10, Ljava/util/ArrayList;

    check-cast v8, Ljava/util/List;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 141
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    .line 142
    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v13

    .line 143
    invoke-static {v8, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_75} :catch_d
    .catchall {:try_start_75 .. :try_end_75} :catchall_45

    const/4 v15, 0x0

    :goto_52
    if-ge v15, v13, :cond_61

    .line 144
    :try_start_76
    invoke-static {v6, v15}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8, v15, v12}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_76} :catch_a
    .catchall {:try_start_76 .. :try_end_76} :catchall_32

    add-int/lit8 v15, v15, 0x2

    const/4 v12, 0x1

    sub-int/2addr v15, v12

    const/16 v12, 0x2e

    goto :goto_52

    :catch_a
    move-exception v0

    move-object v3, v0

    const/16 v5, 0x11

    const/16 v11, 0x180

    const/16 v20, 0x4b

    goto/16 :goto_5f

    .line 145
    :cond_61
    :try_start_77
    invoke-virtual {v9, v5, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_77} :catch_d
    .catchall {:try_start_77 .. :try_end_77} :catchall_45

    .line 147
    :try_start_78
    sget-object v4, Lcom/appsflyer/internal/d;->onConversionDataFail:Ljava/lang/Object;
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_45

    if-nez v4, :cond_62

    .line 148
    :try_start_79
    sput-object v3, Lcom/appsflyer/internal/d;->onConversionDataFail:Ljava/lang/Object;
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_32

    :cond_62
    move-object v4, v3

    :goto_53
    if-eqz v44, :cond_66

    const/16 v3, 0x11e

    int-to-short v3, v3

    .line 149
    :try_start_7a
    sget-object v5, Lcom/appsflyer/internal/d;->onDeepLinking:[B

    const/16 v6, 0x1d

    aget-byte v7, v5, v6

    neg-int v6, v7

    int-to-byte v6, v6

    const/16 v7, 0x196

    aget-byte v8, v5, v7

    int-to-byte v8, v8

    invoke-static {v3, v6, v8}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 150
    sget v6, Lcom/appsflyer/internal/d;->onResponseError:I

    xor-int/lit16 v8, v6, 0x30c

    and-int/lit16 v9, v6, 0x30c

    or-int/2addr v8, v9

    int-to-short v8, v8

    const/16 v9, 0xd0

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    const/16 v10, 0x4c

    aget-byte v10, v5, v10

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v10, v9

    const/16 v9, 0x19c

    int-to-short v9, v9

    const/16 v12, 0x1d

    aget-byte v13, v5, v12

    neg-int v12, v13

    int-to-byte v12, v12

    const/4 v13, 0x1

    aget-byte v15, v5, v13

    int-to-byte v15, v15

    invoke-static {v9, v12, v15}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v10, v13

    invoke-virtual {v3, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v43, v10, v9

    .line 151
    const-class v9, Lcom/appsflyer/internal/d;
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_38

    :try_start_7b
    const-class v12, Ljava/lang/Class;
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_37

    const/16 v13, 0x261

    int-to-short v13, v13

    const/16 v15, 0x1d3

    :try_start_7c
    aget-byte v7, v5, v15
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_36

    int-to-byte v7, v7

    const/16 v20, 0x4b

    :try_start_7d
    aget-byte v14, v5, v20

    int-to-byte v14, v14

    invoke-static {v13, v7, v14}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v12, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_35

    const/4 v9, 0x1

    :try_start_7e
    aput-object v7, v10, v9

    invoke-virtual {v8, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_39

    if-eqz v7, :cond_63

    const/4 v8, 0x0

    goto :goto_54

    :cond_63
    const/4 v8, 0x1

    :goto_54
    if-eq v8, v9, :cond_64

    .line 152
    sget v8, Lcom/appsflyer/internal/d;->onResponse:I

    xor-int/lit8 v10, v8, 0x5

    const/4 v12, 0x5

    and-int/2addr v8, v12

    shl-int/2addr v8, v9

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lcom/appsflyer/internal/d;->onAttributionFailure:I

    const/4 v8, 0x2

    rem-int/2addr v10, v8

    xor-int/lit16 v8, v6, 0x228

    and-int/lit16 v6, v6, 0x228

    or-int/2addr v6, v8

    int-to-short v6, v6

    .line 153
    :try_start_7f
    aget-byte v8, v5, v26

    int-to-byte v8, v8

    const/16 v9, 0x180

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    invoke-static {v6, v8, v5}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    .line 154
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_55

    :cond_64
    const/4 v12, 0x5

    :goto_55
    move-object v3, v7

    goto/16 :goto_59

    :catchall_35
    move-exception v0

    const/4 v12, 0x5

    goto :goto_57

    :catchall_36
    move-exception v0

    const/4 v12, 0x5

    goto :goto_56

    :catchall_37
    move-exception v0

    const/4 v12, 0x5

    const/16 v15, 0x1d3

    :goto_56
    const/16 v20, 0x4b

    :goto_57
    move-object v3, v0

    .line 155
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_65

    throw v4

    :cond_65
    throw v3
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_39

    :catchall_38
    move-exception v0

    const/16 v20, 0x4b

    :goto_58
    move-object v3, v0

    const/16 v5, 0x11

    const/16 v11, 0x180

    goto/16 :goto_63

    :cond_66
    const/4 v12, 0x5

    const/16 v15, 0x1d3

    const/16 v20, 0x4b

    const/16 v3, 0x19c

    int-to-short v3, v3

    .line 156
    :try_start_80
    sget-object v5, Lcom/appsflyer/internal/d;->onDeepLinking:[B

    const/16 v6, 0x1d

    aget-byte v7, v5, v6

    neg-int v6, v7

    int-to-byte v6, v6

    const/4 v7, 0x1

    aget-byte v8, v5, v7

    int-to-byte v7, v8

    invoke-static {v3, v6, v7}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 157
    sget v6, Lcom/appsflyer/internal/d;->onResponseError:I

    xor-int/lit16 v7, v6, 0x30c

    and-int/lit16 v6, v6, 0x30c

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/16 v7, 0xd0

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v8, 0x4c

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    invoke-static {v6, v7, v5}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_41

    :try_start_81
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v43, v5, v8

    .line 158
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_81
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_81 .. :try_end_81} :catch_b
    .catchall {:try_start_81 .. :try_end_81} :catchall_39

    goto :goto_59

    :catchall_39
    move-exception v0

    goto :goto_58

    :catch_b
    move-exception v0

    move-object v3, v0

    .line 159
    :try_start_82
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    check-cast v3, Ljava/lang/Exception;

    throw v3
    :try_end_82
    .catch Ljava/lang/ClassNotFoundException; {:try_start_82 .. :try_end_82} :catch_c
    .catchall {:try_start_82 .. :try_end_82} :catchall_39

    :catch_c
    const/4 v3, 0x0

    :goto_59
    if-eqz v3, :cond_6b

    .line 160
    sget v5, Lcom/appsflyer/internal/d;->onAttributionFailure:I

    const/16 v6, 0x1d

    add-int/2addr v5, v6

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/appsflyer/internal/d;->onResponse:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 161
    :try_start_83
    check-cast v3, Ljava/lang/Class;

    const/16 v5, 0xd1

    int-to-short v5, v5

    .line 162
    sget-object v7, Lcom/appsflyer/internal/d;->onDeepLinking:[B

    const/16 v8, 0x11

    aget-byte v9, v7, v8

    int-to-byte v8, v9

    const/16 v9, 0x180

    aget-byte v10, v7, v9

    int-to-byte v9, v10

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/Class;

    .line 163
    const-class v5, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v5, v9, v10

    .line 164
    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 165
    invoke-virtual {v5, v10}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v10, v9

    if-nez v44, :cond_67

    const/4 v4, 0x1

    goto :goto_5a

    :cond_67
    const/4 v4, 0x0

    .line 166
    :goto_5a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v9, 0x1

    aput-object v4, v10, v9

    invoke-virtual {v5, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sput-object v4, Lcom/appsflyer/internal/d;->onAppOpenAttribution:Ljava/lang/Object;

    const/16 v5, 0x3186

    new-array v5, v5, [B

    .line 167
    const-class v9, Lcom/appsflyer/internal/d;

    sget v10, Lcom/appsflyer/internal/d;->onResponseError:I

    xor-int/lit16 v13, v10, 0x14c

    and-int/lit16 v14, v10, 0x14c

    or-int/2addr v13, v14

    int-to-short v13, v13

    const/16 v14, 0x11

    aget-byte v4, v7, v14

    int-to-byte v4, v4

    const/16 v14, 0x193

    aget-byte v14, v7, v14

    int-to-byte v14, v14

    invoke-static {v13, v4, v14}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    .line 168
    invoke-virtual {v9, v4}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_3f

    .line 169
    sget v9, Lcom/appsflyer/internal/d;->onResponse:I

    xor-int/lit8 v13, v9, 0x7d

    and-int/lit8 v9, v9, 0x7d

    const/4 v14, 0x1

    shl-int/2addr v9, v14

    add-int/2addr v13, v9

    rem-int/lit16 v9, v13, 0x80

    sput v9, Lcom/appsflyer/internal/d;->onAttributionFailure:I

    const/4 v9, 0x2

    rem-int/2addr v13, v9

    :try_start_84
    new-array v9, v14, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v4, v9, v13

    const/16 v4, 0x1f8

    int-to-short v4, v4

    .line 170
    aget-byte v13, v7, v14

    int-to-byte v13, v13

    int-to-byte v6, v13

    invoke-static {v4, v13, v6}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v13, v14, [Ljava/lang/Class;

    aget-byte v12, v7, v25

    int-to-byte v12, v12

    aget-byte v15, v7, v14

    int-to-byte v14, v15

    invoke-static {v11, v12, v14}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v13, v12

    invoke-virtual {v6, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_3e

    const/4 v9, 0x1

    :try_start_85
    new-array v11, v9, [Ljava/lang/Object;

    aput-object v5, v11, v12

    .line 171
    aget-byte v12, v7, v9

    int-to-byte v9, v12

    int-to-byte v12, v9

    invoke-static {v4, v9, v12}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v12, 0xc9

    int-to-short v12, v12

    const/16 v13, 0xd0

    aget-byte v13, v7, v13

    int-to-byte v13, v13

    const/16 v14, 0x54

    aget-byte v14, v7, v14

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v1, v14, v15

    invoke-virtual {v9, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_3d

    .line 172
    :try_start_86
    aget-byte v9, v7, v13

    int-to-byte v9, v9

    int-to-byte v11, v9

    invoke-static {v4, v9, v11}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    xor-int/lit16 v9, v10, 0x228

    and-int/lit16 v10, v10, 0x228

    or-int/2addr v9, v10

    int-to-short v9, v9

    aget-byte v10, v7, v26
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_3c

    int-to-byte v10, v10

    const/16 v11, 0x180

    :try_start_87
    aget-byte v7, v7, v11

    int-to-byte v7, v7

    invoke-static {v9, v10, v7}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_3b

    .line 173
    :try_start_88
    invoke-static/range {v52 .. v52}, Ljava/lang/Math;->abs(I)I

    move-result v4

    move-object v12, v3

    move-object v3, v5

    move/from16 v9, v44

    move/from16 v13, v45

    move/from16 v7, v50

    const/16 v6, 0x315a

    goto/16 :goto_3a

    :catchall_3a
    move-exception v0

    goto :goto_5c

    :catchall_3b
    move-exception v0

    goto :goto_5b

    :catchall_3c
    move-exception v0

    const/16 v11, 0x180

    :goto_5b
    move-object v3, v0

    .line 174
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_68

    throw v4

    :cond_68
    throw v3

    :catchall_3d
    move-exception v0

    const/16 v11, 0x180

    move-object v3, v0

    .line 175
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_69

    throw v4

    :cond_69
    throw v3

    :catchall_3e
    move-exception v0

    const/16 v11, 0x180

    move-object v3, v0

    .line 176
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6a

    throw v4

    :cond_6a
    throw v3
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_3a

    :catchall_3f
    move-exception v0

    const/16 v11, 0x180

    :goto_5c
    move-object v3, v0

    const/16 v5, 0x11

    goto/16 :goto_63

    :cond_6b
    const/16 v11, 0x180

    const/4 v3, 0x2

    :try_start_89
    new-array v5, v3, [Ljava/lang/Class;

    .line 177
    const-class v3, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v3, v5, v6

    move-object/from16 v3, v51

    .line 178
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 179
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v6, v5
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_40

    if-nez v44, :cond_6c

    const/16 v5, 0x11

    const/16 v10, 0x11

    goto :goto_5d

    :cond_6c
    const/16 v10, 0x56

    const/16 v5, 0x11

    :goto_5d
    if-eq v10, v5, :cond_6d

    const/4 v4, 0x0

    goto :goto_5e

    :cond_6d
    const/4 v4, 0x1

    .line 180
    :goto_5e
    :try_start_8a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/appsflyer/internal/d;->onAppOpenAttribution:Ljava/lang/Object;

    const/4 v3, 0x2

    const/16 v4, 0x9

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v16, 0x1

    goto/16 :goto_69

    :catchall_40
    move-exception v0

    const/16 v5, 0x11

    goto/16 :goto_1d

    :catchall_41
    move-exception v0

    const/16 v5, 0x11

    const/16 v11, 0x180

    goto/16 :goto_1d

    :catch_d
    move-exception v0

    const/16 v5, 0x11

    const/16 v11, 0x180

    const/16 v20, 0x4b

    move-object v3, v0

    .line 181
    :goto_5f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x198

    int-to-short v7, v7

    sget-object v8, Lcom/appsflyer/internal/d;->onDeepLinking:[B

    aget-byte v9, v8, v26

    int-to-byte v9, v9

    const/16 v10, 0xbf

    aget-byte v10, v8, v10

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x11e

    int-to-short v4, v4

    const/16 v7, 0x40

    aget-byte v7, v8, v7

    const/4 v9, 0x0

    sub-int/2addr v7, v9

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    int-to-byte v7, v7

    const/16 v9, 0x4e

    int-to-byte v9, v9

    invoke-static {v4, v7, v9}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_4f

    const/4 v6, 0x2

    :try_start_8b
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v3, v7, v6

    const/4 v3, 0x0

    aput-object v4, v7, v3

    const/16 v3, 0x334

    int-to-short v3, v3

    aget-byte v4, v8, v25

    int-to-byte v4, v4

    aget-byte v8, v8, v6

    int-to-byte v6, v8

    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v2, v6, v4

    const-class v4, Ljava/lang/Throwable;

    const/4 v8, 0x1

    aput-object v4, v6, v8

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_42

    :catchall_42
    move-exception v0

    move-object v3, v0

    :try_start_8c
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6e

    throw v4

    :cond_6e
    throw v3

    :catchall_43
    move-exception v0

    const/16 v5, 0x11

    const/16 v11, 0x180

    const/16 v20, 0x4b

    move-object v3, v0

    .line 182
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6f

    throw v4

    :cond_6f
    throw v3

    :catchall_44
    move-exception v0

    const/16 v5, 0x11

    const/16 v11, 0x180

    const/16 v20, 0x4b

    move-object v3, v0

    .line 183
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_70

    throw v4

    :cond_70
    throw v3

    :catchall_45
    move-exception v0

    goto/16 :goto_1c

    :catchall_46
    move-exception v0

    const/16 v5, 0x11

    const/16 v11, 0x180

    const/16 v20, 0x4b

    move-object v3, v0

    .line 184
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_71

    throw v4

    :cond_71
    throw v3

    :catchall_47
    move-exception v0

    goto :goto_60

    :catchall_48
    move-exception v0

    move/from16 v45, v13

    :goto_60
    const/16 v5, 0x11

    const/16 v11, 0x180

    const/16 v20, 0x4b

    move-object v3, v0

    .line 185
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_72

    throw v4

    :cond_72
    throw v3

    :catchall_49
    move-exception v0

    move/from16 v45, v13

    const/16 v5, 0x11

    const/16 v11, 0x180

    const/16 v20, 0x4b

    move-object v3, v0

    .line 186
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_73

    throw v4

    :cond_73
    throw v3

    :catchall_4a
    move-exception v0

    move/from16 v45, v13

    const/16 v5, 0x11

    const/16 v11, 0x180

    const/16 v20, 0x4b

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_74

    throw v4

    :cond_74
    throw v3

    :catchall_4b
    move-exception v0

    move/from16 v45, v13

    const/16 v5, 0x11

    const/16 v11, 0x180

    const/16 v20, 0x4b

    move-object v3, v0

    .line 187
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_75

    throw v4

    :cond_75
    throw v3

    :catchall_4c
    move-exception v0

    move/from16 v45, v13

    const/16 v5, 0x11

    const/16 v11, 0x180

    const/16 v20, 0x4b

    move-object v3, v0

    .line 188
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_76

    throw v4

    :cond_76
    throw v3

    :catchall_4d
    move-exception v0

    goto :goto_62

    :catchall_4e
    move-exception v0

    move/from16 v50, v7

    move/from16 v45, v13

    const/16 v5, 0x11

    const/16 v11, 0x180

    const/16 v20, 0x4b

    move-object v3, v0

    .line 189
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_77

    throw v4

    :cond_77
    throw v3

    :catchall_4f
    move-exception v0

    goto/16 :goto_1d

    :catchall_50
    move-exception v0

    move/from16 v50, v7

    move/from16 v45, v13

    const/16 v5, 0x11

    goto :goto_61

    :catchall_51
    move-exception v0

    move/from16 v50, v7

    move/from16 v45, v13

    const/16 v5, 0x11

    const/16 v11, 0x180

    :goto_61
    const/16 v20, 0x4b

    move-object v3, v0

    .line 190
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_78

    throw v4

    :cond_78
    throw v3

    :catchall_52
    move-exception v0

    move/from16 v50, v7

    move/from16 v45, v13

    const/16 v5, 0x11

    const/16 v11, 0x180

    const/16 v20, 0x4b

    move-object v3, v0

    .line 191
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_79

    throw v4

    :cond_79
    throw v3

    :catchall_53
    move-exception v0

    move/from16 v50, v7

    move/from16 v45, v13

    const/16 v5, 0x11

    const/16 v11, 0x180

    const/16 v20, 0x4b

    move-object v3, v0

    .line 192
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_7a

    throw v4

    :cond_7a
    throw v3
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_4f

    :catchall_54
    move-exception v0

    move/from16 v50, v7

    :goto_62
    move/from16 v45, v13

    goto/16 :goto_1c

    :goto_63
    add-int/lit8 v7, v50, 0x1

    :goto_64
    const/16 v4, 0x9

    if-ge v7, v4, :cond_7e

    .line 193
    :try_start_8d
    aget-boolean v6, v39, v7
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_8d} :catch_e

    if-eqz v6, :cond_7d

    .line 194
    sget v6, Lcom/appsflyer/internal/d;->onAttributionFailure:I

    add-int/lit8 v6, v6, 0x56

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/d;->onResponse:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-nez v6, :cond_7b

    const/4 v6, 0x0

    goto :goto_65

    :cond_7b
    const/4 v6, 0x1

    :goto_65
    if-eq v6, v8, :cond_7c

    goto :goto_66

    :cond_7c
    const/16 v16, 0x1

    goto :goto_67

    :cond_7d
    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x2

    sub-int/2addr v7, v8

    goto :goto_64

    :cond_7e
    const/4 v8, 0x1

    :goto_66
    const/16 v16, 0x0

    :goto_67
    if-nez v16, :cond_80

    const/16 v1, 0x17a

    int-to-short v1, v1

    .line 195
    :try_start_8e
    sget-object v4, Lcom/appsflyer/internal/d;->onDeepLinking:[B

    aget-byte v5, v4, v8

    int-to-byte v5, v5

    const/16 v6, 0xbf

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    invoke-static {v1, v5, v6}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v1
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_8e} :catch_e

    .line 196
    sget v5, Lcom/appsflyer/internal/d;->onResponse:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/appsflyer/internal/d;->onAttributionFailure:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    :try_start_8f
    new-array v5, v7, [Ljava/lang/Object;

    aput-object v3, v5, v6

    const/4 v3, 0x0

    aput-object v1, v5, v3

    const/16 v1, 0x334

    int-to-short v1, v1

    .line 197
    aget-byte v3, v4, v25

    int-to-byte v3, v3

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    invoke-static {v1, v3, v4}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v2, v3, v6

    const-class v2, Ljava/lang/Throwable;

    const/4 v7, 0x1

    aput-object v2, v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_55

    :catchall_55
    move-exception v0

    move-object v1, v0

    :try_start_90
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7f

    throw v2

    :cond_7f
    throw v1

    :cond_80
    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 198
    sput-object v8, Lcom/appsflyer/internal/d;->onAppOpenAttribution:Ljava/lang/Object;

    .line 199
    sput-object v8, Lcom/appsflyer/internal/d;->onConversionDataFail:Ljava/lang/Object;

    goto :goto_68

    :cond_81
    move-object/from16 v31, v3

    move-object/from16 v33, v4

    move/from16 v34, v5

    move-object/from16 v38, v6

    move/from16 v50, v7

    move-object/from16 v36, v12

    move/from16 v45, v13

    move-object/from16 v39, v15

    const/4 v3, 0x2

    const/16 v4, 0x9

    const/16 v5, 0x11

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v11, 0x180

    const/16 v20, 0x4b

    :goto_68
    move/from16 v16, v34

    :goto_69
    add-int/lit8 v9, v50, 0x1

    move v7, v9

    move/from16 v5, v16

    move-object/from16 v3, v31

    move-object/from16 v4, v33

    move-object/from16 v12, v36

    move-object/from16 v6, v38

    move-object/from16 v15, v39

    move/from16 v13, v45

    const/4 v8, 0x0

    const/4 v11, 0x2

    const/4 v14, 0x4

    goto/16 :goto_17

    :catchall_56
    move-exception v0

    move-object v1, v0

    .line 200
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_82

    throw v2

    :cond_82
    throw v1

    :catchall_57
    move-exception v0

    move-object v1, v0

    .line 201
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_83

    throw v2

    :cond_83
    throw v1

    :catchall_58
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_84

    throw v2

    :cond_84
    throw v1
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_90} :catch_e

    :catch_e
    move-exception v0

    move-object v1, v0

    .line 202
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init$0()V
    .locals 7

    sget v0, Lcom/appsflyer/internal/d;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x22

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/d;->onResponse:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x29

    if-nez v0, :cond_0

    const/16 v0, 0x29

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v3, "ISO-8859-1"

    const-string v4, "u\r\u0008\u0015\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00ca\u000c\u00fd\u00fe\u00f0\n\u00fe\u0018\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0006\u00e8\u00120\u00bf\u0008\u00f0\u00046\u00d8\u00d7\u0003\u00fc\u000c\u00f5\u00eb\u0000\u00fd\n\u00f4\u00f70\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\u00ff\u00ee$\u00db\u0008\u00f8\u0000\u00fa\u0001\u00f0\"\u00e5\u00ee\u0010\u000b\u00dc\u0010\u00ea\u000c\u0015\u00e9\u00eb\u0005\u00f0\u0007\u00ef\u0000\u0003\u00023\u00bc\u00f9B\u00db\u00db\u0000\t\u00fb\u00ef\u00fd\u0006\u00e8\u00120\u00bd\u0002\u00f7>\u00e9\u00c6\u0002\u000c \u00ca\u000c\u00fd\u00fe\u00f0\u00f0\u0007\u00ef\u0000\u0003\u00023\u00bc\u00f9B\u00e9\u00ca\t\u00fa\u0005=\u00cb\u000e\u00f0\u00fc\u0007\u00f7\u00fe\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5-\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e2\u00d8\u001e\u00e5\u00f5\u00fb\u00fa\u00f62\u00dc\u00ea2\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\n\u0001\u00fa\u001b\u00ce\u0006\u00fd\u00f0\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00c8=\u00bb\u00ff\u00ee+\u00da\u00fa\u0004\u00ef,\u00d8\u00f4\u0002\u0006\u00f2\u000c\u00ff\u00ee.\u00df\u00fb\u00f8\u0000\u001e\u00d8\u00f4\n\u0001\u00fa\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00cb:\u00fd\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e7\u00dc\u00ea/\u00da\u00fa\u0004\u00f1\u0008\u00fc\u0003\u00f9\u00ff\u00fb\u00f8\u0000\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e9\u00de\u00eb\u000b\u001e\u00dc\u00ea2\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u00ff\u00ee.\u00d1\u0008\u00fc\u001f\u00df\u00fb\u00f8\u0000\u001e\u00d8\u00f4\u00f8\u00fa\u00d8*\u00ce\u00fd(\u00cc\u000e\u00f4\u00f7\u001d\u00d8\u0006\u0008\u00f7\u0008\u0008\u0012\u00f6\u0014\u00f5\u00b7\u00fcL\u00b7\u0002\u00f2\u00fd\u0007\u00fe\u00fb\u00f5\u00f5P\u00b1\u0004\u00fc\u00efH\u0012\u00f7\u0013\u00f5\u0012\u00f9\u0011\u00f5\u0012\u00f5\u0015\u00f5\u0006\u00e8\u00120\u00bf\u0008\u00f0\u00046\u00e8\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u00f0\u0007\u00ef\u0000\u0003\u00023\u00ca\u00ee\u00fd?\u00ea\u00ce\u00fd&\u00d8\u00fa\n\u00fe\u00f2\u00f6\u00ff\u00ee,\u00ca\u0001\u000c\u00f0\u0001\n\u00f2\u0016\u00dc\u0002\u00fa\u000e\u00f7\u00ff\u001e\u00d8\u00f4\n\u00ff\u00ec\u0002\u00fa\u00f6\u00c9\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00ca2\u0006\u00e8\u00120\u00c2\u00f7>\u00e7\u00e0\u00ea\u0010\u0015\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00fa\u000b\u00fa\u001d\u00dc\u00ea\u00f0\u0007\u00ef\u0000\u0003\u00023\u00b5\n\u0001\u00ebF\u00e0\u00e3\u00e91\u00cc\u000e\u00f4\u00f7\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5\'\u00d7\u00fe\u0001\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00f0\u0007\u00ef\u0000\u0003\u00023\u00bc\u00f9B\u00e6\u00d4\u00f5\n\u00f4\u0000\u00fe\u00fe\u0005\u00f4\u00f7\u0012\u00f2\u00f4\r\u00ef\u0005\u00ff\u00f6\u00ff\u00ee.\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u00c8\u0000\u00ea\u0010/\u00c8\u0000\u00ea\u0010/\u00fc\u00f6\u0004\u00ee\u000c\u00ff\u00ee+\u00ff\u00f8\u00f8\u00e3\u00e9\u0003\u00fc\u0002\u00fa\n\u000b\u00e2\u000e\u00ee\u00fd\u0008\u00f0\u000c\u00f6\u00e9\u0013\u00f8\u00f7\u00ff\u00ee*\u00db\u0002\u001b\u00d4\u00fa!\u00ea\u00f1\u0005\n\u00ea\u0008\u00f0\u000e\u0016\u00e0\u0004\u00ed\u000e\u00ec\u00f6&\u00ec\u00ea\t \u00d6\u0004\u00f5\u0005\u00f4\u00f7\u00fe\u00f4\u00fa\u00f9\u000b\u00c9\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00cb1\u0006\u00e8\u00120\u00c2\u00f7>\u00b7\u0004\u00fa\t\u00f8\u00f4\u00ff\u00ee!\u00db\u0000\u00fc\u0008\u00f0\u00fb\u00f8\u00ff\u00ee0\u00dc\u00ec\u0001\u0000\u00f4\u00fe\u000c\u0012\u00ec\u00ea\t\u00f0\u0007\u00ef\u0000\u0003\u00023\u00ca\u00ee\u00fd?\u00ea\u00db\u00ec\u0008\u00f0\n\u00f2\u00f8\"\u00e9\u00f3\n\u0001\u00fa\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u0013\u00d7\u00fe\u0001\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00ff\u00f0\u0014\u00e2\u0006\u00f2\u000c\u0006\u00e8\u00120\u00c2\u00f7>\u00e2\u00f7\u0007\u00ca\u0012\u00fb\u00f2\u00f9\u0008\u00f7\u00fe\u000c\u00ea\t\u0019\u00e0\u00f3\u00fc\u00ff\u00ee(\u00d8\u0002\u00f2\u0008\u0005\u00f2(\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u0012\u00fa\u0010\u00f5\u00eb\u0000\u00fd\n\u00f4\u00f7\u001d\u00e8\u00f9\u0005\u0015\u00e1\u00fa\u00fd\u0000\u00f3\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u001e\u00dc\u00ef\r\u00ee\u0006\u00f6\u00f9\u0002\u00fa\u0002*\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5\u00fa\u000b\u00fa\u001e\u00d4\u0008\u00eb\u00fd\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0A\u00c2\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2;\u00ca:\u00fd\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0\u0002\u000e\u00ee\n\u00ea\u0008\u00f0\u000e\u0016\u00e0\u0004\u00ed\u000e\u00ec\u00f62\u00d8\u00f4\n\u00ff\u00ec\u0002\u00fa\u0006\u0001\u00ef\u0006\u00e8\u00120\u00c2\u00f7>\u00e2\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1"

    const/4 v5, 0x0

    const/16 v6, 0x3fc

    if-eq v0, v2, :cond_1

    new-array v0, v6, [B

    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2, v5, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v0, Lcom/appsflyer/internal/d;->onDeepLinking:[B

    const/16 v0, 0x93

    :goto_1
    sput v0, Lcom/appsflyer/internal/d;->onResponseError:I

    goto :goto_2

    :cond_1
    new-array v0, v6, [B

    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2, v5, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v0, Lcom/appsflyer/internal/d;->onDeepLinking:[B

    const/16 v0, 0x3673

    goto :goto_1

    :goto_2
    sget v0, Lcom/appsflyer/internal/d;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x6a

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/d;->onResponse:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x42

    if-nez v0, :cond_2

    const/4 v0, 0x6

    goto :goto_3

    :cond_2
    const/16 v0, 0x42

    :goto_3
    if-ne v0, v1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static valueOf(I)I
    .locals 8

    sget v0, Lcom/appsflyer/internal/d;->onResponse:I

    or-int/lit8 v1, v0, 0x79

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x79

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/d;->onAttributionFailure:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v1, Lcom/appsflyer/internal/d;->onAppOpenAttribution:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x60

    sub-int/2addr v0, v2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/d;->onResponse:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v0, v3

    const/16 p0, 0x3a7

    int-to-short p0, p0

    sget-object v4, Lcom/appsflyer/internal/d;->onDeepLinking:[B

    const/16 v5, 0x11

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v6, 0x180

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    invoke-static {p0, v5, v6}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object p0

    sget-object v5, Lcom/appsflyer/internal/d;->onConversionDataFail:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {p0, v2, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const/16 v5, 0x281

    int-to-short v5, v5

    const/16 v6, 0x196

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v7, 0x26

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    invoke-static {v5, v6, v4}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    invoke-virtual {p0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget v0, Lcom/appsflyer/internal/d;->onAttributionFailure:I

    add-int/lit8 v0, v0, 0x40

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/d;->onResponse:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xb

    if-nez v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    const/16 v0, 0x3d

    :goto_0
    if-eq v0, v1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
.end method

.method public static valueOf(ICI)Ljava/lang/Object;
    .locals 8

    sget v0, Lcom/appsflyer/internal/d;->onResponse:I

    or-int/lit8 v1, v0, 0x3b

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v3, v0, 0x3b

    sub-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/d;->onAttributionFailure:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    sget-object v1, Lcom/appsflyer/internal/d;->onAppOpenAttribution:Ljava/lang/Object;

    xor-int/lit8 v4, v0, 0x17

    and-int/lit8 v5, v0, 0x17

    shl-int/2addr v5, v2

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/d;->onAttributionFailure:I

    rem-int/2addr v4, v3

    add-int/2addr v0, v2

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/appsflyer/internal/d;->onAttributionFailure:I

    rem-int/2addr v0, v3

    const/4 v0, 0x3

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v3

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v4, p1

    const/16 p0, 0x3a7

    int-to-short p0, p0

    sget-object p2, Lcom/appsflyer/internal/d;->onDeepLinking:[B

    const/16 v5, 0x11

    aget-byte v5, p2, v5

    int-to-byte v5, v5

    const/16 v6, 0x180

    aget-byte v7, p2, v6

    int-to-byte v7, v7

    invoke-static {p0, v5, v7}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object p0

    sget-object v5, Lcom/appsflyer/internal/d;->onConversionDataFail:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {p0, v2, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const/16 v5, 0x168

    int-to-short v5, v5

    aget-byte v6, p2, v6

    int-to-byte v6, v6

    const/16 v7, 0x26

    aget-byte p2, p2, v7

    int-to-byte p2, p2

    invoke-static {v5, v6, p2}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v0, p1

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v0, v2

    aput-object v5, v0, v3

    invoke-virtual {p0, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget p2, Lcom/appsflyer/internal/d;->onResponse:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/d;->onAttributionFailure:I

    rem-int/2addr p2, v3

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    :try_start_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    throw p1

    :cond_2
    throw p0
.end method

.method public static values(Ljava/lang/Object;)I
    .locals 8

    sget v0, Lcom/appsflyer/internal/d;->onResponse:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/d;->onAttributionFailure:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2c

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    goto :goto_0

    :cond_0
    const/16 v0, 0x2c

    :goto_0
    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/appsflyer/internal/d;->onAppOpenAttribution:Ljava/lang/Object;

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/16 p0, 0x3a7

    int-to-short p0, p0

    sget-object v4, Lcom/appsflyer/internal/d;->onDeepLinking:[B

    const/16 v5, 0x11

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v6, 0x180

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    invoke-static {p0, v5, v6}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object p0

    sget-object v5, Lcom/appsflyer/internal/d;->onConversionDataFail:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {p0, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const/16 v5, 0x259

    int-to-short v5, v5

    const/16 v6, 0x18

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v7, 0x1c

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    invoke-static {v5, v6, v4}, Lcom/appsflyer/internal/d;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v3

    invoke-virtual {p0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/appsflyer/internal/d;->onAttributionFailure:I

    xor-int/lit8 v2, v0, 0x19

    and-int/lit8 v0, v0, 0x19

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/appsflyer/internal/d;->onResponse:I

    rem-int/lit8 v2, v2, 0x2

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0

    :cond_2
    const/4 p0, 0x0

    :try_start_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0
.end method
