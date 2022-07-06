.class public final Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic;->toUnsignedIntArrayCodeFormat--ajY-9A([I)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/UInt;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$a;

    invoke-direct {v0}, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$a;-><init>()V

    sput-object v0, Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$a;->d:Lcom/ionspin/kotlin/bignum/integer/base32/BigInteger32Arithmetic$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkotlin/UInt;

    invoke-virtual {p1}, Lkotlin/UInt;->unbox-impl()I

    move-result p1

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 p1, 0xa

    .line 2
    invoke-static {v0, v1, p1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "U"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
