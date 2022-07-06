.class public final Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static div(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;B)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 1
    .param p0    # Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BigType::",
            "Lcom/ionspin/kotlin/bignum/BigNumber<",
            "TBigType;>;>(",
            "Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations<",
            "TBigType;>;B)TBigType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;->getInstance()Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    invoke-interface {p0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;->getCreator()Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/ionspin/kotlin/bignum/BigNumber$Creator;->fromByte(B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-interface {v0, p0}, Lcom/ionspin/kotlin/bignum/BigNumber;->divide(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    return-object p0
.end method

.method public static div(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;I)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 1
    .param p0    # Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BigType::",
            "Lcom/ionspin/kotlin/bignum/BigNumber<",
            "TBigType;>;>(",
            "Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations<",
            "TBigType;>;I)TBigType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;->getInstance()Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    invoke-interface {p0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;->getCreator()Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/ionspin/kotlin/bignum/BigNumber$Creator;->fromInt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-interface {v0, p0}, Lcom/ionspin/kotlin/bignum/BigNumber;->divide(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    return-object p0
.end method

.method public static div(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;J)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 1
    .param p0    # Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BigType::",
            "Lcom/ionspin/kotlin/bignum/BigNumber<",
            "TBigType;>;>(",
            "Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations<",
            "TBigType;>;J)TBigType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;->getInstance()Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    invoke-interface {p0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;->getCreator()Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/BigNumber$Creator;->fromLong(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-interface {v0, p0}, Lcom/ionspin/kotlin/bignum/BigNumber;->divide(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    return-object p0
.end method

