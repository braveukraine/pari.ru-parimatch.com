.class public final Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ionspin/kotlin/bignum/BigNumber$Creator;
.implements Lcom/ionspin/kotlin/bignum/BigNumber$Util;
.implements Lcom/ionspin/kotlin/bignum/ByteArrayDeserializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ionspin/kotlin/bignum/integer/BigInteger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ionspin/kotlin/bignum/BigNumber$Creator<",
        "Lcom/ionspin/kotlin/bignum/integer/BigInteger;",
        ">;",
        "Lcom/ionspin/kotlin/bignum/BigNumber$Util<",
        "Lcom/ionspin/kotlin/bignum/integer/BigInteger;",
        ">;",
        "Lcom/ionspin/kotlin/bignum/ByteArrayDeserializable<",
        "Lcom/ionspin/kotlin/bignum/integer/BigInteger;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0008\u0012\u0004\u0012\u00020\u00020\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008Z\u0010[J\'\u0010\u000c\u001a\u00020\u00022\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\t\u001a\u00020\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J)\u0010\u0014\u001a\u00020\u00022\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0012\u001a\u00020\u0008H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\u0010\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0002H\u0016J\u001d\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010 \u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010%\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010*\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020&H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010-\u001a\u00020\u00022\u0006\u0010,\u001a\u00020+H\u0016J\u0010\u0010/\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u000fH\u0016J\u0010\u00102\u001a\u00020\u00022\u0006\u00101\u001a\u000200H\u0016J\u0010\u00105\u001a\u00020\u00022\u0006\u00104\u001a\u000203H\u0016J\u0018\u0010:\u001a\u00020\u00022\u0006\u00107\u001a\u0002062\u0006\u00109\u001a\u000208H\u0016J\u0018\u0010=\u001a\u00020\u00022\u0006\u0010<\u001a\u00020;2\u0006\u00109\u001a\u000208H\u0016J\u0018\u0010@\u001a\u00020\u00022\u0006\u0010>\u001a\u00020\u00022\u0006\u0010?\u001a\u00020\u0002H\u0016J\u0018\u0010A\u001a\u00020\u00022\u0006\u0010>\u001a\u00020\u00022\u0006\u0010?\u001a\u00020\u0002H\u0016J%\u0010F\u001a\u00020\u00022\u0006\u0010C\u001a\u00020B2\u0006\u0010\u0012\u001a\u00020\u0008H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008D\u0010EJ\u0018\u0010H\u001a\u00020\u00022\u0006\u0010C\u001a\u00020G2\u0006\u0010\u0012\u001a\u00020\u0008H\u0016R\u0019\u0010I\u001a\u00020;8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u001c\u0010M\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR\u001c\u0010Q\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010N\u001a\u0004\u0008R\u0010PR\u001c\u0010S\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010N\u001a\u0004\u0008T\u0010PR\u001c\u0010U\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010N\u001a\u0004\u0008V\u0010PR\u0016\u0010X\u001a\u00020W8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010Y\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;",
        "Lcom/ionspin/kotlin/bignum/BigNumber$Creator;",
        "Lcom/ionspin/kotlin/bignum/integer/BigInteger;",
        "Lcom/ionspin/kotlin/bignum/BigNumber$Util;",
        "Lcom/ionspin/kotlin/bignum/ByteArrayDeserializable;",
        "Lkotlin/ULongArray;",
        "Lcom/ionspin/kotlin/bignum/integer/WordArray;",
        "wordArray",
        "Lcom/ionspin/kotlin/bignum/integer/Sign;",
        "requestedSign",
        "createFromWordArray-tBf0fek",
        "([JLcom/ionspin/kotlin/bignum/integer/Sign;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;",
        "createFromWordArray",
        "",
        "string",
        "",
        "base",
        "parseString",
        "sign",
        "fromWordArray-tBf0fek$bignum",
        "fromWordArray",
        "bigInteger",
        "fromBigInteger",
        "Lkotlin/ULong;",
        "uLong",
        "fromULong-VKZWuLQ",
        "(J)Lcom/ionspin/kotlin/bignum/integer/BigInteger;",
        "fromULong",
        "Lkotlin/UInt;",
        "uInt",
        "fromUInt-WZ4Q5Ns",
        "(I)Lcom/ionspin/kotlin/bignum/integer/BigInteger;",
        "fromUInt",
        "Lkotlin/UShort;",
        "uShort",
        "fromUShort-xj2QHRw",
        "(S)Lcom/ionspin/kotlin/bignum/integer/BigInteger;",
        "fromUShort",
        "Lkotlin/UByte;",
        "uByte",
        "fromUByte-7apg3OU",
        "(B)Lcom/ionspin/kotlin/bignum/integer/BigInteger;",
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
        "",
        "float",
        "",
        "exactRequired",
        "tryFromFloat",
        "",
        "double",
        "tryFromDouble",
        "first",
        "second",
        "max",
        "min",
        "Lkotlin/UByteArray;",
        "source",
        "fromUByteArray-rto03Yo",
        "([BLcom/ionspin/kotlin/bignum/integer/Sign;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;",
        "fromUByteArray",
        "",
        "fromByteArray",
        "LOG_10_OF_2",
        "D",
        "getLOG_10_OF_2",
        "()D",
        "ONE",
        "Lcom/ionspin/kotlin/bignum/integer/BigInteger;",
        "getONE",
        "()Lcom/ionspin/kotlin/bignum/integer/BigInteger;",
        "TWO",
        "getTWO",
        "TEN",
        "getTEN",
        "ZERO",
        "getZERO",
        "Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;",
        "arithmetic",
        "Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;",
        "<init>",
        "()V",
        "bignum"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromWordArray-tBf0fek([JLcom/ionspin/kotlin/bignum/integer/Sign;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 2
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ionspin/kotlin/bignum/integer/Sign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "wordArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestedSign"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;-><init>([JLcom/ionspin/kotlin/bignum/integer/Sign;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public fromBigInteger(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bigInteger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic fromBigInteger(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->fromBigInteger(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public fromByte(B)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-direct {v0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;-><init>(B)V

    return-object v0
.end method

.method public bridge synthetic fromByte(B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->fromByte(B)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fromByteArray([BLcom/ionspin/kotlin/bignum/integer/Sign;)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->fromByteArray([BLcom/ionspin/kotlin/bignum/integer/Sign;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public fromByteArray([BLcom/ionspin/kotlin/bignum/integer/Sign;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ionspin/kotlin/bignum/integer/Sign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sign"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->access$getArithmetic$cp()Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;->fromByteArray-DHQ6RzY([B)[J

    move-result-object p1

    .line 3
    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;-><init>([JLcom/ionspin/kotlin/bignum/integer/Sign;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public fromInt(I)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-direct {v0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic fromInt(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->fromInt(I)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public fromLong(J)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-direct {v0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;-><init>(J)V

    return-object v0
.end method

.method public bridge synthetic fromLong(J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->fromLong(J)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public fromShort(S)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-direct {v0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;-><init>(S)V

    return-object v0
.end method

.method public bridge synthetic fromShort(S)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->fromShort(S)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public fromUByte-7apg3OU(B)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->access$getArithmetic$cp()Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;->fromUByte-ab45Ak8(B)[J

    move-result-object p1

    sget-object v1, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;-><init>([JLcom/ionspin/kotlin/bignum/integer/Sign;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic fromUByte-7apg3OU(B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->fromUByte-7apg3OU(B)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fromUByteArray-rto03Yo([BLcom/ionspin/kotlin/bignum/integer/Sign;)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->fromUByteArray-rto03Yo([BLcom/ionspin/kotlin/bignum/integer/Sign;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public fromUByteArray-rto03Yo([BLcom/ionspin/kotlin/bignum/integer/Sign;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ionspin/kotlin/bignum/integer/Sign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sign"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->access$getArithmetic$cp()Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;->fromUByteArray-S4Jqe-A([B)[J

    move-result-object p1

    .line 3
    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;-><init>([JLcom/ionspin/kotlin/bignum/integer/Sign;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public fromUInt-WZ4Q5Ns(I)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->access$getArithmetic$cp()Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;->fromUInt-kOc6_GI(I)[J

    move-result-object p1

    sget-object v1, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;-><init>([JLcom/ionspin/kotlin/bignum/integer/Sign;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic fromUInt-WZ4Q5Ns(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->fromUInt-WZ4Q5Ns(I)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public fromULong-VKZWuLQ(J)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->access$getArithmetic$cp()Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;->fromULong--GCcj4Q(J)[J

    move-result-object p1

    sget-object p2, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;-><init>([JLcom/ionspin/kotlin/bignum/integer/Sign;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic fromULong-VKZWuLQ(J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->fromULong-VKZWuLQ(J)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public fromUShort-xj2QHRw(S)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->access$getArithmetic$cp()Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;->fromUShort-jOPi9CM(S)[J

    move-result-object p1

    sget-object v1, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;-><init>([JLcom/ionspin/kotlin/bignum/integer/Sign;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic fromUShort-xj2QHRw(S)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->fromUShort-xj2QHRw(S)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public final fromWordArray-tBf0fek$bignum([JLcom/ionspin/kotlin/bignum/integer/Sign;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 2
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ionspin/kotlin/bignum/integer/Sign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "wordArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sign"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;-><init>([JLcom/ionspin/kotlin/bignum/integer/Sign;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getLOG_10_OF_2()D
    .locals 2

    .line 1
    invoke-static {}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->access$getLOG_10_OF_2$cp()D

    move-result-wide v0

    return-wide v0
.end method

.method public getONE()Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->access$getONE$cp()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getONE()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->getONE()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getTEN()Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->access$getTEN$cp()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTEN()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->getTEN()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getTWO()Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->access$getTWO$cp()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTWO()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->getTWO()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getZERO()Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->access$getZERO$cp()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getZERO()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->getZERO()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public max(Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public bridge synthetic max(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    check-cast p2, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->max(Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public min(Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public bridge synthetic min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    check-cast p2, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->min(Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public parseString(Ljava/lang/String;I)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-lt p2, v0, :cond_a

    const/16 v1, 0x24

    if-gt p2, v1, :cond_a

    const/16 v1, 0x2e

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v1, v2, v0, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 3
    sget-object p2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-virtual {p2, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->parseString(Ljava/lang/String;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->floor()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->minus(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->compareTo(Ljava/lang/Object;)I

    move-result p2

    if-lez p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->toBigInteger()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string p2, "Supplied string is decimal, which cannot be converted to BigInteger without precision loss."

    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x2d

    if-eq v1, v5, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v6, 0x2b

    if-ne v1, v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/16 v6, 0x30

    if-eqz v1, :cond_8

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, v4, :cond_7

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_5

    .line 10
    sget-object v1, Lcom/ionspin/kotlin/bignum/integer/Sign;->NEGATIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    goto :goto_2

    .line 11
    :cond_5
    sget-object v1, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    .line 12
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v0, :cond_6

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_6

    .line 13
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->getZERO()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    return-object p1

    .line 14
    :cond_6
    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    .line 15
    invoke-static {}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->access$getArithmetic$cp()Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;->parseForBase-_llDaS8(Ljava/lang/String;I)[J

    move-result-object p1

    .line 16
    invoke-direct {v0, p1, v1, v3}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;-><init>([JLcom/ionspin/kotlin/bignum/integer/Sign;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    .line 17
    :cond_7
    new-instance p2, Ljava/lang/NumberFormatException;

    const-string v0, "Invalid big integer: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v4, :cond_9

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_9

    .line 19
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->getZERO()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    return-object p1

    .line 20
    :cond_9
    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->access$getArithmetic$cp()Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/BigIntegerArithmetic;->parseForBase-_llDaS8(Ljava/lang/String;I)[J

    move-result-object p1

    sget-object p2, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    invoke-direct {v0, p1, p2, v3}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;-><init>([JLcom/ionspin/kotlin/bignum/integer/Sign;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_3
    return-object v0

    .line 21
    :cond_a
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "Unsupported base: "

    const-string v1, ". Supported base range is from 2 to 36"

    invoke-static {v0, p2, v1}, Le0/m;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic parseString(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->parseString(Ljava/lang/String;I)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public tryFromDouble(DZ)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    sub-double v0, p1, v0

    .line 3
    sget-object v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    const/4 v3, 0x0

    invoke-virtual {v2, p1, p2, v3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->fromDouble(DLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    if-eqz p3, :cond_1

    const-wide/16 p2, 0x0

    cmpl-double v2, v0, p2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Cant create BigInteger without precision loss, and exact  value was required"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->toBigInteger()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tryFromDouble(DZ)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->tryFromDouble(DZ)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public tryFromFloat(FZ)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v2, v2

    sub-float/2addr p1, v2

    .line 3
    sget-object v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->fromFloat(FLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Cant create BigInteger without precision loss, and exact  value was required"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->toBigInteger()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tryFromFloat(FZ)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->tryFromFloat(FZ)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    return-object p1
.end method
