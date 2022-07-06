.class public Lcom/bugfender/sdk/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:C


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "123456789ABCDEFGHJKLMNPQRSTUVWXYZabcdefghijkmnopqrstuvwxyz"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/bugfender/sdk/a/c/b;->a:[C

    const/4 v1, 0x0

    .line 2
    aget-char v0, v0, v1

    sput-char v0, Lcom/bugfender/sdk/a/c/b;->b:C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 10

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-byte v2, p0, v1

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    array-length v2, p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    .line 4
    array-length v2, p0

    mul-int/lit8 v2, v2, 0x2

    new-array v3, v2, [C

    move v4, v1

    move v5, v2

    .line 5
    :cond_2
    :goto_1
    array-length v6, p0

    if-ge v4, v6, :cond_4

    add-int/lit8 v5, v5, -0x1

    .line 6
    sget-object v6, Lcom/bugfender/sdk/a/c/b;->a:[C

    move v7, v4

    const/4 v8, 0x0

    .line 7
    :goto_2
    array-length v9, p0

    if-ge v7, v9, :cond_3

    .line 8
    aget-byte v9, p0, v7

    and-int/lit16 v9, v9, 0xff

    mul-int/lit16 v8, v8, 0x100

    add-int/2addr v8, v9

    .line 9
    div-int/lit8 v9, v8, 0x3a

    int-to-byte v9, v9

    aput-byte v9, p0, v7

    .line 10
    rem-int/lit8 v8, v8, 0x3a

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    int-to-byte v7, v8

    .line 11
    aget-char v6, v6, v7

    aput-char v6, v3, v5

    .line 12
    aget-byte v6, p0, v4

    if-nez v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    if-ge v5, v2, :cond_5

    .line 13
    aget-char p0, v3, v5

    sget-char v0, Lcom/bugfender/sdk/a/c/b;->b:C

    if-ne p0, v0, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    add-int/lit8 v5, v5, -0x1

    .line 14
    sget-char p0, Lcom/bugfender/sdk/a/c/b;->b:C

    aput-char p0, v3, v5

    goto :goto_4

    .line 15
    :cond_6
    new-instance p0, Ljava/lang/String;

    sub-int/2addr v2, v5

    invoke-direct {p0, v3, v5, v2}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method
