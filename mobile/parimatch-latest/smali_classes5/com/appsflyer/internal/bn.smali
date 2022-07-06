.class public final Lcom/appsflyer/internal/bn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static AFInAppEventParameterName:J = 0x709b08ccaa906d60L

.field private static AFInAppEventType:I = 0x1

.field private static valueOf:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AFInAppEventType(Lcom/appsflyer/internal/ap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/ar;
    .locals 6
    .param p0    # Lcom/appsflyer/internal/ap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p1, :cond_1

    .line 1
    new-instance p1, Lcom/appsflyer/internal/ar;

    .line 2
    iget-object p0, p0, Lcom/appsflyer/internal/ap;->AFInAppEventParameterName:Lcom/appsflyer/internal/cq;

    .line 3
    sget-object p2, Lcom/appsflyer/internal/cq;->AFInAppEventParameterName:Lcom/appsflyer/internal/cq;

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object p2, Lcom/appsflyer/internal/cn;->AFInAppEventParameterName:Lcom/appsflyer/internal/cn;

    invoke-direct {p1, p0, p2}, Lcom/appsflyer/internal/ar;-><init>(ZLcom/appsflyer/internal/cn;)V

    return-object p1

    .line 4
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-string v4, "\u25c5\u596e\u6cd4\u2c43\u25f6\u343d\ub623\u6450\u9076\u7bb8\ufca3\ud1d5\u4ef6\u8137\u2923\u9f5a\u0577\ud4ba\u97a0\u44d1\uf3f7\u1a38\udc20\u3256\uae77\ua1b7\u0aa0\uffdb\u64f1\uf73e\u7720\ua527\ud373\u3abd\ubda1\u12d2\u89f3\u4038\uea21\ud857\u4473\u97cf\u50a1\u85d4\u32f3\udd4b\u9d21\u7322\ue972\u60bf\ucba7\u38d7\ua7f2\ub63a\u3027\ue654\u1272\ufdb9\u7ea6\u53d2\uc8f2\u034f\uab26\u1956\u8771\u56bd\u11a6\uc6a2"

    cmp-long v5, v0, v2

    add-int/lit8 v5, v5, -0x1

    invoke-static {v4, v5}, Lcom/appsflyer/internal/bn;->AFInAppEventType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/appsflyer/internal/ap;->AFInAppEventParameterName:Lcom/appsflyer/internal/cq;

    .line 6
    sget-object v2, Lcom/appsflyer/internal/cq;->AFInAppEventType:Lcom/appsflyer/internal/cq;

    if-ne v1, v2, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const-string p2, ""

    move-object p3, v0

    .line 8
    :goto_1
    iget-object p0, p0, Lcom/appsflyer/internal/ap;->values:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "android"

    const-string v1, "v1"

    .line 10
    invoke-static {p3, p0, v0, v1, p2}, Lcom/appsflyer/internal/bn;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    .line 12
    new-instance p1, Lcom/appsflyer/internal/ar;

    if-eqz p0, :cond_3

    sget-object p2, Lcom/appsflyer/internal/cn;->valueOf:Lcom/appsflyer/internal/cn;

    goto :goto_2

    :cond_3
    sget-object p2, Lcom/appsflyer/internal/cn;->AFKeystoreWrapper:Lcom/appsflyer/internal/cn;

    :goto_2
    invoke-direct {p1, p0, p2}, Lcom/appsflyer/internal/ar;-><init>(ZLcom/appsflyer/internal/cn;)V

    return-object p1
.end method

.method private static AFInAppEventType(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 13
    sget-object v0, Lcom/appsflyer/internal/dk;->AFInAppEventParameterName:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    sget-wide v1, Lcom/appsflyer/internal/bn;->AFInAppEventParameterName:J

    invoke-static {v1, v2, p0, p1}, Lcom/appsflyer/internal/dk;->AFKeystoreWrapper(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 15
    sput p1, Lcom/appsflyer/internal/dk;->AFKeystoreWrapper:I

    :goto_0
    sget v1, Lcom/appsflyer/internal/dk;->AFKeystoreWrapper:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x4

    .line 16
    sput v1, Lcom/appsflyer/internal/dk;->AFInAppEventType:I

    .line 17
    sget v1, Lcom/appsflyer/internal/dk;->AFKeystoreWrapper:I

    aget-char v2, p0, v1

    rem-int/lit8 v3, v1, 0x4

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lcom/appsflyer/internal/dk;->AFInAppEventType:I

    int-to-long v4, v4

    sget-wide v6, Lcom/appsflyer/internal/bn;->AFInAppEventParameterName:J

    mul-long v4, v4, v6

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v1

    .line 18
    sget v1, Lcom/appsflyer/internal/dk;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/appsflyer/internal/dk;->AFKeystoreWrapper:I

    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    throw p0
.end method

.method private static values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/bn;->valueOf:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/bn;->AFInAppEventType:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0xc

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x4

    if-nez v0, :cond_1

    new-array v0, v7, [Ljava/lang/String;

    aput-object p1, v0, v5

    aput-object p2, v0, v4

    .line 2
    aput-object p3, v0, v7

    aput-object p4, v0, v6

    aput-object v3, v0, v7

    invoke-static {v0}, Lcom/appsflyer/internal/ae;->AFKeystoreWrapper([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1, p0}, Lcom/appsflyer/internal/ae;->values(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x4e

    const/16 p3, 0x8

    if-ge p1, p2, :cond_0

    const/16 p1, 0xe

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    if-eq p1, p3, :cond_4

    goto :goto_1

    :cond_1
    new-array v0, v6, [Ljava/lang/String;

    aput-object p1, v0, v5

    aput-object p2, v0, v4

    aput-object p3, v0, v1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    aput-object v3, v0, v7

    .line 5
    invoke-static {v0}, Lcom/appsflyer/internal/ae;->AFKeystoreWrapper([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1, p0}, Lcom/appsflyer/internal/ae;->values(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, v2, :cond_4

    .line 8
    :goto_1
    sget p1, Lcom/appsflyer/internal/bn;->valueOf:I

    add-int/2addr p1, v6

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/bn;->AFInAppEventType:I

    rem-int/2addr p1, v1

    const/16 p2, 0x1a

    if-nez p1, :cond_2

    const/16 p1, 0x1a

    goto :goto_2

    :cond_2
    const/16 p1, 0x4b

    :goto_2
    if-eq p1, p2, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final AFInAppEventParameterName(Lcom/appsflyer/internal/ap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/ar;
    .locals 4
    .param p1    # Lcom/appsflyer/internal/ap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/bn;->AFInAppEventType:I

    add-int/lit8 v1, v0, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/bn;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    .line 2
    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    throw p1

    :cond_0
    if-eqz p1, :cond_5

    :goto_0
    const/4 v1, 0x3

    if-eqz p3, :cond_1

    const/16 v3, 0x60

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    :goto_1
    if-eq v3, v1, :cond_5

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/bn;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    const/16 v0, 0x33

    if-eqz p4, :cond_2

    const/16 v1, 0x33

    goto :goto_2

    :cond_2
    const/16 v1, 0x1b

    :goto_2
    if-eq v1, v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :cond_5
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_6

    .line 4
    new-instance p1, Lcom/appsflyer/internal/ar;

    sget-object p2, Lcom/appsflyer/internal/cn;->values:Lcom/appsflyer/internal/cn;

    invoke-direct {p1, v2, p2}, Lcom/appsflyer/internal/ar;-><init>(ZLcom/appsflyer/internal/cn;)V

    return-object p1

    .line 5
    :cond_6
    invoke-static {p1, p2, p3, p4}, Lcom/appsflyer/internal/bn;->AFInAppEventType(Lcom/appsflyer/internal/ap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/ar;

    move-result-object p1

    return-object p1
.end method
