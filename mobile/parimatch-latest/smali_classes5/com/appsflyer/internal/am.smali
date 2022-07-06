.class public final Lcom/appsflyer/internal/am;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static AppsFlyer2dXConversionCallback:I = 0x0

.field private static init:[I = null

.field private static onInstallConversionFailureNative:I = 0x1

.field private static valueOf:Lcom/appsflyer/internal/am;


# instance fields
.field private AFInAppEventParameterName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private AFInAppEventType:I

.field private AFKeystoreWrapper:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private AFLogger$LogLevel:Z

.field private AFVersionDeclaration:Z

.field private getLevel:Ljava/lang/String;

.field private values:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/am;->init:[I

    return-void

    :array_0
    .array-data 4
        0x11333e85
        -0xbce2ec0
        0x311cbcf4
        0x4eb87c7b
        0x32a0c8fe
        0x6f66fec8
        -0x49fec746
        0x269412aa
        -0x4a305c78
        -0x2ac2f12
        -0x2dc07a32
        -0x4255e8db
        0x1f589347
        -0x1cd3367e
        -0x47efa48b
        -0x3b9dd7e5
        -0x75ffaa67
        0x29f26239
    .end array-data
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/am;->AFKeystoreWrapper:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/appsflyer/internal/am;->values:Z

    const-string v1, "-1"

    .line 4
    iput-object v1, p0, Lcom/appsflyer/internal/am;->getLevel:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "disableProxy"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/appsflyer/internal/am;->AFLogger$LogLevel:Z

    .line 6
    iput v3, p0, Lcom/appsflyer/internal/am;->AFInAppEventType:I

    .line 7
    iput-boolean v3, p0, Lcom/appsflyer/internal/am;->AFVersionDeclaration:Z

    return-void
.end method

.method private static AFInAppEventType([II)Ljava/lang/String;
    .locals 12

    .line 32
    sget-object v0, Lcom/appsflyer/internal/dh;->AFInAppEventParameterName:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [C

    .line 33
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 34
    sget-object v4, Lcom/appsflyer/internal/am;->init:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    .line 35
    sput v5, Lcom/appsflyer/internal/dh;->values:I

    :goto_0
    sget v6, Lcom/appsflyer/internal/dh;->values:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    .line 36
    aget v7, p0, v6

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v1, v5

    .line 37
    aget v7, p0, v6

    int-to-char v7, v7

    aput-char v7, v1, v3

    add-int/lit8 v7, v6, 0x1

    .line 38
    aget v7, p0, v7

    shr-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v9, 0x2

    aput-char v7, v1, v9

    add-int/lit8 v6, v6, 0x1

    .line 39
    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v7, 0x3

    aput-char v6, v1, v7

    .line 40
    aget-char v6, v1, v5

    shl-int/2addr v6, v8

    aget-char v10, v1, v3

    add-int/2addr v6, v10

    sput v6, Lcom/appsflyer/internal/dh;->valueOf:I

    .line 41
    aget-char v6, v1, v9

    shl-int/2addr v6, v8

    aget-char v10, v1, v7

    add-int/2addr v6, v10

    sput v6, Lcom/appsflyer/internal/dh;->AFKeystoreWrapper:I

    .line 42
    invoke-static {v4}, Lcom/appsflyer/internal/dh;->AFInAppEventType([I)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v8, :cond_0

    .line 43
    sget v10, Lcom/appsflyer/internal/dh;->valueOf:I

    aget v11, v4, v6

    xor-int/2addr v10, v11

    .line 44
    sput v10, Lcom/appsflyer/internal/dh;->valueOf:I

    invoke-static {v10}, Lcom/appsflyer/internal/dh;->values(I)I

    move-result v10

    sget v11, Lcom/appsflyer/internal/dh;->AFKeystoreWrapper:I

    xor-int/2addr v10, v11

    sput v10, Lcom/appsflyer/internal/dh;->AFKeystoreWrapper:I

    .line 45
    sget v10, Lcom/appsflyer/internal/dh;->valueOf:I

    .line 46
    sget v11, Lcom/appsflyer/internal/dh;->AFKeystoreWrapper:I

    sput v11, Lcom/appsflyer/internal/dh;->valueOf:I

    .line 47
    sput v10, Lcom/appsflyer/internal/dh;->AFKeystoreWrapper:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 48
    :cond_0
    sget v6, Lcom/appsflyer/internal/dh;->valueOf:I

    .line 49
    sget v10, Lcom/appsflyer/internal/dh;->AFKeystoreWrapper:I

    sput v10, Lcom/appsflyer/internal/dh;->valueOf:I

    .line 50
    sput v6, Lcom/appsflyer/internal/dh;->AFKeystoreWrapper:I

    aget v8, v4, v8

    xor-int/2addr v6, v8

    sput v6, Lcom/appsflyer/internal/dh;->AFKeystoreWrapper:I

    .line 51
    sget v6, Lcom/appsflyer/internal/dh;->valueOf:I

    const/16 v8, 0x11

    aget v8, v4, v8

    xor-int/2addr v6, v8

    sput v6, Lcom/appsflyer/internal/dh;->valueOf:I

    .line 52
    sget v6, Lcom/appsflyer/internal/dh;->AFKeystoreWrapper:I

    .line 53
    sget v6, Lcom/appsflyer/internal/dh;->valueOf:I

    ushr-int/lit8 v8, v6, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v5

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 54
    sget v6, Lcom/appsflyer/internal/dh;->AFKeystoreWrapper:I

    ushr-int/lit8 v8, v6, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v9

    int-to-char v6, v6

    aput-char v6, v1, v7

    .line 55
    invoke-static {v4}, Lcom/appsflyer/internal/dh;->AFInAppEventType([I)V

    .line 56
    sget v6, Lcom/appsflyer/internal/dh;->values:I

    shl-int/lit8 v8, v6, 0x1

    aget-char v10, v1, v5

    aput-char v10, v2, v8

    shl-int/lit8 v8, v6, 0x1

    add-int/2addr v8, v3

    .line 57
    aget-char v10, v1, v3

    aput-char v10, v2, v8

    shl-int/lit8 v8, v6, 0x1

    add-int/2addr v8, v9

    .line 58
    aget-char v9, v1, v9

    aput-char v9, v2, v8

    shl-int/lit8 v8, v6, 0x1

    add-int/2addr v8, v7

    .line 59
    aget-char v7, v1, v7

    aput-char v7, v2, v8

    add-int/lit8 v6, v6, 0x2

    .line 60
    sput v6, Lcom/appsflyer/internal/dh;->values:I

    goto/16 :goto_0

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v0

    throw p0
.end method

.method private declared-synchronized AFInAppEventType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    .line 3
    :try_start_0
    sget v0, Lcom/appsflyer/internal/am;->AppsFlyer2dXConversionCallback:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/am;->onInstallConversionFailureNative:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/am;->AFInAppEventParameterName:Ljava/util/Map;

    const/4 v2, 0x4

    new-array v2, v2, [I

    const v3, 0x709f5aeb

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    const v5, -0x66528183

    aput v5, v2, v3

    const v3, -0x667a8a2e

    aput v3, v2, v1

    const/4 v3, 0x3

    const v5, 0x65404646

    aput v5, v2, v3

    const-string v3, ""

    const/16 v5, 0x30

    invoke-static {v3, v5, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    invoke-static {v2, v3}, Lcom/appsflyer/internal/am;->AFInAppEventType([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/appsflyer/internal/am;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v2, "model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/appsflyer/internal/am;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v2, "platform"

    const-string v3, "Android"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/appsflyer/internal/am;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v2, "platform_version"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x29

    if-lez v0, :cond_0

    const/16 v0, 0x59

    goto :goto_0

    :cond_0
    const/16 v0, 0x29

    :goto_0
    if-eq v0, v2, :cond_1

    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/am;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v2, "advertiserId"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    sget p1, Lcom/appsflyer/internal/am;->onInstallConversionFailureNative:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/am;->AppsFlyer2dXConversionCallback:I

    rem-int/2addr p1, v1

    :cond_1
    const/16 p1, 0x3c

    if-eqz p2, :cond_2

    const/16 v0, 0x3c

    goto :goto_1

    :cond_2
    const/16 v0, 0xd

    :goto_1
    if-eq v0, p1, :cond_3

    goto :goto_4

    :cond_3
    sget p1, Lcom/appsflyer/internal/am;->onInstallConversionFailureNative:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/am;->AppsFlyer2dXConversionCallback:I

    rem-int/2addr p1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v0, 0x8

    if-eqz p1, :cond_4

    const/16 p1, 0x8

    goto :goto_2

    :cond_4
    const/16 p1, 0x24

    :goto_2
    if-eq p1, v0, :cond_a

    .line 11
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x16

    if-lez p1, :cond_5

    const/16 p1, 0x2d

    goto :goto_3

    :cond_5
    const/16 p1, 0x16

    :goto_3
    if-eq p1, v0, :cond_6

    .line 12
    iget-object p1, p0, Lcom/appsflyer/internal/am;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v0, "imei"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :goto_4
    if-eqz p3, :cond_9

    .line 13
    :try_start_4
    sget p1, Lcom/appsflyer/internal/am;->AppsFlyer2dXConversionCallback:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/am;->onInstallConversionFailureNative:I

    rem-int/2addr p1, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez p1, :cond_8

    :try_start_5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x27

    div-int/2addr p2, v4

    const/16 p2, 0x4b

    if-lez p1, :cond_7

    const/16 p1, 0x57

    goto :goto_5

    :cond_7
    const/16 p1, 0x4b

    :goto_5
    if-eq p1, p2, :cond_9

    goto :goto_6

    .line 14
    :cond_8
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_9

    .line 15
    :goto_6
    iget-object p1, p0, Lcom/appsflyer/internal/am;->AFInAppEventParameterName:Ljava/util/Map;

    const-string p2, "android_id"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_9
    monitor-exit p0

    return-void

    .line 16
    :cond_a
    :try_start_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized AFInAppEventType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 17
    :try_start_0
    sget v0, Lcom/appsflyer/internal/am;->onInstallConversionFailureNative:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/am;->AppsFlyer2dXConversionCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/am;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v1, "sdk_version"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    :try_start_2
    sget v1, Lcom/appsflyer/internal/am;->onInstallConversionFailureNative:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/am;->AppsFlyer2dXConversionCallback:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v1, :cond_2

    .line 21
    :try_start_3
    iget-object v1, p0, Lcom/appsflyer/internal/am;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v2, "devkey"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/appsflyer/internal/am;->AFInAppEventParameterName:Ljava/util/Map;

    const-string p3, "devkey"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :goto_1
    if-eqz p3, :cond_6

    .line 22
    :try_start_4
    sget p2, Lcom/appsflyer/internal/am;->AppsFlyer2dXConversionCallback:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/am;->onInstallConversionFailureNative:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p2, :cond_5

    .line 23
    :try_start_5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x14

    if-lez p2, :cond_4

    const/16 p2, 0x63

    goto :goto_2

    :cond_4
    const/16 p2, 0x14

    :goto_2
    if-eq p2, v0, :cond_6

    .line 24
    iget-object p2, p0, Lcom/appsflyer/internal/am;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v0, "originalAppsFlyerId"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 25
    :try_start_6
    sget p2, Lcom/appsflyer/internal/am;->onInstallConversionFailureNative:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/am;->AppsFlyer2dXConversionCallback:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    .line 26
    :cond_5
    :try_start_7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    :goto_3
    if-eqz p4, :cond_8

    .line 27
    :try_start_8
    sget p2, Lcom/appsflyer/internal/am;->onInstallConversionFailureNative:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/am;->AppsFlyer2dXConversionCallback:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 28
    :try_start_9
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-lez p2, :cond_8

    .line 29
    :try_start_a
    sget p2, Lcom/appsflyer/internal/am;->AppsFlyer2dXConversionCallback:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/am;->onInstallConversionFailureNative:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-nez p2, :cond_7

    .line 30
    :try_start_b
    iget-object p2, p0, Lcom/appsflyer/internal/am;->AFInAppEventParameterName:Ljava/util/Map;

    const-string p3, "uid"

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x24

    div-int/2addr p2, p1

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/appsflyer/internal/am;->AFInAppEventParameterName:Ljava/util/Map;

    const-string p2, "uid"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_8
    :goto_4
    monitor-exit p0

    return-void

    .line 31
    :catchall_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static AFKeystoreWrapper()Lcom/appsflyer/internal/am;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/am;->AppsFlyer2dXConversionCallback:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/am;->onInstallConversionFailureNative:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    sget-object v0, Lcom/appsflyer/internal/am;->valueOf:Lcom/appsflyer/internal/am;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/appsflyer/internal/am;

    invoke-direct {v0}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/am;->valueOf:Lcom/appsflyer/internal/am;

    .line 4
    sget v0, Lcom/appsflyer/internal/am;->AppsFlyer2dXConversionCallback:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/am;->onInstallConversionFailureNative:I

    rem-int/lit8 v0, v0, 0x2

    :cond_0
    sget-object v0, Lcom/appsflyer/internal/am;->valueOf:Lcom/appsflyer/internal/am;

    return-object v0
.end method

.method private declared-synchronized AFKeystoreWrapper(Ljava/lang/String;Landroid/content/pm/PackageManager;)V
    .locals 6

    monitor-enter p0

    .line 23
    :try_start_0
    sget v0, Lcom/appsflyer/internal/am;->onInstallConversionFailureNative:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/am;->AppsFlyer2dXConversionCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 24
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "remote_debug_static_data"

    .line 25
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_0

    .line 26
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/appsflyer/internal/k;->AFKeystoreWrapper(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/am;->AFInAppEventParameterName:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 27
    :cond_0
    :try_start_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/appsflyer/internal/am;->AFInAppEventParameterName:Ljava/util/Map;

    .line 28
    invoke-static {}, Lcom/appsflyer/internal/ah;->valueOf()Lcom/appsflyer/internal/ah;

    move-result-object v2

    const-string v3, "advertiserId"

    .line 29
    invoke-virtual {v0, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/appsflyer/internal/ah;->AppsFlyer2dXConversionCallback:Ljava/lang/String;

    iget-object v2, v2, Lcom/appsflyer/internal/ah;->AFVersionDeclaration:Ljava/lang/String;

    .line 30
    invoke-direct {p0, v3, v4, v2}, Lcom/appsflyer/internal/am;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "6.5.2."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->getDevKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "KSAppsFlyerId"

    .line 33
    invoke-virtual {v0, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "uid"

    .line 34
    invoke-virtual {v0, v5}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/appsflyer/internal/am;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x0

    .line 36
    :try_start_3
    invoke-virtual {p2, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    const-string v2, "channel"

    .line 37
    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "preInstallName"

    .line 38
    invoke-virtual {v0, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v2, v3}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :catchall_0
    :try_start_4
    new-instance p1, Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/appsflyer/internal/am;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    sget p1, Lcom/appsflyer/internal/am;->AppsFlyer2dXConversionCallback:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/am;->onInstallConversionFailureNative:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x44

    if-nez p1, :cond_1

    const/16 p1, 0x3f

    goto :goto_0

    :cond_1
    const/16 p1, 0x44

    :catchall_1
    :goto_0
    iget-object p1, p0, Lcom/appsflyer/internal/am;->AFInAppEventParameterName:Ljava/util/Map;

    const-string p2, "launch_counter"

    iget-object v0, p0, Lcom/appsflyer/internal/am;->getLevel:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lcom/appsflyer/internal/am;->onInstallConversionFailureNative:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/am;->AppsFlyer2dXConversionCallback:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 6
    :try_start_0
    sget v0, Lcom/appsflyer/internal/am;->AppsFlyer2dXConversionCallback:I

    add-int/lit8 v1, v0, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/am;->onInstallConversionFailureNative:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/am;->onInstallConversionFailureNative:I

    rem-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x48

    div-int/2addr v3, v1

    if-lez v0, :cond_2

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0x4c

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    if-eq v0, v2, :cond_2

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/appsflyer/internal/am;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v3, "app_id"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x1

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    const/16 v3, 0x45

    if-eq v0, p1, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_6

    .line 10
    iget-object p1, p0, Lcom/appsflyer/internal/am;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v0, "app_version"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    sget p1, Lcom/appsflyer/internal/am;->onInstallConversionFailureNative:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/am;->AppsFlyer2dXConversionCallback:I

    rem-int/2addr p1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 p2, 0x11

    if-eqz p1, :cond_5

    const/16 p1, 0x11

    goto :goto_3

    :cond_5
    const/16 p1, 0x45

    :cond_6
    :goto_3
    if-eqz p3, :cond_7

    .line 12
    :try_start_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-lez p1, :cond_7

    .line 13
    :try_start_4
    sget p1, Lcom/appsflyer/internal/am;->onInstallConversionFailureNative:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/am;->AppsFlyer2dXConversionCallback:I

    rem-int/2addr p1, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 14
    :try_start_5
    iget-object p1, p0, Lcom/appsflyer/internal/am;->AFInAppEventParameterName:Ljava/util/Map;

    const-string p2, "channel"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 15
    :try_start_6
    sget p1, Lcom/appsflyer/internal/am;->onInstallConversionFailureNative:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/am;->AppsFlyer2dXConversionCallback:I

    rem-int/2addr p1, v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_7
    if-eqz p4, :cond_8

    const/16 v1, 0x45

    :cond_8
    if-eqz v1, :cond_a

    .line 16
    :try_start_7
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x5a

    if-lez p1, :cond_9

    const/16 p1, 0x44

    goto :goto_4

    :cond_9
    const/16 p1, 0x5a

    :goto_4
    if-eq p1, p2, :cond_a

    .line 17
    iget-object p1, p0, Lcom/appsflyer/internal/am;->AFInAppEventParameterName:Ljava/util/Map;

    const-string p2, "preInstall"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 18
    :try_start_8
    sget p1, Lcom/appsflyer/internal/am;->AppsFlyer2dXConversionCallback:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/am;->onInstallConversionFailureNative:I

    rem-int/2addr p1, v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 19
    :cond_a
    monitor-exit p0

    return-void

    :cond_b
    const/4 p1, 0x0

    .line 20
    :try_start_9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 21
    :catchall_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized AFLogger$LogLevel()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/am;->AFKeystoreWrapper:Ljava/util/List;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/appsflyer/internal/am;->AFInAppEventType:I

    sget v0, Lcom/appsflyer/internal/am;->onInstallConversionFailureNative:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/am;->AppsFlyer2dXConversionCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized AppsFlyer2dXConversionCallback()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lcom/appsflyer/internal/am;->onInstallConversionFailureNative:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/am;->AppsFlyer2dXConversionCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/am;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v1, "data"

    iget-object v2, p0, Lcom/appsflyer/internal/am;->AFKeystoreWrapper:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/appsflyer/internal/am;->AFLogger$LogLevel()V

    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/am;->AFInAppEventParameterName:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object v0

    .line 5
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/am;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v1, "data"

    iget-object v2, p0, Lcom/appsflyer/internal/am;->AFKeystoreWrapper:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lcom/appsflyer/internal/am;->AFLogger$LogLevel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    .line 7
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private init()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/am;->AFLogger$LogLevel:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_5

    iget-boolean v0, p0, Lcom/appsflyer/internal/am;->values:Z

    if-nez v0, :cond_4

    sget v0, Lcom/appsflyer/internal/am;->AppsFlyer2dXConversionCallback:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/am;->onInstallConversionFailureNative:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x2c

    if-nez v0, :cond_1

    const/16 v0, 0x2c

    goto :goto_1

    :cond_1
    const/16 v0, 0x5d

    :goto_1
    if-eq v0, v3, :cond_3

    iget-boolean v0, p0, Lcom/appsflyer/internal/am;->AFVersionDeclaration:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    sget v0, Lcom/appsflyer/internal/am;->AppsFlyer2dXConversionCallback:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/am;->onInstallConversionFailureNative:I

    rem-int/lit8 v0, v0, 0x2

    return v2

    :cond_5
    :goto_3
    return v1
.end method

.method private varargs declared-synchronized valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    .line 29
    :try_start_0
    sget v0, Lcom/appsflyer/internal/am;->onInstallConversionFailureNative:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/am;->AppsFlyer2dXConversionCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 30
    invoke-direct {p0}, Lcom/appsflyer/internal/am;->init()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v3, 0x52

    :try_start_1
    div-int/2addr v3, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v3, 0x36

    if-eqz v0, :cond_0

    const/16 v0, 0x36

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v3, :cond_2

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    .line 31
    :try_start_2
    throw p1

    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/am;->init()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    :cond_2
    sget v0, Lcom/appsflyer/internal/am;->onInstallConversionFailureNative:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/am;->AppsFlyer2dXConversionCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    const v3, 0x18000

    if-eqz v0, :cond_4

    .line 34
    iget v0, p0, Lcom/appsflyer/internal/am;->AFInAppEventType:I

    if-lt v0, v3, :cond_5

    goto/16 :goto_3

    .line 35
    :cond_4
    iget v0, p0, Lcom/appsflyer/internal/am;->AFInAppEventType:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/16 v4, 0x5a

    :try_start_3
    div-int/2addr v4, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-lt v0, v3, :cond_5

    goto/16 :goto_3

    .line 36
    :cond_5
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, ", "

    .line 37
    invoke-static {v0, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-eqz p1, :cond_6

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " _/AppsFlyer_6.5.2 ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 39
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/AppsFlyer_6.5.2 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    :goto_2
    iget-object p2, p0, Lcom/appsflyer/internal/am;->AFKeystoreWrapper:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget p2, p0, Lcom/appsflyer/internal/am;->AFInAppEventType:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    shl-int/2addr p1, v1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/appsflyer/internal/am;->AFInAppEventType:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    .line 42
    :catchall_1
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    :try_start_5
    throw p1

    :cond_7
    :goto_3
    sget p1, Lcom/appsflyer/internal/am;->AppsFlyer2dXConversionCallback:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/am;->onInstallConversionFailureNative:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-nez p1, :cond_8

    const/16 p1, 0x16

    :try_start_6
    div-int/2addr p1, v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit p0

    return-void

    :catchall_3
    move-exception p1

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_8
    monitor-exit p0

    return-void

    :catchall_4
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static valueOf(Ljava/lang/String;[Ljava/lang/StackTraceElement;)[Ljava/lang/String;
    .locals 5

    .line 43
    sget v0, Lcom/appsflyer/internal/am;->onInstallConversionFailureNative:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/am;->AppsFlyer2dXConversionCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/16 v0, 0x53

    .line 44
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 45
    throw p0

    :cond_1
    const/16 v0, 0x26

    if-nez p1, :cond_2

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/16 v4, 0x26

    :goto_1
    if-eq v4, v0, :cond_4

    :cond_3
    new-array p1, v3, [Ljava/lang/String;

    aput-object p0, p1, v2

    return-object p1

    .line 46
    :cond_4
    :goto_2
    array-length v0, p1

    add-int/2addr v0, v3

    new-array v0, v0, [Ljava/lang/String;

    .line 47
    aput-object p0, v0, v2

    .line 48
    :goto_3
    array-length p0, p1

    if-ge v3, p0, :cond_5

    .line 49
    sget p0, Lcom/appsflyer/internal/am;->onInstallConversionFailureNative:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/appsflyer/internal/am;->AppsFlyer2dXConversionCallback:I

    rem-int/2addr p0, v1

    .line 50
    aget-object p0, p1, v3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized AFInAppEventParameterName()V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/appsflyer/internal/am;->AppsFlyer2dXConversionCallback:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/am;->onInstallConversionFailureNative:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x14

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 3
    iput-boolean v2, p0, Lcom/appsflyer/internal/am;->values:Z

    .line 4
    :goto_1
    invoke-direct {p0}, Lcom/appsflyer/internal/am;->AFLogger$LogLevel()V

    goto :goto_2

    .line 5
    :cond_1
    iput-boolean v2, p0, Lcom/appsflyer/internal/am;->values:Z

    goto :goto_1

    .line 6
    :goto_2
    sget v0, Lcom/appsflyer/internal/am;->onInstallConversionFailureNative:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/am;->AppsFlyer2dXConversionCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/am;->AppsFlyer2dXConversionCallback:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/am;->onInstallConversionFailureNative:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1a

    if-nez v0, :cond_0

    const/16 v0, 0x1a

    goto :goto_0

    :cond_0
    const/16 v0, 0x47

    :goto_0
    const-string v2, "server_request"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    new-array v0, v3, [Ljava/lang/String;

    aput-object p2, v0, v4

    invoke-direct {p0, v2, p1, v0}, Lcom/appsflyer/internal/am;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-array v0, v4, [Ljava/lang/String;

    aput-object p2, v0, v4

    invoke-direct {p0, v2, p1, v0}, Lcom/appsflyer/internal/am;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    sget p1, Lcom/appsflyer/internal/am;->AppsFlyer2dXConversionCallback:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/am;->onInstallConversionFailureNative:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    :goto_2
    if-ne v4, v3, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final declared-synchronized AFInAppEventType()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/appsflyer/internal/am;->AFVersionDeclaration:Z

    const-string v0, "r_debugging_on"

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ssZ"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/am;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget v0, Lcom/appsflyer/internal/am;->onInstallConversionFailureNative:I

    const/16 v1, 0x45

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/am;->AppsFlyer2dXConversionCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    const/16 v0, 0x45

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    :goto_0
    if-eq v0, v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AFKeystoreWrapper(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 5
    :try_start_0
    sget v0, Lcom/appsflyer/internal/am;->onInstallConversionFailureNative:I

    add-int/lit8 v1, v0, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/am;->AppsFlyer2dXConversionCallback:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lcom/appsflyer/internal/am;->getLevel:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/appsflyer/internal/am;->AppsFlyer2dXConversionCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final AFKeystoreWrapper(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 22
    sget v0, Lcom/appsflyer/internal/am;->AppsFlyer2dXConversionCallback:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/am;->onInstallConversionFailureNative:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    new-array v0, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v2

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const-string p2, "server_response"

    invoke-direct {p0, p2, p1, v0}, Lcom/appsflyer/internal/am;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/am;->AppsFlyer2dXConversionCallback:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/am;->onInstallConversionFailureNative:I

    rem-int/2addr p1, v1

    return-void
.end method

.method public final AFVersionDeclaration()V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/am;->AppsFlyer2dXConversionCallback:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/am;->onInstallConversionFailureNative:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v3, p0, Lcom/appsflyer/internal/am;->AFLogger$LogLevel:Z

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/am;->AppsFlyer2dXConversionCallback:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public final getLevel()Z
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/am;->onInstallConversionFailureNative:I

    add-int/lit8 v1, v0, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/am;->AppsFlyer2dXConversionCallback:I

    rem-int/lit8 v1, v1, 0x2

    iget-boolean v1, p0, Lcom/appsflyer/internal/am;->AFVersionDeclaration:Z

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/am;->AppsFlyer2dXConversionCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x4d

    if-eqz v0, :cond_0

    const/16 v0, 0x52

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d

    :goto_0
    if-ne v0, v2, :cond_1

    return v1

    :cond_1
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

.method public final declared-synchronized valueOf()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "r_debugging_off"

    .line 1
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ssZ"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-direct {p0, v0, v1, v3}, Lcom/appsflyer/internal/am;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iput-boolean v2, p0, Lcom/appsflyer/internal/am;->AFVersionDeclaration:Z

    .line 3
    iput-boolean v2, p0, Lcom/appsflyer/internal/am;->values:Z

    sget v0, Lcom/appsflyer/internal/am;->AppsFlyer2dXConversionCallback:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/am;->onInstallConversionFailureNative:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final valueOf(Ljava/lang/String;Landroid/content/pm/PackageManager;)V
    .locals 2

    .line 4
    sget v0, Lcom/appsflyer/internal/am;->onInstallConversionFailureNative:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/am;->AppsFlyer2dXConversionCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper(Ljava/lang/String;Landroid/content/pm/PackageManager;)V

    .line 6
    invoke-direct {p0}, Lcom/appsflyer/internal/am;->AppsFlyer2dXConversionCallback()Ljava/util/Map;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/appsflyer/internal/ah;->valueOf()Lcom/appsflyer/internal/ah;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/appsflyer/internal/ah;->AFInAppEventType()Lcom/appsflyer/internal/bd;

    move-result-object p2

    .line 9
    invoke-interface {p2}, Lcom/appsflyer/internal/bd;->AFInAppEventParameterName()Lcom/appsflyer/internal/bh;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Lcom/appsflyer/internal/bh;->AFInAppEventType(Ljava/util/Map;)Lcom/appsflyer/internal/bg;

    move-result-object p1

    .line 11
    iget-object p2, p1, Lcom/appsflyer/internal/bg;->valueOf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-nez p2, :cond_2

    .line 12
    iget-object p2, p1, Lcom/appsflyer/internal/bg;->AFInAppEventType:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/appsflyer/internal/bg$4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/appsflyer/internal/bg$4;-><init>(Lcom/appsflyer/internal/bg;Lcom/appsflyer/internal/bj;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    sget p1, Lcom/appsflyer/internal/am;->AppsFlyer2dXConversionCallback:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/am;->onInstallConversionFailureNative:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x39

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    :try_start_1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    .line 14
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Http call is already executed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final valueOf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 28
    sget v0, Lcom/appsflyer/internal/am;->AppsFlyer2dXConversionCallback:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/am;->onInstallConversionFailureNative:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {p0, v0, p1, v1}, Lcom/appsflyer/internal/am;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/am;->AppsFlyer2dXConversionCallback:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/am;->onInstallConversionFailureNative:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final valueOf(Ljava/lang/Throwable;)V
    .locals 5

    .line 16
    sget v0, Lcom/appsflyer/internal/am;->AppsFlyer2dXConversionCallback:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/am;->onInstallConversionFailureNative:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3a

    if-nez v0, :cond_0

    const/16 v0, 0x3a

    goto :goto_0

    :cond_0
    const/16 v0, 0x4a

    :goto_0
    if-eq v0, v1, :cond_4

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/16 v3, 0x4b

    if-nez v0, :cond_2

    const/16 v4, 0x4b

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eq v4, v3, :cond_3

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 21
    sget v0, Lcom/appsflyer/internal/am;->AppsFlyer2dXConversionCallback:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/am;->onInstallConversionFailureNative:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_3
    sget v0, Lcom/appsflyer/internal/am;->AppsFlyer2dXConversionCallback:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/am;->onInstallConversionFailureNative:I

    rem-int/lit8 v0, v0, 0x2

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 23
    :goto_3
    invoke-static {v2, p1}, Lcom/appsflyer/internal/am;->valueOf(Ljava/lang/String;[Ljava/lang/StackTraceElement;)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "exception"

    .line 24
    invoke-direct {p0, v0, v1, p1}, Lcom/appsflyer/internal/am;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 25
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    const/4 p1, 0x0

    .line 26
    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 27
    throw p1
.end method

.method public final declared-synchronized values()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lcom/appsflyer/internal/am;->onInstallConversionFailureNative:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/am;->AppsFlyer2dXConversionCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/appsflyer/internal/am;->AFInAppEventParameterName:Ljava/util/Map;

    .line 3
    sput-object v0, Lcom/appsflyer/internal/am;->valueOf:Lcom/appsflyer/internal/am;

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/am;->onInstallConversionFailureNative:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final varargs values(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 4
    sget v0, Lcom/appsflyer/internal/am;->onInstallConversionFailureNative:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/am;->AppsFlyer2dXConversionCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xc

    if-eqz v0, :cond_0

    const/16 v0, 0x48

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    :goto_0
    const-string v2, "public_api_call"

    invoke-direct {p0, v2, p1, p2}, Lcom/appsflyer/internal/am;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method
