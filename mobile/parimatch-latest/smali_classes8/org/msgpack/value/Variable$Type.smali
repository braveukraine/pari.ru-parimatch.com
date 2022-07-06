.class public final enum Lorg/msgpack/value/Variable$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/value/Variable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/msgpack/value/Variable$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/msgpack/value/Variable$Type;

.field public static final enum BIG_INTEGER:Lorg/msgpack/value/Variable$Type;

.field public static final enum BOOLEAN:Lorg/msgpack/value/Variable$Type;

.field public static final enum BYTE_ARRAY:Lorg/msgpack/value/Variable$Type;

.field public static final enum DOUBLE:Lorg/msgpack/value/Variable$Type;

.field public static final enum EXTENSION:Lorg/msgpack/value/Variable$Type;

.field public static final enum LIST:Lorg/msgpack/value/Variable$Type;

.field public static final enum LONG:Lorg/msgpack/value/Variable$Type;

.field public static final enum MAP:Lorg/msgpack/value/Variable$Type;

.field public static final enum NULL:Lorg/msgpack/value/Variable$Type;

.field public static final enum RAW_STRING:Lorg/msgpack/value/Variable$Type;


# instance fields
.field private final valueType:Lorg/msgpack/value/ValueType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/msgpack/value/Variable$Type;

    sget-object v1, Lorg/msgpack/value/ValueType;->NIL:Lorg/msgpack/value/ValueType;

    const-string v2, "NULL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lorg/msgpack/value/Variable$Type;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/value/Variable$Type;->NULL:Lorg/msgpack/value/Variable$Type;

    .line 2
    new-instance v1, Lorg/msgpack/value/Variable$Type;

    sget-object v2, Lorg/msgpack/value/ValueType;->BOOLEAN:Lorg/msgpack/value/ValueType;

    const-string v4, "BOOLEAN"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lorg/msgpack/value/Variable$Type;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v1, Lorg/msgpack/value/Variable$Type;->BOOLEAN:Lorg/msgpack/value/Variable$Type;

    .line 3
    new-instance v2, Lorg/msgpack/value/Variable$Type;

    sget-object v4, Lorg/msgpack/value/ValueType;->INTEGER:Lorg/msgpack/value/ValueType;

    const-string v6, "LONG"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lorg/msgpack/value/Variable$Type;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v2, Lorg/msgpack/value/Variable$Type;->LONG:Lorg/msgpack/value/Variable$Type;

    .line 4
    new-instance v6, Lorg/msgpack/value/Variable$Type;

    const-string v8, "BIG_INTEGER"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v4}, Lorg/msgpack/value/Variable$Type;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v6, Lorg/msgpack/value/Variable$Type;->BIG_INTEGER:Lorg/msgpack/value/Variable$Type;

    .line 5
    new-instance v4, Lorg/msgpack/value/Variable$Type;

    sget-object v8, Lorg/msgpack/value/ValueType;->FLOAT:Lorg/msgpack/value/ValueType;

    const-string v10, "DOUBLE"

    const/4 v11, 0x4

    invoke-direct {v4, v10, v11, v8}, Lorg/msgpack/value/Variable$Type;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v4, Lorg/msgpack/value/Variable$Type;->DOUBLE:Lorg/msgpack/value/Variable$Type;

    .line 6
    new-instance v8, Lorg/msgpack/value/Variable$Type;

    sget-object v10, Lorg/msgpack/value/ValueType;->BINARY:Lorg/msgpack/value/ValueType;

    const-string v12, "BYTE_ARRAY"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lorg/msgpack/value/Variable$Type;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v8, Lorg/msgpack/value/Variable$Type;->BYTE_ARRAY:Lorg/msgpack/value/Variable$Type;

    .line 7
    new-instance v10, Lorg/msgpack/value/Variable$Type;

    sget-object v12, Lorg/msgpack/value/ValueType;->STRING:Lorg/msgpack/value/ValueType;

    const-string v14, "RAW_STRING"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lorg/msgpack/value/Variable$Type;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v10, Lorg/msgpack/value/Variable$Type;->RAW_STRING:Lorg/msgpack/value/Variable$Type;

    .line 8
    new-instance v12, Lorg/msgpack/value/Variable$Type;

    sget-object v14, Lorg/msgpack/value/ValueType;->ARRAY:Lorg/msgpack/value/ValueType;

    const-string v15, "LIST"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lorg/msgpack/value/Variable$Type;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v12, Lorg/msgpack/value/Variable$Type;->LIST:Lorg/msgpack/value/Variable$Type;

    .line 9
    new-instance v14, Lorg/msgpack/value/Variable$Type;

    sget-object v15, Lorg/msgpack/value/ValueType;->MAP:Lorg/msgpack/value/ValueType;

    const-string v13, "MAP"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lorg/msgpack/value/Variable$Type;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v14, Lorg/msgpack/value/Variable$Type;->MAP:Lorg/msgpack/value/Variable$Type;

    .line 10
    new-instance v13, Lorg/msgpack/value/Variable$Type;

    sget-object v15, Lorg/msgpack/value/ValueType;->EXTENSION:Lorg/msgpack/value/ValueType;

    const-string v11, "EXTENSION"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lorg/msgpack/value/Variable$Type;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v13, Lorg/msgpack/value/Variable$Type;->EXTENSION:Lorg/msgpack/value/Variable$Type;

    const/16 v11, 0xa

    new-array v11, v11, [Lorg/msgpack/value/Variable$Type;

    aput-object v0, v11, v3

    aput-object v1, v11, v5

    aput-object v2, v11, v7

    const/4 v0, 0x3

    aput-object v6, v11, v0

    const/4 v0, 0x4

    aput-object v4, v11, v0

    const/4 v0, 0x5

    aput-object v8, v11, v0

    const/4 v0, 0x6

    aput-object v10, v11, v0

    const/4 v0, 0x7

    aput-object v12, v11, v0

    const/16 v0, 0x8

    aput-object v14, v11, v0

    aput-object v13, v11, v9

    .line 11
    sput-object v11, Lorg/msgpack/value/Variable$Type;->$VALUES:[Lorg/msgpack/value/Variable$Type;

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
    iput-object p3, p0, Lorg/msgpack/value/Variable$Type;->valueType:Lorg/msgpack/value/ValueType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/msgpack/value/Variable$Type;
    .locals 1

    .line 1
    const-class v0, Lorg/msgpack/value/Variable$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/msgpack/value/Variable$Type;

    return-object p0
.end method

.method public static values()[Lorg/msgpack/value/Variable$Type;
    .locals 1

    .line 1
    sget-object v0, Lorg/msgpack/value/Variable$Type;->$VALUES:[Lorg/msgpack/value/Variable$Type;

    invoke-virtual {v0}, [Lorg/msgpack/value/Variable$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/msgpack/value/Variable$Type;

    return-object v0
.end method


# virtual methods
.method public getValueType()Lorg/msgpack/value/ValueType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/Variable$Type;->valueType:Lorg/msgpack/value/ValueType;

    return-object v0
.end method
