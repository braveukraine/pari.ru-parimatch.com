.class public final Lcom/ionspin/kotlin/bignum/modular/ModularBigIntegerExtensionsKt;
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
        "\u0000$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010\n\n\u0002\u0010\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u001a\u0018\u0010\u0004\u001a\u00020\u0002*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u001a\u0018\u0010\u0004\u001a\u00020\u0002*\u00020\u00052\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u001a\u0018\u0010\u0004\u001a\u00020\u0002*\u00020\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u001a\u0018\u0010\u0004\u001a\u00020\u0002*\u00020\u00072\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u001a\"\u0010\u0004\u001a\u00020\u0002*\u00020\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u001a\u0015\u0010\u000b\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\n\u001a\u00020\u0002H\u0086\u0002\u001a\u0015\u0010\u000b\u001a\u00020\u0002*\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H\u0086\u0002\u001a\u0015\u0010\u000b\u001a\u00020\u0002*\u00020\u00062\u0006\u0010\n\u001a\u00020\u0002H\u0086\u0002\u001a\u0015\u0010\u000b\u001a\u00020\u0002*\u00020\u00072\u0006\u0010\n\u001a\u00020\u0002H\u0086\u0002\u001a\u0015\u0010\u000c\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\n\u001a\u00020\u0002H\u0086\u0002\u001a\u0015\u0010\u000c\u001a\u00020\u0002*\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H\u0086\u0002\u001a\u0015\u0010\u000c\u001a\u00020\u0002*\u00020\u00062\u0006\u0010\n\u001a\u00020\u0002H\u0086\u0002\u001a\u0015\u0010\u000c\u001a\u00020\u0002*\u00020\u00072\u0006\u0010\n\u001a\u00020\u0002H\u0086\u0002\u001a\u0015\u0010\r\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\n\u001a\u00020\u0002H\u0086\u0002\u001a\u0015\u0010\r\u001a\u00020\u0002*\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H\u0086\u0002\u001a\u0015\u0010\r\u001a\u00020\u0002*\u00020\u00062\u0006\u0010\n\u001a\u00020\u0002H\u0086\u0002\u001a\u0015\u0010\r\u001a\u00020\u0002*\u00020\u00072\u0006\u0010\n\u001a\u00020\u0002H\u0086\u0002\u001a\u0015\u0010\u000e\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\n\u001a\u00020\u0002H\u0086\u0002\u001a\u0015\u0010\u000e\u001a\u00020\u0002*\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H\u0086\u0002\u001a\u0015\u0010\u000e\u001a\u00020\u0002*\u00020\u00062\u0006\u0010\n\u001a\u00020\u0002H\u0086\u0002\u001a\u0015\u0010\u000e\u001a\u00020\u0002*\u00020\u00072\u0006\u0010\n\u001a\u00020\u0002H\u0086\u0002\u001a\u0015\u0010\u000f\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\n\u001a\u00020\u0002H\u0086\u0002\u001a\u0015\u0010\u000f\u001a\u00020\u0002*\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H\u0086\u0002\u001a\u0015\u0010\u000f\u001a\u00020\u0002*\u00020\u00062\u0006\u0010\n\u001a\u00020\u0002H\u0086\u0002\u001a\u0015\u0010\u000f\u001a\u00020\u0002*\u00020\u00072\u0006\u0010\n\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "Lcom/ionspin/kotlin/bignum/BigNumber$Creator;",
        "Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;",
        "creator",
        "toModularBigInteger",
        "",
        "",
        "",
        "",
        "base",
        "other",
        "plus",
        "minus",
        "times",
        "div",
        "rem",
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
.method public static final div(BLcom/ionspin/kotlin/bignum/modular/ModularBigInteger;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->getCreator()Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ionspin/kotlin/bignum/modular/ModularBigIntegerExtensionsKt;->toModularBigInteger(BLcom/ionspin/kotlin/bignum/BigNumber$Creator;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->div(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    return-object p0
.end method

.method public static final div(ILcom/ionspin/kotlin/bignum/modular/ModularBigInteger;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->getCreator()Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ionspin/kotlin/bignum/modular/ModularBigIntegerExtensionsKt;->toModularBigInteger(ILcom/ionspin/kotlin/bignum/BigNumber$Creator;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->div(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    return-object p0
.end method

.method public static final div(JLcom/ionspin/kotlin/bignum/modular/ModularBigInteger;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 1
    .param p2    # Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->getCreator()Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/modular/ModularBigIntegerExtensionsKt;->toModularBigInteger(JLcom/ionspin/kotlin/bignum/BigNumber$Creator;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->div(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    return-object p0
.end method

.method public static final div(SLcom/ionspin/kotlin/bignum/modular/ModularBigInteger;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->getCreator()Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ionspin/kotlin/bignum/modular/ModularBigIntegerExtensionsKt;->toModularBigInteger(SLcom/ionspin/kotlin/bignum/BigNumber$Creator;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->div(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    return-object p0
.end method

.method public static final minus(BLcom/ionspin/kotlin/bignum/modular/ModularBigInteger;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->getCreator()Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ionspin/kotlin/bignum/modular/ModularBigIntegerExtensionsKt;->toModularBigInteger(BLcom/ionspin/kotlin/bignum/BigNumber$Creator;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->minus(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    return-object p0
.end method

.method public static final minus(ILcom/ionspin/kotlin/bignum/modular/ModularBigInteger;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->getCreator()Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ionspin/kotlin/bignum/modular/ModularBigIntegerExtensionsKt;->toModularBigInteger(ILcom/ionspin/kotlin/bignum/BigNumber$Creator;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->minus(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    return-object p0
.end method

.method public static final minus(JLcom/ionspin/kotlin/bignum/modular/ModularBigInteger;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 1
    .param p2    # Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->getCreator()Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/modular/ModularBigIntegerExtensionsKt;->toModularBigInteger(JLcom/ionspin/kotlin/bignum/BigNumber$Creator;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->minus(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    return-object p0
.end method

.method public static final minus(SLcom/ionspin/kotlin/bignum/modular/ModularBigInteger;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->getCreator()Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ionspin/kotlin/bignum/modular/ModularBigIntegerExtensionsKt;->toModularBigInteger(SLcom/ionspin/kotlin/bignum/BigNumber$Creator;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->minus(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    return-object p0
.end method

.method public static final plus(BLcom/ionspin/kotlin/bignum/modular/ModularBigInteger;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->getCreator()Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ionspin/kotlin/bignum/modular/ModularBigIntegerExtensionsKt;->toModularBigInteger(BLcom/ionspin/kotlin/bignum/BigNumber$Creator;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->plus(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    return-object p0
.end method

.method public static final plus(ILcom/ionspin/kotlin/bignum/modular/ModularBigInteger;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->getCreator()Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ionspin/kotlin/bignum/modular/ModularBigIntegerExtensionsKt;->toModularBigInteger(ILcom/ionspin/kotlin/bignum/BigNumber$Creator;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->plus(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    return-object p0
.end method

.method public static final plus(JLcom/ionspin/kotlin/bignum/modular/ModularBigInteger;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 1
    .param p2    # Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->getCreator()Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/modular/ModularBigIntegerExtensionsKt;->toModularBigInteger(JLcom/ionspin/kotlin/bignum/BigNumber$Creator;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->plus(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    return-object p0
.end method

.method public static final plus(SLcom/ionspin/kotlin/bignum/modular/ModularBigInteger;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->getCreator()Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ionspin/kotlin/bignum/modular/ModularBigIntegerExtensionsKt;->toModularBigInteger(SLcom/ionspin/kotlin/bignum/BigNumber$Creator;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->plus(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    return-object p0
.end method

.method public static final rem(BLcom/ionspin/kotlin/bignum/modular/ModularBigInteger;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->getCreator()Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ionspin/kotlin/bignum/modular/ModularBigIntegerExtensionsKt;->toModularBigInteger(BLcom/ionspin/kotlin/bignum/BigNumber$Creator;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->rem(Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static final rem(ILcom/ionspin/kotlin/bignum/modular/ModularBigInteger;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->getCreator()Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ionspin/kotlin/bignum/modular/ModularBigIntegerExtensionsKt;->toModularBigInteger(ILcom/ionspin/kotlin/bignum/BigNumber$Creator;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->rem(Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static final rem(JLcom/ionspin/kotlin/bignum/modular/ModularBigInteger;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 1
    .param p2    # Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->getCreator()Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/modular/ModularBigIntegerExtensionsKt;->toModularBigInteger(JLcom/ionspin/kotlin/bignum/BigNumber$Creator;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->rem(Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static final rem(SLcom/ionspin/kotlin/bignum/modular/ModularBigInteger;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->getCreator()Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ionspin/kotlin/bignum/modular/ModularBigIntegerExtensionsKt;->toModularBigInteger(SLcom/ionspin/kotlin/bignum/BigNumber$Creator;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->rem(Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static final times(BLcom/ionspin/kotlin/bignum/modular/ModularBigInteger;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->getCreator()Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ionspin/kotlin/bignum/modular/ModularBigIntegerExtensionsKt;->toModularBigInteger(BLcom/ionspin/kotlin/bignum/BigNumber$Creator;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->times(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    return-object p0
.end method

.method public static final times(ILcom/ionspin/kotlin/bignum/modular/ModularBigInteger;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->getCreator()Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ionspin/kotlin/bignum/modular/ModularBigIntegerExtensionsKt;->toModularBigInteger(ILcom/ionspin/kotlin/bignum/BigNumber$Creator;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->times(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    return-object p0
.end method

.method public static final times(JLcom/ionspin/kotlin/bignum/modular/ModularBigInteger;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 1
    .param p2    # Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->getCreator()Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/ionspin/kotlin/bignum/modular/ModularBigIntegerExtensionsKt;->toModularBigInteger(JLcom/ionspin/kotlin/bignum/BigNumber$Creator;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->times(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    return-object p0
.end method

.method public static final times(SLcom/ionspin/kotlin/bignum/modular/ModularBigInteger;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->getCreator()Lcom/ionspin/kotlin/bignum/BigNumber$Creator;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ionspin/kotlin/bignum/modular/ModularBigIntegerExtensionsKt;->toModularBigInteger(SLcom/ionspin/kotlin/bignum/BigNumber$Creator;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;->times(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    return-object p0
.end method

.method public static final toModularBigInteger(BLcom/ionspin/kotlin/bignum/BigNumber$Creator;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/bignum/BigNumber$Creator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Lcom/ionspin/kotlin/bignum/BigNumber$Creator<",
            "Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;",
            ">;)",
            "Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "creator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, p0}, Lcom/ionspin/kotlin/bignum/BigNumber$Creator;->fromByte(B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    return-object p0
.end method

.method public static final toModularBigInteger(ILcom/ionspin/kotlin/bignum/BigNumber$Creator;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/bignum/BigNumber$Creator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ionspin/kotlin/bignum/BigNumber$Creator<",
            "Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;",
            ">;)",
            "Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "creator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, p0}, Lcom/ionspin/kotlin/bignum/BigNumber$Creator;->fromInt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    return-object p0
.end method

.method public static final toModularBigInteger(JLcom/ionspin/kotlin/bignum/BigNumber$Creator;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 1
    .param p2    # Lcom/ionspin/kotlin/bignum/BigNumber$Creator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ionspin/kotlin/bignum/BigNumber$Creator<",
            "Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;",
            ">;)",
            "Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "creator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/ionspin/kotlin/bignum/BigNumber$Creator;->fromLong(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    return-object p0
.end method

.method public static final toModularBigInteger(Ljava/lang/String;Lcom/ionspin/kotlin/bignum/BigNumber$Creator;I)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/ionspin/kotlin/bignum/BigNumber$Creator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ionspin/kotlin/bignum/BigNumber$Creator<",
            "Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;",
            ">;I)",
            "Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1, p0, p2}, Lcom/ionspin/kotlin/bignum/BigNumber$Creator;->parseString(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    return-object p0
.end method

.method public static final toModularBigInteger(SLcom/ionspin/kotlin/bignum/BigNumber$Creator;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/bignum/BigNumber$Creator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Lcom/ionspin/kotlin/bignum/BigNumber$Creator<",
            "Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;",
            ">;)",
            "Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "creator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, p0}, Lcom/ionspin/kotlin/bignum/BigNumber$Creator;->fromShort(S)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    return-object p0
.end method

.method public static synthetic toModularBigInteger$default(Ljava/lang/String;Lcom/ionspin/kotlin/bignum/BigNumber$Creator;IILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0xa

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/modular/ModularBigIntegerExtensionsKt;->toModularBigInteger(Ljava/lang/String;Lcom/ionspin/kotlin/bignum/BigNumber$Creator;I)Lcom/ionspin/kotlin/bignum/modular/ModularBigInteger;

    move-result-object p0

    return-object p0
.end method
