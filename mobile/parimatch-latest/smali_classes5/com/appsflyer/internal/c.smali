.class public final Lcom/appsflyer/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/c$e;
    }
.end annotation


# static fields
.field private static AFInAppEventParameterName:I = 0x0

.field private static AFInAppEventType:I = 0x1

.field private static AFKeystoreWrapper:J

.field private static values:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x79

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/c;->values:[C

    const-wide v0, 0x3b966f820de64116L

    sput-wide v0, Lcom/appsflyer/internal/c;->AFKeystoreWrapper:J

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x67s
        0x69s
        0x6bs
        0x70s
        0x6cs
        0x66s
        0x49s
        0x51s
        0x6cs
        0x68s
        0x68s
        0x6as
        0x6cs
        0x6bs
        0x6es
        0x73s
        0x53s
        0x41s
        0x5cs
        0x68s
        0x68s
        0x6as
        0x6cs
        0x6bs
        0x6es
        0x73s
        0x63s
        0x57s
        0x67s
        0x67s
        0x64s
        0x66s
        0x6bs
        0x61s
        0x30s
        0x69s
        0x6bs
        0x6ds
        0x6cs
        0x69s
        0x6bs
        0x49s
        0x40s
        0x5cs
        0x69s
        0x70s
        0x71s
        0x70s
        0x69s
        0x67s
        0x69s
        0x6bs
        0x70s
        0x6cs
        0x66s
        0x49s
        0x4bs
        0x92s
        0x51s
        0x87s
        0x8cs
        0x92s
        0x95s
        0x87s
        0x91s
        0x84s
        0x8es
        0x96s
        0x84s
        0x77s
        0x86s
        0x91s
        0x9cs
        0x96s
        0x64s
        0x51s
        0x96s
        0x76s
        0xa4s
        0x37s
        0x4es
        0x51s
        0x70s
        0x6es
        0x6as
        0x66s
        0x6ds
        0x6es
        0x65s
        0x6bs
        0x6bs
        0x47s
        0x4bs
        0x53s
        0xa7s
        0xaas
        0xa9s
        0xa7s
        0xccs
        0xe5s
        0xc3s
        0xaas
        0xaas
        0x37s
        0x6es
        0x6cs
        0x6es
        0x72s
        0x6as
        0x64s
        0x6ds
        0x5es
        0x59s
        0x71s
        0x74s
        0x6fs
        0x67s
        0x64s
        0x66s
        0x55s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 12
    sget v0, Lcom/appsflyer/internal/c;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/c;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    const/16 v1, 0x30

    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const/4 v4, -0x1

    rsub-int/lit8 v3, v3, -0x1

    const-string v5, "\ud8d0\ud8fe\u763a\u0409\ucd31"

    invoke-static {v5, v3}, Lcom/appsflyer/internal/c;->AFKeystoreWrapper(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object p0

    :cond_0
    const/4 v3, 0x4

    new-array v3, v3, [I

    .line 14
    fill-array-data v3, :array_0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v3, v6, v7}, Lcom/appsflyer/internal/c;->AFInAppEventType([IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 15
    array-length v3, p0

    .line 16
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sub-int/2addr v3, v6

    .line 17
    aget-object v9, p0, v3

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    invoke-static {v5, v9}, Lcom/appsflyer/internal/c;->AFKeystoreWrapper(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    :goto_0
    if-ge v9, v3, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eq v10, v6, :cond_3

    .line 18
    aget-object p0, p0, v2

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/c;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/c;->AFInAppEventParameterName:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    :try_start_0
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    sget v10, Lcom/appsflyer/internal/c;->AFInAppEventType:I

    add-int/lit8 v10, v10, 0xd

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/appsflyer/internal/c;->AFInAppEventParameterName:I

    rem-int/lit8 v10, v10, 0x2

    const/16 v11, 0x12

    if-eqz v10, :cond_4

    const/16 v10, 0xb

    goto :goto_2

    :cond_4
    const/16 v10, 0x12

    :goto_2
    if-eq v10, v11, :cond_5

    .line 20
    aget-object v10, p0, v9

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x60

    invoke-static {v0, v10, v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    shl-int v10, v4, v10

    :goto_3
    invoke-static {v5, v10}, Lcom/appsflyer/internal/c;->AFKeystoreWrapper(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    aget-object v10, p0, v9

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    goto :goto_3

    :array_0
    .array-data 4
        0x4e
        0x2
        0x48
        0x2
    .end array-data
.end method

.method private static AFInAppEventType([IZLjava/lang/String;)Ljava/lang/String;
    .locals 12

    if-eqz p2, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    :cond_0
    check-cast p2, [B

    .line 21
    sget-object v0, Lcom/appsflyer/internal/di;->values:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 22
    :try_start_0
    aget v2, p0, v1

    const/4 v3, 0x1

    .line 23
    aget v4, p0, v3

    const/4 v5, 0x2

    .line 24
    aget v6, p0, v5

    const/4 v7, 0x3

    .line 25
    aget v7, p0, v7

    .line 26
    sget-object v8, Lcom/appsflyer/internal/c;->values:[C

    .line 27
    new-array v9, v4, [C

    .line 28
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_3

    .line 29
    new-array v2, v4, [C

    .line 30
    sput v1, Lcom/appsflyer/internal/di;->AFInAppEventType:I

    const/4 v8, 0x0

    :goto_0
    sget v10, Lcom/appsflyer/internal/di;->AFInAppEventType:I

    if-ge v10, v4, :cond_2

    .line 31
    aget-byte v11, p2, v10

    if-ne v11, v3, :cond_1

    .line 32
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    .line 33
    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 34
    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    .line 35
    sput v10, Lcom/appsflyer/internal/di;->AFInAppEventType:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 36
    new-array p2, v4, [C

    .line 37
    invoke-static {v9, v1, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 38
    invoke-static {p2, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    invoke-static {p2, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p1, :cond_6

    .line 40
    new-array p1, v4, [C

    .line 41
    sput v1, Lcom/appsflyer/internal/di;->AFInAppEventType:I

    :goto_2
    sget p2, Lcom/appsflyer/internal/di;->AFInAppEventType:I

    if-ge p2, v4, :cond_5

    sub-int v2, v4, p2

    sub-int/2addr v2, v3

    .line 42
    aget-char v2, v9, v2

    aput-char v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    .line 43
    sput p2, Lcom/appsflyer/internal/di;->AFInAppEventType:I

    goto :goto_2

    :cond_5
    move-object v9, p1

    :cond_6
    if-lez v6, :cond_7

    .line 44
    sput v1, Lcom/appsflyer/internal/di;->AFInAppEventType:I

    :goto_3
    sget p1, Lcom/appsflyer/internal/di;->AFInAppEventType:I

    if-ge p1, v4, :cond_7

    .line 45
    aget-char p2, v9, p1

    aget v1, p0, v5

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v9, p1

    add-int/lit8 p1, p1, 0x1

    .line 46
    sput p1, Lcom/appsflyer/internal/di;->AFInAppEventType:I

    goto :goto_3

    .line 47
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 48
    monitor-exit v0

    throw p0
.end method

.method private static AFInAppEventType(Ljava/lang/StringBuilder;)V
    .locals 10

    .line 1
    sget v0, Lcom/appsflyer/internal/c;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/c;->AFInAppEventType:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v0, ""

    .line 2
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    const-string v3, "\uba4a\uba2b\u45a7\u04df\u9994\u1bdc\u35f5\uf6c5\ube7d\u41d8\u9d3c\uf241\ub295\u4d6a\u912e\ufe45\ub723\u4ab5\u949c\ue5da\uab58\u56d0\u881d\ue136\uaf9c\u5270\u8c5f\ued6a\ua028"

    invoke-static {v3, v2}, Lcom/appsflyer/internal/c;->AFKeystoreWrapper(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/internal/c;->AFKeystoreWrapper(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "\u0000"

    const-string v4, "\ud1a6\ud197\u4824\u657a\ua8fc"

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x30

    invoke-static {v0, v2, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    invoke-static {v4, v0}, Lcom/appsflyer/internal/c;->AFKeystoreWrapper(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    invoke-static {v0, v6, v3}, Lcom/appsflyer/internal/c;->AFInAppEventType([IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v5, [I

    .line 3
    fill-array-data v0, :array_1

    const-string v2, "\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000"

    invoke-static {v0, v7, v2}, Lcom/appsflyer/internal/c;->AFInAppEventType([IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/c;->AFKeystoreWrapper(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x40

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    if-eq v0, v1, :cond_2

    .line 4
    sget v0, Lcom/appsflyer/internal/c;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/c;->AFInAppEventType:I

    rem-int/2addr v0, v1

    const-wide/16 v8, 0x0

    .line 5
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/2addr v0, v6

    invoke-static {v4, v0}, Lcom/appsflyer/internal/c;->AFKeystoreWrapper(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-array v0, v5, [I

    fill-array-data v0, :array_2

    invoke-static {v0, v6, v3}, Lcom/appsflyer/internal/c;->AFInAppEventType([IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v5, [I

    .line 6
    fill-array-data v0, :array_3

    const/4 v2, 0x0

    invoke-static {v0, v6, v2}, Lcom/appsflyer/internal/c;->AFInAppEventType([IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/c;->AFKeystoreWrapper(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    sget v0, Lcom/appsflyer/internal/c;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/c;->AFInAppEventType:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_3

    invoke-static {v6, v7, v7, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v4, v0}, Lcom/appsflyer/internal/c;->AFKeystoreWrapper(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 8
    :cond_3
    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v4, v0}, Lcom/appsflyer/internal/c;->AFKeystoreWrapper(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_3
    sget v2, Lcom/appsflyer/internal/c;->AFInAppEventType:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/appsflyer/internal/c;->AFInAppEventParameterName:I

    rem-int/2addr v2, v1

    goto :goto_4

    :cond_4
    new-array v0, v5, [I

    .line 10
    fill-array-data v0, :array_4

    invoke-static {v0, v6, v3}, Lcom/appsflyer/internal/c;->AFInAppEventType([IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v0, 0x1000000

    .line 11
    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    add-int/2addr v2, v0

    const-string v0, "\u790c\u796d\ubdfe\ufc86\u6736\ue57e\uc33c\u000c\u7d3b\ub981\u639e\u0488\u71d2\ub525\u6fd6\u08e0\u7451\ub2ea\u6a23"

    invoke-static {v0, v2}, Lcom/appsflyer/internal/c;->AFKeystoreWrapper(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/c;->AFKeystoreWrapper(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x3a

    if-eqz v0, :cond_5

    const/16 v0, 0x54

    goto :goto_5

    :cond_5
    const/16 v0, 0x3a

    :goto_5
    if-eq v0, v2, :cond_7

    sget v0, Lcom/appsflyer/internal/c;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/c;->AFInAppEventParameterName:I

    rem-int/2addr v0, v1

    const/16 v1, 0x4b

    if-eqz v0, :cond_6

    const/16 v0, 0x4b

    goto :goto_6

    :cond_6
    const/16 v0, 0x22

    :goto_6
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v4, v0}, Lcom/appsflyer/internal/c;->AFKeystoreWrapper(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_7
    new-array v0, v5, [I

    fill-array-data v0, :array_5

    invoke-static {v0, v6, v3}, Lcom/appsflyer/internal/c;->AFInAppEventType([IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :array_0
    .array-data 4
        0x22
        0x1
        0x92
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x23
        0x17
        0x0
        0xe
    .end array-data

    :array_2
    .array-data 4
        0x22
        0x1
        0x92
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3a
        0x14
        0x23
        0x9
    .end array-data

    :array_4
    .array-data 4
        0x22
        0x1
        0x92
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x22
        0x1
        0x92
        0x0
    .end array-data
.end method

.method private static AFKeystoreWrapper(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 23
    sget-object v0, Lcom/appsflyer/internal/dk;->AFInAppEventParameterName:Ljava/lang/Object;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-wide v1, Lcom/appsflyer/internal/c;->AFKeystoreWrapper:J

    invoke-static {v1, v2, p0, p1}, Lcom/appsflyer/internal/dk;->AFKeystoreWrapper(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 25
    sput p1, Lcom/appsflyer/internal/dk;->AFKeystoreWrapper:I

    :goto_0
    sget v1, Lcom/appsflyer/internal/dk;->AFKeystoreWrapper:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x4

    .line 26
    sput v1, Lcom/appsflyer/internal/dk;->AFInAppEventType:I

    .line 27
    sget v1, Lcom/appsflyer/internal/dk;->AFKeystoreWrapper:I

    aget-char v2, p0, v1

    rem-int/lit8 v3, v1, 0x4

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lcom/appsflyer/internal/dk;->AFInAppEventType:I

    int-to-long v4, v4

    sget-wide v6, Lcom/appsflyer/internal/c;->AFKeystoreWrapper:J

    mul-long v4, v4, v6

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v1

    .line 28
    sget v1, Lcom/appsflyer/internal/dk;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/appsflyer/internal/dk;->AFKeystoreWrapper:I

    goto :goto_0

    .line 29
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

    .line 30
    monitor-exit v0

    throw p0
.end method

.method private static AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_7

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eq v2, v1, :cond_7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_7

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v3, 0x0

    const/4 p1, 0x0

    const/4 v5, 0x0

    .line 4
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge p1, v6, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 p1, p1, 0x1

    .line 6
    sget v6, Lcom/appsflyer/internal/c;->AFInAppEventType:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/c;->AFInAppEventParameterName:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_2

    .line 7
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v5, 0x7

    add-int/2addr p1, v5

    invoke-virtual {v2, v5, p1, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-ge v0, p0, :cond_3

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->getNumericValue(C)I

    move-result p0

    int-to-long p0, p0

    add-long/2addr v3, p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    const-wide/16 p0, 0x64

    const/16 v0, 0xb

    cmp-long v5, v3, p0

    if-lez v5, :cond_4

    const/16 v5, 0xb

    goto :goto_5

    :cond_4
    const/16 v5, 0x2c

    :goto_5
    if-eq v5, v0, :cond_6

    long-to-int p0, v3

    const/16 p1, 0x17

    .line 11
    invoke-virtual {v2, p1, p0}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    const-wide/16 v5, 0xa

    cmp-long p0, v3, v5

    if-gez p0, :cond_5

    .line 12
    sget p0, Lcom/appsflyer/internal/c;->AFInAppEventParameterName:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/c;->AFInAppEventType:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x4

    new-array p0, p0, [I

    .line 13
    fill-array-data p0, :array_0

    const-string v0, "\u0000"

    invoke-static {p0, v1, v0}, Lcom/appsflyer/internal/c;->AFInAppEventType([IZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 15
    :cond_6
    rem-long/2addr v3, p0

    .line 16
    sget p0, Lcom/appsflyer/internal/c;->AFInAppEventType:I

    add-int/2addr p0, v0

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/c;->AFInAppEventParameterName:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_4

    :cond_7
    const-string p0, ""

    invoke-static {p0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p0

    const-string p1, "\u1ba2\u1bc0\u3cc9\u7dbe\u86ad\u04e3\u10c5\ud3e2\u1f9b\u38b5\u8257\ud76a\u132b\u341c\u8e0a\udb04\u16cb\u33c2\u8bee\uc0bc\u0af6\u2fae\u975b\uc402\u0e2e\u2b15\u9333\uc80f\u01d6\u26a1\u98ee\ucdf1\u05f8\u22f0\ua446\uf15e"

    invoke-static {p1, p0}, Lcom/appsflyer/internal/c;->AFKeystoreWrapper(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 4
        0x22
        0x1
        0x92
        0x0
    .end array-data
.end method

.method private static AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Lcom/appsflyer/internal/c;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p2, p0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/c;->AFInAppEventType:I

    const/16 p2, 0x4b

    add-int/2addr p1, p2

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/c;->AFInAppEventParameterName:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x4b

    goto :goto_0

    :cond_0
    const/16 p1, 0x37

    :goto_0
    if-eq p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static AFKeystoreWrapper(Ljava/lang/String;)Z
    .locals 4

    .line 17
    sget v0, Lcom/appsflyer/internal/c;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/c;->AFInAppEventParameterName:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 18
    :goto_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    sget p0, Lcom/appsflyer/internal/c;->AFInAppEventParameterName:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/c;->AFInAppEventType:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_1

    const/16 p0, 0x5b

    goto :goto_1

    :cond_1
    const/4 p0, 0x2

    :goto_1
    if-ne p0, v1, :cond_2

    return v3

    :cond_2
    const/4 p0, 0x0

    :try_start_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    return v2
.end method

.method private static valueOf(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 4
    sget v0, Lcom/appsflyer/internal/c;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/c;->AFInAppEventType:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v4, "\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001"

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eq v0, v3, :cond_2

    .line 5
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    new-array v7, v5, [I

    fill-array-data v7, :array_0

    invoke-static {v7, v2, v4}, Lcom/appsflyer/internal/c;->AFInAppEventType([IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x21

    if-eqz v0, :cond_1

    const/16 v0, 0x21

    goto :goto_1

    :cond_1
    const/16 v0, 0x34

    :goto_1
    if-eq v0, v4, :cond_3

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    new-array v7, v5, [I

    fill-array-data v7, :array_1

    invoke-static {v7, v3, v4}, Lcom/appsflyer/internal/c;->AFInAppEventType([IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u860b\u8624\uba28\ufb5d\u0b7e\u8933\ubecc\u7ded\u823b\ube56"

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    invoke-static {v0, v4}, Lcom/appsflyer/internal/c;->AFKeystoreWrapper(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [I

    const/16 v4, 0x5e

    aput v4, v0, v2

    const/16 v4, 0xa

    aput v4, v0, v3

    const/16 v4, 0x7e

    aput v4, v0, v1

    const/4 v4, 0x3

    aput v2, v0, v4

    const-string v4, "\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000"

    .line 8
    invoke-static {v0, v3, v4}, Lcom/appsflyer/internal/c;->AFInAppEventType([IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    .line 11
    sget v0, Lcom/appsflyer/internal/c;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/appsflyer/internal/c;->AFInAppEventParameterName:I

    rem-int/2addr v0, v1

    .line 12
    :try_start_1
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v6, p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 13
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v0

    new-array v1, v5, [I

    fill-array-data v1, :array_2

    const-string v4, "\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001"

    invoke-static {v1, v3, v4}, Lcom/appsflyer/internal/c;->AFInAppEventType([IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    const-string v4, "\ud6cb\ud68d\uea8e\uabf9\uda53\u5816\u7574\ub65a\ud2f6\ueef3\udeb2\ub29a\ude14\ue21f\ud2ad\ubee3\udbb7\ue5c7\ud741\ua55f\uc7c8\uf9e7\ucbff\ua1f6\uc303\ufd56\ucf86\uade6\uccfb\uf0a8\uc443\ua852\uc8cb\uf4a7\uf8e7\u94a6\uf468\uc84a\ufc8a\u9302\uf1ba\uc3b8\uf13c\u9f14\ufd9b"

    invoke-static {v4, v2}, Lcom/appsflyer/internal/c;->AFKeystoreWrapper(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/appsflyer/internal/am;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-object v6

    nop

    :array_0
    .array-data 4
        0x50
        0xe
        0x0
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x50
        0xe
        0x0
        0x8
    .end array-data

    :array_2
    .array-data 4
        0x68
        0x11
        0x0
        0x0
    .end array-data
.end method

.method private static valueOf(Landroid/content/Context;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 9

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/appsflyer/internal/c;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 17
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    const-string v5, "\ud1a6\ud197\u4824\u657a\ua8fc"

    invoke-static {v5, v4}, Lcom/appsflyer/internal/c;->AFKeystoreWrapper(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {p0}, Lcom/appsflyer/internal/c;->valueOf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x5d

    if-nez v2, :cond_0

    const/16 v2, 0x4c

    goto :goto_0

    :cond_0
    const/16 v2, 0x5d

    :goto_0
    const-string v6, "\u0000"

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eq v2, v4, :cond_1

    new-array v2, v7, [I

    .line 20
    fill-array-data v2, :array_0

    invoke-static {v2, v8, v6}, Lcom/appsflyer/internal/c;->AFInAppEventType([IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 22
    :cond_1
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    invoke-static {v5, v2}, Lcom/appsflyer/internal/c;->AFKeystoreWrapper(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    sget v2, Lcom/appsflyer/internal/c;->AFInAppEventType:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/c;->AFInAppEventParameterName:I

    rem-int/lit8 v2, v2, 0x2

    .line 25
    :goto_1
    invoke-static {p0}, Lcom/appsflyer/internal/c;->values(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    new-array p0, v7, [I

    .line 26
    fill-array-data p0, :array_1

    invoke-static {p0, v8, v6}, Lcom/appsflyer/internal/c;->AFInAppEventType([IZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    sget p0, Lcom/appsflyer/internal/c;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/c;->AFInAppEventParameterName:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_2

    .line 29
    :cond_3
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    invoke-static {v5, v1}, Lcom/appsflyer/internal/c;->AFKeystoreWrapper(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x22
        0x1
        0x92
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x22
        0x1
        0x92
        0x0
    .end array-data
.end method

.method private static valueOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/c;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/c;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {p0}, Lcom/appsflyer/internal/ae;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/appsflyer/internal/ae;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/c;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/c;->AFInAppEventParameterName:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method private static values(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 27
    sget v0, Lcom/appsflyer/internal/c;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/c;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    if-nez v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 28
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 30
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 33
    :goto_2
    sget v0, Lcom/appsflyer/internal/c;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/c;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static values(Landroid/content/Context;J)Ljava/lang/String;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    new-array v4, v3, [I

    .line 4
    fill-array-data v4, :array_0

    const/4 v5, 0x0

    const-string v6, "\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001"

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/c;->AFInAppEventType([IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/internal/c;->AFKeystoreWrapper(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    .line 5
    sget v3, Lcom/appsflyer/internal/c;->AFInAppEventParameterName:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/c;->AFInAppEventType:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v4, 0x2f

    if-nez v3, :cond_1

    const/16 v3, 0x2f

    goto :goto_1

    :cond_1
    const/16 v3, 0x16

    :goto_1
    const-string v7, "\ud1a6\ud197\u4824\u657a\ua8fc"

    if-eq v3, v4, :cond_2

    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    invoke-static {v7, v3}, Lcom/appsflyer/internal/c;->AFKeystoreWrapper(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 7
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    add-int/lit8 v3, v3, -0x40

    invoke-static {v7, v3}, Lcom/appsflyer/internal/c;->AFKeystoreWrapper(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    new-array v3, v3, [I

    .line 8
    fill-array-data v3, :array_1

    const-string v4, "\u0000"

    invoke-static {v3, v6, v4}, Lcom/appsflyer/internal/c;->AFInAppEventType([IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p0, v1}, Lcom/appsflyer/internal/c;->valueOf(Landroid/content/Context;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 11
    iget-wide v3, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-string p0, "\u0d0c\u0d75\u02e8\u4387\ud10d\u5358\ufaa1\u399a\u0979\u06a4\ud591\u3d16\u05d8\u0a25\ud9db\u311bL\u0df4\udc01\u2a98\u1c1f\u11ab"

    .line 12
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    sub-int/2addr v6, v5

    invoke-static {p0, v6}, Lcom/appsflyer/internal/c;->AFKeystoreWrapper(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, p0, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 15
    invoke-virtual {v5, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    sget p0, Lcom/appsflyer/internal/c;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/appsflyer/internal/c;->AFInAppEventParameterName:I

    rem-int/lit8 p0, p0, 0x2

    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {v2}, Lcom/appsflyer/internal/c;->AFInAppEventType(Ljava/lang/StringBuilder;)V

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/internal/c;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    invoke-static {p0, v0, v1}, Lcom/appsflyer/internal/c;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-static {p0, v0, v1}, Lcom/appsflyer/internal/c;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/appsflyer/internal/c;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    const-wide/16 p0, 0x0

    .line 23
    invoke-static {p0, p1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p0

    rsub-int/lit8 p0, p0, -0x1

    const-string p1, "\u1ba2\u1bc0\u3cc9\u7dbe\u86ad\u04e3\u10c5\ud3e2\u1f9b\u38b5\u8257\ud76a\u132b\u341c\u8e0a\udb04\u16cb\u33c2\u8bee\uc0bc\u0af6\u2fae\u975b\uc402\u0e2e\u2b15\u9333\uc80f\u01d6\u26a1\u98ee\ucdf1\u05f8\u22f0\ua446\uf15e"

    invoke-static {p1, p0}, Lcom/appsflyer/internal/c;->AFKeystoreWrapper(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x22
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x22
        0x1
        0x92
        0x0
    .end array-data
.end method

.method private static values(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 24
    sget v0, Lcom/appsflyer/internal/c;->AFInAppEventParameterName:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/c;->AFInAppEventType:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 25
    invoke-static {p0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    const/16 v0, 0x10

    .line 26
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/c;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/c;->AFInAppEventParameterName:I

    rem-int/2addr v0, v1

    return-object p0
.end method
