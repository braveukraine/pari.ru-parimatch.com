.class public Lorg/apache/commons/codec/language/ColognePhonetic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/codec/StringEncoder;


# static fields
.field public static final a:[C

.field public static final b:[C

.field public static final c:[C

.field public static final d:[C

.field public static final e:[C

.field public static final f:[C

.field public static final g:[C

.field public static final h:[C

.field public static final i:[C

.field public static final j:[[C


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v1, v0, [C

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lorg/apache/commons/codec/language/ColognePhonetic;->a:[C

    const/4 v1, 0x3

    new-array v2, v1, [C

    .line 2
    fill-array-data v2, :array_1

    sput-object v2, Lorg/apache/commons/codec/language/ColognePhonetic;->b:[C

    const/4 v2, 0x4

    new-array v3, v2, [C

    .line 3
    fill-array-data v3, :array_2

    sput-object v3, Lorg/apache/commons/codec/language/ColognePhonetic;->c:[C

    new-array v3, v1, [C

    .line 4
    fill-array-data v3, :array_3

    sput-object v3, Lorg/apache/commons/codec/language/ColognePhonetic;->d:[C

    new-array v3, v1, [C

    .line 5
    fill-array-data v3, :array_4

    sput-object v3, Lorg/apache/commons/codec/language/ColognePhonetic;->e:[C

    const/16 v3, 0x9

    new-array v3, v3, [C

    .line 6
    fill-array-data v3, :array_5

    sput-object v3, Lorg/apache/commons/codec/language/ColognePhonetic;->f:[C

    const/4 v3, 0x2

    new-array v4, v3, [C

    .line 7
    fill-array-data v4, :array_6

    sput-object v4, Lorg/apache/commons/codec/language/ColognePhonetic;->g:[C

    new-array v0, v0, [C

    .line 8
    fill-array-data v0, :array_7

    sput-object v0, Lorg/apache/commons/codec/language/ColognePhonetic;->h:[C

    new-array v0, v1, [C

    .line 9
    fill-array-data v0, :array_8

    sput-object v0, Lorg/apache/commons/codec/language/ColognePhonetic;->i:[C

    new-array v0, v2, [[C

    new-array v2, v3, [C

    .line 10
    fill-array-data v2, :array_9

    const/4 v4, 0x0

    aput-object v2, v0, v4

    new-array v2, v3, [C

    fill-array-data v2, :array_a

    const/4 v4, 0x1

    aput-object v2, v0, v4

    new-array v2, v3, [C

    fill-array-data v2, :array_b

    aput-object v2, v0, v3

    new-array v2, v3, [C

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    sput-object v0, Lorg/apache/commons/codec/language/ColognePhonetic;->j:[[C

    return-void

    :array_0
    .array-data 2
        0x41s
        0x45s
        0x49s
        0x4as
        0x4fs
        0x55s
        0x59s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x53s
        0x43s
        0x5as
    .end array-data

    nop

    :array_2
    .array-data 2
        0x57s
        0x46s
        0x50s
        0x56s
    .end array-data

    :array_3
    .array-data 2
        0x47s
        0x4bs
        0x51s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x43s
        0x4bs
        0x51s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x41s
        0x48s
        0x4bs
        0x4cs
        0x4fs
        0x51s
        0x52s
        0x55s
        0x58s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x53s
        0x5as
    .end array-data

    :array_7
    .array-data 2
        0x41s
        0x48s
        0x4fs
        0x55s
        0x4bs
        0x51s
        0x58s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x54s
        0x44s
        0x58s
    .end array-data

    nop

    :array_9
    .array-data 2
        0xc4s
        0x41s
    .end array-data

    :array_a
    .array-data 2
        0xdcs
        0x55s
    .end array-data

    :array_b
    .array-data 2
        0xd6s
        0x4fs
    .end array-data

    :array_c
    .array-data 2
        0xdfs
        0x53s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([CC)Z
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-char v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public colognePhonetic(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    sget-object v1, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v0

    const/16 v4, 0x5a

    if-ge v2, v3, :cond_3

    .line 4
    aget-char v3, v0, v2

    if-le v3, v4, :cond_2

    .line 5
    sget-object v3, Lorg/apache/commons/codec/language/ColognePhonetic;->j:[[C

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 6
    aget-char v7, v0, v2

    aget-char v8, v6, v1

    if-ne v7, v8, :cond_1

    const/4 v3, 0x1

    .line 7
    aget-char v3, v6, v3

    aput-char v3, v0, v2

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 10
    new-array v0, v0, [C

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 12
    array-length v3, v2

    const/16 v5, 0x2f

    const/16 v6, 0x2d

    move v7, v3

    const/4 v8, 0x0

    const/16 v9, 0x2f

    const/16 v10, 0x2d

    :goto_3
    if-lez v3, :cond_1d

    .line 13
    array-length v3, v2

    sub-int/2addr v3, v7

    .line 14
    aget-char v3, v2, v3

    add-int/lit8 v7, v7, -0x1

    if-lez v7, :cond_4

    .line 15
    array-length v11, v2

    sub-int/2addr v11, v7

    .line 16
    aget-char v11, v2, v11

    goto :goto_4

    :cond_4
    const/16 v11, 0x2d

    .line 17
    :goto_4
    sget-object v12, Lorg/apache/commons/codec/language/ColognePhonetic;->a:[C

    invoke-static {v12, v3}, Lorg/apache/commons/codec/language/ColognePhonetic;->a([CC)Z

    move-result v12

    const/16 v13, 0x38

    const/16 v14, 0x30

    if-eqz v12, :cond_5

    move v10, v7

    const/16 v11, 0x30

    goto/16 :goto_b

    :cond_5
    const/16 v12, 0x48

    if-eq v3, v12, :cond_18

    const/16 v15, 0x41

    if-lt v3, v15, :cond_18

    if-le v3, v4, :cond_6

    goto/16 :goto_a

    :cond_6
    const/16 v15, 0x42

    if-eq v3, v15, :cond_17

    const/16 v15, 0x50

    if-ne v3, v15, :cond_7

    if-eq v11, v12, :cond_7

    goto/16 :goto_8

    :cond_7
    const/16 v12, 0x44

    if-eq v3, v12, :cond_8

    const/16 v12, 0x54

    if-ne v3, v12, :cond_9

    .line 18
    :cond_8
    sget-object v12, Lorg/apache/commons/codec/language/ColognePhonetic;->b:[C

    invoke-static {v12, v11}, Lorg/apache/commons/codec/language/ColognePhonetic;->a([CC)Z

    move-result v12

    if-nez v12, :cond_9

    const/16 v10, 0x32

    goto/16 :goto_9

    .line 19
    :cond_9
    sget-object v12, Lorg/apache/commons/codec/language/ColognePhonetic;->c:[C

    invoke-static {v12, v3}, Lorg/apache/commons/codec/language/ColognePhonetic;->a([CC)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v10, 0x33

    goto/16 :goto_9

    .line 20
    :cond_a
    sget-object v12, Lorg/apache/commons/codec/language/ColognePhonetic;->d:[C

    invoke-static {v12, v3}, Lorg/apache/commons/codec/language/ColognePhonetic;->a([CC)Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_5

    :cond_b
    const/16 v12, 0x58

    const/16 v15, 0x53

    if-ne v3, v12, :cond_c

    .line 21
    sget-object v12, Lorg/apache/commons/codec/language/ColognePhonetic;->e:[C

    invoke-static {v12, v10}, Lorg/apache/commons/codec/language/ColognePhonetic;->a([CC)Z

    move-result v12

    if-nez v12, :cond_c

    add-int/lit8 v7, v7, 0x1

    .line 22
    array-length v10, v2

    sub-int/2addr v10, v7

    .line 23
    aput-char v15, v2, v10

    goto :goto_5

    :cond_c
    if-eq v3, v15, :cond_16

    if-ne v3, v4, :cond_d

    goto :goto_7

    :cond_d
    const/16 v12, 0x43

    if-ne v3, v12, :cond_10

    if-ne v9, v5, :cond_e

    .line 24
    sget-object v10, Lorg/apache/commons/codec/language/ColognePhonetic;->f:[C

    invoke-static {v10, v11}, Lorg/apache/commons/codec/language/ColognePhonetic;->a([CC)Z

    move-result v10

    if-eqz v10, :cond_16

    goto :goto_5

    .line 25
    :cond_e
    sget-object v12, Lorg/apache/commons/codec/language/ColognePhonetic;->g:[C

    invoke-static {v12, v10}, Lorg/apache/commons/codec/language/ColognePhonetic;->a([CC)Z

    move-result v10

    if-nez v10, :cond_16

    sget-object v10, Lorg/apache/commons/codec/language/ColognePhonetic;->h:[C

    invoke-static {v10, v11}, Lorg/apache/commons/codec/language/ColognePhonetic;->a([CC)Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_7

    :cond_f
    :goto_5
    move v10, v7

    const/16 v11, 0x34

    goto :goto_b

    .line 26
    :cond_10
    sget-object v10, Lorg/apache/commons/codec/language/ColognePhonetic;->i:[C

    invoke-static {v10, v3}, Lorg/apache/commons/codec/language/ColognePhonetic;->a([CC)Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_7

    :cond_11
    const/16 v10, 0x52

    if-ne v3, v10, :cond_12

    const/16 v10, 0x37

    goto :goto_9

    :cond_12
    const/16 v10, 0x4c

    if-ne v3, v10, :cond_13

    const/16 v10, 0x35

    goto :goto_9

    :cond_13
    const/16 v10, 0x4d

    if-eq v3, v10, :cond_15

    const/16 v10, 0x4e

    if-ne v3, v10, :cond_14

    goto :goto_6

    :cond_14
    move v10, v3

    goto :goto_9

    :cond_15
    :goto_6
    const/16 v10, 0x36

    goto :goto_9

    :cond_16
    :goto_7
    move v10, v7

    const/16 v11, 0x38

    goto :goto_b

    :cond_17
    :goto_8
    const/16 v10, 0x31

    :goto_9
    move v11, v10

    move v10, v7

    goto :goto_b

    :cond_18
    :goto_a
    if-ne v9, v5, :cond_19

    move v3, v7

    goto/16 :goto_3

    :cond_19
    move v10, v7

    const/16 v11, 0x2d

    :goto_b
    if-eq v11, v6, :cond_1c

    if-eq v9, v11, :cond_1a

    if-ne v11, v14, :cond_1b

    if-eq v9, v5, :cond_1b

    :cond_1a
    if-lt v11, v14, :cond_1b

    if-le v11, v13, :cond_1c

    .line 27
    :cond_1b
    aput-char v11, v0, v8

    add-int/lit8 v8, v8, 0x1

    :cond_1c
    move v9, v11

    move/from16 v16, v10

    move v10, v3

    move v3, v7

    move/from16 v7, v16

    goto/16 :goto_3

    .line 28
    :cond_1d
    new-instance v2, Ljava/lang/String;

    .line 29
    new-array v3, v8, [C

    .line 30
    invoke-static {v0, v1, v3, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    return-object v2
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/ColognePhonetic;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lorg/apache/commons/codec/EncoderException;

    const-string v1, "This method\'s parameter was expected to be of the type "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". But actually it was of the type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/ColognePhonetic;->colognePhonetic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isEncodeEqual(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/ColognePhonetic;->colognePhonetic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lorg/apache/commons/codec/language/ColognePhonetic;->colognePhonetic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
