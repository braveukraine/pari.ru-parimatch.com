.class public final Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SignedULongArray"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B \u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00f8\u0001\u0000J\t\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003J&\u0010\t\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001\u00f8\u0001\u0000J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0008\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;",
        "",
        "",
        "Lkotlin/ULong;",
        "component1",
        "",
        "component2",
        "unsignedValue",
        "sign",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "a",
        "Ljava/util/List;",
        "getUnsignedValue",
        "()Ljava/util/List;",
        "b",
        "Z",
        "getSign",
        "()Z",
        "<init>",
        "(Ljava/util/List;Z)V",
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "unsignedValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;->a:Ljava/util/List;

    iput-boolean p2, p0, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;->b:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;Ljava/util/List;ZILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;->a:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;->b:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;->copy(Ljava/util/List;Z)Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;->a:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;->b:Z

    return v0
.end method

.method public final copy(Ljava/util/List;Z)Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;Z)",
            "Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "unsignedValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;

    invoke-direct {v0, p1, p2}, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;

    iget-object v1, p0, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;->b:Z

    iget-boolean p1, p1, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSign()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;->b:Z

    return v0
.end method

.method public final getUnsignedValue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;->a:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SignedULongArray(unsignedValue="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ionspin/kotlin/bignum/integer/base63/BigInteger63LinkedListArithmetic$SignedULongArray;->b:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ln/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
