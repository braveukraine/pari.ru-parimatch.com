.class public synthetic Lorg/msgpack/jackson/dataformat/MessagePackParser$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/jackson/dataformat/MessagePackParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$org$msgpack$core$MessageFormat:[I

.field public static final synthetic $SwitchMap$org$msgpack$jackson$dataformat$MessagePackParser$Type:[I

.field public static final synthetic $SwitchMap$org$msgpack$value$ValueType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;->values()[Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/msgpack/jackson/dataformat/MessagePackParser$1;->$SwitchMap$org$msgpack$jackson$dataformat$MessagePackParser$Type:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;->STRING:Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lorg/msgpack/jackson/dataformat/MessagePackParser$1;->$SwitchMap$org$msgpack$jackson$dataformat$MessagePackParser$Type:[I

    sget-object v3, Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;->BYTES:Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lorg/msgpack/jackson/dataformat/MessagePackParser$1;->$SwitchMap$org$msgpack$jackson$dataformat$MessagePackParser$Type:[I

    sget-object v4, Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;->INT:Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lorg/msgpack/jackson/dataformat/MessagePackParser$1;->$SwitchMap$org$msgpack$jackson$dataformat$MessagePackParser$Type:[I

    sget-object v5, Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;->LONG:Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Lorg/msgpack/jackson/dataformat/MessagePackParser$1;->$SwitchMap$org$msgpack$jackson$dataformat$MessagePackParser$Type:[I

    sget-object v6, Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;->DOUBLE:Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v5, 0x6

    :try_start_5
    sget-object v6, Lorg/msgpack/jackson/dataformat/MessagePackParser$1;->$SwitchMap$org$msgpack$jackson$dataformat$MessagePackParser$Type:[I

    sget-object v7, Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;->BIG_INT:Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v6, 0x7

    :try_start_6
    sget-object v7, Lorg/msgpack/jackson/dataformat/MessagePackParser$1;->$SwitchMap$org$msgpack$jackson$dataformat$MessagePackParser$Type:[I

    sget-object v8, Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;->EXT:Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 2
    :catch_6
    invoke-static {}, Lorg/msgpack/value/ValueType;->values()[Lorg/msgpack/value/ValueType;

    move-result-object v7

    array-length v7, v7

    new-array v7, v7, [I

    sput-object v7, Lorg/msgpack/jackson/dataformat/MessagePackParser$1;->$SwitchMap$org$msgpack$value$ValueType:[I

    :try_start_7
    sget-object v8, Lorg/msgpack/value/ValueType;->NIL:Lorg/msgpack/value/ValueType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v1, v7, v8
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v7, Lorg/msgpack/jackson/dataformat/MessagePackParser$1;->$SwitchMap$org$msgpack$value$ValueType:[I

    sget-object v8, Lorg/msgpack/value/ValueType;->BOOLEAN:Lorg/msgpack/value/ValueType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v0, v7, v8
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lorg/msgpack/jackson/dataformat/MessagePackParser$1;->$SwitchMap$org$msgpack$value$ValueType:[I

    sget-object v7, Lorg/msgpack/value/ValueType;->INTEGER:Lorg/msgpack/value/ValueType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v0, v7
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lorg/msgpack/jackson/dataformat/MessagePackParser$1;->$SwitchMap$org$msgpack$value$ValueType:[I

    sget-object v2, Lorg/msgpack/value/ValueType;->FLOAT:Lorg/msgpack/value/ValueType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v3, v0, v2
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Lorg/msgpack/jackson/dataformat/MessagePackParser$1;->$SwitchMap$org$msgpack$value$ValueType:[I

    sget-object v2, Lorg/msgpack/value/ValueType;->STRING:Lorg/msgpack/value/ValueType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v4, v0, v2
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v0, Lorg/msgpack/jackson/dataformat/MessagePackParser$1;->$SwitchMap$org$msgpack$value$ValueType:[I

    sget-object v2, Lorg/msgpack/value/ValueType;->BINARY:Lorg/msgpack/value/ValueType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v5, v0, v2
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v0, Lorg/msgpack/jackson/dataformat/MessagePackParser$1;->$SwitchMap$org$msgpack$value$ValueType:[I

    sget-object v2, Lorg/msgpack/value/ValueType;->ARRAY:Lorg/msgpack/value/ValueType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v6, v0, v2
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v0, Lorg/msgpack/jackson/dataformat/MessagePackParser$1;->$SwitchMap$org$msgpack$value$ValueType:[I

    sget-object v2, Lorg/msgpack/value/ValueType;->MAP:Lorg/msgpack/value/ValueType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x8

    aput v3, v0, v2
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v0, Lorg/msgpack/jackson/dataformat/MessagePackParser$1;->$SwitchMap$org$msgpack$value$ValueType:[I

    sget-object v2, Lorg/msgpack/value/ValueType;->EXTENSION:Lorg/msgpack/value/ValueType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x9

    aput v3, v0, v2
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 3
    :catch_f
    invoke-static {}, Lorg/msgpack/core/MessageFormat;->values()[Lorg/msgpack/core/MessageFormat;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/msgpack/jackson/dataformat/MessagePackParser$1;->$SwitchMap$org$msgpack$core$MessageFormat:[I

    :try_start_10
    sget-object v2, Lorg/msgpack/core/MessageFormat;->UINT64:Lorg/msgpack/core/MessageFormat;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    return-void
.end method
