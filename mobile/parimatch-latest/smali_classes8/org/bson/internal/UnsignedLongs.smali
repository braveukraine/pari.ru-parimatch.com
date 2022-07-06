.class public final Lorg/bson/internal/UnsignedLongs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[J

.field public static final b:[I

.field public static final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const/16 v0, 0x25

    new-array v1, v0, [J

    .line 1
    sput-object v1, Lorg/bson/internal/UnsignedLongs;->a:[J

    new-array v1, v0, [I

    .line 2
    sput-object v1, Lorg/bson/internal/UnsignedLongs;->b:[I

    new-array v0, v0, [I

    .line 3
    sput-object v0, Lorg/bson/internal/UnsignedLongs;->c:[I

    .line 4
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "10000000000000000"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x2

    :goto_0
    const/16 v2, 0x24

    if-gt v1, v2, :cond_6

    .line 5
    sget-object v2, Lorg/bson/internal/UnsignedLongs;->a:[J

    int-to-long v3, v1

    const-wide v5, 0x7fffffffffffffffL

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    const/4 v11, 0x1

    cmp-long v12, v3, v7

    if-gez v12, :cond_1

    .line 6
    invoke-static {v9, v10, v3, v4}, Lorg/bson/internal/UnsignedLongs;->compare(JJ)I

    move-result v13

    if-gez v13, :cond_0

    move-wide v13, v7

    goto :goto_2

    :cond_0
    const-wide/16 v13, 0x1

    goto :goto_2

    .line 7
    :cond_1
    div-long v13, v5, v3

    shl-long/2addr v13, v11

    mul-long v15, v13, v3

    sub-long v7, v9, v15

    .line 8
    invoke-static {v7, v8, v3, v4}, Lorg/bson/internal/UnsignedLongs;->compare(JJ)I

    move-result v7

    if-ltz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    int-to-long v7, v7

    add-long/2addr v13, v7

    .line 9
    :goto_2
    aput-wide v13, v2, v1

    .line 10
    sget-object v2, Lorg/bson/internal/UnsignedLongs;->b:[I

    if-gez v12, :cond_4

    .line 11
    invoke-static {v9, v10, v3, v4}, Lorg/bson/internal/UnsignedLongs;->compare(JJ)I

    move-result v5

    if-gez v5, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    sub-long/2addr v9, v3

    goto :goto_4

    .line 12
    :cond_4
    div-long/2addr v5, v3

    shl-long/2addr v5, v11

    mul-long v5, v5, v3

    sub-long/2addr v9, v5

    .line 13
    invoke-static {v9, v10, v3, v4}, Lorg/bson/internal/UnsignedLongs;->compare(JJ)I

    move-result v5

    if-ltz v5, :cond_5

    goto :goto_3

    :cond_5
    const-wide/16 v3, 0x0

    goto :goto_3

    :goto_4
    long-to-int v3, v9

    .line 14
    aput v3, v2, v1

    .line 15
    sget-object v2, Lorg/bson/internal/UnsignedLongs;->c:[I

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v11

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compare(JJ)I
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    add-long/2addr p0, v0

    add-long/2addr p2, v0

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static parse(Ljava/lang/String;)J
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xa

    .line 2
    sget-object v1, Lorg/bson/internal/UnsignedLongs;->c:[I

    aget v1, v1, v0

    add-int/lit8 v1, v1, -0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-wide v5, v2

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v4, v7, :cond_7

    .line 4
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_6

    if-le v4, v1, :cond_5

    cmp-long v8, v5, v2

    if-ltz v8, :cond_3

    .line 5
    sget-object v8, Lorg/bson/internal/UnsignedLongs;->a:[J

    aget-wide v9, v8, v0

    cmp-long v11, v5, v9

    if-gez v11, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    aget-wide v9, v8, v0

    cmp-long v8, v5, v9

    if-lez v8, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    sget-object v8, Lorg/bson/internal/UnsignedLongs;->b:[I

    aget v8, v8, v0

    if-le v7, v8, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v8, 0x1

    :goto_3
    if-nez v8, :cond_4

    goto :goto_4

    .line 8
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Too large for unsigned long: "

    invoke-static {v1, p0}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_4
    int-to-long v8, v0

    mul-long v5, v5, v8

    int-to-long v7, v7

    add-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-wide v5

    .line 10
    :cond_8
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v0, "empty string"

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static toString(J)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x5

    .line 2
    div-long/2addr v0, v2

    const-wide/16 v2, 0xa

    mul-long v2, v2, v0

    sub-long/2addr p0, v2

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
