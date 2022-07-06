.class public final Lcom/appsflyer/internal/c$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/c$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static AFInAppEventParameterName:I = 0x4ba6f0c3

.field private static AFInAppEventType:I = 0x463abe41

.field private static AFKeystoreWrapper:[B = null

.field private static AFLogger$LogLevel:I = 0x0

.field private static init:I = 0x1

.field private static valueOf:I = 0x4a

.field private static values:[S


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, -0x49

    aput-byte v2, v0, v1

    sput-object v0, Lcom/appsflyer/internal/c$e$a;->AFKeystoreWrapper:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AFInAppEventType(Ljava/lang/String;)[B
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/c$e$a;->AFLogger$LogLevel:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/c$e$a;->init:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/c$e$a;->AFLogger$LogLevel:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/c$e$a;->init:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/c$e$a;->AFLogger$LogLevel:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/c$e$a;->init:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    invoke-static {p0}, Lcom/appsflyer/internal/c$e$a;->AFInAppEventType(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/appsflyer/internal/c$e$a;->values([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/internal/c$e$a;->valueOf([B)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/c$e$a;->init:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/appsflyer/internal/c$e$a;->AFLogger$LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-object p0

    :cond_2
    :try_start_0
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    invoke-static {p0}, Lcom/appsflyer/internal/c$e$a;->values([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/internal/c$e$a;->valueOf([B)Ljava/lang/String;

    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private static valueOf([B)Ljava/lang/String;
    .locals 12
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x31

    if-ge v3, v1, :cond_0

    const/16 v5, 0x31

    goto :goto_1

    :cond_0
    const/16 v5, 0x62

    :goto_1
    if-eq v5, v4, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget v4, Lcom/appsflyer/internal/c$e$a;->AFLogger$LogLevel:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/c$e$a;->init:I

    rem-int/lit8 v4, v4, 0x2

    .line 5
    aget-byte v4, p0, v3

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x6

    int-to-short v6, v6

    const v7, -0x463abe41

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    sub-int/2addr v7, v8

    const/16 v8, 0x30

    const-string v9, ""

    invoke-static {v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x4c

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x4d

    int-to-byte v9, v9

    const v10, -0x4ba6f093

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    sub-int/2addr v10, v11

    invoke-static {v6, v7, v8, v9, v10}, Lcom/appsflyer/internal/c$e$a;->values(SIIBI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    sget v5, Lcom/appsflyer/internal/c$e$a;->AFLogger$LogLevel:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/c$e$a;->init:I

    rem-int/lit8 v5, v5, 0x2

    .line 10
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    .line 11
    sget v4, Lcom/appsflyer/internal/c$e$a;->AFLogger$LogLevel:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/c$e$a;->init:I

    rem-int/lit8 v4, v4, 0x2

    goto/16 :goto_0
.end method

.method private static values(SIIBI)Ljava/lang/String;
    .locals 7

    .line 5
    sget-object v0, Lcom/appsflyer/internal/dm;->getLevel:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    sget v2, Lcom/appsflyer/internal/c$e$a;->valueOf:I

    add-int/2addr p2, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 8
    sget-object p2, Lcom/appsflyer/internal/c$e$a;->AFKeystoreWrapper:[B

    if-eqz p2, :cond_1

    .line 9
    sget v6, Lcom/appsflyer/internal/c$e$a;->AFInAppEventType:I

    add-int/2addr v6, p1

    aget-byte p2, p2, v6

    add-int/2addr p2, v2

    int-to-byte p2, p2

    goto :goto_1

    .line 10
    :cond_1
    sget-object p2, Lcom/appsflyer/internal/c$e$a;->values:[S

    sget v6, Lcom/appsflyer/internal/c$e$a;->AFInAppEventType:I

    add-int/2addr v6, p1

    aget-short p2, p2, v6

    add-int/2addr p2, v2

    int-to-short p2, p2

    :cond_2
    :goto_1
    if-lez p2, :cond_5

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x2

    .line 11
    sget v2, Lcom/appsflyer/internal/c$e$a;->AFInAppEventType:I

    add-int/2addr p1, v2

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    add-int/2addr p1, v4

    sput p1, Lcom/appsflyer/internal/dm;->AFInAppEventType:I

    .line 12
    sput-byte p3, Lcom/appsflyer/internal/dm;->AFKeystoreWrapper:B

    .line 13
    sget p1, Lcom/appsflyer/internal/c$e$a;->AFInAppEventParameterName:I

    add-int/2addr p4, p1

    int-to-char p1, p4

    sput-char p1, Lcom/appsflyer/internal/dm;->AFInAppEventParameterName:C

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    sget-char p1, Lcom/appsflyer/internal/dm;->AFInAppEventParameterName:C

    sput-char p1, Lcom/appsflyer/internal/dm;->valueOf:C

    .line 16
    sput v5, Lcom/appsflyer/internal/dm;->values:I

    :goto_2
    sget p1, Lcom/appsflyer/internal/dm;->values:I

    if-ge p1, p2, :cond_5

    .line 17
    sget-object p1, Lcom/appsflyer/internal/c$e$a;->AFKeystoreWrapper:[B

    if-eqz p1, :cond_4

    .line 18
    sget p3, Lcom/appsflyer/internal/dm;->AFInAppEventType:I

    add-int/lit8 p4, p3, -0x1

    sput p4, Lcom/appsflyer/internal/dm;->AFInAppEventType:I

    aget-byte p1, p1, p3

    .line 19
    sget-char p3, Lcom/appsflyer/internal/dm;->valueOf:C

    add-int/2addr p1, p0

    int-to-byte p1, p1

    sget-byte p4, Lcom/appsflyer/internal/dm;->AFKeystoreWrapper:B

    xor-int/2addr p1, p4

    add-int/2addr p3, p1

    int-to-char p1, p3

    sput-char p1, Lcom/appsflyer/internal/dm;->AFInAppEventParameterName:C

    goto :goto_3

    .line 20
    :cond_4
    sget-object p1, Lcom/appsflyer/internal/c$e$a;->values:[S

    sget p3, Lcom/appsflyer/internal/dm;->AFInAppEventType:I

    add-int/lit8 p4, p3, -0x1

    sput p4, Lcom/appsflyer/internal/dm;->AFInAppEventType:I

    aget-short p1, p1, p3

    .line 21
    sget-char p3, Lcom/appsflyer/internal/dm;->valueOf:C

    add-int/2addr p1, p0

    int-to-short p1, p1

    sget-byte p4, Lcom/appsflyer/internal/dm;->AFKeystoreWrapper:B

    xor-int/2addr p1, p4

    add-int/2addr p3, p1

    int-to-char p1, p3

    sput-char p1, Lcom/appsflyer/internal/dm;->AFInAppEventParameterName:C

    .line 22
    :goto_3
    sget-char p1, Lcom/appsflyer/internal/dm;->AFInAppEventParameterName:C

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    sget-char p1, Lcom/appsflyer/internal/dm;->AFInAppEventParameterName:C

    sput-char p1, Lcom/appsflyer/internal/dm;->valueOf:C

    .line 24
    sget p1, Lcom/appsflyer/internal/dm;->values:I

    add-int/2addr p1, v5

    sput p1, Lcom/appsflyer/internal/dm;->values:I

    goto :goto_2

    .line 25
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    throw p0
.end method

.method private static values([B)[B
    .locals 4
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/c$e$a;->init:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/c$e$a;->AFLogger$LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eq v2, v3, :cond_1

    return-object p0

    .line 3
    :cond_1
    aget-byte v2, p0, v1

    rem-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x2a

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    .line 4
    sget v2, Lcom/appsflyer/internal/c$e$a;->init:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/c$e$a;->AFLogger$LogLevel:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0
.end method
