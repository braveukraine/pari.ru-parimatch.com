.class public final Lcom/ionspin/kotlin/bignum/integer/BigInteger$BigIntegerRange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/ranges/ClosedRange;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ionspin/kotlin/bignum/integer/BigInteger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BigIntegerRange"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/ranges/ClosedRange<",
        "Lcom/ionspin/kotlin/bignum/integer/BigInteger;",
        ">;",
        "Ljava/lang/Iterable<",
        "Lcom/ionspin/kotlin/bignum/integer/BigInteger;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010(\n\u0002\u0008\u000c\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\u0017\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0096\u0002R\u001c\u0010\n\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\r\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ionspin/kotlin/bignum/integer/BigInteger$BigIntegerRange;",
        "Lkotlin/ranges/ClosedRange;",
        "Lcom/ionspin/kotlin/bignum/integer/BigInteger;",
        "",
        "",
        "iterator",
        "e",
        "Lcom/ionspin/kotlin/bignum/integer/BigInteger;",
        "getEndInclusive",
        "()Lcom/ionspin/kotlin/bignum/integer/BigInteger;",
        "endInclusive",
        "d",
        "getStart",
        "start",
        "<init>",
        "(Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/integer/BigInteger;)V",
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
.field public final d:Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/integer/BigInteger;)V
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endInclusive"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger$BigIntegerRange;->d:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    iput-object p2, p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger$BigIntegerRange;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-void
.end method


# virtual methods
.method public contains(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Z
    .locals 0
    .param p1    # Lcom/ionspin/kotlin/bignum/integer/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lkotlin/ranges/ClosedRange$DefaultImpls;->contains(Lkotlin/ranges/ClosedRange;Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$BigIntegerRange;->contains(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Z

    move-result p1

    return p1
.end method

.method public getEndInclusive()Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger$BigIntegerRange;->e:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object v0
.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$BigIntegerRange;->getEndInclusive()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getStart()Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger$BigIntegerRange;->d:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-object v0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$BigIntegerRange;->getStart()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/ranges/ClosedRange$DefaultImpls;->isEmpty(Lkotlin/ranges/ClosedRange;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/ionspin/kotlin/bignum/integer/BigInteger;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger$BigIntegerIterator;

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$BigIntegerRange;->getStart()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$BigIntegerRange;->getEndInclusive()Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger$BigIntegerIterator;-><init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;Lcom/ionspin/kotlin/bignum/integer/BigInteger;)V

    return-object v0
.end method
