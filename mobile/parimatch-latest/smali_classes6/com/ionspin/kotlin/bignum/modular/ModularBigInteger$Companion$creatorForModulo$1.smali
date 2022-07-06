.class public final Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger$Companion$creatorForModulo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ionspin/kotlin/bignum/BigNumber$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger$Companion;->creatorForModulo(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/BigNumber$Creator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger$Companion$creatorForModulo$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ionspin/kotlin/bignum/BigNumber$Creator<",
        "Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;",
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
        "\u0000q\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0011*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u001d\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010!\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0010\u0010#\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u0008H\u0016J\u0010\u0010&\u001a\u00020\u00022\u0006\u0010%\u001a\u00020$H\u0016J\u0010\u0010)\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\'H\u0016J\u0018\u0010.\u001a\u00020\u00022\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,H\u0016J\u0018\u00101\u001a\u00020\u00022\u0006\u00100\u001a\u00020/2\u0006\u0010-\u001a\u00020,H\u0016R\u001c\u00106\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001c\u00109\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00103\u001a\u0004\u00088\u00105R\u001c\u0010<\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u00103\u001a\u0004\u0008;\u00105R\u001c\u0010?\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u00103\u001a\u0004\u0008>\u00105\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006@"
    }
    d2 = {
        "com/ionspin/kotlin/bignum/modular/ModularBigInteger$Companion$creatorForModulo$1",
        "Lcom/ionspin/kotlin/bignum/BigNumber$Creator;",
        "Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;",
        "Lcom/ionspin/kotlin/bignum/integer/BigInteger;",
        "bigInteger",
        "fromBigInteger",
        "",
        "string",
        "",
        "base",
        "parseString",
        "Lkotlin/ULong;",
        "uLong",
        "fromULong-VKZWuLQ",
        "(J)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;",
        "fromULong",
        "Lkotlin/UInt;",
        "uInt",
        "fromUInt-WZ4Q5Ns",
        "(I)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;",
        "fromUInt",
        "Lkotlin/UShort;",
        "uShort",
        "fromUShort-xj2QHRw",
        "(S)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;",
        "fromUShort",
        "Lkotlin/UByte;",
        "uByte",
        "fromUByte-7apg3OU",
        "(B)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;",
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
        "c",
        "Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;",
        "getTWO",
        "()Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;",
        "TWO",
        "d",
        "getTEN",
        "TEN",
        "a",
        "getZERO",
        "ZERO",
        "b",
        "getONE",
        "ONE",
        "bignum"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;


# direct methods
.method public constructor <init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)V
    .locals 4

    iput-object p1, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger$Companion$creatorForModulo$1;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    sget-object v1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    invoke-virtual {v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->getZERO()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, p1, p0, v3}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/BigNumber$Creator;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger$Companion$creatorForModulo$1;->a:Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    .line 3
    new-instance v0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    invoke-virtual {v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->getONE()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v2

    invoke-direct {v0, v2, p1, p0, v3}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/BigNumber$Creator;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger$Companion$creatorForModulo$1;->b:Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    .line 4
    new-instance v0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    invoke-virtual {v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->getTWO()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v2

    invoke-direct {v0, v2, p1, p0, v3}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/BigNumber$Creator;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger$Companion$creatorForModulo$1;->c:Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    .line 5
    new-instance v0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    invoke-virtual {v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->getTEN()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0, v3}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/BigNumber$Creator;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger$Companion$creatorForModulo$1;->d:Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger$Companion$creatorForModulo$1;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {p1, v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->rem(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    .line 2
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->getSign$bignum()Lcom/ionspin/kotlin/bignum/integer/Sign;

    move-result-object v0

    sget-object v1, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger$Companion$creatorForModulo$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 3
    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->getZERO()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger$Companion$creatorForModulo$1;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {p1, v0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->plus(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    :cond_2
    :goto_0
    return-object p1
.end method

.method public fromBigInteger(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 3
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bigInteger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger$Companion$creatorForModulo$1;->a(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    iget-object v1, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger$Companion$creatorForModulo$1;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p0, v2}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/BigNumber$Creator;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic fromBigInteger(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger$Companion$creatorForModulo$1;->fromBigInteger(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object p1

    return-object p1
.end method

.method public fromByte(B)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    sget-object v1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    invoke-virtual {v1, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->fromByte(B)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger$Companion$creatorForModulo$1;->a(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    iget-object v1, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger$Companion$creatorForModulo$1;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p0, v2}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/BigNumber$Creator;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic fromByte(B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger$Companion$creatorForModulo$1;->fromByte(B)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object p1

    return-object p1
.end method

.method public fromInt(I)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    sget-object v1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    invoke-virtual {v1, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->fromInt(I)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger$Companion$creatorForModulo$1;->a(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    iget-object v1, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger$Companion$creatorForModulo$1;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p0, v2}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/BigNumber$Creator;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic fromInt(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger$Companion$creatorForModulo$1;->fromInt(I)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object p1

    return-object p1
.end method

.method public fromLong(J)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    sget-object v1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    invoke-virtual {v1, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->fromLong(J)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger$Companion$creatorForModulo$1;->a(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    iget-object p2, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger$Companion$creatorForModulo$1;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/BigNumber$Creator;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic fromLong(J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger$Companion$creatorForModulo$1;->fromLong(J)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object p1

    return-object p1
.end method

.method public fromShort(S)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    sget-object v1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    invoke-virtual {v1, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->fromShort(S)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger$Companion$creatorForModulo$1;->a(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    iget-object v1, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger$Companion$creatorForModulo$1;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p0, v2}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/BigNumber$Creator;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic fromShort(S)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger$Companion$creatorForModulo$1;->fromShort(S)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object p1

    return-object p1
.end method

.method public fromUByte-7apg3OU(B)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    sget-object v1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    invoke-virtual {v1, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->fromUByte-7apg3OU(B)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger$Companion$creatorForModulo$1;->a(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    iget-object v1, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger$Companion$creatorForModulo$1;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p0, v2}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/BigNumber$Creator;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic fromUByte-7apg3OU(B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger$Companion$creatorForModulo$1;->fromUByte-7apg3OU(B)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object p1

    return-object p1
.end method

.method public fromUInt-WZ4Q5Ns(I)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    sget-object v1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    invoke-virtual {v1, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->fromUInt-WZ4Q5Ns(I)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger$Companion$creatorForModulo$1;->a(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    iget-object v1, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger$Companion$creatorForModulo$1;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p0, v2}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/BigNumber$Creator;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic fromUInt-WZ4Q5Ns(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger$Companion$creatorForModulo$1;->fromUInt-WZ4Q5Ns(I)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object p1

    return-object p1
.end method

.method public fromULong-VKZWuLQ(J)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    sget-object v1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    invoke-virtual {v1, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->fromULong-VKZWuLQ(J)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger$Companion$creatorForModulo$1;->a(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    iget-object p2, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger$Companion$creatorForModulo$1;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/BigNumber$Creator;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic fromULong-VKZWuLQ(J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger$Companion$creatorForModulo$1;->fromULong-VKZWuLQ(J)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object p1

    return-object p1
.end method

.method public fromUShort-xj2QHRw(S)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    sget-object v1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    invoke-virtual {v1, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->fromUShort-xj2QHRw(S)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger$Companion$creatorForModulo$1;->a(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    iget-object v1, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger$Companion$creatorForModulo$1;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p0, v2}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/BigNumber$Creator;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic fromUShort-xj2QHRw(S)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger$Companion$creatorForModulo$1;->fromUShort-xj2QHRw(S)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object p1

    return-object p1
.end method

.method public getONE()Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger$Companion$creatorForModulo$1;->b:Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    return-object v0
.end method

.method public bridge synthetic getONE()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger$Companion$creatorForModulo$1;->getONE()Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getTEN()Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger$Companion$creatorForModulo$1;->d:Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    return-object v0
.end method

.method public bridge synthetic getTEN()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger$Companion$creatorForModulo$1;->getTEN()Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getTWO()Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger$Companion$creatorForModulo$1;->c:Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    return-object v0
.end method

.method public bridge synthetic getTWO()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger$Companion$creatorForModulo$1;->getTWO()Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getZERO()Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger$Companion$creatorForModulo$1;->a:Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    return-object v0
.end method

.method public bridge synthetic getZERO()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger$Companion$creatorForModulo$1;->getZERO()Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object v0

    return-object v0
.end method

.method public parseString(Ljava/lang/String;I)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    sget-object v1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    invoke-virtual {v1, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->parseString(Ljava/lang/String;I)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger$Companion$creatorForModulo$1;->a(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    iget-object p2, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger$Companion$creatorForModulo$1;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/BigNumber$Creator;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic parseString(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger$Companion$creatorForModulo$1;->parseString(Ljava/lang/String;I)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object p1

    return-object p1
.end method

.method public tryFromDouble(DZ)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    sget-object v1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    invoke-virtual {v1, p1, p2, p3}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->tryFromDouble(DZ)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger$Companion$creatorForModulo$1;->a(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    iget-object p2, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger$Companion$creatorForModulo$1;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    const/4 p3, 0x0

    invoke-direct {v0, p1, p2, p0, p3}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/BigNumber$Creator;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic tryFromDouble(DZ)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger$Companion$creatorForModulo$1;->tryFromDouble(DZ)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object p1

    return-object p1
.end method

.method public tryFromFloat(FZ)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    sget-object v1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->Companion:Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;

    invoke-virtual {v1, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$Companion;->tryFromFloat(FZ)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger$Companion$creatorForModulo$1;->a(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object p1

    iget-object p2, p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger$Companion$creatorForModulo$1;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/BigNumber$Creator;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic tryFromFloat(FZ)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger$Companion$creatorForModulo$1;->tryFromFloat(FZ)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object p1

    return-object p1
.end method
