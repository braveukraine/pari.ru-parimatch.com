.class public interface abstract Lcom/ionspin/kotlin/bignum/BigNumber$Creator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ionspin/kotlin/bignum/BigNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ionspin/kotlin/bignum/BigNumber$Creator$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BigType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\r\u0008f\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002J!\u0010\u0007\u001a\u00028\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\r\u001a\u00028\u00012\u0006\u0010\n\u001a\u00020\tH&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0012\u001a\u00028\u00012\u0006\u0010\u000f\u001a\u00020\u000eH&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0017\u001a\u00028\u00012\u0006\u0010\u0014\u001a\u00020\u0013H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u001c\u001a\u00028\u00012\u0006\u0010\u0019\u001a\u00020\u0018H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001f\u001a\u00028\u00012\u0006\u0010\u001e\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008\u001f\u0010\u000cJ\u0017\u0010!\u001a\u00028\u00012\u0006\u0010 \u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008!\u0010\u0011J\u0017\u0010$\u001a\u00028\u00012\u0006\u0010#\u001a\u00020\"H&\u00a2\u0006\u0004\u0008$\u0010\u0016J\u0017\u0010\'\u001a\u00028\u00012\u0006\u0010&\u001a\u00020%H&\u00a2\u0006\u0004\u0008\'\u0010\u001bJ\u0017\u0010*\u001a\u00028\u00012\u0006\u0010)\u001a\u00020(H&\u00a2\u0006\u0004\u0008*\u0010+J!\u00100\u001a\u00028\u00012\u0006\u0010-\u001a\u00020,2\u0008\u0008\u0002\u0010/\u001a\u00020.H&\u00a2\u0006\u0004\u00080\u00101J!\u00104\u001a\u00028\u00012\u0006\u00103\u001a\u0002022\u0008\u0008\u0002\u0010/\u001a\u00020.H&\u00a2\u0006\u0004\u00084\u00105R\u0016\u00108\u001a\u00028\u00018&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0016\u0010:\u001a\u00028\u00018&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u00107R\u0016\u0010<\u001a\u00028\u00018&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u00107R\u0016\u0010>\u001a\u00028\u00018&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u00107\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006?"
    }
    d2 = {
        "Lcom/ionspin/kotlin/bignum/BigNumber$Creator;",
        "BigType",
        "",
        "",
        "string",
        "",
        "base",
        "parseString",
        "(Ljava/lang/String;I)Ljava/lang/Object;",
        "Lkotlin/ULong;",
        "uLong",
        "fromULong-VKZWuLQ",
        "(J)Ljava/lang/Object;",
        "fromULong",
        "Lkotlin/UInt;",
        "uInt",
        "fromUInt-WZ4Q5Ns",
        "(I)Ljava/lang/Object;",
        "fromUInt",
        "Lkotlin/UShort;",
        "uShort",
        "fromUShort-xj2QHRw",
        "(S)Ljava/lang/Object;",
        "fromUShort",
        "Lkotlin/UByte;",
        "uByte",
        "fromUByte-7apg3OU",
        "(B)Ljava/lang/Object;",
        "fromUByte",
        "",
        "long",
        "fromLong",
        "int",
        "fromInt",
        "",
        "short",
        "fromShort",
        "",
        "byte",
        "fromByte",
        "Lcom/ionspin/kotlin/bignum/integer/BigInteger;",
        "bigInteger",
        "fromBigInteger",
        "(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Ljava/lang/Object;",
        "",
        "float",
        "",
        "exactRequired",
        "tryFromFloat",
        "(FZ)Ljava/lang/Object;",
        "",
        "double",
        "tryFromDouble",
        "(DZ)Ljava/lang/Object;",
        "getTEN",
        "()Ljava/lang/Object;",
        "TEN",
        "getONE",
        "ONE",
        "getZERO",
        "ZERO",
        "getTWO",
        "TWO",
        "bignum"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract fromBigInteger(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Ljava/lang/Object;
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ionspin/kotlin/bignum/integer/BigInteger;",
            ")TBigType;"
        }
    .end annotation
.end method

.method public abstract fromByte(B)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)TBigType;"
        }
    .end annotation
.end method

.method public abstract fromInt(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TBigType;"
        }
    .end annotation
.end method

.method public abstract fromLong(J)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TBigType;"
        }
    .end annotation
.end method

.method public abstract fromShort(S)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)TBigType;"
        }
    .end annotation
.end method

.method public abstract fromUByte-7apg3OU(B)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)TBigType;"
        }
    .end annotation
.end method

.method public abstract fromUInt-WZ4Q5Ns(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TBigType;"
        }
    .end annotation
.end method

.method public abstract fromULong-VKZWuLQ(J)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TBigType;"
        }
    .end annotation
.end method

.method public abstract fromUShort-xj2QHRw(S)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)TBigType;"
        }
    .end annotation
.end method

.method public abstract getONE()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBigType;"
        }
    .end annotation
.end method

.method public abstract getTEN()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBigType;"
        }
    .end annotation
.end method

.method public abstract getTWO()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBigType;"
        }
    .end annotation
.end method

.method public abstract getZERO()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBigType;"
        }
    .end annotation
.end method

.method public abstract parseString(Ljava/lang/String;I)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)TBigType;"
        }
    .end annotation
.end method

.method public abstract tryFromDouble(DZ)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DZ)TBigType;"
        }
    .end annotation
.end method

.method public abstract tryFromFloat(FZ)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ)TBigType;"
        }
    .end annotation
.end method
