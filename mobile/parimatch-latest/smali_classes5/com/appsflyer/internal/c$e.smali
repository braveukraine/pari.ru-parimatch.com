.class public final Lcom/appsflyer/internal/c$e;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/c$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static AFInAppEventParameterName:C = '\u3b4d'

.field private static AFInAppEventType:I = 0x0

.field private static AFKeystoreWrapper:J = 0x0L

.field private static AFLogger$LogLevel:C = '\uf3f5'

.field private static AFVersionDeclaration:C = '\u3849'

.field private static AppsFlyer2dXConversionCallback:C = '\u76bc'

.field private static getLevel:C = '\ue791'

.field private static init:I = 0x0

.field private static onDeepLinkingNative:I = 0x1


# instance fields
.field private final valueOf:Landroid/content/Context;

.field private final values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/c$e;->values:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/c$e;->valueOf:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/appsflyer/internal/c$e;->AFInAppEventType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/appsflyer/internal/c$e;->AFKeystoreWrapper()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static AFInAppEventParameterName(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_0
    check-cast p3, [C

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_1
    check-cast p2, [C

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_2
    check-cast p1, [C

    .line 16
    sget-object v0, Lcom/appsflyer/internal/dj;->AFKeystoreWrapper:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    invoke-virtual {p3}, [C->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [C

    .line 18
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    const/4 v1, 0x0

    .line 19
    aget-char v2, p3, v1

    xor-int/2addr p0, v2

    int-to-char p0, p0

    aput-char p0, p3, v1

    const/4 p0, 0x2

    .line 20
    aget-char v2, p1, p0

    int-to-char p4, p4

    add-int/2addr v2, p4

    int-to-char p4, v2

    aput-char p4, p1, p0

    .line 21
    array-length p0, p2

    .line 22
    new-array p4, p0, [C

    .line 23
    sput v1, Lcom/appsflyer/internal/dj;->valueOf:I

    :goto_0
    sget v1, Lcom/appsflyer/internal/dj;->valueOf:I

    if-ge v1, p0, :cond_3

    add-int/lit8 v2, v1, 0x2

    .line 24
    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v1, 0x3

    .line 25
    rem-int/lit8 v3, v3, 0x4

    .line 26
    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p3, v1

    mul-int/lit16 v1, v1, 0x7fce

    aget-char v4, p1, v2

    add-int/2addr v1, v4

    const v4, 0xffff

    rem-int/2addr v1, v4

    int-to-char v1, v1

    sput-char v1, Lcom/appsflyer/internal/dj;->values:C

    .line 27
    aget-char v5, p3, v3

    mul-int/lit16 v5, v5, 0x7fce

    aget-char v2, p1, v2

    add-int/2addr v5, v2

    div-int/2addr v5, v4

    int-to-char v2, v5

    aput-char v2, p1, v3

    .line 28
    aput-char v1, p3, v3

    .line 29
    sget v1, Lcom/appsflyer/internal/dj;->valueOf:I

    aget-char v2, p2, v1

    aget-char v3, p3, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/appsflyer/internal/c$e;->AFKeystoreWrapper:J

    xor-long/2addr v2, v4

    sget v4, Lcom/appsflyer/internal/c$e;->AFInAppEventType:I

    int-to-long v4, v4

    xor-long/2addr v2, v4

    sget-char v4, Lcom/appsflyer/internal/c$e;->AFInAppEventParameterName:C

    int-to-long v4, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p4, v1

    add-int/lit8 v1, v1, 0x1

    .line 30
    sput v1, Lcom/appsflyer/internal/dj;->valueOf:I

    goto :goto_0

    .line 31
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p4}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0

    throw p0
.end method

.method private static varargs AFInAppEventParameterName([Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 10
    .param p0    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    .line 2
    sget v3, Lcom/appsflyer/internal/c$e;->init:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/c$e;->onDeepLinkingNative:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v4, 0xc

    if-nez v3, :cond_0

    const/16 v3, 0x60

    goto :goto_1

    :cond_0
    const/16 v3, 0xc

    :goto_1
    if-eq v3, v4, :cond_1

    aget-object v3, p0, v2

    .line 3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x28

    goto :goto_0

    .line 4
    :cond_1
    aget-object v3, p0, v2

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_7

    const/4 v5, 0x0

    move-object v7, v5

    const/4 v6, 0x0

    :goto_3
    const/16 v8, 0x30

    if-ge v6, v3, :cond_3

    const/16 v9, 0x30

    goto :goto_4

    :cond_3
    const/16 v9, 0x12

    :goto_4
    if-eq v9, v8, :cond_4

    .line 9
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 11
    sget v5, Lcom/appsflyer/internal/c$e;->init:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/c$e;->onDeepLinkingNative:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_2

    .line 12
    :cond_4
    aget-object v8, p0, v6

    .line 13
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-nez v7, :cond_6

    .line 14
    sget v7, Lcom/appsflyer/internal/c$e;->onDeepLinkingNative:I

    add-int/lit8 v7, v7, 0xb

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/appsflyer/internal/c$e;->init:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_5

    goto :goto_5

    :cond_5
    :try_start_0
    throw v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    .line 15
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    xor-int/2addr v8, v7

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    return-object v2
.end method

.method private AFInAppEventType()Ljava/lang/String;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, ""

    const-string v1, "\u0000\u0000\u0000\u0000"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-object v4, p0, Lcom/appsflyer/internal/c$e;->values:Ljava/util/Map;

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    int-to-char v5, v5

    const-string v6, "\u59e8\u5457\u950c\u011c\u4886\ubd7f\u425d\uc03d\u9ab7\u06af\u02f0\uc4b3"

    const-string v7, "\u101b\ua67d\u0467\u41ab"

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    invoke-static {v5, v1, v6, v7, v8}, Lcom/appsflyer/internal/c$e;->AFInAppEventParameterName(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v5, p0, Lcom/appsflyer/internal/c$e;->values:Ljava/util/Map;

    const-string v6, "\u62b7\ue217\ue8d7\u4e61\u338c\u5d40"

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x5

    invoke-static {v6, v7}, Lcom/appsflyer/internal/c$e;->values(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    if-nez v5, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :goto_0
    const/4 v8, 0x2

    if-eq v7, v6, :cond_1

    .line 4
    sget v5, Lcom/appsflyer/internal/c$e;->init:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/appsflyer/internal/c$e;->onDeepLinkingNative:I

    rem-int/2addr v5, v8

    .line 5
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const-string v7, "\u49f0\ue6c0\u54bd\u8ee8\u0d1f\u1bfb\uf96b\ufdbe"

    const-string v9, "\ud44d\ue04a\u2e6e\u78a9"

    const/16 v10, 0x30

    invoke-static {v0, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    invoke-static {v5, v1, v7, v9, v0}, Lcom/appsflyer/internal/c$e;->AFInAppEventParameterName(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    new-array v7, v4, [Ljava/lang/String;

    aput-object v3, v7, v2

    aput-object v5, v7, v6

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v7}, Lcom/appsflyer/internal/c$e;->AFInAppEventParameterName([Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x4

    if-le v3, v5, :cond_2

    const/4 v6, 0x0

    :cond_2
    if-eqz v6, :cond_5

    :goto_1
    const/16 v6, 0x40

    if-ge v3, v5, :cond_3

    const/4 v7, 0x7

    goto :goto_2

    :cond_3
    const/16 v7, 0x40

    :goto_2
    if-eq v7, v6, :cond_6

    .line 10
    sget v6, Lcom/appsflyer/internal/c$e;->onDeepLinkingNative:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/c$e;->init:I

    rem-int/2addr v6, v8

    if-eqz v6, :cond_4

    add-int/lit8 v3, v3, 0x5f

    const/16 v6, 0x21

    .line 11
    :try_start_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    const/16 v6, 0x31

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_5
    sget v6, Lcom/appsflyer/internal/c$e;->init:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/c$e;->onDeepLinkingNative:I

    rem-int/2addr v6, v8

    .line 12
    :try_start_3
    invoke-virtual {v0, v5, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_6
    const-string v3, "\u880a\u56ee\u6d3c\u1d26"

    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v4

    invoke-static {v3, v5}, Lcom/appsflyer/internal/c$e;->values(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x395c

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    const-string v6, "\u2a67\u3b2a\ue84b\uf6a1\u160a\u9dab\u78f6\u9458\u0f7d\ubf21\u5d5b\ub879\uea36\uf1f6\ue4e0\uff56\ub171\u18be\ud35c\u142c\ucfeb\u6a22\uc1b4\u1be9\ue596\u3da8\u687a\u4bbe\u7a78\u6d13\u06e9\u3059\ub780\u00ac\u4f86\u52a6\ubf3e\u8da7\u090a\u09ef\u5136\ub449"

    const-string v7, "\ubadb\u4b89\u5cbb\u3639"

    invoke-static {v4, v1, v6, v7, v5}, Lcom/appsflyer/internal/c$e;->AFInAppEventParameterName(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    .line 16
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    int-to-char v0, v0

    const v2, 0x1cb7d89d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    sub-int/2addr v2, v3

    const-string v3, "\ue4ea\u42b8\u399f\u2edf\u9d7b\ud29f\ub76f"

    const-string v4, "\u9d97\ub7d8\u4f1c\u0bf4"

    invoke-static {v0, v1, v3, v4, v2}, Lcom/appsflyer/internal/c$e;->AFInAppEventParameterName(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private AFKeystoreWrapper()Ljava/lang/String;
    .locals 21

    move-object/from16 v1, p0

    const-string v2, "\uf936\u35de\u532f\u9e5d"

    const-string v3, "\u8d73\udfbb\u8748\ue39d\u4d00\ud728\ub2f6\ube15\u72fd\u2449\u0923\u46ca\u14ad\ucc88\u0f93\u52a3\ue2d2\u5d27\u2e72\ucf9a\u5663\u767d\ud94d\ud208\ua8a3\u57aa\u2afe\ud022\u4d2f\ued9b\u0d79\u88e5\u540f\u86a1\u9246\uaaa2\u08b3\uc880\u02cb\ue132\u9c4d\ude4f\u7533\u07ba"

    const-string v4, ""

    const-string v5, "\u0000\u0000\u0000\u0000"

    const/4 v6, -0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x10

    const/4 v11, 0x0

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/appsflyer/internal/c$e;->values:Ljava/util/Map;

    const/16 v12, 0x30

    invoke-static {v4, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    const-string v13, "\u59e8\u5457\u950c\u011c\u4886\ubd7f\u425d\uc03d\u9ab7\u06af\u02f0\uc4b3"

    const-string v14, "\u101b\ua67d\u0467\u41ab"

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    cmp-long v17, v15, v7

    add-int/lit8 v15, v17, 0x1

    invoke-static {v12, v5, v13, v14, v15}, Lcom/appsflyer/internal/c$e;->AFInAppEventParameterName(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v12, v1, Lcom/appsflyer/internal/c$e;->values:Ljava/util/Map;

    const-string v13, "\uadb0\ub00e\uda7d\u2647\ufcfb\ub53f\u13d7\ue168\u391a\ue31c\u6fc2\ua9db\u6ecd\u2e55\u5387\u9b45"

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    shr-int/2addr v14, v10

    add-int/lit8 v14, v14, 0xf

    invoke-static {v13, v14}, Lcom/appsflyer/internal/c$e;->values(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const v13, 0xa681

    .line 3
    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    add-int/2addr v14, v13

    int-to-char v13, v14

    const-string v14, "\u12a7\u9e9a\ucd10\u7fbf\u926e"

    const-string v15, "\u8032\uba25\u81e0\u48a6"

    const v16, -0x1f45da80

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v17

    shr-int/lit8 v17, v17, 0x8

    add-int v6, v17, v16

    invoke-static {v13, v5, v14, v15, v6}, Lcom/appsflyer/internal/c$e;->AFInAppEventParameterName(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x6da2

    int-to-char v13, v13

    const-string v14, "\u7176\u213f\u937f\ue4a9\u7165"

    const-string v15, "\u78b6\u665d\ua24e\uca6d"

    const v16, 0x4e665d78    # 9.6622131E8f

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v17

    add-int v9, v17, v16

    invoke-static {v13, v5, v14, v15, v9}, Lcom/appsflyer/internal/c$e;->AFInAppEventParameterName(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/ae;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x5d53

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/2addr v12, v10

    invoke-static {v9, v5, v3, v2, v12}, Lcom/appsflyer/internal/c$e;->AFInAppEventParameterName(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0xb972

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    const-string v9, "\u1b25\ufb2f\u940f\uc161\ua228\u0805\u41f3\ufa72\u2cce\ua2aa\ufede\u1c3c\u1a53\u7f45\u8f26\u4345\ue335\u8a4d"

    const-string v7, "\ua045\u58a1\u73aa\uc6b9"

    cmp-long v8, v12, v14

    add-int/2addr v8, v6

    int-to-char v6, v8

    const/high16 v8, 0x1000000

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int/2addr v12, v8

    invoke-static {v6, v5, v9, v7, v12}, Lcom/appsflyer/internal/c$e;->AFInAppEventParameterName(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    const/4 v7, 0x0

    .line 9
    :try_start_1
    iget-object v0, v1, Lcom/appsflyer/internal/c$e;->valueOf:Landroid/content/Context;

    const/4 v8, 0x0

    new-instance v9, Landroid/content/IntentFilter;

    const-string v12, "\ue8d7\u4e61\u3e5a\ue543\u5e80\ua1d5\ub682\ud4e1\u38db\u113a\u9cae\ud421\u5219\u2b4e\u1120\u1919\u4048\ub662\u63b9\u4225\ufc56\u82c3\u0cc2\ud959\u38ef\ue53d\uefcd\u7e01\ue346\u71c9\u4dd7\ud936\u6997\u2a3b\u7da3\udcc3\u50ab\u000c"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/2addr v13, v10

    rsub-int/lit8 v13, v13, 0x25

    invoke-static {v12, v13}, Lcom/appsflyer/internal/c$e;->values(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v12}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v8, -0xa8c

    if-eqz v0, :cond_2

    .line 10
    sget v9, Lcom/appsflyer/internal/c$e;->onDeepLinkingNative:I

    add-int/lit8 v9, v9, 0x27

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lcom/appsflyer/internal/c$e;->init:I

    rem-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_0

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    const/4 v9, 0x1

    :goto_1
    const v12, 0x3714495a

    const-string v13, "\u5ab1\u1449\u1137\u28be"

    const-string v14, "\u7b36\u931d\u6201\u1c10\u3910\u5f37\u7b93\u8593\u80d7\uc720\u68c4"

    const/4 v15, 0x1

    if-eq v9, v15, :cond_1

    .line 11
    :try_start_2
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v8, v8, v9

    int-to-char v8, v8

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    shl-int v9, v12, v9

    invoke-static {v8, v5, v14, v13, v9}, Lcom/appsflyer/internal/c$e;->AFInAppEventParameterName(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x72e6

    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    cmpl-float v9, v9, v7

    int-to-char v9, v9

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    sub-int/2addr v12, v15

    invoke-static {v9, v5, v14, v13, v12}, Lcom/appsflyer/internal/c$e;->AFInAppEventParameterName(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 12
    :cond_2
    :goto_2
    iget-object v0, v1, Lcom/appsflyer/internal/c$e;->valueOf:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_4

    const-string v9, "\u3c4e\uceb3\u5f37\u9733"

    .line 13
    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x3

    invoke-static {v9, v12}, Lcom/appsflyer/internal/c$e;->values(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    .line 14
    :cond_4
    sget v0, Lcom/appsflyer/internal/c$e;->init:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lcom/appsflyer/internal/c$e;->onDeepLinkingNative:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 15
    :goto_4
    :try_start_3
    iget-object v9, v1, Lcom/appsflyer/internal/c$e;->valueOf:Landroid/content/Context;

    const-string v12, "\u48d1\u9110\u7a4d\ude59\uc21f\uf0e5"

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/2addr v13, v10

    add-int/lit8 v13, v13, 0x6

    invoke-static {v12, v13}, Lcom/appsflyer/internal/c$e;->values(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/SensorManager;

    const/4 v12, -0x1

    .line 16
    invoke-virtual {v9, v12}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    .line 17
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\u1cc6\u481a"

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    cmpl-float v14, v14, v7

    const/4 v15, 0x1

    add-int/2addr v14, v15

    invoke-static {v13, v14}, Lcom/appsflyer/internal/c$e;->values(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v8, 0xf3e0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/2addr v13, v10

    sub-int/2addr v8, v13

    int-to-char v8, v8

    const-string v13, "\ud5f5\u1a92"

    const-string v14, "\u534c\ufa87\ue0d0\u25f3"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    const-wide/16 v15, 0x0

    cmp-long v20, v18, v15

    const/4 v15, -0x1

    add-int/lit8 v15, v20, -0x1

    invoke-static {v8, v5, v13, v14, v15}, Lcom/appsflyer/internal/c$e;->AFInAppEventParameterName(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/2addr v0, v10

    add-int/lit16 v0, v0, 0x216e

    int-to-char v0, v0

    const-string v8, "\u210f\udbdd"

    const-string v13, "\uf779\u3fdc\u6ede\u7421"

    invoke-static {v4, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    invoke-static {v0, v5, v8, v13, v14}, Lcom/appsflyer/internal/c$e;->AFInAppEventParameterName(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4, v4, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x2472

    int-to-char v0, v0

    const-string v4, "\u6d80\u0421"

    const-string v8, "\u5881\u277b\u72da\uc324"

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    const/4 v13, 0x1

    add-int/2addr v9, v13

    invoke-static {v0, v5, v4, v8, v9}, Lcom/appsflyer/internal/c$e;->AFInAppEventParameterName(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/appsflyer/internal/c$e;->values:Ljava/util/Map;

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/appsflyer/internal/c$e$a;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const-string v9, "\u4767\uf19d\u2f64\uafb3\u44df\u6a99\u452d\ued37\u3a13\uf5e5\u5930\u7187\u7b7c\udf72\u56d3\uad81"

    cmpl-float v7, v8, v7

    add-int/lit16 v7, v7, 0x5d53

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    const/4 v12, 0x1

    rsub-int/lit8 v8, v8, 0x1

    invoke-static {v7, v5, v3, v2, v8}, Lcom/appsflyer/internal/c$e;->AFInAppEventParameterName(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    sub-int/2addr v10, v2

    invoke-static {v9, v10}, Lcom/appsflyer/internal/c$e;->values(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    return-object v0
.end method

.method private static values(Ljava/lang/String;I)Ljava/lang/String;
    .locals 11

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1
    sget-object v0, Lcom/appsflyer/internal/dl;->AFKeystoreWrapper:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 3
    sput v2, Lcom/appsflyer/internal/dl;->AFInAppEventParameterName:I

    const/4 v3, 0x2

    new-array v3, v3, [C

    .line 4
    :goto_0
    sget v4, Lcom/appsflyer/internal/dl;->AFInAppEventParameterName:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 5
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 6
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    .line 7
    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int/2addr v8, v4

    aget-char v9, v3, v2

    shl-int/lit8 v9, v9, 0x4

    sget-char v10, Lcom/appsflyer/internal/c$e;->AFVersionDeclaration:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    aget-char v9, v3, v2

    ushr-int/lit8 v9, v9, 0x5

    sget-char v10, Lcom/appsflyer/internal/c$e;->AppsFlyer2dXConversionCallback:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    sub-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v3, v5

    .line 8
    aget-char v7, v3, v2

    aget-char v8, v3, v5

    add-int/2addr v8, v4

    aget-char v9, v3, v5

    shl-int/lit8 v9, v9, 0x4

    sget-char v10, Lcom/appsflyer/internal/c$e;->AFLogger$LogLevel:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    aget-char v9, v3, v5

    ushr-int/lit8 v9, v9, 0x5

    sget-char v10, Lcom/appsflyer/internal/c$e;->getLevel:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    sub-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 9
    :cond_1
    sget v4, Lcom/appsflyer/internal/dl;->AFInAppEventParameterName:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    .line 10
    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 11
    sput v4, Lcom/appsflyer/internal/dl;->AFInAppEventParameterName:I

    goto :goto_0

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    throw p0
.end method
