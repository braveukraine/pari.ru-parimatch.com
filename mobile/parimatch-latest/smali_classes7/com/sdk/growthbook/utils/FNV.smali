.class public final Lcom/sdk/growthbook/utils/FNV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    const-wide v1, 0x811c9dc5L

    invoke-direct {v0, v1, v2}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;-><init>(J)V

    iput-object v0, p0, Lcom/sdk/growthbook/utils/FNV;->a:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    .line 3
    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    const v1, 0x1000193

    invoke-direct {v0, v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;-><init>(I)V

    iput-object v0, p0, Lcom/sdk/growthbook/utils/FNV;->b:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    .line 4
    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;-><init>(I)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->pow(I)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/sdk/growthbook/utils/FNV;->c:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    return-void
.end method


# virtual methods
.method public final fnv1a_32(Ljava/lang/String;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/sdk/growthbook/utils/FNV;->a:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v2, v2, 0x1

    .line 3
    new-instance v4, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    and-int/lit16 v3, v3, 0xff

    invoke-direct {v4, v3}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;-><init>(I)V

    invoke-virtual {v0, v4}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->xor(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lcom/sdk/growthbook/utils/FNV;->b:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {v0, v3}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->multiply(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v0

    iget-object v3, p0, Lcom/sdk/growthbook/utils/FNV;->c:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {v0, v3}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->mod(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method
