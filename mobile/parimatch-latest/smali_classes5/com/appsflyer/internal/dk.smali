.class public final Lcom/appsflyer/internal/dk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AFInAppEventParameterName:Ljava/lang/Object;

.field public static AFInAppEventType:I

.field public static AFKeystoreWrapper:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/dk;->AFInAppEventParameterName:Ljava/lang/Object;

    return-void
.end method

.method public static AFKeystoreWrapper(J[CI)[C
    .locals 11

    .line 1
    array-length v0, p2

    new-array v1, v0, [C

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    .line 2
    :goto_0
    array-length v6, p2

    if-ge v3, v6, :cond_2

    ushr-long v6, p0, v3

    const-wide/16 v8, 0x1

    and-long/2addr v6, v8

    int-to-long v8, p3

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    if-lt v4, v2, :cond_1

    :cond_0
    if-ge v5, v0, :cond_1

    .line 3
    aget-char v6, p2, v3

    aput-char v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 4
    :cond_1
    aget-char v6, p2, v3

    aput-char v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method
