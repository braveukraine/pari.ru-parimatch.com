.class public final Lorg/bson/types/Decimal128;
.super Ljava/lang/Number;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lorg/bson/types/Decimal128;",
        ">;"
    }
.end annotation


# static fields
.field public static final NEGATIVE_INFINITY:Lorg/bson/types/Decimal128;

.field public static final NEGATIVE_NaN:Lorg/bson/types/Decimal128;

.field public static final NEGATIVE_ZERO:Lorg/bson/types/Decimal128;

.field public static final NaN:Lorg/bson/types/Decimal128;

.field public static final POSITIVE_INFINITY:Lorg/bson/types/Decimal128;

.field public static final POSITIVE_ZERO:Lorg/bson/types/Decimal128;

.field public static final d:Ljava/math/BigInteger;

.field public static final e:Ljava/math/BigInteger;

.field public static final f:Ljava/math/BigInteger;

.field public static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x3f6f5bf7c3c19b7fL


# instance fields
.field private final high:J

.field private final low:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "10"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bson/types/Decimal128;->d:Ljava/math/BigInteger;

    .line 2
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "1"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bson/types/Decimal128;->e:Ljava/math/BigInteger;

    .line 3
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bson/types/Decimal128;->f:Ljava/math/BigInteger;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "nan"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lorg/bson/types/Decimal128;->g:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "-nan"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lorg/bson/types/Decimal128;->h:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "inf"

    const-string v2, "+inf"

    const-string v3, "infinity"

    const-string v4, "+infinity"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lorg/bson/types/Decimal128;->i:Ljava/util/Set;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "-inf"

    const-string v2, "-infinity"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lorg/bson/types/Decimal128;->j:Ljava/util/Set;

    const-wide/high16 v0, 0x7800000000000000L

    const-wide/16 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lorg/bson/types/Decimal128;->fromIEEE754BIDEncoding(JJ)Lorg/bson/types/Decimal128;

    move-result-object v0

    sput-object v0, Lorg/bson/types/Decimal128;->POSITIVE_INFINITY:Lorg/bson/types/Decimal128;

    const-wide/high16 v0, -0x800000000000000L

    .line 9
    invoke-static {v0, v1, v2, v3}, Lorg/bson/types/Decimal128;->fromIEEE754BIDEncoding(JJ)Lorg/bson/types/Decimal128;

    move-result-object v0

    sput-object v0, Lorg/bson/types/Decimal128;->NEGATIVE_INFINITY:Lorg/bson/types/Decimal128;

    const-wide/high16 v0, -0x400000000000000L    # -1.9490628022799998E289

    .line 10
    invoke-static {v0, v1, v2, v3}, Lorg/bson/types/Decimal128;->fromIEEE754BIDEncoding(JJ)Lorg/bson/types/Decimal128;

    move-result-object v0

    sput-object v0, Lorg/bson/types/Decimal128;->NEGATIVE_NaN:Lorg/bson/types/Decimal128;

    const-wide/high16 v0, 0x7c00000000000000L    # 1.9490628022799998E289

    .line 11
    invoke-static {v0, v1, v2, v3}, Lorg/bson/types/Decimal128;->fromIEEE754BIDEncoding(JJ)Lorg/bson/types/Decimal128;

    move-result-object v0

    sput-object v0, Lorg/bson/types/Decimal128;->NaN:Lorg/bson/types/Decimal128;

    const-wide/high16 v0, 0x3040000000000000L    # 2.7635739376302223E-76

    .line 12
    invoke-static {v0, v1, v2, v3}, Lorg/bson/types/Decimal128;->fromIEEE754BIDEncoding(JJ)Lorg/bson/types/Decimal128;

    move-result-object v0

    sput-object v0, Lorg/bson/types/Decimal128;->POSITIVE_ZERO:Lorg/bson/types/Decimal128;

    const-wide/high16 v0, -0x4fc0000000000000L    # -2.7635739376302223E-76

    .line 13
    invoke-static {v0, v1, v2, v3}, Lorg/bson/types/Decimal128;->fromIEEE754BIDEncoding(JJ)Lorg/bson/types/Decimal128;

    move-result-object v0

    sput-object v0, Lorg/bson/types/Decimal128;->NEGATIVE_ZERO:Lorg/bson/types/Decimal128;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/MathContext;->DECIMAL128:Ljava/math/MathContext;

    invoke-direct {v0, p1, p2, v1}, Ljava/math/BigDecimal;-><init>(JLjava/math/MathContext;)V

    invoke-direct {p0, v0}, Lorg/bson/types/Decimal128;-><init>(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 4
    iput-wide p1, p0, Lorg/bson/types/Decimal128;->high:J

    .line 5
    iput-wide p3, p0, Lorg/bson/types/Decimal128;->low:J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lorg/bson/types/Decimal128;-><init>(Ljava/math/BigDecimal;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Number;-><init>()V

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/math/BigDecimal;->scale()I

    move-result v2

    neg-int v2, v2

    const/16 v3, 0x17df

    if-le v2, v3, :cond_2

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/math/BigDecimal;->scale()I

    move-result v2

    neg-int v2, v2

    sub-int/2addr v2, v3

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Lorg/bson/types/Decimal128;->f:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual/range {p1 .. p1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v1

    const/16 v3, -0x17df

    invoke-direct {v2, v1, v3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    goto/16 :goto_2

    .line 11
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/math/BigDecimal;->precision()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v4, 0x22

    if-gt v3, v4, :cond_1

    .line 12
    sget-object v3, Lorg/bson/types/Decimal128;->d:Ljava/math/BigInteger;

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v3

    .line 13
    new-instance v4, Ljava/math/BigDecimal;

    invoke-virtual/range {p1 .. p1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v4, v3, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    :goto_0
    move-object v2, v4

    goto :goto_2

    .line 14
    :cond_1
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exponent is out of range for Decimal128 encoding of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/math/BigDecimal;->scale()I

    move-result v2

    neg-int v2, v2

    const/16 v3, -0x1820

    if-ge v2, v3, :cond_4

    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/math/BigDecimal;->scale()I

    move-result v2

    add-int/2addr v2, v3

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/bson/types/Decimal128;->b(Ljava/math/BigDecimal;I)I

    move-result v3

    if-nez v3, :cond_3

    .line 18
    sget-object v3, Lorg/bson/types/Decimal128;->e:Ljava/math/BigInteger;

    goto :goto_1

    :cond_3
    sget-object v3, Lorg/bson/types/Decimal128;->d:Ljava/math/BigInteger;

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v3

    .line 19
    :goto_1
    new-instance v4, Ljava/math/BigDecimal;

    invoke-virtual/range {p1 .. p1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-direct {v4, v3, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    goto :goto_0

    .line 20
    :cond_4
    sget-object v2, Ljava/math/MathContext;->DECIMAL128:Ljava/math/MathContext;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->round(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/math/BigDecimal;->precision()I

    move-result v3

    invoke-virtual {v2}, Ljava/math/BigDecimal;->precision()I

    move-result v4

    sub-int/2addr v3, v4

    if-lez v3, :cond_5

    .line 22
    invoke-virtual {v0, v1, v3}, Lorg/bson/types/Decimal128;->b(Ljava/math/BigDecimal;I)I

    .line 23
    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    neg-int v1, v1

    int-to-long v3, v1

    const-wide/16 v5, -0x1820

    cmp-long v1, v3, v5

    if-ltz v1, :cond_d

    const-wide/16 v5, 0x17df

    cmp-long v1, v3, v5

    if-gtz v1, :cond_d

    .line 24
    invoke-virtual {v2}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v5, 0x71

    if-gt v1, v5, :cond_c

    .line 25
    invoke-virtual {v2}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-wide v9, v7

    :goto_3
    const/16 v11, 0x40

    .line 27
    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    move-result v12

    const-wide/16 v13, 0x1

    if-ge v6, v12, :cond_7

    .line 28
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v11

    if-eqz v11, :cond_6

    shl-long v11, v13, v6

    or-long/2addr v9, v11

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    if-ge v11, v5, :cond_9

    .line 29
    invoke-virtual {v1, v11}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v6

    if-eqz v6, :cond_8

    add-int/lit8 v6, v11, -0x40

    shl-long v15, v13, v6

    or-long v6, v7, v15

    move-wide v7, v6

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_9
    const-wide/16 v5, 0x1820

    add-long/2addr v3, v5

    const/16 v1, 0x31

    shl-long/2addr v3, v1

    or-long/2addr v3, v7

    .line 30
    invoke-virtual {v2}, Ljava/math/BigDecimal;->signum()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_a

    if-eqz p2, :cond_b

    :cond_a
    const-wide/high16 v1, -0x8000000000000000L

    or-long/2addr v3, v1

    .line 31
    :cond_b
    iput-wide v3, v0, Lorg/bson/types/Decimal128;->high:J

    .line 32
    iput-wide v9, v0, Lorg/bson/types/Decimal128;->low:J

    return-void

    .line 33
    :cond_c
    new-instance v1, Ljava/lang/AssertionError;

    const-string v3, "Unscaled roundedValue is out of range for Decimal128 encoding:"

    invoke-static {v3}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 34
    :cond_d
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Exponent is out of range for Decimal128 encoding: "

    invoke-static {v2, v3, v4}, Lv2/b;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static fromIEEE754BIDEncoding(JJ)Lorg/bson/types/Decimal128;
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/types/Decimal128;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/bson/types/Decimal128;-><init>(JJ)V

    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Lorg/bson/types/Decimal128;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/bson/types/Decimal128;->g:Ljava/util/Set;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p0, Lorg/bson/types/Decimal128;->NaN:Lorg/bson/types/Decimal128;

    return-object p0

    .line 4
    :cond_0
    sget-object v1, Lorg/bson/types/Decimal128;->h:Ljava/util/Set;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object p0, Lorg/bson/types/Decimal128;->NEGATIVE_NaN:Lorg/bson/types/Decimal128;

    return-object p0

    .line 6
    :cond_1
    sget-object v1, Lorg/bson/types/Decimal128;->i:Ljava/util/Set;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget-object p0, Lorg/bson/types/Decimal128;->POSITIVE_INFINITY:Lorg/bson/types/Decimal128;

    return-object p0

    .line 8
    :cond_2
    sget-object v1, Lorg/bson/types/Decimal128;->j:Ljava/util/Set;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object p0, Lorg/bson/types/Decimal128;->NEGATIVE_INFINITY:Lorg/bson/types/Decimal128;

    return-object p0

    .line 10
    :cond_3
    new-instance v0, Lorg/bson/types/Decimal128;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v3, 0x2d

    if-ne p0, v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-direct {v0, v1, v2}, Lorg/bson/types/Decimal128;-><init>(Ljava/math/BigDecimal;Z)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/math/BigDecimal;
    .locals 15

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Lorg/bson/types/Decimal128;->high:J

    const-wide/high16 v3, 0x6000000000000000L    # 2.6815615859885194E154

    and-long v5, v1, v3

    const/4 v7, 0x0

    const/4 v8, 0x1

    cmp-long v9, v5, v3

    if-nez v9, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const-wide v3, 0x1fffe00000000000L

    and-long/2addr v1, v3

    const/16 v3, 0x2f

    goto :goto_1

    :cond_1
    const-wide v3, 0x7fff800000000000L

    and-long/2addr v1, v3

    const/16 v3, 0x31

    :goto_1
    ushr-long/2addr v1, v3

    long-to-int v2, v1

    add-int/lit16 v2, v2, -0x1820

    neg-int v1, v2

    if-nez v9, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v2, v3, v1}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v1

    return-object v1

    .line 3
    :cond_3
    new-instance v2, Ljava/math/BigDecimal;

    new-instance v3, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->isNegative()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    :goto_3
    const/16 v5, 0xf

    new-array v5, v5, [B

    const/16 v6, 0xe

    const-wide/16 v11, 0xff

    :goto_4
    const/4 v13, 0x7

    const/16 v14, 0x8

    if-lt v6, v13, :cond_5

    .line 4
    iget-wide v9, v0, Lorg/bson/types/Decimal128;->low:J

    and-long/2addr v9, v11

    rsub-int/lit8 v13, v6, 0xe

    shl-int/lit8 v13, v13, 0x3

    ushr-long/2addr v9, v13

    long-to-int v10, v9

    int-to-byte v9, v10

    aput-byte v9, v5, v6

    shl-long/2addr v11, v14

    add-int/lit8 v6, v6, -0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x6

    const-wide/16 v9, 0xff

    :goto_5
    if-lt v6, v8, :cond_6

    .line 5
    iget-wide v11, v0, Lorg/bson/types/Decimal128;->high:J

    and-long/2addr v11, v9

    rsub-int/lit8 v13, v6, 0x6

    shl-int/lit8 v13, v13, 0x3

    ushr-long/2addr v11, v13

    long-to-int v12, v11

    int-to-byte v11, v12

    aput-byte v11, v5, v6

    shl-long/2addr v9, v14

    add-int/lit8 v6, v6, -0x1

    goto :goto_5

    :cond_6
    const-wide/high16 v8, 0x1000000000000L

    .line 6
    iget-wide v10, v0, Lorg/bson/types/Decimal128;->high:J

    and-long/2addr v8, v10

    const/16 v6, 0x30

    ushr-long/2addr v8, v6

    long-to-int v6, v8

    int-to-byte v6, v6

    aput-byte v6, v5, v7

    .line 7
    invoke-direct {v3, v4, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v2, v3, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    return-object v2
.end method

.method public final b(Ljava/math/BigDecimal;I)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p2

    const/4 p2, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    move v1, p2

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Conversion to Decimal128 would require inexact rounding of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    return p2
.end method

.method public bigDecimalValue()Ljava/math/BigDecimal;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->isNaN()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->isInfinite()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->a()Ljava/math/BigDecimal;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->isNegative()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Negative zero can not be converted to a BigDecimal"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Infinity can not be converted to a BigDecimal"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "NaN can not be converted to a BigDecimal"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/math/BigDecimal;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/bson/types/Decimal128;

    invoke-virtual {p0, p1}, Lorg/bson/types/Decimal128;->compareTo(Lorg/bson/types/Decimal128;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/bson/types/Decimal128;)I
    .locals 6

    .line 2
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->isNaN()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->isNaN()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->isInfinite()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->isInfinite()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->isNegative()Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v3

    .line 7
    :cond_2
    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    .line 8
    :cond_3
    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->isInfinite()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->isNegative()Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v1

    .line 9
    :cond_5
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->a()Ljava/math/BigDecimal;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->a()Ljava/math/BigDecimal;

    move-result-object v4

    .line 11
    invoke-virtual {p0, v0}, Lorg/bson/types/Decimal128;->d(Ljava/math/BigDecimal;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p1, v4}, Lorg/bson/types/Decimal128;->d(Ljava/math/BigDecimal;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 12
    invoke-virtual {p0, v0}, Lorg/bson/types/Decimal128;->c(Ljava/math/BigDecimal;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 13
    invoke-virtual {p1, v4}, Lorg/bson/types/Decimal128;->c(Ljava/math/BigDecimal;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v3

    .line 14
    :cond_7
    invoke-virtual {p1, v4}, Lorg/bson/types/Decimal128;->c(Ljava/math/BigDecimal;)Z

    move-result v2

    if-eqz v2, :cond_8

    return v1

    .line 15
    :cond_8
    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->isNaN()Z

    move-result v2

    if-eqz v2, :cond_9

    return v3

    .line 16
    :cond_9
    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->isInfinite()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 17
    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->isNegative()Z

    move-result p1

    if-eqz p1, :cond_a

    return v1

    :cond_a
    return v3

    .line 18
    :cond_b
    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    return p1
.end method

.method public final d(Ljava/math/BigDecimal;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->isNaN()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->isInfinite()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public doubleValue()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->isInfinite()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    return-wide v0

    :cond_1
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->a()Ljava/math/BigDecimal;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/bson/types/Decimal128;->c(Ljava/math/BigDecimal;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 6
    :cond_3
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v2, Lorg/bson/types/Decimal128;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lorg/bson/types/Decimal128;

    .line 3
    iget-wide v2, p0, Lorg/bson/types/Decimal128;->high:J

    iget-wide v4, p1, Lorg/bson/types/Decimal128;->high:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 4
    :cond_2
    iget-wide v2, p0, Lorg/bson/types/Decimal128;->low:J

    iget-wide v4, p1, Lorg/bson/types/Decimal128;->low:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public floatValue()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->doubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getHigh()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/bson/types/Decimal128;->high:J

    return-wide v0
.end method

.method public getLow()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/bson/types/Decimal128;->low:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/bson/types/Decimal128;->low:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-wide v3, p0, Lorg/bson/types/Decimal128;->high:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public intValue()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->doubleValue()D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public isFinite()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->isInfinite()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isInfinite()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/bson/types/Decimal128;->high:J

    const-wide/high16 v2, 0x7800000000000000L

    and-long/2addr v0, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNaN()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/bson/types/Decimal128;->high:J

    const-wide/high16 v2, 0x7c00000000000000L    # 1.9490628022799998E289

    and-long/2addr v0, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNegative()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/bson/types/Decimal128;->high:J

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v0, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public longValue()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->doubleValue()D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NaN"

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->isInfinite()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "-Infinity"

    return-object v0

    :cond_1
    const-string v0, "Infinity"

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->a()Ljava/math/BigDecimal;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->isNegative()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x2d

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :cond_3
    invoke-virtual {v1}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    neg-int v1, v1

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    add-int/2addr v3, v1

    const/16 v5, 0x2e

    const/4 v6, 0x0

    if-gtz v1, :cond_7

    const/4 v7, -0x6

    if-lt v3, v7, :cond_7

    if-nez v1, :cond_4

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    neg-int v3, v1

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    if-ltz v3, :cond_6

    const/16 v1, 0x30

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2, v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    neg-int v3, v3

    .line 17
    invoke-virtual {v0, v2, v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int v1, v3, v1

    .line 19
    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 20
    :cond_7
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_8

    .line 22
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2, v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_8
    const/16 v1, 0x45

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-lez v3, :cond_9

    const/16 v1, 0x2b

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    :cond_9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
