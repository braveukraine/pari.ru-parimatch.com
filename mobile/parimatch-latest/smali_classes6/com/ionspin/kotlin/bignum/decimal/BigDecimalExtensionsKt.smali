.class public final Lcom/ionspin/kotlin/bignum/decimal/BigDecimalExtensionsKt;
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
        "\u0000:\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0008\u001a\u001e\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u001a)\u0010\u0007\u001a\u00020\u0004*\u00020\u00002\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001e\u0010\u0005\u001a\u00020\u0004*\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u001a)\u0010\u0007\u001a\u00020\u0004*\u00020\t2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\n\u001a\u001e\u0010\u0005\u001a\u00020\u0004*\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u001a)\u0010\u0007\u001a\u00020\u0004*\u00020\u000b2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u000c\u001a\u001e\u0010\u0005\u001a\u00020\u0004*\u00020\r2\u0006\u0010\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u001a)\u0010\u0007\u001a\u00020\u0004*\u00020\r2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u000e\u001a)\u0010\u0007\u001a\u00020\u0004*\u00020\u000f2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0010\u001a)\u0010\u0007\u001a\u00020\u0004*\u00020\u00112\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0012\u001a)\u0010\u0007\u001a\u00020\u0004*\u00020\u00132\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0014\u001a\u0015\u0010\u0016\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0004H\u0086\u0002\u001a\u0015\u0010\u0016\u001a\u00020\u0004*\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0004H\u0086\u0002\u001a\u0015\u0010\u0016\u001a\u00020\u0004*\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0004H\u0086\u0002\u001a\u0015\u0010\u0016\u001a\u00020\u0004*\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0004H\u0086\u0002\u001a\u0015\u0010\u0016\u001a\u00020\u0004*\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0004H\u0086\u0002\u001a\u0015\u0010\u0016\u001a\u00020\u0004*\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0004H\u0086\u0002\u001a\u0015\u0010\u0017\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0004H\u0086\u0002\u001a\u0015\u0010\u0017\u001a\u00020\u0004*\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0004H\u0086\u0002\u001a\u0015\u0010\u0017\u001a\u00020\u0004*\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0004H\u0086\u0002\u001a\u0015\u0010\u0017\u001a\u00020\u0004*\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0004H\u0086\u0002\u001a\u0015\u0010\u0017\u001a\u00020\u0004*\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0004H\u0086\u0002\u001a\u0015\u0010\u0017\u001a\u00020\u0004*\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0004H\u0086\u0002\u001a\u0015\u0010\u0018\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0004H\u0086\u0002\u001a\u0015\u0010\u0018\u001a\u00020\u0004*\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0004H\u0086\u0002\u001a\u0015\u0010\u0018\u001a\u00020\u0004*\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0004H\u0086\u0002\u001a\u0015\u0010\u0018\u001a\u00020\u0004*\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0004H\u0086\u0002\u001a\u0015\u0010\u0018\u001a\u00020\u0004*\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0004H\u0086\u0002\u001a\u0015\u0010\u0018\u001a\u00020\u0004*\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0004H\u0086\u0002\u001a\u0015\u0010\u0019\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0004H\u0086\u0002\u001a\u0015\u0010\u0019\u001a\u00020\u0004*\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0004H\u0086\u0002\u001a\u0015\u0010\u0019\u001a\u00020\u0004*\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0004H\u0086\u0002\u001a\u0015\u0010\u0019\u001a\u00020\u0004*\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0004H\u0086\u0002\u001a\u0015\u0010\u0019\u001a\u00020\u0004*\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0004H\u0086\u0002\u001a\u0015\u0010\u0019\u001a\u00020\u0004*\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0004H\u0086\u0002\u001a\u0015\u0010\u001a\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0004H\u0086\u0002\u001a\u0015\u0010\u001a\u001a\u00020\u0004*\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0004H\u0086\u0002\u001a\u0015\u0010\u001a\u001a\u00020\u0004*\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0004H\u0086\u0002\u001a\u0015\u0010\u001a\u001a\u00020\u0004*\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0004H\u0086\u0002\u001a\u0015\u0010\u001a\u001a\u00020\u0004*\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0004H\u0086\u0002\u001a\u0015\u0010\u001a\u001a\u00020\u0004*\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0004H\u0086\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "",
        "exponent",
        "Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;",
        "decimalMode",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "toBigDecimalUsingSignificandAndExponent",
        "exponentModifier",
        "toBigDecimal",
        "(JLjava/lang/Long;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "",
        "(ILjava/lang/Long;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "",
        "(SLjava/lang/Long;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "",
        "(BLjava/lang/Long;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "",
        "(Ljava/lang/String;Ljava/lang/Long;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "",
        "(FLjava/lang/Long;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "",
        "(DLjava/lang/Long;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
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
.method public static final div(BLcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 2
    .param p1    # Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 4
    invoke-static {p0, v0, v0, v1, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimalExtensionsKt;->toBigDecimal$default(BLjava/lang/Long;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->div(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static final div(DLcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 7
    .param p2    # Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-wide v1, p0

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimalExtensionsKt;->toBigDecimal$default(DLjava/lang/Long;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->div(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static final div(FLcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 2
    .param p1    # Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 6
    invoke-static {p0, v0, v0, v1, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimalExtensionsKt;->toBigDecimal$default(FLjava/lang/Long;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->div(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static final div(ILcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 2
    .param p1    # Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 2
    invoke-static {p0, v0, v0, v1, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimalExtensionsKt;->toBigDecimal$default(ILjava/lang/Long;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->div(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static final div(JLcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 7
    .param p2    # Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-wide v1, p0

    .line 1
    invoke-static/range {v1 .. v6}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimalExtensionsKt;->toBigDecimal$default(JLjava/lang/Long;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->div(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static final div(SLcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 2
    .param p1    # Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 3
    invoke-static {p0, v0, v0, v1, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimalExtensionsKt;->toBigDecimal$default(SLjava/lang/Long;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->div(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(BLcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 2
    .param p1    # Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 4
    invoke-static {p0, v0, v0, v1, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimalExtensionsKt;->toBigDecimal$default(BLjava/lang/Long;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->minus(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(DLcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 7
    .param p2    # Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-wide v1, p0

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimalExtensionsKt;->toBigDecimal$default(DLjava/lang/Long;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->minus(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(FLcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 2
    .param p1    # Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 6
    invoke-static {p0, v0, v0, v1, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimalExtensionsKt;->toBigDecimal$default(FLjava/lang/Long;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->minus(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(ILcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 2
    .param p1    # Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 2
    invoke-static {p0, v0, v0, v1, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimalExtensionsKt;->toBigDecimal$default(ILjava/lang/Long;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->minus(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(JLcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 7
    .param p2    # Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-wide v1, p0

    .line 1
    invoke-static/range {v1 .. v6}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimalExtensionsKt;->toBigDecimal$default(JLjava/lang/Long;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->minus(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(SLcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 2
    .param p1    # Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 3
    invoke-static {p0, v0, v0, v1, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimalExtensionsKt;->toBigDecimal$default(SLjava/lang/Long;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->minus(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(BLcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 2
    .param p1    # Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 4
    invoke-static {p0, v0, v0, v1, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimalExtensionsKt;->toBigDecimal$default(BLjava/lang/Long;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->plus(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(DLcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 7
    .param p2    # Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-wide v1, p0

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimalExtensionsKt;->toBigDecimal$default(DLjava/lang/Long;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->plus(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(FLcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 2
    .param p1    # Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 6
    invoke-static {p0, v0, v0, v1, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimalExtensionsKt;->toBigDecimal$default(FLjava/lang/Long;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->plus(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(ILcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 2
    .param p1    # Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 2
    invoke-static {p0, v0, v0, v1, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimalExtensionsKt;->toBigDecimal$default(ILjava/lang/Long;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->plus(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(JLcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 7
    .param p2    # Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-wide v1, p0

    .line 1
    invoke-static/range {v1 .. v6}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimalExtensionsKt;->toBigDecimal$default(JLjava/lang/Long;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->plus(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(SLcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 2
    .param p1    # Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 3
    invoke-static {p0, v0, v0, v1, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimalExtensionsKt;->toBigDecimal$default(SLjava/lang/Long;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->plus(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static final rem(BLcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 2
    .param p1    # Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 4
    invoke-static {p0, v0, v0, v1, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimalExtensionsKt;->toBigDecimal$default(BLjava/lang/Long;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->rem(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static final rem(DLcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 7
    .param p2    # Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-wide v1, p0

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimalExtensionsKt;->toBigDecimal$default(DLjava/lang/Long;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->rem(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static final rem(FLcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 2
    .param p1    # Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 6
    invoke-static {p0, v0, v0, v1, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimalExtensionsKt;->toBigDecimal$default(FLjava/lang/Long;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->rem(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static final rem(ILcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 2
    .param p1    # Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 2
    invoke-static {p0, v0, v0, v1, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimalExtensionsKt;->toBigDecimal$default(ILjava/lang/Long;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->rem(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static final rem(JLcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 7
    .param p2    # Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-wide v1, p0

    .line 1
    invoke-static/range {v1 .. v6}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimalExtensionsKt;->toBigDecimal$default(JLjava/lang/Long;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->rem(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static final rem(SLcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 2
    .param p1    # Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 3
    invoke-static {p0, v0, v0, v1, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimalExtensionsKt;->toBigDecimal$default(SLjava/lang/Long;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->rem(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static final times(BLcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 2
    .param p1    # Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 4
    invoke-static {p0, v0, v0, v1, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimalExtensionsKt;->toBigDecimal$default(BLjava/lang/Long;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->times(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static final times(DLcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 7
    .param p2    # Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-wide v1, p0

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimalExtensionsKt;->toBigDecimal$default(DLjava/lang/Long;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->times(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static final times(FLcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 2
    .param p1    # Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 6
    invoke-static {p0, v0, v0, v1, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimalExtensionsKt;->toBigDecimal$default(FLjava/lang/Long;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->times(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static final times(ILcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 2
    .param p1    # Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 2
    invoke-static {p0, v0, v0, v1, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimalExtensionsKt;->toBigDecimal$default(ILjava/lang/Long;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->times(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static final times(JLcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 7
    .param p2    # Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-wide v1, p0

    .line 1
    invoke-static/range {v1 .. v6}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimalExtensionsKt;->toBigDecimal$default(JLjava/lang/Long;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->times(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static final times(SLcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 2
    .param p1    # Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 3
    invoke-static {p0, v0, v0, v1, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimalExtensionsKt;->toBigDecimal$default(SLjava/lang/Long;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->times(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static final toBigDecimal(BLjava/lang/Long;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-virtual {v0, p0, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->fromByte(BLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    if-nez p1, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->moveDecimalPoint(J)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static final toBigDecimal(DLjava/lang/Long;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-virtual {v0, p0, p1, p3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->fromDouble(DLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    if-nez p2, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->moveDecimalPoint(J)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static final toBigDecimal(FLjava/lang/Long;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-virtual {v0, p0, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->fromFloat(FLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    if-nez p1, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->moveDecimalPoint(J)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static final toBigDecimal(ILjava/lang/Long;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-virtual {v0, p0, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->fromInt(ILcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    if-nez p1, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->moveDecimalPoint(J)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static final toBigDecimal(JLjava/lang/Long;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-virtual {v0, p0, p1, p3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->fromLong(JLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    if-nez p2, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->moveDecimalPoint(J)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static final toBigDecimal(Ljava/lang/String;Ljava/lang/Long;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-virtual {v0, p0, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->parseStringWithMode(Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    if-nez p1, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->moveDecimalPoint(J)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static final toBigDecimal(SLjava/lang/Long;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-virtual {v0, p0, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->fromShort(SLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    if-nez p1, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->moveDecimalPoint(J)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toBigDecimal$default(BLjava/lang/Long;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 4
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimalExtensionsKt;->toBigDecimal(BLjava/lang/Long;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toBigDecimal$default(DLjava/lang/Long;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 7
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimalExtensionsKt;->toBigDecimal(DLjava/lang/Long;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toBigDecimal$default(FLjava/lang/Long;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 6
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimalExtensionsKt;->toBigDecimal(FLjava/lang/Long;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toBigDecimal$default(ILjava/lang/Long;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimalExtensionsKt;->toBigDecimal(ILjava/lang/Long;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toBigDecimal$default(JLjava/lang/Long;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimalExtensionsKt;->toBigDecimal(JLjava/lang/Long;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toBigDecimal$default(Ljava/lang/String;Ljava/lang/Long;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 5
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimalExtensionsKt;->toBigDecimal(Ljava/lang/String;Ljava/lang/Long;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toBigDecimal$default(SLjava/lang/Long;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 3
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimalExtensionsKt;->toBigDecimal(SLjava/lang/Long;Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static final toBigDecimalUsingSignificandAndExponent(BJLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1
    .param p3    # Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->fromByteWithExponent(BJLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static final toBigDecimalUsingSignificandAndExponent(IJLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1
    .param p3    # Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->fromIntWithExponent(IJLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static final toBigDecimalUsingSignificandAndExponent(JJLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 6
    .param p4    # Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->fromLongWithExponent(JJLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static final toBigDecimalUsingSignificandAndExponent(SJLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1
    .param p3    # Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->fromShortWithExponent(SJLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toBigDecimalUsingSignificandAndExponent$default(BJLcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 4
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimalExtensionsKt;->toBigDecimalUsingSignificandAndExponent(BJLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toBigDecimalUsingSignificandAndExponent$default(IJLcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimalExtensionsKt;->toBigDecimalUsingSignificandAndExponent(IJLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toBigDecimalUsingSignificandAndExponent$default(JJLcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimalExtensionsKt;->toBigDecimalUsingSignificandAndExponent(JJLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toBigDecimalUsingSignificandAndExponent$default(SJLcom/ionspin/kotlin/bignum/decimal/DecimalMode;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimalExtensionsKt;->toBigDecimalUsingSignificandAndExponent(SJLcom/ionspin/kotlin/bignum/decimal/DecimalMode;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method
