.class public final Lcom/google/common/base/Utf8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encodedLength(Ljava/lang/CharSequence;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_1
    if-ge v2, v0, :cond_6

    .line 3
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x800

    if-ge v4, v5, :cond_1

    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_2
    if-ge v2, v4, :cond_5

    .line 5
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ge v6, v5, :cond_2

    rsub-int/lit8 v6, v6, 0x7f

    ushr-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x2

    const v7, 0xd800

    if-gt v7, v6, :cond_4

    const v7, 0xdfff

    if-gt v6, v7, :cond_4

    .line 6
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    if-eq v7, v6, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unpaired surrogate at index "

    .line 8
    invoke-static {v0, v2}, La/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    add-int/2addr v3, v1

    :cond_6
    if-lt v3, v0, :cond_7

    return v3

    .line 10
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "UTF-8 length does not fit in int: "

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-long v1, v3

    const-wide v3, 0x100000000L

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isWellFormed([B)Z
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/common/base/Utf8;->isWellFormed([BII)Z

    move-result p0

    return p0
.end method

.method public static isWellFormed([BII)Z
    .locals 7

    add-int/2addr p2, p1

    .line 2
    array-length v0, p0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    :goto_0
    const/4 v0, 0x1

    if-ge p1, p2, :cond_c

    .line 3
    aget-byte v1, p0, p1

    if-gez v1, :cond_b

    :cond_0
    :goto_1
    if-lt p1, p2, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v1, p1, 0x1

    .line 4
    aget-byte p1, p0, p1

    if-gez p1, :cond_a

    const/16 v2, -0x20

    const/16 v3, -0x41

    const/4 v4, 0x0

    if-ge p1, v2, :cond_4

    if-ne v1, p2, :cond_3

    :cond_2
    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/16 v2, -0x3e

    if-lt p1, v2, :cond_2

    add-int/lit8 p1, v1, 0x1

    .line 5
    aget-byte v1, p0, v1

    if-le v1, v3, :cond_0

    goto :goto_2

    :cond_4
    const/16 v5, -0x10

    if-ge p1, v5, :cond_8

    add-int/lit8 v5, v1, 0x1

    if-lt v5, p2, :cond_5

    goto :goto_2

    .line 6
    :cond_5
    aget-byte v1, p0, v1

    if-gt v1, v3, :cond_2

    const/16 v6, -0x60

    if-ne p1, v2, :cond_6

    if-lt v1, v6, :cond_2

    :cond_6
    const/16 v2, -0x13

    if-ne p1, v2, :cond_7

    if-le v6, v1, :cond_2

    :cond_7
    add-int/lit8 p1, v5, 0x1

    .line 7
    aget-byte v1, p0, v5

    if-le v1, v3, :cond_0

    goto :goto_2

    :cond_8
    add-int/lit8 v2, v1, 0x2

    if-lt v2, p2, :cond_9

    goto :goto_2

    :cond_9
    add-int/lit8 v2, v1, 0x1

    .line 8
    aget-byte v1, p0, v1

    if-gt v1, v3, :cond_2

    shl-int/lit8 p1, p1, 0x1c

    add-int/lit8 v1, v1, 0x70

    add-int/2addr v1, p1

    shr-int/lit8 p1, v1, 0x1e

    if-nez p1, :cond_2

    add-int/lit8 p1, v2, 0x1

    .line 9
    aget-byte v1, p0, v2

    if-gt v1, v3, :cond_2

    add-int/lit8 v1, p1, 0x1

    aget-byte p1, p0, p1

    if-le p1, v3, :cond_a

    goto :goto_2

    :goto_3
    return v0

    :cond_a
    move p1, v1

    goto :goto_1

    :cond_b
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_c
    return v0
.end method