.method public static div(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 1
    .param p0    # Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/ionspin/kotlin/bignum/BigNumber;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BigType::",
            "Lcom/ionspin/kotlin/bignum/BigNumber<",
            "TBigType;>;>(",
            "Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations<",
            "TBigType;>;TBigType;)TBigType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;->getInstance()Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/ionspin/kotlin/bignum/BigNumber;->divide(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    return-object p0
.end method

.method public static div(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;S)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 1
    .param p0    # Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BigType::",
            "Lcom/ionspin/kotlin/bignum/BigNumber<",
            "TBigType;>;>(",
            "Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations<",
            "TBigType;>;S)TBigType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;->getInstance()Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    invoke-interface {p0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;->getCreator()Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/ionspin/kotlin/bignum/BigNumber$Creator;->fromShort(S)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-interface {v0, p0}, Lcom/ionspin/kotlin/bignum/BigNumber;->divide(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    return-object p0
.end method

.method public static minus(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;B)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 1
    .param p0    # Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BigType::",
            "Lcom/ionspin/kotlin/bignum/BigNumber<",
            "TBigType;>;>(",
            "Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations<",
            "TBigType;>;B)TBigType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;->getInstance()Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    invoke-interface {p0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;->getCreator()Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/ionspin/kotlin/bignum/BigNumber$Creator;->fromByte(B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-interface {v0, p0}, Lcom/ionspin/kotlin/bignum/BigNumber;->subtract(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    return-object p0
.end method

.method public static minus(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;I)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 1
    .param p0    # Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BigType::",
            "Lcom/ionspin/kotlin/bignum/BigNumber<",
            "TBigType;>;>(",
            "Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations<",
            "TBigType;>;I)TBigType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;->getInstance()Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    invoke-interface {p0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;->getCreator()Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/ionspin/kotlin/bignum/BigNumber$Creator;->fromInt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-interface {v0, p0}, Lcom/ionspin/kotlin/bignum/BigNumber;->subtract(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    return-object p0
.end method

.method public static minus(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;J)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 1
    .param p0    # Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BigType::",
            "Lcom/ionspin/kotlin/bignum/BigNumber<",
            "TBigType;>;>(",
            "Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations<",
            "TBigType;>;J)TBigType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;->getInstance()Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    invoke-interface {p0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;->getCreator()Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/BigNumber$Creator;->fromLong(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-interface {v0, p0}, Lcom/ionspin/kotlin/bignum/BigNumber;->subtract(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    return-object p0
.end method

.method public static minus(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 1
    .param p0    # Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/ionspin/kotlin/bignum/BigNumber;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BigType::",
            "Lcom/ionspin/kotlin/bignum/BigNumber<",
            "TBigType;>;>(",
            "Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations<",
            "TBigType;>;TBigType;)TBigType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;->getInstance()Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/ionspin/kotlin/bignum/BigNumber;->subtract(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    return-object p0
.end method

.method public static minus(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;S)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 1
    .param p0    # Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BigType::",
            "Lcom/ionspin/kotlin/bignum/BigNumber<",
            "TBigType;>;>(",
            "Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations<",
            "TBigType;>;S)TBigType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;->getInstance()Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    invoke-interface {p0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;->getCreator()Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/ionspin/kotlin/bignum/BigNumber$Creator;->fromShort(S)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-interface {v0, p0}, Lcom/ionspin/kotlin/bignum/BigNumber;->subtract(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    return-object p0
.end method

.method public static plus(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;B)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 1
    .param p0    # Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BigType::",
            "Lcom/ionspin/kotlin/bignum/BigNumber<",
            "TBigType;>;>(",
            "Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations<",
            "TBigType;>;B)TBigType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;->getInstance()Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    invoke-interface {p0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;->getCreator()Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/ionspin/kotlin/bignum/BigNumber$Creator;->fromByte(B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-interface {v0, p0}, Lcom/ionspin/kotlin/bignum/BigNumber;->add(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    return-object p0
.end method

.method public static plus(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;I)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 1
    .param p0    # Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BigType::",
            "Lcom/ionspin/kotlin/bignum/BigNumber<",
            "TBigType;>;>(",
            "Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations<",
            "TBigType;>;I)TBigType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;->getInstance()Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    invoke-interface {p0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;->getCreator()Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/ionspin/kotlin/bignum/BigNumber$Creator;->fromInt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-interface {v0, p0}, Lcom/ionspin/kotlin/bignum/BigNumber;->add(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    return-object p0
.end method

.method public static plus(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;J)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 1
    .param p0    # Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BigType::",
            "Lcom/ionspin/kotlin/bignum/BigNumber<",
            "TBigType;>;>(",
            "Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations<",
            "TBigType;>;J)TBigType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;->getInstance()Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    invoke-interface {p0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;->getCreator()Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/BigNumber$Creator;->fromLong(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-interface {v0, p0}, Lcom/ionspin/kotlin/bignum/BigNumber;->add(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    return-object p0
.end method

.method public static plus(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 1
    .param p0    # Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/ionspin/kotlin/bignum/BigNumber;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BigType::",
            "Lcom/ionspin/kotlin/bignum/BigNumber<",
            "TBigType;>;>(",
            "Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations<",
            "TBigType;>;TBigType;)TBigType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;->getInstance()Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/ionspin/kotlin/bignum/BigNumber;->add(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    return-object p0
.end method

.method public static plus(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;S)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 1
    .param p0    # Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BigType::",
            "Lcom/ionspin/kotlin/bignum/BigNumber<",
            "TBigType;>;>(",
            "Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations<",
            "TBigType;>;S)TBigType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;->getInstance()Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    invoke-interface {p0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;->getCreator()Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/ionspin/kotlin/bignum/BigNumber$Creator;->fromShort(S)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-interface {v0, p0}, Lcom/ionspin/kotlin/bignum/BigNumber;->add(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    return-object p0
.end method

.method public static rem(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;B)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 1
    .param p0    # Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BigType::",
            "Lcom/ionspin/kotlin/bignum/BigNumber<",
            "TBigType;>;>(",
            "Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations<",
            "TBigType;>;B)TBigType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;->getInstance()Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    invoke-interface {p0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;->getCreator()Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/ionspin/kotlin/bignum/BigNumber$Creator;->fromByte(B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-interface {v0, p0}, Lcom/ionspin/kotlin/bignum/BigNumber;->remainder(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    return-object p0
.end method

.method public static rem(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;I)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 1
    .param p0    # Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BigType::",
            "Lcom/ionspin/kotlin/bignum/BigNumber<",
            "TBigType;>;>(",
            "Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations<",
            "TBigType;>;I)TBigType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;->getInstance()Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    invoke-interface {p0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;->getCreator()Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/ionspin/kotlin/bignum/BigNumber$Creator;->fromInt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-interface {v0, p0}, Lcom/ionspin/kotlin/bignum/BigNumber;->remainder(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    return-object p0
.end method

.method public static rem(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;J)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 1
    .param p0    # Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BigType::",
            "Lcom/ionspin/kotlin/bignum/BigNumber<",
            "TBigType;>;>(",
            "Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations<",
            "TBigType;>;J)TBigType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;->getInstance()Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    invoke-interface {p0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;->getCreator()Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/BigNumber$Creator;->fromLong(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-interface {v0, p0}, Lcom/ionspin/kotlin/bignum/BigNumber;->remainder(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    return-object p0
.end method

.method public static rem(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 1
    .param p0    # Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/ionspin/kotlin/bignum/BigNumber;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BigType::",
            "Lcom/ionspin/kotlin/bignum/BigNumber<",
            "TBigType;>;>(",
            "Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations<",
            "TBigType;>;TBigType;)TBigType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;->getInstance()Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/ionspin/kotlin/bignum/BigNumber;->remainder(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    return-object p0
.end method

.method public static rem(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;S)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 1
    .param p0    # Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BigType::",
            "Lcom/ionspin/kotlin/bignum/BigNumber<",
            "TBigType;>;>(",
            "Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations<",
            "TBigType;>;S)TBigType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;->getInstance()Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    invoke-interface {p0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;->getCreator()Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/ionspin/kotlin/bignum/BigNumber$Creator;->fromShort(S)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-interface {v0, p0}, Lcom/ionspin/kotlin/bignum/BigNumber;->remainder(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    return-object p0
.end method

.method public static times(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;B)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 1
    .param p0    # Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BigType::",
            "Lcom/ionspin/kotlin/bignum/BigNumber<",
            "TBigType;>;>(",
            "Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations<",
            "TBigType;>;B)TBigType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;->getInstance()Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    invoke-interface {p0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;->getCreator()Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/ionspin/kotlin/bignum/BigNumber$Creator;->fromByte(B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-interface {v0, p0}, Lcom/ionspin/kotlin/bignum/BigNumber;->multiply(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    return-object p0
.end method

.method public static times(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;I)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 1
    .param p0    # Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BigType::",
            "Lcom/ionspin/kotlin/bignum/BigNumber<",
            "TBigType;>;>(",
            "Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations<",
            "TBigType;>;I)TBigType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;->getInstance()Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    invoke-interface {p0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;->getCreator()Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/ionspin/kotlin/bignum/BigNumber$Creator;->fromInt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-interface {v0, p0}, Lcom/ionspin/kotlin/bignum/BigNumber;->multiply(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    return-object p0
.end method

.method public static times(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;J)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 1
    .param p0    # Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BigType::",
            "Lcom/ionspin/kotlin/bignum/BigNumber<",
            "TBigType;>;>(",
            "Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations<",
            "TBigType;>;J)TBigType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;->getInstance()Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    invoke-interface {p0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;->getCreator()Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/BigNumber$Creator;->fromLong(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-interface {v0, p0}, Lcom/ionspin/kotlin/bignum/BigNumber;->multiply(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    return-object p0
.end method

.method public static times(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 1
    .param p0    # Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/ionspin/kotlin/bignum/BigNumber;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BigType::",
            "Lcom/ionspin/kotlin/bignum/BigNumber<",
            "TBigType;>;>(",
            "Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations<",
            "TBigType;>;TBigType;)TBigType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;->getInstance()Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/ionspin/kotlin/bignum/BigNumber;->multiply(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    return-object p0
.end method

.method public static times(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;S)Lcom/ionspin/kotlin/bignum/BigNumber;
    .locals 1
    .param p0    # Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BigType::",
            "Lcom/ionspin/kotlin/bignum/BigNumber<",
            "TBigType;>;>(",
            "Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations<",
            "TBigType;>;S)TBigType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;->getInstance()Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    invoke-interface {p0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;->getCreator()Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/ionspin/kotlin/bignum/BigNumber$Creator;->fromShort(S)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-interface {v0, p0}, Lcom/ionspin/kotlin/bignum/BigNumber;->multiply(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    return-object p0
.end method
