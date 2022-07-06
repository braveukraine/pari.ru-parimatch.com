.class public final enum Lorg/msgpack/core/MessageFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/msgpack/core/MessageFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/msgpack/core/MessageFormat;

.field public static final enum ARRAY16:Lorg/msgpack/core/MessageFormat;

.field public static final enum ARRAY32:Lorg/msgpack/core/MessageFormat;

.field public static final enum BIN16:Lorg/msgpack/core/MessageFormat;

.field public static final enum BIN32:Lorg/msgpack/core/MessageFormat;

.field public static final enum BIN8:Lorg/msgpack/core/MessageFormat;

.field public static final enum BOOLEAN:Lorg/msgpack/core/MessageFormat;

.field public static final enum EXT16:Lorg/msgpack/core/MessageFormat;

.field public static final enum EXT32:Lorg/msgpack/core/MessageFormat;

.field public static final enum EXT8:Lorg/msgpack/core/MessageFormat;

.field public static final enum FIXARRAY:Lorg/msgpack/core/MessageFormat;

.field public static final enum FIXEXT1:Lorg/msgpack/core/MessageFormat;

.field public static final enum FIXEXT16:Lorg/msgpack/core/MessageFormat;

.field public static final enum FIXEXT2:Lorg/msgpack/core/MessageFormat;

.field public static final enum FIXEXT4:Lorg/msgpack/core/MessageFormat;

.field public static final enum FIXEXT8:Lorg/msgpack/core/MessageFormat;

.field public static final enum FIXMAP:Lorg/msgpack/core/MessageFormat;

.field public static final enum FIXSTR:Lorg/msgpack/core/MessageFormat;

.field public static final enum FLOAT32:Lorg/msgpack/core/MessageFormat;

.field public static final enum FLOAT64:Lorg/msgpack/core/MessageFormat;

.field public static final enum INT16:Lorg/msgpack/core/MessageFormat;

.field public static final enum INT32:Lorg/msgpack/core/MessageFormat;

.field public static final enum INT64:Lorg/msgpack/core/MessageFormat;

.field public static final enum INT8:Lorg/msgpack/core/MessageFormat;

.field public static final enum MAP16:Lorg/msgpack/core/MessageFormat;

.field public static final enum MAP32:Lorg/msgpack/core/MessageFormat;

.field public static final enum NEGFIXINT:Lorg/msgpack/core/MessageFormat;

.field public static final enum NEVER_USED:Lorg/msgpack/core/MessageFormat;

.field public static final enum NIL:Lorg/msgpack/core/MessageFormat;

.field public static final enum POSFIXINT:Lorg/msgpack/core/MessageFormat;

.field public static final enum STR16:Lorg/msgpack/core/MessageFormat;

.field public static final enum STR32:Lorg/msgpack/core/MessageFormat;

.field public static final enum STR8:Lorg/msgpack/core/MessageFormat;

.field public static final enum UINT16:Lorg/msgpack/core/MessageFormat;

.field public static final enum UINT32:Lorg/msgpack/core/MessageFormat;

.field public static final enum UINT64:Lorg/msgpack/core/MessageFormat;

.field public static final enum UINT8:Lorg/msgpack/core/MessageFormat;

