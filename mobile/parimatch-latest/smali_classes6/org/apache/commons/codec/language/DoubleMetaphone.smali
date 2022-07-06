.class public Lorg/apache/commons/codec/language/DoubleMetaphone;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/codec/StringEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "GN"

    const-string v1, "KN"

    const-string v2, "PN"

    const-string v3, "WR"

    const-string v4, "PS"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/codec/language/DoubleMetaphone;->b:[Ljava/lang/String;

    const-string v1, "L"

    const-string v2, "R"

    const-string v3, "N"

    const-string v4, "M"

    const-string v5, "B"

    const-string v6, "H"

    const-string v7, "F"

    const-string v8, "V"

    const-string v9, "W"

    const-string v10, " "

    .line 2
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/codec/language/DoubleMetaphone;->c:[Ljava/lang/String;

    const-string v1, "ES"

    const-string v2, "EP"

    const-string v3, "EB"

    const-string v4, "EL"

    const-string v5, "EY"

    const-string v6, "IB"

    const-string v7, "IL"

    const-string v8, "IN"

    const-string v9, "IE"

    const-string v10, "EI"

    const-string v11, "ER"

    .line 3
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/codec/language/DoubleMetaphone;->d:[Ljava/lang/String;

    const-string v1, "L"

    const-string v2, "T"

    const-string v3, "K"

    const-string v4, "S"

    const-string v5, "N"

    const-string v6, "M"

    const-string v7, "B"

    const-string v8, "Z"

    .line 4
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/codec/language/DoubleMetaphone;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lorg/apache/commons/codec/language/DoubleMetaphone;->a:I

    return-void
.end method

.method public static varargs contains(Ljava/lang/String;II[Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    add-int/2addr p2, p1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p2, v1, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    aget-object v1, p3, p2

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method


# virtual methods
.method public final a(C)Z
    .locals 1

    const-string v0, "AEIOUY"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public charAt(Ljava/lang/String;I)C
    .locals 1

    if-ltz p2, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public doubleMetaphone(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->doubleMetaphone(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public doubleMetaphone(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    const/4 v1, 0x0

    return-object v1

    :cond_2
    const/16 v2, 0x57

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/16 v3, 0x4b

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-gt v2, v5, :cond_4

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gt v2, v5, :cond_4

    const-string v2, "CZ"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gt v2, v5, :cond_4

    const-string v2, "WITZ"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-le v2, v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 7
    :goto_2
    sget-object v7, Lorg/apache/commons/codec/language/DoubleMetaphone;->b:[Ljava/lang/String;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_6

    aget-object v10, v7, v9

    .line 8
    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    .line 9
    :goto_4
    new-instance v8, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->getMaxCodeLen()I

    move-result v9

    invoke-direct {v8, v0, v9}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;-><init>(Lorg/apache/commons/codec/language/DoubleMetaphone;I)V

    .line 10
    :goto_5
    invoke-virtual {v8}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->isComplete()Z

    move-result v9

    if-nez v9, :cond_81

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v6

    if-gt v7, v9, :cond_81

    .line 11
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0xc7

    const/16 v11, 0x53

    if-eq v9, v10, :cond_7f

    const/16 v10, 0xd1

    if-eq v9, v10, :cond_7e

    const/16 v14, 0x4a

    const-string v15, "S"

    const-string v16, "SCH"

    const-string v10, "I"

    const-string v12, "E"

    const/16 v4, 0x48

    const/16 v13, 0x46

    const/4 v5, 0x3

    const/4 v3, 0x2

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_2d

    :pswitch_0
    add-int/lit8 v5, v7, 0x1

    .line 12
    invoke-virtual {v0, v1, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v9

    if-ne v9, v4, :cond_8

    .line 13
    invoke-virtual {v8, v14}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :cond_7
    :goto_6
    add-int/lit8 v7, v7, 0x2

    goto/16 :goto_2c

    :cond_8
    const-string v4, "ZO"

    const-string v9, "ZI"

    const-string v10, "ZA"

    .line 14
    filled-new-array {v4, v9, v10}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v5, v3, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    if-eqz v2, :cond_9

    if-lez v7, :cond_9

    add-int/lit8 v3, v7, -0x1

    .line 15
    invoke-virtual {v0, v1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v3

    const/16 v4, 0x54

    if-eq v3, v4, :cond_9

    goto :goto_7

    .line 16
    :cond_9
    invoke-virtual {v8, v11}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_8

    :cond_a
    :goto_7
    const-string v3, "TS"

    .line 17
    invoke-virtual {v8, v15, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_8
    invoke-virtual {v0, v1, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v3

    const/16 v4, 0x5a

    if-ne v3, v4, :cond_b

    add-int/lit8 v5, v7, 0x2

    :cond_b
    move v7, v5

    goto/16 :goto_2c

    :pswitch_1
    if-nez v7, :cond_c

    .line 19
    invoke-virtual {v8, v11}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto/16 :goto_2d

    .line 20
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v6

    if-ne v7, v4, :cond_d

    add-int/lit8 v4, v7, -0x3

    const-string v9, "IAU"

    const-string v10, "EAU"

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    .line 21
    invoke-static {v1, v4, v5, v9}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    add-int/lit8 v4, v7, -0x2

    const-string v5, "AU"

    const-string v9, "OU"

    filled-new-array {v5, v9}, [Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-static {v1, v4, v3, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    const-string v3, "KS"

    .line 23
    invoke-virtual {v8, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;)V

    :cond_e
    add-int/lit8 v3, v7, 0x1

    const-string v4, "C"

    const-string v5, "X"

    .line 24
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v6, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    :goto_9
    goto :goto_6

    :cond_f
    :goto_a
    move v7, v3

    goto/16 :goto_2c

    :pswitch_2
    const-string v4, "WR"

    .line 25
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v7, v3, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/16 v4, 0x52

    .line 26
    invoke-virtual {v8, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    const/4 v5, 0x2

    goto/16 :goto_c

    :cond_10
    if-nez v7, :cond_13

    add-int/lit8 v4, v7, 0x1

    .line 27
    invoke-virtual {v0, v1, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v9

    invoke-virtual {v0, v9}, Lorg/apache/commons/codec/language/DoubleMetaphone;->a(C)Z

    move-result v9

    if-nez v9, :cond_11

    const-string v9, "WH"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    .line 28
    invoke-static {v1, v7, v3, v9}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 29
    :cond_11
    invoke-virtual {v0, v1, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v3

    invoke-virtual {v0, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->a(C)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v3, 0x41

    .line 30
    invoke-virtual {v8, v3, v13}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto :goto_b

    :cond_12
    const/16 v3, 0x41

    .line 31
    invoke-virtual {v8, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :goto_b
    move v7, v4

    goto/16 :goto_2c

    .line 32
    :cond_13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    if-ne v7, v3, :cond_14

    add-int/lit8 v3, v7, -0x1

    invoke-virtual {v0, v1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v3

    invoke-virtual {v0, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->a(C)Z

    move-result v3

    if-nez v3, :cond_16

    :cond_14
    add-int/lit8 v3, v7, -0x1

    const-string v4, "EWSKI"

    const-string v9, "EWSKY"

    const-string v10, "OWSKI"

    const-string v11, "OWSKY"

    filled-new-array {v4, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x5

    .line 33
    invoke-static {v1, v3, v9, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_16

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 34
    invoke-static {v1, v4, v5, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_d

    :cond_15
    const-string v3, "WICZ"

    const-string v4, "WITZ"

    .line 35
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v1, v7, v4, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_80

    const-string v3, "TS"

    const-string v4, "FX"

    .line 36
    invoke-virtual {v8, v3, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    :goto_c
    add-int/2addr v7, v5

    goto/16 :goto_2c

    .line 37
    :cond_16
    :goto_d
    invoke-virtual {v8, v13}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->appendAlternate(C)V

    goto/16 :goto_2d

    .line 38
    :pswitch_3
    invoke-virtual {v8, v13}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 v3, v7, 0x1

    .line 39
    invoke-virtual {v0, v1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v4

    const/16 v5, 0x56

    if-ne v4, v5, :cond_f

    goto/16 :goto_9

    :pswitch_4
    const-string v4, "TION"

    .line 40
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x4

    invoke-static {v1, v7, v9, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    const/16 v4, 0x58

    .line 41
    invoke-virtual {v8, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_e

    :cond_17
    const/16 v4, 0x58

    const-string v9, "TIA"

    const-string v10, "TCH"

    .line 42
    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v7, v5, v9}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 43
    invoke-virtual {v8, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :goto_e
    add-int/lit8 v7, v7, 0x3

    goto/16 :goto_2c

    :cond_18
    const-string v4, "TH"

    .line 44
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v7, v3, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    const/16 v9, 0x54

    if-nez v4, :cond_1a

    const-string v4, "TTH"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v7, v5, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_f

    .line 45
    :cond_19
    invoke-virtual {v8, v9}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 v3, v7, 0x1

    const-string v4, "T"

    const-string v5, "D"

    .line 46
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v6, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto/16 :goto_9

    :cond_1a
    :goto_f
    add-int/lit8 v7, v7, 0x2

    const-string v4, "OM"

    const-string v10, "AM"

    .line 47
    filled-new-array {v4, v10}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v7, v3, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1c

    const-string v3, "VAN "

    const-string v4, "VON "

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v10, 0x0

    .line 48
    invoke-static {v1, v10, v4, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1c

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-static {v1, v10, v5, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_10

    :cond_1b
    const/16 v3, 0x30

    .line 50
    invoke-virtual {v8, v3, v9}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto/16 :goto_2c

    .line 51
    :cond_1c
    :goto_10
    invoke-virtual {v8, v9}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto/16 :goto_2c

    :pswitch_5
    add-int/lit8 v9, v7, -0x1

    const-string v13, "ISL"

    const-string v14, "YSL"

    .line 52
    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v9, v5, v13}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1d

    goto/16 :goto_2d

    :cond_1d
    if-nez v7, :cond_1e

    const-string v9, "SUGAR"

    .line 53
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x5

    invoke-static {v1, v7, v13, v9}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1e

    const/16 v9, 0x58

    .line 54
    invoke-virtual {v8, v9, v11}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto/16 :goto_2d

    :cond_1e
    const-string v9, "SH"

    .line 55
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v7, v3, v9}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_20

    add-int/lit8 v3, v7, 0x1

    const-string v4, "HEIM"

    const-string v5, "HOEK"

    const-string v9, "HOLM"

    const-string v10, "HOLZ"

    .line 56
    filled-new-array {v4, v5, v9, v10}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v1, v3, v5, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 57
    invoke-virtual {v8, v11}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto/16 :goto_12

    :cond_1f
    const/16 v3, 0x58

    .line 58
    invoke-virtual {v8, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto/16 :goto_12

    :cond_20
    const-string v9, "SIO"

    const-string v13, "SIA"

    .line 59
    filled-new-array {v9, v13}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v7, v5, v9}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2c

    const-string v9, "SIAN"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x4

    invoke-static {v1, v7, v13, v9}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_21

    goto/16 :goto_13

    :cond_21
    const-string v9, "Z"

    if-nez v7, :cond_22

    add-int/lit8 v13, v7, 0x1

    const-string v14, "M"

    const-string v5, "N"

    const-string v4, "L"

    const-string v3, "W"

    .line 60
    filled-new-array {v14, v5, v4, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v13, v6, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_23

    :cond_22
    add-int/lit8 v3, v7, 0x1

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-static {v1, v3, v6, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_24

    :cond_23
    const/16 v3, 0x58

    .line 62
    invoke-virtual {v8, v11, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    add-int/lit8 v3, v7, 0x1

    .line 63
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v6, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto/16 :goto_12

    :cond_24
    const-string v4, "SC"

    .line 64
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v1, v7, v5, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2a

    add-int/lit8 v3, v7, 0x2

    .line 65
    invoke-virtual {v0, v1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v4

    const-string v5, "SK"

    const/16 v9, 0x48

    if-ne v4, v9, :cond_28

    add-int/lit8 v3, v7, 0x3

    const-string v12, "OO"

    const-string v13, "ER"

    const-string v14, "EN"

    const-string v15, "UY"

    const-string v16, "ED"

    const-string v17, "EM"

    .line 66
    filled-new-array/range {v12 .. v17}, [Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x2

    invoke-static {v1, v3, v9, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    const-string v4, "ER"

    const-string v10, "EN"

    .line 67
    filled-new-array {v4, v10}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v9, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    const-string v3, "X"

    .line 68
    invoke-virtual {v8, v3, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 69
    :cond_25
    invoke-virtual {v8, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_26
    if-nez v7, :cond_27

    const/4 v3, 0x3

    .line 70
    invoke-virtual {v0, v1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v4

    invoke-virtual {v0, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->a(C)Z

    move-result v4

    if-nez v4, :cond_27

    invoke-virtual {v0, v1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v3

    const/16 v4, 0x57

    if-eq v3, v4, :cond_27

    const/16 v3, 0x58

    .line 71
    invoke-virtual {v8, v3, v11}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto/16 :goto_e

    :cond_27
    const/16 v3, 0x58

    .line 72
    invoke-virtual {v8, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto/16 :goto_e

    :cond_28
    const-string v4, "Y"

    .line 73
    filled-new-array {v10, v12, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v6, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 74
    invoke-virtual {v8, v11}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto/16 :goto_e

    .line 75
    :cond_29
    invoke-virtual {v8, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 76
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v6

    if-ne v7, v4, :cond_2b

    add-int/lit8 v4, v7, -0x2

    const-string v5, "AI"

    const-string v10, "OI"

    filled-new-array {v5, v10}, [Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x2

    invoke-static {v1, v4, v10, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 77
    invoke-virtual {v8, v11}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->appendAlternate(C)V

    goto :goto_11

    .line 78
    :cond_2b
    invoke-virtual {v8, v11}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 79
    :goto_11
    filled-new-array {v15, v9}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v6, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    :goto_12
    goto/16 :goto_9

    :cond_2c
    :goto_13
    if-eqz v2, :cond_2d

    .line 80
    invoke-virtual {v8, v11}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto/16 :goto_e

    :cond_2d
    const/16 v3, 0x58

    .line 81
    invoke-virtual {v8, v11, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto/16 :goto_e

    .line 82
    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    const/16 v5, 0x52

    if-ne v7, v3, :cond_2e

    if-nez v2, :cond_2e

    add-int/lit8 v3, v7, -0x2

    const-string v9, "IE"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    .line 83
    invoke-static {v1, v3, v10, v9}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2e

    add-int/lit8 v3, v7, -0x4

    const-string v9, "ME"

    const-string v11, "MA"

    filled-new-array {v9, v11}, [Ljava/lang/String;

    move-result-object v9

    .line 84
    invoke-static {v1, v3, v10, v9}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2e

    .line 85
    invoke-virtual {v8, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->appendAlternate(C)V

    goto :goto_14

    .line 86
    :cond_2e
    invoke-virtual {v8, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :goto_14
    add-int/lit8 v3, v7, 0x1

    .line 87
    invoke-virtual {v0, v1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v9

    if-ne v9, v5, :cond_f

    goto/16 :goto_9

    :pswitch_7
    const/16 v3, 0x4b

    const/4 v4, -0x1

    .line 88
    invoke-virtual {v8, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 v3, v7, 0x1

    .line 89
    invoke-virtual {v0, v1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v5

    const/16 v9, 0x51

    if-ne v5, v9, :cond_f

    goto/16 :goto_9

    :pswitch_8
    const/4 v4, -0x1

    add-int/lit8 v3, v7, 0x1

    .line 90
    invoke-virtual {v0, v1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v5

    const/16 v9, 0x48

    if-ne v5, v9, :cond_2f

    .line 91
    invoke-virtual {v8, v13}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto/16 :goto_6

    :cond_2f
    const/16 v5, 0x50

    .line 92
    invoke-virtual {v8, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    const-string v5, "P"

    const-string v9, "B"

    .line 93
    filled-new-array {v5, v9}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v6, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    add-int/lit8 v3, v7, 0x2

    goto/16 :goto_a

    :pswitch_9
    const/16 v3, 0x4e

    const/4 v4, -0x1

    .line 94
    invoke-virtual {v8, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 v5, v7, 0x1

    .line 95
    invoke-virtual {v0, v1, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v9

    if-ne v9, v3, :cond_b

    goto/16 :goto_9

    :pswitch_a
    const/16 v3, 0x4d

    const/4 v4, -0x1

    .line 96
    invoke-virtual {v8, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 v5, v7, 0x1

    .line 97
    invoke-virtual {v0, v1, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v9

    if-ne v9, v3, :cond_30

    goto :goto_15

    :cond_30
    add-int/lit8 v3, v7, -0x1

    const-string v9, "UMB"

    .line 98
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    invoke-static {v1, v3, v10, v9}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v6

    if-eq v5, v3, :cond_31

    add-int/lit8 v3, v7, 0x2

    const-string v9, "ER"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    invoke-static {v1, v3, v10, v9}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_32

    :cond_31
    :goto_15
    const/4 v3, 0x1

    goto :goto_16

    :cond_32
    const/4 v3, 0x0

    :goto_16
    if-eqz v3, :cond_b

    goto/16 :goto_9

    :pswitch_b
    const/4 v4, -0x1

    add-int/lit8 v3, v7, 0x1

    .line 100
    invoke-virtual {v0, v1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v5

    const/16 v9, 0x4c

    if-ne v5, v9, :cond_37

    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    const-string v5, "ALLE"

    if-ne v7, v3, :cond_33

    add-int/lit8 v3, v7, -0x1

    const-string v10, "ILLO"

    const-string v11, "ILLA"

    filled-new-array {v10, v11, v5}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    .line 102
    invoke-static {v1, v3, v11, v10}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_33

    goto :goto_17

    .line 103
    :cond_33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v10, 0x2

    sub-int/2addr v3, v10

    const-string v11, "AS"

    const-string v12, "OS"

    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v3, v10, v11}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_34

    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v6

    const-string v10, "A"

    const-string v11, "O"

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v3, v6, v10}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_35

    :cond_34
    add-int/lit8 v3, v7, -0x1

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x4

    .line 105
    invoke-static {v1, v3, v10, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_35

    :goto_17
    const/4 v3, 0x1

    goto :goto_18

    :cond_35
    const/4 v3, 0x0

    :goto_18
    if-eqz v3, :cond_36

    .line 106
    invoke-virtual {v8, v9}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->appendPrimary(C)V

    goto/16 :goto_6

    .line 107
    :cond_36
    invoke-virtual {v8, v9}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto/16 :goto_6

    .line 108
    :cond_37
    invoke-virtual {v8, v9}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto/16 :goto_a

    :pswitch_c
    const/16 v3, 0x4b

    const/4 v4, -0x1

    .line 109
    invoke-virtual {v8, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 v5, v7, 0x1

    .line 110
    invoke-virtual {v0, v1, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v9

    if-ne v9, v3, :cond_b

    goto/16 :goto_9

    :pswitch_d
    const/4 v4, -0x1

    const-string v3, "JOSE"

    .line 111
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x4

    invoke-static {v1, v7, v9, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v5

    const/16 v10, 0x20

    const-string v11, "SAN "

    if-nez v5, :cond_3e

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    invoke-static {v1, v12, v9, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto :goto_1a

    :cond_38
    if-nez v7, :cond_39

    .line 112
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v7, v9, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_39

    const/16 v3, 0x41

    .line 113
    invoke-virtual {v8, v14, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto :goto_19

    :cond_39
    add-int/lit8 v3, v7, -0x1

    .line 114
    invoke-virtual {v0, v1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v5

    invoke-virtual {v0, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->a(C)Z

    move-result v5

    if-eqz v5, :cond_3b

    if-nez v2, :cond_3b

    add-int/lit8 v5, v7, 0x1

    .line 115
    invoke-virtual {v0, v1, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v9

    const/16 v11, 0x41

    if-eq v9, v11, :cond_3a

    invoke-virtual {v0, v1, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v5

    const/16 v9, 0x4f

    if-ne v5, v9, :cond_3b

    :cond_3a
    const/16 v3, 0x48

    .line 116
    invoke-virtual {v8, v14, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto :goto_19

    .line 117
    :cond_3b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v6

    if-ne v7, v5, :cond_3c

    .line 118
    invoke-virtual {v8, v14, v10}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto :goto_19

    :cond_3c
    add-int/lit8 v5, v7, 0x1

    .line 119
    sget-object v9, Lorg/apache/commons/codec/language/DoubleMetaphone;->e:[Ljava/lang/String;

    invoke-static {v1, v5, v6, v9}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3d

    const-string v5, "K"

    const-string v9, "L"

    filled-new-array {v15, v5, v9}, [Ljava/lang/String;

    move-result-object v5

    .line 120
    invoke-static {v1, v3, v6, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3d

    .line 121
    invoke-virtual {v8, v14}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :cond_3d
    :goto_19
    add-int/lit8 v3, v7, 0x1

    .line 122
    invoke-virtual {v0, v1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v5

    if-ne v5, v14, :cond_f

    goto/16 :goto_9

    :cond_3e
    :goto_1a
    if-nez v7, :cond_3f

    add-int/lit8 v3, v7, 0x4

    .line 123
    invoke-virtual {v0, v1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v3

    if-eq v3, v10, :cond_41

    .line 124
    :cond_3f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x4

    if-eq v3, v5, :cond_41

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-static {v1, v9, v5, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_40

    goto :goto_1b

    :cond_40
    const/16 v3, 0x48

    .line 125
    invoke-virtual {v8, v14, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto/16 :goto_2d

    :cond_41
    :goto_1b
    const/16 v3, 0x48

    .line 126
    invoke-virtual {v8, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto/16 :goto_2d

    :pswitch_e
    const/4 v4, -0x1

    if-eqz v7, :cond_42

    add-int/lit8 v3, v7, -0x1

    .line 127
    invoke-virtual {v0, v1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v3

    invoke-virtual {v0, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->a(C)Z

    move-result v3

    if-eqz v3, :cond_80

    :cond_42
    add-int/lit8 v3, v7, 0x1

    .line 128
    invoke-virtual {v0, v1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v3

    invoke-virtual {v0, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->a(C)Z

    move-result v3

    if-eqz v3, :cond_80

    const/16 v3, 0x48

    .line 129
    invoke-virtual {v8, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto/16 :goto_6

    :pswitch_f
    const/4 v4, -0x1

    add-int/lit8 v3, v7, 0x1

    .line 130
    invoke-virtual {v0, v1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v5

    const-string v9, "L"

    const/16 v11, 0x48

    if-ne v5, v11, :cond_4a

    if-lez v7, :cond_43

    add-int/lit8 v3, v7, -0x1

    .line 131
    invoke-virtual {v0, v1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v3

    invoke-virtual {v0, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->a(C)Z

    move-result v3

    if-nez v3, :cond_43

    const/16 v3, 0x4b

    .line 132
    invoke-virtual {v8, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto/16 :goto_6

    :cond_43
    const/16 v3, 0x49

    if-nez v7, :cond_45

    add-int/lit8 v7, v7, 0x2

    .line 133
    invoke-virtual {v0, v1, v7}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v5

    if-ne v5, v3, :cond_44

    .line 134
    invoke-virtual {v8, v14}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto/16 :goto_2c

    :cond_44
    const/16 v3, 0x4b

    .line 135
    invoke-virtual {v8, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto/16 :goto_2c

    :cond_45
    const-string v5, "D"

    const-string v10, "H"

    const-string v11, "B"

    if-le v7, v6, :cond_46

    add-int/lit8 v12, v7, -0x2

    .line 136
    filled-new-array {v11, v10, v5}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v12, v6, v14}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_7

    :cond_46
    const/4 v12, 0x2

    if-le v7, v12, :cond_47

    add-int/lit8 v12, v7, -0x3

    filled-new-array {v11, v10, v5}, [Ljava/lang/String;

    move-result-object v5

    .line 137
    invoke-static {v1, v12, v6, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_47
    const/4 v5, 0x3

    if-le v7, v5, :cond_48

    add-int/lit8 v5, v7, -0x4

    filled-new-array {v11, v10}, [Ljava/lang/String;

    move-result-object v10

    .line 138
    invoke-static {v1, v5, v6, v10}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_48

    goto/16 :goto_6

    :cond_48
    const/4 v5, 0x2

    if-le v7, v5, :cond_49

    add-int/lit8 v5, v7, -0x1

    .line 139
    invoke-virtual {v0, v1, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v5

    const/16 v10, 0x55

    if-ne v5, v10, :cond_49

    add-int/lit8 v5, v7, -0x3

    const-string v10, "C"

    const-string v11, "G"

    const-string v12, "R"

    const-string v14, "T"

    filled-new-array {v10, v11, v9, v12, v14}, [Ljava/lang/String;

    move-result-object v9

    .line 140
    invoke-static {v1, v5, v6, v9}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_49

    .line 141
    invoke-virtual {v8, v13}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto/16 :goto_6

    :cond_49
    if-lez v7, :cond_7

    add-int/lit8 v5, v7, -0x1

    .line 142
    invoke-virtual {v0, v1, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v5

    if-eq v5, v3, :cond_7

    const/16 v3, 0x4b

    .line 143
    invoke-virtual {v8, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto/16 :goto_6

    .line 144
    :cond_4a
    invoke-virtual {v0, v1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v5

    const/16 v11, 0x59

    const/16 v13, 0x4e

    if-ne v5, v13, :cond_4d

    const-string v5, "N"

    const-string v9, "KN"

    if-ne v7, v6, :cond_4b

    const/4 v10, 0x0

    .line 145
    invoke-virtual {v0, v1, v10}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v12

    invoke-virtual {v0, v12}, Lorg/apache/commons/codec/language/DoubleMetaphone;->a(C)Z

    move-result v10

    if-eqz v10, :cond_4b

    if-nez v2, :cond_4b

    .line 146
    invoke-virtual {v8, v9, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4b
    add-int/lit8 v10, v7, 0x2

    const-string v12, "EY"

    .line 147
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    invoke-static {v1, v10, v13, v12}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4c

    .line 148
    invoke-virtual {v0, v1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v3

    if-eq v3, v11, :cond_4c

    if-nez v2, :cond_4c

    .line 149
    invoke-virtual {v8, v5, v9}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 150
    :cond_4c
    invoke-virtual {v8, v9}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4d
    const-string v5, "LI"

    .line 151
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x2

    invoke-static {v1, v3, v13, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4e

    if-nez v2, :cond_4e

    const-string v3, "KL"

    .line 152
    invoke-virtual {v8, v3, v9}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4e
    if-nez v7, :cond_50

    .line 153
    invoke-virtual {v0, v1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v5

    if-eq v5, v11, :cond_4f

    sget-object v5, Lorg/apache/commons/codec/language/DoubleMetaphone;->d:[Ljava/lang/String;

    const/4 v9, 0x2

    .line 154
    invoke-static {v1, v3, v9, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_50

    :cond_4f
    const/16 v3, 0x4b

    .line 155
    invoke-virtual {v8, v3, v14}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto/16 :goto_6

    :cond_50
    const-string v5, "ER"

    .line 156
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    invoke-static {v1, v3, v9, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_51

    .line 157
    invoke-virtual {v0, v1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v5

    if-ne v5, v11, :cond_52

    :cond_51
    const/4 v5, 0x6

    const-string v9, "DANGER"

    const-string v11, "RANGER"

    const-string v13, "MANGER"

    filled-new-array {v9, v11, v13}, [Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    .line 158
    invoke-static {v1, v11, v5, v9}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_52

    add-int/lit8 v5, v7, -0x1

    filled-new-array {v12, v10}, [Ljava/lang/String;

    move-result-object v9

    .line 159
    invoke-static {v1, v5, v6, v9}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_52

    const-string v9, "RGY"

    const-string v11, "OGY"

    filled-new-array {v9, v11}, [Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x3

    .line 160
    invoke-static {v1, v5, v11, v9}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_52

    const/16 v5, 0x4b

    .line 161
    invoke-virtual {v8, v5, v14}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto/16 :goto_6

    :cond_52
    const-string v5, "Y"

    .line 162
    filled-new-array {v12, v10, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v6, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_55

    add-int/lit8 v5, v7, -0x1

    const-string v9, "AGGI"

    const-string v10, "OGGI"

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    .line 163
    invoke-static {v1, v5, v10, v9}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_53

    goto :goto_1c

    .line 164
    :cond_53
    invoke-virtual {v0, v1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v5

    const/16 v9, 0x47

    if-ne v5, v9, :cond_54

    add-int/lit8 v7, v7, 0x2

    const/16 v5, 0x4b

    .line 165
    invoke-virtual {v8, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto/16 :goto_2c

    :cond_54
    const/16 v5, 0x4b

    .line 166
    invoke-virtual {v8, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto/16 :goto_a

    :cond_55
    :goto_1c
    const-string v5, "VAN "

    const-string v9, "VON "

    .line 167
    filled-new-array {v5, v9}, [Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static {v1, v10, v9, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_58

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x3

    .line 168
    invoke-static {v1, v10, v9, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_58

    const-string v5, "ET"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x2

    .line 169
    invoke-static {v1, v3, v10, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_56

    goto :goto_1d

    :cond_56
    const-string v5, "IER"

    .line 170
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v9, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_57

    .line 171
    invoke-virtual {v8, v14}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto/16 :goto_6

    :cond_57
    const/16 v3, 0x4b

    .line 172
    invoke-virtual {v8, v14, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto/16 :goto_6

    :cond_58
    :goto_1d
    const/16 v3, 0x4b

    .line 173
    invoke-virtual {v8, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto/16 :goto_6

    :pswitch_10
    const/4 v4, -0x1

    .line 174
    invoke-virtual {v8, v13}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 v3, v7, 0x1

    .line 175
    invoke-virtual {v0, v1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v5

    if-ne v5, v13, :cond_f

    goto/16 :goto_9

    :pswitch_11
    const/4 v4, -0x1

    const-string v3, "DG"

    .line 176
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v1, v7, v5, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5a

    add-int/lit8 v3, v7, 0x2

    const-string v5, "Y"

    .line 177
    filled-new-array {v10, v12, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v6, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_59

    .line 178
    invoke-virtual {v8, v14}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto/16 :goto_e

    :cond_59
    const-string v5, "TK"

    .line 179
    invoke-virtual {v8, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_5a
    const-string v3, "DT"

    const-string v5, "DD"

    .line 180
    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v1, v7, v5, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    const/16 v5, 0x54

    if-eqz v3, :cond_5b

    .line 181
    invoke-virtual {v8, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto/16 :goto_6

    .line 182
    :cond_5b
    invoke-virtual {v8, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto/16 :goto_2d

    :pswitch_12
    const/4 v4, -0x1

    const-string v3, "CHIA"

    .line 183
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {v1, v7, v5, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_5c

    goto :goto_1e

    :cond_5c
    if-gt v7, v6, :cond_5d

    goto :goto_1f

    :cond_5d
    add-int/lit8 v3, v7, -0x2

    .line 184
    invoke-virtual {v0, v1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v9

    invoke-virtual {v0, v9}, Lorg/apache/commons/codec/language/DoubleMetaphone;->a(C)Z

    move-result v9

    if-eqz v9, :cond_5e

    goto :goto_1f

    :cond_5e
    add-int/lit8 v9, v7, -0x1

    const-string v13, "ACH"

    .line 185
    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x3

    invoke-static {v1, v9, v14, v13}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5f

    goto :goto_1f

    :cond_5f
    add-int/lit8 v9, v7, 0x2

    .line 186
    invoke-virtual {v0, v1, v9}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v9

    const/16 v13, 0x49

    if-eq v9, v13, :cond_60

    const/16 v13, 0x45

    if-ne v9, v13, :cond_61

    :cond_60
    const-string v9, "BACHER"

    const-string v13, "MACHER"

    .line 187
    filled-new-array {v9, v13}, [Ljava/lang/String;

    move-result-object v9

    .line 188
    invoke-static {v1, v3, v5, v9}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_62

    :cond_61
    :goto_1e
    const/4 v3, 0x1

    goto :goto_20

    :cond_62
    :goto_1f
    const/4 v3, 0x0

    :goto_20
    if-eqz v3, :cond_63

    const/16 v3, 0x4b

    .line 189
    invoke-virtual {v8, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_21

    :cond_63
    if-nez v7, :cond_64

    const-string v3, "CAESAR"

    .line 190
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v7, v5, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_64

    .line 191
    invoke-virtual {v8, v11}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :goto_21
    add-int/lit8 v7, v7, 0x2

    const/16 v5, 0x4b

    const/4 v9, 0x0

    goto/16 :goto_2c

    :cond_64
    const-string v3, "CH"

    .line 192
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x2

    invoke-static {v1, v7, v9, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_70

    if-lez v7, :cond_65

    const-string v3, "CHAE"

    .line 193
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x4

    invoke-static {v1, v7, v9, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_65

    const/16 v3, 0x4b

    const/16 v9, 0x58

    .line 194
    invoke-virtual {v8, v3, v9}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto :goto_21

    :cond_65
    if-eqz v7, :cond_66

    :goto_22
    const/4 v9, 0x0

    goto :goto_23

    :cond_66
    add-int/lit8 v3, v7, 0x1

    const-string v9, "HARAC"

    const-string v10, "HARIS"

    .line 195
    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    invoke-static {v1, v3, v10, v9}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_67

    const-string v9, "HOR"

    const-string v10, "HYM"

    const-string v11, "HIA"

    const-string v13, "HEM"

    filled-new-array {v9, v10, v11, v13}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    .line 196
    invoke-static {v1, v3, v10, v9}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_67

    goto :goto_22

    :cond_67
    const-string v3, "CHORE"

    .line 197
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x5

    invoke-static {v1, v9, v10, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_68

    :goto_23
    const/16 v18, 0x0

    goto :goto_24

    :cond_68
    const/16 v18, 0x1

    :goto_24
    if-eqz v18, :cond_69

    const/16 v3, 0x4b

    .line 198
    invoke-virtual {v8, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_21

    :cond_69
    const-string v3, "VAN "

    const-string v10, "VON "

    .line 199
    filled-new-array {v3, v10}, [Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x4

    invoke-static {v1, v9, v10, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6c

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x3

    invoke-static {v1, v9, v10, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6c

    add-int/lit8 v3, v7, -0x2

    const-string v9, "ORCHES"

    const-string v10, "ARCHIT"

    const-string v11, "ORCHID"

    filled-new-array {v9, v10, v11}, [Ljava/lang/String;

    move-result-object v9

    .line 200
    invoke-static {v1, v3, v5, v9}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6c

    add-int/lit8 v3, v7, 0x2

    const-string v5, "T"

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    .line 201
    invoke-static {v1, v3, v6, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6c

    add-int/lit8 v5, v7, -0x1

    const-string v9, "A"

    const-string v10, "O"

    const-string v11, "U"

    filled-new-array {v9, v10, v11, v12}, [Ljava/lang/String;

    move-result-object v9

    .line 202
    invoke-static {v1, v5, v6, v9}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6a

    if-nez v7, :cond_6b

    :cond_6a
    sget-object v5, Lorg/apache/commons/codec/language/DoubleMetaphone;->c:[Ljava/lang/String;

    .line 203
    invoke-static {v1, v3, v6, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6c

    add-int/lit8 v3, v7, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v6

    if-ne v3, v5, :cond_6b

    goto :goto_25

    :cond_6b
    const/4 v3, 0x0

    goto :goto_26

    :cond_6c
    :goto_25
    const/4 v3, 0x1

    :goto_26
    if-eqz v3, :cond_6d

    const/16 v3, 0x4b

    .line 204
    invoke-virtual {v8, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto/16 :goto_21

    :cond_6d
    const/16 v3, 0x4b

    if-lez v7, :cond_6f

    const-string v5, "MC"

    .line 205
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v13, 0x2

    invoke-static {v1, v9, v13, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6e

    .line 206
    invoke-virtual {v8, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto/16 :goto_21

    :cond_6e
    const/16 v5, 0x58

    .line 207
    invoke-virtual {v8, v5, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto/16 :goto_21

    :cond_6f
    const/16 v5, 0x58

    .line 208
    invoke-virtual {v8, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto/16 :goto_21

    :cond_70
    const/4 v13, 0x2

    const-string v3, "CZ"

    .line 209
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v7, v13, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_71

    add-int/lit8 v3, v7, -0x2

    const-string v5, "WICZ"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x4

    .line 210
    invoke-static {v1, v3, v9, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_71

    const/16 v3, 0x58

    .line 211
    invoke-virtual {v8, v11, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto/16 :goto_21

    :cond_71
    add-int/lit8 v3, v7, 0x1

    const-string v5, "CIA"

    .line 212
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x3

    invoke-static {v1, v3, v13, v9}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_72

    const/16 v9, 0x58

    .line 213
    invoke-virtual {v8, v9}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    const/16 v5, 0x4b

    const/4 v9, 0x0

    goto/16 :goto_2a

    :cond_72
    const-string v9, "CC"

    .line 214
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x2

    invoke-static {v1, v7, v13, v9}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_78

    const/4 v9, 0x0

    if-ne v7, v6, :cond_73

    .line 215
    invoke-virtual {v0, v1, v9}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v13

    const/16 v14, 0x4d

    if-eq v13, v14, :cond_79

    :cond_73
    add-int/lit8 v3, v7, 0x2

    const-string v5, "H"

    .line 216
    filled-new-array {v10, v12, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v6, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_77

    const-string v5, "HU"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x2

    .line 217
    invoke-static {v1, v3, v10, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_77

    if-ne v7, v6, :cond_74

    add-int/lit8 v3, v7, -0x1

    .line 218
    invoke-virtual {v0, v1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v3

    const/16 v5, 0x41

    if-eq v3, v5, :cond_75

    :cond_74
    add-int/lit8 v3, v7, -0x1

    const-string v5, "UCCEE"

    const-string v10, "UCCES"

    filled-new-array {v5, v10}, [Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x5

    .line 219
    invoke-static {v1, v3, v10, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_76

    :cond_75
    const-string v3, "KS"

    .line 220
    invoke-virtual {v8, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;)V

    goto :goto_27

    :cond_76
    const/16 v3, 0x58

    .line 221
    invoke-virtual {v8, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :goto_27
    add-int/lit8 v3, v7, 0x3

    const/16 v10, 0x4b

    goto :goto_28

    :cond_77
    const/16 v10, 0x4b

    .line 222
    invoke-virtual {v8, v10}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :goto_28
    move v7, v3

    const/16 v5, 0x4b

    goto/16 :goto_2c

    :cond_78
    const/4 v9, 0x0

    :cond_79
    const/16 v10, 0x4b

    const-string v12, "CK"

    const-string v13, "CG"

    const-string v14, "CQ"

    .line 223
    filled-new-array {v12, v13, v14}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    invoke-static {v1, v7, v13, v12}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7a

    .line 224
    invoke-virtual {v8, v10}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :goto_29
    const/16 v5, 0x4b

    goto :goto_2b

    :cond_7a
    const-string v10, "CI"

    const-string v12, "CE"

    const-string v14, "CY"

    .line 225
    filled-new-array {v10, v12, v14}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v7, v13, v14}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7c

    const-string v3, "CIO"

    const-string v10, "CIE"

    .line 226
    filled-new-array {v3, v10, v5}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-static {v1, v7, v5, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7b

    const/16 v3, 0x58

    .line 227
    invoke-virtual {v8, v11, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    goto :goto_29

    .line 228
    :cond_7b
    invoke-virtual {v8, v11}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_29

    :cond_7c
    const/16 v5, 0x4b

    .line 229
    invoke-virtual {v8, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    const-string v11, " C"

    const-string v13, " Q"

    const-string v14, " G"

    .line 230
    filled-new-array {v11, v13, v14}, [Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x2

    invoke-static {v1, v3, v13, v11}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7d

    :goto_2a
    goto/16 :goto_e

    :cond_7d
    const-string v11, "C"

    const-string v13, "K"

    const-string v14, "Q"

    .line 231
    filled-new-array {v11, v13, v14}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v3, v6, v11}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    filled-new-array {v12, v10}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    .line 232
    invoke-static {v1, v3, v11, v10}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_f

    :goto_2b
    goto/16 :goto_9

    :pswitch_13
    const/4 v4, -0x1

    const/16 v5, 0x4b

    const/4 v9, 0x0

    const/16 v3, 0x50

    .line 233
    invoke-virtual {v8, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 v3, v7, 0x1

    .line 234
    invoke-virtual {v0, v1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v10

    const/16 v11, 0x42

    if-ne v10, v11, :cond_f

    goto/16 :goto_9

    :pswitch_14
    const/4 v4, -0x1

    const/16 v5, 0x4b

    const/4 v9, 0x0

    if-nez v7, :cond_80

    const/16 v3, 0x41

    .line 235
    invoke-virtual {v8, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_2d

    :goto_2c
    const/16 v3, 0x4b

    const/4 v5, -0x1

    goto/16 :goto_5

    :cond_7e
    const/16 v3, 0x4e

    const/4 v4, -0x1

    const/16 v5, 0x4b

    const/4 v9, 0x0

    .line 236
    invoke-virtual {v8, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto :goto_2d

    :cond_7f
    const/4 v4, -0x1

    const/16 v5, 0x4b

    const/4 v9, 0x0

    .line 237
    invoke-virtual {v8, v11}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    :cond_80
    :goto_2d
    add-int/lit8 v7, v7, 0x1

    goto :goto_2c

    :cond_81
    if-eqz p2, :cond_82

    .line 238
    invoke-virtual {v8}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->getAlternate()Ljava/lang/String;

    move-result-object v1

    goto :goto_2e

    :cond_82
    invoke-virtual {v8}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->getPrimary()Ljava/lang/String;

    move-result-object v1

    :goto_2e
    return-object v1

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_14
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_14
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_14
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_14
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_14
        :pswitch_0
    .end packed-switch
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->doubleMetaphone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lorg/apache/commons/codec/EncoderException;

    const-string v0, "DoubleMetaphone encode parameter is not of type String"

    invoke-direct {p1, v0}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->doubleMetaphone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMaxCodeLen()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/codec/language/DoubleMetaphone;->a:I

    return v0
.end method

.method public isDoubleMetaphoneEqual(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isDoubleMetaphoneEqual(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public isDoubleMetaphoneEqual(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->doubleMetaphone(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->doubleMetaphone(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/apache/commons/codec/binary/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public setMaxCodeLen(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/codec/language/DoubleMetaphone;->a:I

    return-void
.end method
