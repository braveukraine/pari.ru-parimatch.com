.class public Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# static fields
.field public static final i:[I


# instance fields
.field public final d:Lorg/threeten/bp/temporal/TemporalField;

.field public final e:I

.field public final f:I

.field public final g:Lorg/threeten/bp/format/SignStyle;

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->i:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data
.end method

.method public constructor <init>(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/format/SignStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->d:Lorg/threeten/bp/temporal/TemporalField;

    .line 3
    iput p2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->e:I

    .line 4
    iput p3, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->f:I

    .line 5
    iput-object p4, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->g:Lorg/threeten/bp/format/SignStyle;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->h:I

    return-void
.end method

.method public constructor <init>(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/format/SignStyle;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->d:Lorg/threeten/bp/temporal/TemporalField;

    .line 9
    iput p2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->e:I

    .line 10
    iput p3, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->f:I

    .line 11
    iput-object p4, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->g:Lorg/threeten/bp/format/SignStyle;

    .line 12
    iput p5, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->h:I

    return-void
.end method

.method public constructor <init>(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/format/SignStyle;ILorg/threeten/bp/format/DateTimeFormatterBuilder$a;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->d:Lorg/threeten/bp/temporal/TemporalField;

    .line 15
    iput p2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->e:I

    .line 16
    iput p3, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->f:I

    .line 17
    iput-object p4, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->g:Lorg/threeten/bp/format/SignStyle;

    .line 18
    iput p5, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->h:I

    return-void
.end method


# virtual methods
.method public a(Lki/d;J)J
    .locals 0

    return-wide p2
.end method

.method public b(Lorg/threeten/bp/format/a;)Z
    .locals 1

    .line 1
    iget p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->h:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-lez p1, :cond_0

    iget p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->e:I

    iget v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->f:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->g:Lorg/threeten/bp/format/SignStyle;

    sget-object v0, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public c(Lorg/threeten/bp/format/a;JII)I
    .locals 6

    .line 1
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->d:Lorg/threeten/bp/temporal/TemporalField;

    move-object v0, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/threeten/bp/format/a;->g(Lorg/threeten/bp/temporal/TemporalField;JII)I

    move-result p1

    return p1
.end method

.method public d()Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;
    .locals 8

    .line 1
    iget v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;

    iget-object v3, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->d:Lorg/threeten/bp/temporal/TemporalField;

    iget v4, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->e:I

    iget v5, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->f:I

    iget-object v6, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->g:Lorg/threeten/bp/format/SignStyle;

    const/4 v7, -0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;-><init>(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/format/SignStyle;I)V

    return-object v0
.end method

.method public e(I)Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;
    .locals 7

    .line 1
    new-instance v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->d:Lorg/threeten/bp/temporal/TemporalField;

    iget v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->e:I

    iget v3, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->f:I

    iget-object v4, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->g:Lorg/threeten/bp/format/SignStyle;

    iget v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->h:I

    add-int v5, v0, p1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;-><init>(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/format/SignStyle;I)V

    return-object v6
.end method

.method public parse(Lorg/threeten/bp/format/a;Ljava/lang/CharSequence;I)I
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move/from16 v0, p3

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne v0, v2, :cond_0

    not-int v0, v0

    return v0

    .line 2
    :cond_0
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 3
    iget-object v4, v1, Lorg/threeten/bp/format/a;->b:Lorg/threeten/bp/format/DecimalStyle;

    .line 4
    invoke-virtual {v4}, Lorg/threeten/bp/format/DecimalStyle;->getPositiveSign()C

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-ne v3, v4, :cond_3

    .line 5
    iget-object v3, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->g:Lorg/threeten/bp/format/SignStyle;

    .line 6
    iget-boolean v4, v1, Lorg/threeten/bp/format/a;->f:Z

    .line 7
    iget v8, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->e:I

    iget v9, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->f:I

    if-ne v8, v9, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v3, v7, v4, v8}, Lorg/threeten/bp/format/SignStyle;->parse(ZZZ)Z

    move-result v3

    if-nez v3, :cond_2

    not-int v0, v0

    return v0

    :cond_2
    add-int/2addr v0, v7

    move v4, v0

    const/4 v0, 0x1

    const/4 v3, 0x0

    goto :goto_3

    .line 8
    :cond_3
    iget-object v4, v1, Lorg/threeten/bp/format/a;->b:Lorg/threeten/bp/format/DecimalStyle;

    .line 9
    invoke-virtual {v4}, Lorg/threeten/bp/format/DecimalStyle;->getNegativeSign()C

    move-result v4

    if-ne v3, v4, :cond_6

    .line 10
    iget-object v3, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->g:Lorg/threeten/bp/format/SignStyle;

    .line 11
    iget-boolean v4, v1, Lorg/threeten/bp/format/a;->f:Z

    .line 12
    iget v8, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->e:I

    iget v9, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->f:I

    if-ne v8, v9, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v3, v5, v4, v8}, Lorg/threeten/bp/format/SignStyle;->parse(ZZZ)Z

    move-result v3

    if-nez v3, :cond_5

    not-int v0, v0

    return v0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_2

    .line 13
    :cond_6
    iget-object v3, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->g:Lorg/threeten/bp/format/SignStyle;

    sget-object v4, Lorg/threeten/bp/format/SignStyle;->ALWAYS:Lorg/threeten/bp/format/SignStyle;

    if-ne v3, v4, :cond_7

    .line 14
    iget-boolean v3, v1, Lorg/threeten/bp/format/a;->f:Z

    if-eqz v3, :cond_7

    not-int v0, v0

    return v0

    :cond_7
    const/4 v3, 0x0

    :goto_2
    move v4, v0

    const/4 v0, 0x0

    .line 15
    :goto_3
    iget-boolean v8, v1, Lorg/threeten/bp/format/a;->f:Z

    if-nez v8, :cond_9

    .line 16
    invoke-virtual/range {p0 .. p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->b(Lorg/threeten/bp/format/a;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_4

    :cond_8
    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    :goto_4
    iget v8, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->e:I

    :goto_5
    add-int v9, v4, v8

    if-le v9, v2, :cond_a

    not-int v0, v4

    return v0

    .line 17
    :cond_a
    iget-boolean v10, v1, Lorg/threeten/bp/format/a;->f:Z

    const/16 v11, 0x9

    if-nez v10, :cond_c

    .line 18
    invoke-virtual/range {p0 .. p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->b(Lorg/threeten/bp/format/a;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_6

    :cond_b
    const/16 v10, 0x9

    goto :goto_7

    :cond_c
    :goto_6
    iget v10, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->f:I

    :goto_7
    iget v12, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->h:I

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/2addr v12, v10

    :goto_8
    const/4 v10, 0x0

    const/4 v13, 0x2

    if-ge v5, v13, :cond_14

    add-int/2addr v12, v4

    .line 19
    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    move v13, v4

    const-wide/16 v16, 0x0

    :goto_9
    if-ge v13, v12, :cond_11

    add-int/lit8 v18, v13, 0x1

    move-object/from16 v14, p2

    .line 20
    invoke-interface {v14, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    .line 21
    iget-object v15, v1, Lorg/threeten/bp/format/a;->b:Lorg/threeten/bp/format/DecimalStyle;

    .line 22
    iget-char v15, v15, Lorg/threeten/bp/format/DecimalStyle;->a:C

    sub-int/2addr v13, v15

    if-ltz v13, :cond_d

    if-gt v13, v11, :cond_d

    goto :goto_a

    :cond_d
    const/4 v13, -0x1

    :goto_a
    if-gez v13, :cond_e

    add-int/lit8 v13, v18, -0x1

    if-ge v13, v9, :cond_12

    not-int v0, v4

    return v0

    :cond_e
    sub-int v15, v18, v4

    const/16 v11, 0x12

    if-le v15, v11, :cond_10

    if-nez v10, :cond_f

    .line 23
    invoke-static/range {v16 .. v17}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    .line 24
    :cond_f
    sget-object v11, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move v15, v8

    int-to-long v7, v13

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    goto :goto_b

    :cond_10
    move v15, v8

    const-wide/16 v7, 0xa

    mul-long v16, v16, v7

    int-to-long v7, v13

    add-long v16, v16, v7

    :goto_b
    move v8, v15

    move/from16 v13, v18

    const/4 v7, 0x1

    const/16 v11, 0x9

    goto :goto_9

    :cond_11
    move-object/from16 v14, p2

    :cond_12
    move v15, v8

    .line 25
    iget v7, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->h:I

    if-lez v7, :cond_13

    if-nez v5, :cond_13

    sub-int/2addr v13, v4

    sub-int/2addr v13, v7

    move v7, v15

    .line 26
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v5, v5, 0x1

    move v8, v7

    const/4 v7, 0x1

    const/16 v11, 0x9

    goto :goto_8

    :cond_13
    move v5, v13

    move-wide/from16 v7, v16

    goto :goto_c

    :cond_14
    move v5, v4

    const-wide/16 v7, 0x0

    :goto_c
    if-eqz v3, :cond_18

    if-eqz v10, :cond_16

    .line 27
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v10, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 28
    iget-boolean v0, v1, Lorg/threeten/bp/format/a;->f:Z

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    not-int v0, v4

    return v0

    .line 29
    :cond_15
    invoke-virtual {v10}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    move-object v10, v0

    goto :goto_d

    :cond_16
    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    cmp-long v9, v7, v2

    if-nez v9, :cond_17

    .line 30
    iget-boolean v2, v1, Lorg/threeten/bp/format/a;->f:Z

    if-eqz v2, :cond_17

    sub-int/2addr v4, v0

    not-int v0, v4

    return v0

    :cond_17
    neg-long v2, v7

    goto :goto_e

    .line 31
    :cond_18
    iget-object v2, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->g:Lorg/threeten/bp/format/SignStyle;

    sget-object v3, Lorg/threeten/bp/format/SignStyle;->EXCEEDS_PAD:Lorg/threeten/bp/format/SignStyle;

    if-ne v2, v3, :cond_1a

    .line 32
    iget-boolean v2, v1, Lorg/threeten/bp/format/a;->f:Z

    if-eqz v2, :cond_1a

    sub-int v2, v5, v4

    if-eqz v0, :cond_19

    .line 33
    iget v0, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->e:I

    if-gt v2, v0, :cond_1a

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    not-int v0, v4

    return v0

    .line 34
    :cond_19
    iget v0, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->e:I

    if-le v2, v0, :cond_1a

    not-int v0, v4

    return v0

    :cond_1a
    :goto_d
    move-wide v2, v7

    :goto_e
    if-eqz v10, :cond_1c

    .line 35
    invoke-virtual {v10}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v2, 0x3f

    if-le v0, v2, :cond_1b

    .line 36
    sget-object v0, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v10, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    add-int/lit8 v5, v5, -0x1

    .line 37
    :cond_1b
    invoke-virtual {v10}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->c(Lorg/threeten/bp/format/a;JII)I

    move-result v0

    return v0

    :cond_1c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 38
    invoke-virtual/range {v0 .. v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->c(Lorg/threeten/bp/format/a;JII)I

    move-result v0

    return v0
.end method

.method public print(Lki/d;Ljava/lang/StringBuilder;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->d:Lorg/threeten/bp/temporal/TemporalField;

    invoke-virtual {p1, v0}, Lki/d;->b(Lorg/threeten/bp/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->a(Lki/d;J)J

    move-result-wide v2

    .line 3
    iget-object p1, p1, Lki/d;->c:Lorg/threeten/bp/format/DecimalStyle;

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-string v0, "9223372036854775808"

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->f:I

    const-string v6, " cannot be printed as the value "

    const-string v7, "Field "

    if-gt v4, v5, :cond_9

    .line 6
    invoke-virtual {p1, v0}, Lorg/threeten/bp/format/DecimalStyle;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    cmp-long v10, v2, v4

    if-ltz v10, :cond_4

    .line 7
    sget-object v4, Lorg/threeten/bp/format/DateTimeFormatterBuilder$d;->a:[I

    iget-object v5, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->g:Lorg/threeten/bp/format/SignStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Lorg/threeten/bp/format/DecimalStyle;->getPositiveSign()C

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 9
    :cond_3
    iget v4, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->e:I

    const/16 v5, 0x13

    if-ge v4, v5, :cond_7

    sget-object v5, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->i:[I

    aget v4, v5, v4

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_7

    .line 10
    invoke-virtual {p1}, Lorg/threeten/bp/format/DecimalStyle;->getPositiveSign()C

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 11
    :cond_4
    sget-object v4, Lorg/threeten/bp/format/DateTimeFormatterBuilder$d;->a:[I

    iget-object v5, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->g:Lorg/threeten/bp/format/SignStyle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v9, :cond_6

    if-eq v4, v8, :cond_6

    const/4 v5, 0x3

    if-eq v4, v5, :cond_6

    const/4 v5, 0x4

    if-eq v4, v5, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    invoke-static {v7}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->d:Lorg/threeten/bp/temporal/TemporalField;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " cannot be negative according to the SignStyle"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_6
    invoke-virtual {p1}, Lorg/threeten/bp/format/DecimalStyle;->getNegativeSign()C

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    :cond_7
    :goto_1
    iget v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->e:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_8

    .line 15
    invoke-virtual {p1}, Lorg/threeten/bp/format/DecimalStyle;->getZeroDigit()C

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16
    :cond_8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v9

    .line 17
    :cond_9
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    invoke-static {v7}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->d:Lorg/threeten/bp/temporal/TemporalField;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " exceeds the maximum print width of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->f:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->e:I

    const-string v1, ")"

    const-string v2, "Value("

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget v3, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->f:I

    const/16 v4, 0x13

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->g:Lorg/threeten/bp/format/SignStyle;

    sget-object v4, Lorg/threeten/bp/format/SignStyle;->NORMAL:Lorg/threeten/bp/format/SignStyle;

    if-ne v3, v4, :cond_0

    .line 2
    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->d:Lorg/threeten/bp/temporal/TemporalField;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget v3, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->f:I

    const-string v4, ","

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->g:Lorg/threeten/bp/format/SignStyle;

    sget-object v3, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    if-ne v0, v3, :cond_1

    .line 4
    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->d:Lorg/threeten/bp/temporal/TemporalField;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->e:I

    invoke-static {v0, v2, v1}, La/d;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->d:Lorg/threeten/bp/temporal/TemporalField;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->g:Lorg/threeten/bp/format/SignStyle;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
