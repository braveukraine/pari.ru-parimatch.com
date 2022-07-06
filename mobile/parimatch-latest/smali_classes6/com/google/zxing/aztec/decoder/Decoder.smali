.class public final Lcom/google/zxing/aztec/decoder/Decoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/aztec/decoder/Decoder$b;
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;


# instance fields
.field public a:Lcom/google/zxing/aztec/AztecDetectorResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    const-string v0, "CTRL_PS"

    const-string v1, " "

    const-string v2, "A"

    const-string v3, "B"

    const-string v4, "C"

    const-string v5, "D"

    const-string v6, "E"

    const-string v7, "F"

    const-string v8, "G"

    const-string v9, "H"

    const-string v10, "I"

    const-string v11, "J"

    const-string v12, "K"

    const-string v13, "L"

    const-string v14, "M"

    const-string v15, "N"

    const-string v16, "O"

    const-string v17, "P"

    const-string v18, "Q"

    const-string v19, "R"

    const-string v20, "S"

    const-string v21, "T"

    const-string v22, "U"

    const-string v23, "V"

    const-string v24, "W"

    const-string v25, "X"

    const-string v26, "Y"

    const-string v27, "Z"

    const-string v28, "CTRL_LL"

    const-string v29, "CTRL_ML"

    const-string v30, "CTRL_DL"

    const-string v31, "CTRL_BS"

    .line 1
    filled-new-array/range {v0 .. v31}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->b:[Ljava/lang/String;

    const-string v1, "CTRL_PS"

    const-string v2, " "

    const-string v3, "a"

    const-string v4, "b"

    const-string v5, "c"

    const-string v6, "d"

    const-string v7, "e"

    const-string v8, "f"

    const-string v9, "g"

    const-string v10, "h"

    const-string v11, "i"

    const-string v12, "j"

    const-string v13, "k"

    const-string v14, "l"

    const-string v15, "m"

    const-string v16, "n"

    const-string v17, "o"

    const-string v18, "p"

    const-string v19, "q"

    const-string v20, "r"

    const-string v21, "s"

    const-string v22, "t"

    const-string v23, "u"

    const-string v24, "v"

    const-string v25, "w"

    const-string v26, "x"

    const-string v27, "y"

    const-string v28, "z"

    const-string v29, "CTRL_US"

    const-string v30, "CTRL_ML"

    const-string v31, "CTRL_DL"

    const-string v32, "CTRL_BS"

    .line 2
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->c:[Ljava/lang/String;

    const-string v1, "CTRL_PS"

    const-string v2, " "

    const-string v3, "\u0001"

    const-string v4, "\u0002"

    const-string v5, "\u0003"

    const-string v6, "\u0004"

    const-string v7, "\u0005"

    const-string v8, "\u0006"

    const-string v9, "\u0007"

    const-string v10, "\u0008"

    const-string v11, "\t"

    const-string v12, "\n"

    const-string v13, "\u000b"

    const-string v14, "\u000c"

    const-string v15, "\r"

    const-string v16, "\u001b"

    const-string v17, "\u001c"

    const-string v18, "\u001d"

    const-string v19, "\u001e"

    const-string v20, "\u001f"

    const-string v21, "@"

    const-string v22, "\\"

    const-string v23, "^"

    const-string v24, "_"

    const-string v25, "`"

    const-string v26, "|"

    const-string v27, "~"

    const-string v28, "\u007f"

    const-string v29, "CTRL_LL"

    const-string v30, "CTRL_UL"

    const-string v31, "CTRL_PL"

    const-string v32, "CTRL_BS"

    .line 3
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->d:[Ljava/lang/String;

    const-string v1, ""

    const-string v2, "\r"

    const-string v3, "\r\n"

    const-string v4, ". "

    const-string v5, ", "

    const-string v6, ": "

    const-string v7, "!"

    const-string v8, "\""

    const-string v9, "#"

    const-string v10, "$"

    const-string v11, "%"

    const-string v12, "&"

    const-string v13, "\'"

    const-string v14, "("

    const-string v15, ")"

    const-string v16, "*"

    const-string v17, "+"

    const-string v18, ","

    const-string v19, "-"

    const-string v20, "."

    const-string v21, "/"

    const-string v22, ":"

    const-string v23, ";"

    const-string v24, "<"

    const-string v25, "="

    const-string v26, ">"

    const-string v27, "?"

    const-string v28, "["

    const-string v29, "]"

    const-string v30, "{"

    const-string v31, "}"

    const-string v32, "CTRL_UL"

    .line 4
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->e:[Ljava/lang/String;

    const-string v1, "CTRL_PS"

    const-string v2, " "

    const-string v3, "0"

    const-string v4, "1"

    const-string v5, "2"

    const-string v6, "3"

    const-string v7, "4"

    const-string v8, "5"

    const-string v9, "6"

    const-string v10, "7"

    const-string v11, "8"

    const-string v12, "9"

    const-string v13, ","

    const-string v14, "."

    const-string v15, "CTRL_UL"

    const-string v16, "CTRL_US"

    .line 5
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Z)Ljava/lang/String;
    .locals 14

    .line 1
    array-length v0, p0

    .line 2
    sget-object v1, Lcom/google/zxing/aztec/decoder/Decoder$b;->UPPER:Lcom/google/zxing/aztec/decoder/Decoder$b;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    move-object v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_11

    .line 4
    sget-object v6, Lcom/google/zxing/aztec/decoder/Decoder$b;->BINARY:Lcom/google/zxing/aztec/decoder/Decoder$b;

    const/4 v7, 0x5

    if-ne v1, v6, :cond_3

    sub-int v1, v0, v5

    if-lt v1, v7, :cond_11

    .line 5
    invoke-static {p0, v5, v7}, Lcom/google/zxing/aztec/decoder/Decoder;->b([ZII)I

    move-result v1

    add-int/lit8 v5, v5, 0x5

    if-nez v1, :cond_0

    sub-int v1, v0, v5

    const/16 v6, 0xb

    if-lt v1, v6, :cond_11

    .line 6
    invoke-static {p0, v5, v6}, Lcom/google/zxing/aztec/decoder/Decoder;->b([ZII)I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    add-int/lit8 v5, v5, 0xb

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_2

    sub-int v7, v0, v5

    const/16 v8, 0x8

    if-ge v7, v8, :cond_1

    move v5, v0

    goto :goto_2

    .line 7
    :cond_1
    invoke-static {p0, v5, v8}, Lcom/google/zxing/aztec/decoder/Decoder;->b([ZII)I

    move-result v7

    int-to-char v7, v7

    .line 8
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move-object v1, v4

    goto :goto_0

    .line 9
    :cond_3
    sget-object v8, Lcom/google/zxing/aztec/decoder/Decoder$b;->DIGIT:Lcom/google/zxing/aztec/decoder/Decoder$b;

    const/4 v9, 0x4

    if-ne v1, v8, :cond_4

    const/4 v10, 0x4

    goto :goto_3

    :cond_4
    const/4 v10, 0x5

    :goto_3
    sub-int v11, v0, v5

    if-lt v11, v10, :cond_11

    .line 10
    invoke-static {p0, v5, v10}, Lcom/google/zxing/aztec/decoder/Decoder;->b([ZII)I

    move-result v11

    add-int/2addr v5, v10

    .line 11
    sget-object v10, Lcom/google/zxing/aztec/decoder/Decoder$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v10, v10, v12

    const/4 v12, 0x1

    if-eq v10, v12, :cond_9

    const/4 v12, 0x2

    if-eq v10, v12, :cond_8

    const/4 v12, 0x3

    if-eq v10, v12, :cond_7

    if-eq v10, v9, :cond_6

    if-ne v10, v7, :cond_5

    .line 12
    sget-object v9, Lcom/google/zxing/aztec/decoder/Decoder;->f:[Ljava/lang/String;

    aget-object v9, v9, v11

    goto :goto_4

    .line 13
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Bad table"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_6
    sget-object v9, Lcom/google/zxing/aztec/decoder/Decoder;->e:[Ljava/lang/String;

    aget-object v9, v9, v11

    goto :goto_4

    .line 15
    :cond_7
    sget-object v9, Lcom/google/zxing/aztec/decoder/Decoder;->d:[Ljava/lang/String;

    aget-object v9, v9, v11

    goto :goto_4

    .line 16
    :cond_8
    sget-object v9, Lcom/google/zxing/aztec/decoder/Decoder;->c:[Ljava/lang/String;

    aget-object v9, v9, v11

    goto :goto_4

    .line 17
    :cond_9
    sget-object v9, Lcom/google/zxing/aztec/decoder/Decoder;->b:[Ljava/lang/String;

    aget-object v9, v9, v11

    :goto_4
    const-string v10, "CTRL_"

    .line 18
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 19
    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v7, 0x42

    const/16 v10, 0x4c

    if-eq v4, v7, :cond_e

    const/16 v6, 0x44

    if-eq v4, v6, :cond_d

    const/16 v6, 0x50

    if-eq v4, v6, :cond_c

    if-eq v4, v10, :cond_b

    const/16 v6, 0x4d

    if-eq v4, v6, :cond_a

    .line 20
    sget-object v4, Lcom/google/zxing/aztec/decoder/Decoder$b;->UPPER:Lcom/google/zxing/aztec/decoder/Decoder$b;

    goto :goto_5

    .line 21
    :cond_a
    sget-object v4, Lcom/google/zxing/aztec/decoder/Decoder$b;->MIXED:Lcom/google/zxing/aztec/decoder/Decoder$b;

    goto :goto_5

    .line 22
    :cond_b
    sget-object v4, Lcom/google/zxing/aztec/decoder/Decoder$b;->LOWER:Lcom/google/zxing/aztec/decoder/Decoder$b;

    goto :goto_5

    .line 23
    :cond_c
    sget-object v4, Lcom/google/zxing/aztec/decoder/Decoder$b;->PUNCT:Lcom/google/zxing/aztec/decoder/Decoder$b;

    goto :goto_5

    :cond_d
    move-object v4, v8

    goto :goto_5

    :cond_e
    move-object v4, v6

    :goto_5
    const/4 v6, 0x6

    .line 24
    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v10, :cond_f

    move-object v1, v4

    goto/16 :goto_0

    :cond_f
    move-object v13, v4

    move-object v4, v1

    move-object v1, v13

    goto/16 :goto_0

    .line 25
    :cond_10
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v4

    goto/16 :goto_0

    .line 26
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b([ZII)I
    .locals 3

    const/4 v0, 0x0

    move v1, p1

    :goto_0
    add-int v2, p1, p2

    if-ge v1, v2, :cond_1

    shl-int/lit8 v0, v0, 0x1

    .line 1
    aget-boolean v2, p0, v1

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static highLevelDecode([Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/zxing/aztec/decoder/Decoder;->a([Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public decode(Lcom/google/zxing/aztec/AztecDetectorResult;)Lcom/google/zxing/common/DecoderResult;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iput-object v0, v1, Lcom/google/zxing/aztec/decoder/Decoder;->a:Lcom/google/zxing/aztec/AztecDetectorResult;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/common/DetectorResult;->getBits()Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    .line 3
    iget-object v2, v1, Lcom/google/zxing/aztec/decoder/Decoder;->a:Lcom/google/zxing/aztec/AztecDetectorResult;

    invoke-virtual {v2}, Lcom/google/zxing/aztec/AztecDetectorResult;->isCompact()Z

    move-result v2

    .line 4
    iget-object v3, v1, Lcom/google/zxing/aztec/decoder/Decoder;->a:Lcom/google/zxing/aztec/AztecDetectorResult;

    invoke-virtual {v3}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbLayers()I

    move-result v3

    if-eqz v2, :cond_0

    const/16 v4, 0xb

    goto :goto_0

    :cond_0
    const/16 v4, 0xe

    :goto_0
    shl-int/lit8 v5, v3, 0x2

    add-int/2addr v4, v5

    .line 5
    new-array v5, v4, [I

    if-eqz v2, :cond_1

    const/16 v6, 0x58

    goto :goto_1

    :cond_1
    const/16 v6, 0x70

    :goto_1
    shl-int/lit8 v7, v3, 0x4

    add-int/2addr v6, v7

    mul-int v6, v6, v3

    .line 6
    new-array v7, v6, [Z

    const/4 v8, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v4, :cond_3

    .line 7
    aput v11, v5, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v4, 0x1

    .line 8
    div-int/lit8 v12, v4, 0x2

    add-int/lit8 v13, v12, -0x1

    div-int/lit8 v13, v13, 0xf

    mul-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v11

    .line 9
    div-int/2addr v13, v8

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v12, :cond_3

    .line 10
    div-int/lit8 v14, v11, 0xf

    add-int/2addr v14, v11

    sub-int v15, v12, v11

    add-int/lit8 v15, v15, -0x1

    sub-int v16, v13, v14

    add-int/lit8 v16, v16, -0x1

    .line 11
    aput v16, v5, v15

    add-int v15, v12, v11

    add-int/2addr v14, v13

    add-int/2addr v14, v10

    .line 12
    aput v14, v5, v15

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_4
    const/16 v13, 0xc

    if-ge v11, v3, :cond_7

    sub-int v14, v3, v11

    shl-int/2addr v14, v8

    if-eqz v2, :cond_4

    const/16 v13, 0x9

    :cond_4
    add-int/2addr v14, v13

    shl-int/lit8 v13, v11, 0x1

    add-int/lit8 v15, v4, -0x1

    sub-int/2addr v15, v13

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v14, :cond_6

    shl-int/lit8 v16, v9, 0x1

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v8, :cond_5

    add-int v17, v12, v16

    add-int v17, v17, v10

    add-int v18, v13, v10

    .line 13
    aget v8, v5, v18

    add-int v19, v13, v9

    move/from16 v20, v2

    aget v2, v5, v19

    .line 14
    invoke-virtual {v0, v8, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v2

    aput-boolean v2, v7, v17

    mul-int/lit8 v2, v14, 0x2

    add-int/2addr v2, v12

    add-int v2, v2, v16

    add-int/2addr v2, v10

    .line 15
    aget v8, v5, v19

    sub-int v17, v15, v10

    move/from16 v19, v3

    aget v3, v5, v17

    .line 16
    invoke-virtual {v0, v8, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v3

    aput-boolean v3, v7, v2

    mul-int/lit8 v2, v14, 0x4

    add-int/2addr v2, v12

    add-int v2, v2, v16

    add-int/2addr v2, v10

    .line 17
    aget v3, v5, v17

    sub-int v8, v15, v9

    move/from16 v17, v4

    aget v4, v5, v8

    .line 18
    invoke-virtual {v0, v3, v4}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v3

    aput-boolean v3, v7, v2

    mul-int/lit8 v2, v14, 0x6

    add-int/2addr v2, v12

    add-int v2, v2, v16

    add-int/2addr v2, v10

    .line 19
    aget v3, v5, v8

    aget v4, v5, v18

    .line 20
    invoke-virtual {v0, v3, v4}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v3

    aput-boolean v3, v7, v2

    add-int/lit8 v10, v10, 0x1

    move/from16 v4, v17

    move/from16 v3, v19

    move/from16 v2, v20

    const/4 v8, 0x2

    goto :goto_6

    :cond_5
    move/from16 v20, v2

    move/from16 v19, v3

    move/from16 v17, v4

    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x2

    const/4 v10, 0x1

    goto :goto_5

    :cond_6
    move/from16 v20, v2

    move/from16 v19, v3

    move/from16 v17, v4

    shl-int/lit8 v2, v14, 0x3

    add-int/2addr v12, v2

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v20

    const/4 v8, 0x2

    const/4 v10, 0x1

    goto/16 :goto_4

    .line 21
    :cond_7
    iget-object v0, v1, Lcom/google/zxing/aztec/decoder/Decoder;->a:Lcom/google/zxing/aztec/AztecDetectorResult;

    invoke-virtual {v0}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbLayers()I

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x2

    if-gt v0, v3, :cond_8

    .line 22
    sget-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_6:Lcom/google/zxing/common/reedsolomon/GenericGF;

    const/4 v13, 0x6

    goto :goto_7

    .line 23
    :cond_8
    iget-object v0, v1, Lcom/google/zxing/aztec/decoder/Decoder;->a:Lcom/google/zxing/aztec/AztecDetectorResult;

    invoke-virtual {v0}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbLayers()I

    move-result v0

    if-gt v0, v2, :cond_9

    .line 24
    sget-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_8:Lcom/google/zxing/common/reedsolomon/GenericGF;

    const/16 v13, 0x8

    goto :goto_7

    .line 25
    :cond_9
    iget-object v0, v1, Lcom/google/zxing/aztec/decoder/Decoder;->a:Lcom/google/zxing/aztec/AztecDetectorResult;

    invoke-virtual {v0}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbLayers()I

    move-result v0

    const/16 v3, 0x16

    if-gt v0, v3, :cond_a

    const/16 v13, 0xa

    .line 26
    sget-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_10:Lcom/google/zxing/common/reedsolomon/GenericGF;

    goto :goto_7

    .line 27
    :cond_a
    sget-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_12:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 28
    :goto_7
    iget-object v3, v1, Lcom/google/zxing/aztec/decoder/Decoder;->a:Lcom/google/zxing/aztec/AztecDetectorResult;

    invoke-virtual {v3}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbDatablocks()I

    move-result v3

    .line 29
    div-int v4, v6, v13

    if-lt v4, v3, :cond_18

    .line 30
    rem-int/2addr v6, v13

    .line 31
    new-array v5, v4, [I

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v4, :cond_b

    .line 32
    invoke-static {v7, v6, v13}, Lcom/google/zxing/aztec/decoder/Decoder;->b([ZII)I

    move-result v9

    aput v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    add-int/2addr v6, v13

    goto :goto_8

    .line 33
    :cond_b
    :try_start_0
    new-instance v6, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    invoke-direct {v6, v0}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    sub-int/2addr v4, v3

    .line 34
    invoke-virtual {v6, v5, v4}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->decode([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    shl-int v4, v0, v13

    sub-int/2addr v4, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_9
    if-ge v6, v3, :cond_f

    .line 35
    aget v8, v5, v6

    if-eqz v8, :cond_e

    if-eq v8, v4, :cond_e

    if-eq v8, v0, :cond_c

    add-int/lit8 v0, v4, -0x1

    if-ne v8, v0, :cond_d

    :cond_c
    add-int/lit8 v7, v7, 0x1

    :cond_d
    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x1

    goto :goto_9

    .line 36
    :cond_e
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_f
    mul-int v0, v3, v13

    sub-int/2addr v0, v7

    .line 37
    new-array v6, v0, [Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_a
    if-ge v7, v3, :cond_15

    .line 38
    aget v9, v5, v7

    const/4 v10, 0x1

    if-eq v9, v10, :cond_13

    add-int/lit8 v11, v4, -0x1

    if-ne v9, v11, :cond_10

    goto :goto_d

    :cond_10
    add-int/lit8 v11, v13, -0x1

    :goto_b
    if-ltz v11, :cond_12

    add-int/lit8 v12, v8, 0x1

    shl-int v14, v10, v11

    and-int v10, v14, v9

    if-eqz v10, :cond_11

    const/4 v10, 0x1

    goto :goto_c

    :cond_11
    const/4 v10, 0x0

    .line 39
    :goto_c
    aput-boolean v10, v6, v8

    add-int/lit8 v11, v11, -0x1

    move v8, v12

    const/4 v10, 0x1

    goto :goto_b

    :cond_12
    const/4 v11, 0x1

    goto :goto_f

    :cond_13
    :goto_d
    add-int v10, v8, v13

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    if-le v9, v11, :cond_14

    const/4 v9, 0x1

    goto :goto_e

    :cond_14
    const/4 v9, 0x0

    .line 40
    :goto_e
    invoke-static {v6, v8, v10, v9}, Ljava/util/Arrays;->fill([ZIIZ)V

    add-int/lit8 v9, v13, -0x1

    add-int/2addr v9, v8

    move v8, v9

    :goto_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_15
    add-int/lit8 v3, v0, 0x7

    .line 41
    div-int/2addr v3, v2

    new-array v4, v3, [B

    const/4 v9, 0x0

    :goto_10
    if-ge v9, v3, :cond_17

    shl-int/lit8 v5, v9, 0x3

    sub-int v7, v0, v5

    if-lt v7, v2, :cond_16

    .line 42
    invoke-static {v6, v5, v2}, Lcom/google/zxing/aztec/decoder/Decoder;->b([ZII)I

    move-result v5

    goto :goto_11

    .line 43
    :cond_16
    invoke-static {v6, v5, v7}, Lcom/google/zxing/aztec/decoder/Decoder;->b([ZII)I

    move-result v5

    rsub-int/lit8 v7, v7, 0x8

    shl-int/2addr v5, v7

    :goto_11
    int-to-byte v5, v5

    .line 44
    aput-byte v5, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    .line 45
    :cond_17
    invoke-static {v6}, Lcom/google/zxing/aztec/decoder/Decoder;->a([Z)Ljava/lang/String;

    move-result-object v2

    .line 46
    new-instance v3, Lcom/google/zxing/common/DecoderResult;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, v5, v5}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v3, v0}, Lcom/google/zxing/common/DecoderResult;->setNumBits(I)V

    return-object v3

    :catch_0
    move-exception v0

    .line 48
    invoke-static {v0}, Lcom/google/zxing/FormatException;->getFormatInstance(Ljava/lang/Throwable;)Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 49
    :cond_18
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method