.field private static final formatTable:[Lorg/msgpack/core/MessageFormat;


# instance fields
.field private final valueType:Lorg/msgpack/value/ValueType;


# direct methods
.method public static constructor <clinit>()V
    .locals 39

    .line 1
    new-instance v0, Lorg/msgpack/core/MessageFormat;

    sget-object v1, Lorg/msgpack/value/ValueType;->INTEGER:Lorg/msgpack/value/ValueType;

    const-string v2, "POSFIXINT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/core/MessageFormat;->POSFIXINT:Lorg/msgpack/core/MessageFormat;

    .line 2
    new-instance v2, Lorg/msgpack/core/MessageFormat;

    sget-object v4, Lorg/msgpack/value/ValueType;->MAP:Lorg/msgpack/value/ValueType;

    const-string v5, "FIXMAP"

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6, v4}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v2, Lorg/msgpack/core/MessageFormat;->FIXMAP:Lorg/msgpack/core/MessageFormat;

    .line 3
    new-instance v5, Lorg/msgpack/core/MessageFormat;

    sget-object v7, Lorg/msgpack/value/ValueType;->ARRAY:Lorg/msgpack/value/ValueType;

    const-string v8, "FIXARRAY"

    const/4 v9, 0x2

    invoke-direct {v5, v8, v9, v7}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v5, Lorg/msgpack/core/MessageFormat;->FIXARRAY:Lorg/msgpack/core/MessageFormat;

    .line 4
    new-instance v8, Lorg/msgpack/core/MessageFormat;

    sget-object v10, Lorg/msgpack/value/ValueType;->STRING:Lorg/msgpack/value/ValueType;

    const-string v11, "FIXSTR"

    const/4 v12, 0x3

    invoke-direct {v8, v11, v12, v10}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v8, Lorg/msgpack/core/MessageFormat;->FIXSTR:Lorg/msgpack/core/MessageFormat;

    .line 5
    new-instance v11, Lorg/msgpack/core/MessageFormat;

    sget-object v13, Lorg/msgpack/value/ValueType;->NIL:Lorg/msgpack/value/ValueType;

    const-string v14, "NIL"

    const/4 v15, 0x4

    invoke-direct {v11, v14, v15, v13}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v11, Lorg/msgpack/core/MessageFormat;->NIL:Lorg/msgpack/core/MessageFormat;

    .line 6
    new-instance v13, Lorg/msgpack/core/MessageFormat;

    const-string v14, "NEVER_USED"

    const/4 v15, 0x5

    const/4 v12, 0x0

    invoke-direct {v13, v14, v15, v12}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v13, Lorg/msgpack/core/MessageFormat;->NEVER_USED:Lorg/msgpack/core/MessageFormat;

    .line 7
    new-instance v12, Lorg/msgpack/core/MessageFormat;

    sget-object v14, Lorg/msgpack/value/ValueType;->BOOLEAN:Lorg/msgpack/value/ValueType;

    const-string v15, "BOOLEAN"

    const/4 v9, 0x6

    invoke-direct {v12, v15, v9, v14}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v12, Lorg/msgpack/core/MessageFormat;->BOOLEAN:Lorg/msgpack/core/MessageFormat;

    .line 8
    new-instance v14, Lorg/msgpack/core/MessageFormat;

    sget-object v15, Lorg/msgpack/value/ValueType;->BINARY:Lorg/msgpack/value/ValueType;

    const-string v9, "BIN8"

    const/4 v6, 0x7

    invoke-direct {v14, v9, v6, v15}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v14, Lorg/msgpack/core/MessageFormat;->BIN8:Lorg/msgpack/core/MessageFormat;

    .line 9
    new-instance v9, Lorg/msgpack/core/MessageFormat;

    const-string v6, "BIN16"

    const/16 v3, 0x8

    invoke-direct {v9, v6, v3, v15}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v9, Lorg/msgpack/core/MessageFormat;->BIN16:Lorg/msgpack/core/MessageFormat;

    .line 10
    new-instance v6, Lorg/msgpack/core/MessageFormat;

    const-string v3, "BIN32"

    move-object/from16 v16, v9

    const/16 v9, 0x9

    invoke-direct {v6, v3, v9, v15}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v6, Lorg/msgpack/core/MessageFormat;->BIN32:Lorg/msgpack/core/MessageFormat;

    .line 11
    new-instance v3, Lorg/msgpack/core/MessageFormat;

    sget-object v15, Lorg/msgpack/value/ValueType;->EXTENSION:Lorg/msgpack/value/ValueType;

    const-string v9, "EXT8"

    move-object/from16 v17, v6

    const/16 v6, 0xa

    invoke-direct {v3, v9, v6, v15}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v3, Lorg/msgpack/core/MessageFormat;->EXT8:Lorg/msgpack/core/MessageFormat;

    .line 12
    new-instance v9, Lorg/msgpack/core/MessageFormat;

    const-string v6, "EXT16"

    move-object/from16 v18, v3

    const/16 v3, 0xb

    invoke-direct {v9, v6, v3, v15}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v9, Lorg/msgpack/core/MessageFormat;->EXT16:Lorg/msgpack/core/MessageFormat;

    .line 13
    new-instance v6, Lorg/msgpack/core/MessageFormat;

    const-string v3, "EXT32"

    move-object/from16 v19, v9

    const/16 v9, 0xc

    invoke-direct {v6, v3, v9, v15}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v6, Lorg/msgpack/core/MessageFormat;->EXT32:Lorg/msgpack/core/MessageFormat;

    .line 14
    new-instance v3, Lorg/msgpack/core/MessageFormat;

    sget-object v9, Lorg/msgpack/value/ValueType;->FLOAT:Lorg/msgpack/value/ValueType;

    move-object/from16 v20, v6

    const-string v6, "FLOAT32"

    move-object/from16 v21, v14

    const/16 v14, 0xd

    invoke-direct {v3, v6, v14, v9}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v3, Lorg/msgpack/core/MessageFormat;->FLOAT32:Lorg/msgpack/core/MessageFormat;

    .line 15
    new-instance v6, Lorg/msgpack/core/MessageFormat;

    const-string v14, "FLOAT64"

    move-object/from16 v22, v3

    const/16 v3, 0xe

    invoke-direct {v6, v14, v3, v9}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v6, Lorg/msgpack/core/MessageFormat;->FLOAT64:Lorg/msgpack/core/MessageFormat;

    .line 16
    new-instance v9, Lorg/msgpack/core/MessageFormat;

    const-string v14, "UINT8"

    const/16 v3, 0xf

    invoke-direct {v9, v14, v3, v1}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v9, Lorg/msgpack/core/MessageFormat;->UINT8:Lorg/msgpack/core/MessageFormat;

    .line 17
    new-instance v14, Lorg/msgpack/core/MessageFormat;

    const-string v3, "UINT16"

    move-object/from16 v23, v9

    const/16 v9, 0x10

    invoke-direct {v14, v3, v9, v1}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v14, Lorg/msgpack/core/MessageFormat;->UINT16:Lorg/msgpack/core/MessageFormat;

    .line 18
    new-instance v3, Lorg/msgpack/core/MessageFormat;

    const-string v9, "UINT32"

    move-object/from16 v24, v14

    const/16 v14, 0x11

    invoke-direct {v3, v9, v14, v1}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v3, Lorg/msgpack/core/MessageFormat;->UINT32:Lorg/msgpack/core/MessageFormat;

    .line 19
    new-instance v9, Lorg/msgpack/core/MessageFormat;

    const-string v14, "UINT64"

    move-object/from16 v25, v3

    const/16 v3, 0x12

    invoke-direct {v9, v14, v3, v1}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v9, Lorg/msgpack/core/MessageFormat;->UINT64:Lorg/msgpack/core/MessageFormat;

    .line 20
    new-instance v14, Lorg/msgpack/core/MessageFormat;

    const-string v3, "INT8"

    move-object/from16 v26, v9

    const/16 v9, 0x13

    invoke-direct {v14, v3, v9, v1}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v14, Lorg/msgpack/core/MessageFormat;->INT8:Lorg/msgpack/core/MessageFormat;

    .line 21
    new-instance v3, Lorg/msgpack/core/MessageFormat;

    const-string v9, "INT16"

    move-object/from16 v27, v14

    const/16 v14, 0x14

    invoke-direct {v3, v9, v14, v1}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v3, Lorg/msgpack/core/MessageFormat;->INT16:Lorg/msgpack/core/MessageFormat;

    .line 22
    new-instance v9, Lorg/msgpack/core/MessageFormat;

    const-string v14, "INT32"

    move-object/from16 v28, v3

    const/16 v3, 0x15

    invoke-direct {v9, v14, v3, v1}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v9, Lorg/msgpack/core/MessageFormat;->INT32:Lorg/msgpack/core/MessageFormat;

    .line 23
    new-instance v14, Lorg/msgpack/core/MessageFormat;

    const-string v3, "INT64"

    move-object/from16 v29, v9

    const/16 v9, 0x16

    invoke-direct {v14, v3, v9, v1}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v14, Lorg/msgpack/core/MessageFormat;->INT64:Lorg/msgpack/core/MessageFormat;

    .line 24
    new-instance v3, Lorg/msgpack/core/MessageFormat;

    const-string v9, "FIXEXT1"

    move-object/from16 v30, v14

    const/16 v14, 0x17

    invoke-direct {v3, v9, v14, v15}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v3, Lorg/msgpack/core/MessageFormat;->FIXEXT1:Lorg/msgpack/core/MessageFormat;

    .line 25
    new-instance v9, Lorg/msgpack/core/MessageFormat;

    const-string v14, "FIXEXT2"

    move-object/from16 v31, v3

    const/16 v3, 0x18

    invoke-direct {v9, v14, v3, v15}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v9, Lorg/msgpack/core/MessageFormat;->FIXEXT2:Lorg/msgpack/core/MessageFormat;

    .line 26
    new-instance v3, Lorg/msgpack/core/MessageFormat;

    const-string v14, "FIXEXT4"

    move-object/from16 v32, v9

    const/16 v9, 0x19

    invoke-direct {v3, v14, v9, v15}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v3, Lorg/msgpack/core/MessageFormat;->FIXEXT4:Lorg/msgpack/core/MessageFormat;

    .line 27
    new-instance v9, Lorg/msgpack/core/MessageFormat;

    const-string v14, "FIXEXT8"

    move-object/from16 v33, v3

    const/16 v3, 0x1a

    invoke-direct {v9, v14, v3, v15}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v9, Lorg/msgpack/core/MessageFormat;->FIXEXT8:Lorg/msgpack/core/MessageFormat;

    .line 28
    new-instance v3, Lorg/msgpack/core/MessageFormat;

    const-string v14, "FIXEXT16"

    move-object/from16 v34, v9

    const/16 v9, 0x1b

    invoke-direct {v3, v14, v9, v15}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v3, Lorg/msgpack/core/MessageFormat;->FIXEXT16:Lorg/msgpack/core/MessageFormat;

    .line 29
    new-instance v9, Lorg/msgpack/core/MessageFormat;

    const-string v14, "STR8"

    const/16 v15, 0x1c

    invoke-direct {v9, v14, v15, v10}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v9, Lorg/msgpack/core/MessageFormat;->STR8:Lorg/msgpack/core/MessageFormat;

    .line 30
    new-instance v14, Lorg/msgpack/core/MessageFormat;

    const-string v15, "STR16"

    move-object/from16 v35, v9

    const/16 v9, 0x1d

    invoke-direct {v14, v15, v9, v10}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v14, Lorg/msgpack/core/MessageFormat;->STR16:Lorg/msgpack/core/MessageFormat;

    .line 31
    new-instance v9, Lorg/msgpack/core/MessageFormat;

    const-string v15, "STR32"

    move-object/from16 v36, v14

    const/16 v14, 0x1e

    invoke-direct {v9, v15, v14, v10}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v9, Lorg/msgpack/core/MessageFormat;->STR32:Lorg/msgpack/core/MessageFormat;

    .line 32
    new-instance v10, Lorg/msgpack/core/MessageFormat;

    const-string v14, "ARRAY16"

    const/16 v15, 0x1f

    invoke-direct {v10, v14, v15, v7}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v10, Lorg/msgpack/core/MessageFormat;->ARRAY16:Lorg/msgpack/core/MessageFormat;

    .line 33
    new-instance v14, Lorg/msgpack/core/MessageFormat;

    const-string v15, "ARRAY32"

    move-object/from16 v37, v10

    const/16 v10, 0x20

    invoke-direct {v14, v15, v10, v7}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v14, Lorg/msgpack/core/MessageFormat;->ARRAY32:Lorg/msgpack/core/MessageFormat;

    .line 34
    new-instance v7, Lorg/msgpack/core/MessageFormat;

    const-string v10, "MAP16"

    const/16 v15, 0x21

    invoke-direct {v7, v10, v15, v4}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v7, Lorg/msgpack/core/MessageFormat;->MAP16:Lorg/msgpack/core/MessageFormat;

    .line 35
    new-instance v10, Lorg/msgpack/core/MessageFormat;

    const-string v15, "MAP32"

    move-object/from16 v38, v7

    const/16 v7, 0x22

    invoke-direct {v10, v15, v7, v4}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v10, Lorg/msgpack/core/MessageFormat;->MAP32:Lorg/msgpack/core/MessageFormat;

    .line 36
    new-instance v4, Lorg/msgpack/core/MessageFormat;

    const-string v7, "NEGFIXINT"

    const/16 v15, 0x23

    invoke-direct {v4, v7, v15, v1}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v4, Lorg/msgpack/core/MessageFormat;->NEGFIXINT:Lorg/msgpack/core/MessageFormat;

    const/16 v1, 0x24

    new-array v1, v1, [Lorg/msgpack/core/MessageFormat;

    const/4 v7, 0x0

    aput-object v0, v1, v7

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v5, v1, v0

    const/4 v0, 0x3

    aput-object v8, v1, v0

    const/4 v0, 0x4

    aput-object v11, v1, v0

    const/4 v0, 0x5

    aput-object v13, v1, v0

    const/4 v0, 0x6

    aput-object v12, v1, v0

    const/4 v0, 0x7

    aput-object v21, v1, v0

    const/16 v0, 0x8

    aput-object v16, v1, v0

    const/16 v0, 0x9

    aput-object v17, v1, v0

    const/16 v0, 0xa

    aput-object v18, v1, v0

    const/16 v0, 0xb

    aput-object v19, v1, v0

    const/16 v0, 0xc

    aput-object v20, v1, v0

    const/16 v0, 0xd

    aput-object v22, v1, v0

    const/16 v0, 0xe

    aput-object v6, v1, v0

    const/16 v0, 0xf

    aput-object v23, v1, v0

    const/16 v0, 0x10

    aput-object v24, v1, v0

    const/16 v0, 0x11

    aput-object v25, v1, v0

    const/16 v0, 0x12

    aput-object v26, v1, v0

    const/16 v0, 0x13

    aput-object v27, v1, v0

    const/16 v0, 0x14

    aput-object v28, v1, v0

    const/16 v0, 0x15

    aput-object v29, v1, v0

    const/16 v0, 0x16

    aput-object v30, v1, v0

    const/16 v0, 0x17

    aput-object v31, v1, v0

    const/16 v0, 0x18

    aput-object v32, v1, v0

    const/16 v0, 0x19

    aput-object v33, v1, v0

    const/16 v0, 0x1a

    aput-object v34, v1, v0

    const/16 v0, 0x1b

    aput-object v3, v1, v0

    const/16 v0, 0x1c

    aput-object v35, v1, v0

    const/16 v0, 0x1d

    aput-object v36, v1, v0

    const/16 v0, 0x1e

    aput-object v9, v1, v0

    const/16 v0, 0x1f

    aput-object v37, v1, v0

    const/16 v0, 0x20

    aput-object v14, v1, v0

    const/16 v0, 0x21

    aput-object v38, v1, v0

    const/16 v0, 0x22

    aput-object v10, v1, v0

    const/16 v0, 0x23

    aput-object v4, v1, v0

    .line 37
    sput-object v1, Lorg/msgpack/core/MessageFormat;->$VALUES:[Lorg/msgpack/core/MessageFormat;

    const/16 v0, 0x100

    new-array v0, v0, [Lorg/msgpack/core/MessageFormat;

    .line 38
    sput-object v0, Lorg/msgpack/core/MessageFormat;->formatTable:[Lorg/msgpack/core/MessageFormat;

    const/4 v3, 0x0

    :goto_0
    const/16 v0, 0xff

    if-gt v3, v0, :cond_0

    int-to-byte v0, v3

    .line 39
    invoke-static {v0}, Lorg/msgpack/core/MessageFormat;->toMessageFormat(B)Lorg/msgpack/core/MessageFormat;

    move-result-object v0

    .line 40
    sget-object v1, Lorg/msgpack/core/MessageFormat;->formatTable:[Lorg/msgpack/core/MessageFormat;

    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/msgpack/value/ValueType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lorg/msgpack/core/MessageFormat;->valueType:Lorg/msgpack/value/ValueType;

    return-void
.end method

.method public static toMessageFormat(B)Lorg/msgpack/core/MessageFormat;
    .locals 1
    .annotation build Lorg/msgpack/core/annotations/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/msgpack/core/MessagePack$Code;->isPosFixInt(B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lorg/msgpack/core/MessageFormat;->POSFIXINT:Lorg/msgpack/core/MessageFormat;

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lorg/msgpack/core/MessagePack$Code;->isNegFixInt(B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lorg/msgpack/core/MessageFormat;->NEGFIXINT:Lorg/msgpack/core/MessageFormat;

    return-object p0

    .line 5
    :cond_1
    invoke-static {p0}, Lorg/msgpack/core/MessagePack$Code;->isFixStr(B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lorg/msgpack/core/MessageFormat;->FIXSTR:Lorg/msgpack/core/MessageFormat;

    return-object p0

    .line 7
    :cond_2
    invoke-static {p0}, Lorg/msgpack/core/MessagePack$Code;->isFixedArray(B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p0, Lorg/msgpack/core/MessageFormat;->FIXARRAY:Lorg/msgpack/core/MessageFormat;

    return-object p0

    .line 9
    :cond_3
    invoke-static {p0}, Lorg/msgpack/core/MessagePack$Code;->isFixedMap(B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object p0, Lorg/msgpack/core/MessageFormat;->FIXMAP:Lorg/msgpack/core/MessageFormat;

    return-object p0

    :cond_4
    packed-switch p0, :pswitch_data_0

    .line 11
    :pswitch_0
    sget-object p0, Lorg/msgpack/core/MessageFormat;->NEVER_USED:Lorg/msgpack/core/MessageFormat;

    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, Lorg/msgpack/core/MessageFormat;->MAP32:Lorg/msgpack/core/MessageFormat;

    return-object p0

    .line 13
    :pswitch_2
    sget-object p0, Lorg/msgpack/core/MessageFormat;->MAP16:Lorg/msgpack/core/MessageFormat;

    return-object p0

    .line 14
    :pswitch_3
    sget-object p0, Lorg/msgpack/core/MessageFormat;->ARRAY32:Lorg/msgpack/core/MessageFormat;

    return-object p0

    .line 15
    :pswitch_4
    sget-object p0, Lorg/msgpack/core/MessageFormat;->ARRAY16:Lorg/msgpack/core/MessageFormat;

    return-object p0

    .line 16
    :pswitch_5
    sget-object p0, Lorg/msgpack/core/MessageFormat;->STR32:Lorg/msgpack/core/MessageFormat;

    return-object p0

    .line 17
    :pswitch_6
    sget-object p0, Lorg/msgpack/core/MessageFormat;->STR16:Lorg/msgpack/core/MessageFormat;

    return-object p0

    .line 18
    :pswitch_7
    sget-object p0, Lorg/msgpack/core/MessageFormat;->STR8:Lorg/msgpack/core/MessageFormat;

    return-object p0

    .line 19
    :pswitch_8
    sget-object p0, Lorg/msgpack/core/MessageFormat;->FIXEXT16:Lorg/msgpack/core/MessageFormat;

    return-object p0

    .line 20
    :pswitch_9
    sget-object p0, Lorg/msgpack/core/MessageFormat;->FIXEXT8:Lorg/msgpack/core/MessageFormat;

    return-object p0

    .line 21
    :pswitch_a
    sget-object p0, Lorg/msgpack/core/MessageFormat;->FIXEXT4:Lorg/msgpack/core/MessageFormat;

    return-object p0

    .line 22
    :pswitch_b
    sget-object p0, Lorg/msgpack/core/MessageFormat;->FIXEXT2:Lorg/msgpack/core/MessageFormat;

    return-object p0

    .line 23
    :pswitch_c
    sget-object p0, Lorg/msgpack/core/MessageFormat;->FIXEXT1:Lorg/msgpack/core/MessageFormat;

    return-object p0

    .line 24
    :pswitch_d
    sget-object p0, Lorg/msgpack/core/MessageFormat;->INT64:Lorg/msgpack/core/MessageFormat;

    return-object p0

    .line 25
    :pswitch_e
    sget-object p0, Lorg/msgpack/core/MessageFormat;->INT32:Lorg/msgpack/core/MessageFormat;

    return-object p0

    .line 26
    :pswitch_f
    sget-object p0, Lorg/msgpack/core/MessageFormat;->INT16:Lorg/msgpack/core/MessageFormat;

    return-object p0

    .line 27
    :pswitch_10
    sget-object p0, Lorg/msgpack/core/MessageFormat;->INT8:Lorg/msgpack/core/MessageFormat;

    return-object p0

    .line 28
    :pswitch_11
    sget-object p0, Lorg/msgpack/core/MessageFormat;->UINT64:Lorg/msgpack/core/MessageFormat;

    return-object p0

    .line 29
    :pswitch_12
    sget-object p0, Lorg/msgpack/core/MessageFormat;->UINT32:Lorg/msgpack/core/MessageFormat;

    return-object p0

    .line 30
    :pswitch_13
    sget-object p0, Lorg/msgpack/core/MessageFormat;->UINT16:Lorg/msgpack/core/MessageFormat;

    return-object p0

    .line 31
    :pswitch_14
    sget-object p0, Lorg/msgpack/core/MessageFormat;->UINT8:Lorg/msgpack/core/MessageFormat;

    return-object p0

    .line 32
    :pswitch_15
    sget-object p0, Lorg/msgpack/core/MessageFormat;->FLOAT64:Lorg/msgpack/core/MessageFormat;

    return-object p0

    .line 33
    :pswitch_16
    sget-object p0, Lorg/msgpack/core/MessageFormat;->FLOAT32:Lorg/msgpack/core/MessageFormat;

    return-object p0

    .line 34
    :pswitch_17
    sget-object p0, Lorg/msgpack/core/MessageFormat;->EXT32:Lorg/msgpack/core/MessageFormat;

    return-object p0

    .line 35
    :pswitch_18
    sget-object p0, Lorg/msgpack/core/MessageFormat;->EXT16:Lorg/msgpack/core/MessageFormat;

    return-object p0

    .line 36
    :pswitch_19
    sget-object p0, Lorg/msgpack/core/MessageFormat;->EXT8:Lorg/msgpack/core/MessageFormat;

    return-object p0

    .line 37
    :pswitch_1a
    sget-object p0, Lorg/msgpack/core/MessageFormat;->BIN32:Lorg/msgpack/core/MessageFormat;

    return-object p0

    .line 38
    :pswitch_1b
    sget-object p0, Lorg/msgpack/core/MessageFormat;->BIN16:Lorg/msgpack/core/MessageFormat;

    return-object p0

    .line 39
    :pswitch_1c
    sget-object p0, Lorg/msgpack/core/MessageFormat;->BIN8:Lorg/msgpack/core/MessageFormat;

    return-object p0

    .line 40
    :pswitch_1d
    sget-object p0, Lorg/msgpack/core/MessageFormat;->BOOLEAN:Lorg/msgpack/core/MessageFormat;

    return-object p0

    .line 41
    :pswitch_1e
    sget-object p0, Lorg/msgpack/core/MessageFormat;->NIL:Lorg/msgpack/core/MessageFormat;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(B)Lorg/msgpack/core/MessageFormat;
    .locals 1

    .line 2
    sget-object v0, Lorg/msgpack/core/MessageFormat;->formatTable:[Lorg/msgpack/core/MessageFormat;

    and-int/lit16 p0, p0, 0xff

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/msgpack/core/MessageFormat;
    .locals 1

    .line 1
    const-class v0, Lorg/msgpack/core/MessageFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/msgpack/core/MessageFormat;

    return-object p0
.end method

.method public static values()[Lorg/msgpack/core/MessageFormat;
    .locals 1

    .line 1
    sget-object v0, Lorg/msgpack/core/MessageFormat;->$VALUES:[Lorg/msgpack/core/MessageFormat;

    invoke-virtual {v0}, [Lorg/msgpack/core/MessageFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/msgpack/core/MessageFormat;

    return-object v0
.end method


# virtual methods
.method public getValueType()Lorg/msgpack/value/ValueType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/msgpack/core/MessageFormatException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/msgpack/core/MessageFormat;->NEVER_USED:Lorg/msgpack/core/MessageFormat;

    if-eq p0, v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/msgpack/core/MessageFormat;->valueType:Lorg/msgpack/value/ValueType;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageFormatException;

    const-string v1, "Cannot convert NEVER_USED to ValueType"

    invoke-direct {v0, v1}, Lorg/msgpack/core/MessageFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
