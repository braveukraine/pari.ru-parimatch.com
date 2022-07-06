.class public final Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ionspin/kotlin/bignum/decimal/DecimalMode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008\u0086\u0008\u0018\u0000 %2\u00020\u0001:\u0001%B%\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008#\u0010$J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003J\'\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\u0008\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u001c\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010 \u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001b\u001a\u0004\u0008\u001f\u0010\u001dR\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0017\u001a\u0004\u0008\"\u0010\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;",
        "",
        "",
        "component1",
        "Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;",
        "component2",
        "component3",
        "decimalPrecision",
        "roundingMode",
        "scale",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "b",
        "Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;",
        "getRoundingMode",
        "()Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;",
        "a",
        "J",
        "getDecimalPrecision",
        "()J",
        "d",
        "Z",
        "isPrecisionUnlimited",
        "()Z",
        "e",
        "getUsingScale",
        "usingScale",
        "c",
        "getScale",
        "<init>",
        "(JLcom/ionspin/kotlin/bignum/decimal/RoundingMode;J)V",
        "Companion",
        "bignum"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ionspin/kotlin/bignum/decimal/DecimalMode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:J

.field public final d:Z

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->Companion:Lcom/ionspin/kotlin/bignum/decimal/DecimalMode$Companion;

    .line 1
    new-instance v0, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;-><init>(JLcom/ionspin/kotlin/bignum/decimal/RoundingMode;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->f:Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    .line 2
    new-instance v0, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    sget-object v13, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;->ROUND_HALF_AWAY_FROM_ZERO:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    const-wide/16 v11, 0x1e

    const-wide/16 v14, 0x2

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;-><init>(JLcom/ionspin/kotlin/bignum/decimal/RoundingMode;J)V

    sput-object v0, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->g:Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;-><init>(JLcom/ionspin/kotlin/bignum/decimal/RoundingMode;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLcom/ionspin/kotlin/bignum/decimal/RoundingMode;J)V
    .locals 4
    .param p3    # Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "roundingMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->a:J

    .line 3
    iput-object p3, p0, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->b:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    .line 4
    iput-wide p4, p0, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->c:J

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    iput-boolean v3, p0, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->d:Z

    cmp-long v3, p4, v1

    if-ltz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_1
    iput-boolean v0, p0, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->e:Z

    if-nez v0, :cond_3

    cmp-long v3, p1, v1

    if-nez v3, :cond_3

    .line 7
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;->NONE:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    if-ne p3, p1, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Rounding mode with 0 digits precision."

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    const-wide/16 p1, -0x1

    cmp-long v1, p4, p1

    if-ltz v1, :cond_6

    if-eqz v0, :cond_5

    .line 9
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;->NONE:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    if-eq p3, p1, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Scale of "

    const-string p3, " digits to the right of the decimal requires a RoundingMode that is not NONE."

    invoke-static {p2, p4, p5, p3}, Lq0/b;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    return-void

    .line 11
    :cond_6
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Negative Scale is unsupported."

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JLcom/ionspin/kotlin/bignum/decimal/RoundingMode;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 12
    sget-object p3, Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;->NONE:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const-wide/16 p4, -0x1

    :cond_2
    move-wide v4, p4

    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;-><init>(JLcom/ionspin/kotlin/bignum/decimal/RoundingMode;J)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->f:Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    return-object v0
.end method

.method public static final synthetic access$getUS_CURRENCY$cp()Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->g:Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;JLcom/ionspin/kotlin/bignum/decimal/RoundingMode;JILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->a:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->b:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-wide p4, p0, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->c:J

    :cond_2
    move-wide v4, p4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->copy(JLcom/ionspin/kotlin/bignum/decimal/RoundingMode;J)Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->a:J

    return-wide v0
.end method

.method public final component2()Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->b:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->c:J

    return-wide v0
.end method

.method public final copy(JLcom/ionspin/kotlin/bignum/decimal/RoundingMode;J)Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;
    .locals 7
    .param p3    # Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "roundingMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;-><init>(JLcom/ionspin/kotlin/bignum/decimal/RoundingMode;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;

    iget-wide v3, p0, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->a:J

    iget-wide v5, p1, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->b:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    iget-object v3, p1, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->b:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->c:J

    iget-wide v5, p1, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDecimalPrecision()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->a:J

    return-wide v0
.end method

.method public final getRoundingMode()Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->b:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    return-object v0
.end method

.method public final getScale()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->c:J

    return-wide v0
.end method

.method public final getUsingScale()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->e:Z

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->b:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->c:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final isPrecisionUnlimited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "DecimalMode(decimalPrecision="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", roundingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->b:Lcom/ionspin/kotlin/bignum/decimal/RoundingMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ionspin/kotlin/bignum/decimal/DecimalMode;->c:J

    const/16 v3, 0x29

    invoke-static {v0, v1, v2, v3}, Ln/r;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
