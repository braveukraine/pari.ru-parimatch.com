.class public final Lcom/ionspin/kotlin/bignum/integer/util/DigitUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u0014\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "",
        "base",
        "toDigit",
        "bignum"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final toDigit(CI)I
    .locals 3

    const/16 v0, 0x30

    const/4 v1, 0x1

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    add-int/lit8 v0, p0, -0x30

    int-to-char v0, v0

    goto :goto_7

    :cond_1
    const/16 v0, 0x61

    if-gt v0, p0, :cond_2

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    add-int/lit8 v0, p0, -0x61

    goto :goto_3

    :cond_3
    const/16 v0, 0x41

    if-gt v0, p0, :cond_4

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    add-int/lit8 v0, p0, -0x41

    :goto_3
    add-int/lit8 v0, v0, 0xa

    goto :goto_7

    :cond_5
    const v0, 0xff21

    if-gt v0, p0, :cond_6

    const v2, 0xff3a

    if-gt p0, v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    const v0, 0xff41

    if-gt v0, p0, :cond_8

    const v2, 0xff5a

    if-gt p0, v2, :cond_8

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_a

    :goto_6
    sub-int v0, p0, v0

    add-int/lit8 v0, v0, -0xa

    :goto_7
    if-ltz v0, :cond_9

    if-ge v0, p1, :cond_9

    return v0

    .line 1
    :cond_9
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid digit for number system with base "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/16 p1, 0x2e

    const-string v0, "Invalid digit for radix "

    if-ne p0, p1, :cond_b

    .line 2
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v1, " (Possibly a decimal value, which is not supported by BigInteger parser"

    invoke-static {v0, p0, v1}, Lv1/a;->a(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_b
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic toDigit$default(CIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0xa

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/util/DigitUtilKt;->toDigit(CI)I

    move-result p0

    return p0
.end method
