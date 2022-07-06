.class public final enum Lorg/msgpack/value/ValueType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/msgpack/value/ValueType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/msgpack/value/ValueType;

.field public static final enum ARRAY:Lorg/msgpack/value/ValueType;

.field public static final enum BINARY:Lorg/msgpack/value/ValueType;

.field public static final enum BOOLEAN:Lorg/msgpack/value/ValueType;

.field public static final enum EXTENSION:Lorg/msgpack/value/ValueType;

.field public static final enum FLOAT:Lorg/msgpack/value/ValueType;

.field public static final enum INTEGER:Lorg/msgpack/value/ValueType;

.field public static final enum MAP:Lorg/msgpack/value/ValueType;

.field public static final enum NIL:Lorg/msgpack/value/ValueType;

.field public static final enum STRING:Lorg/msgpack/value/ValueType;


# instance fields
.field private final numberType:Z

.field private final rawType:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/msgpack/value/ValueType;

    const-string v1, "NIL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lorg/msgpack/value/ValueType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lorg/msgpack/value/ValueType;->NIL:Lorg/msgpack/value/ValueType;

    .line 2
    new-instance v1, Lorg/msgpack/value/ValueType;

    const-string v3, "BOOLEAN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2, v2}, Lorg/msgpack/value/ValueType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lorg/msgpack/value/ValueType;->BOOLEAN:Lorg/msgpack/value/ValueType;

    .line 3
    new-instance v3, Lorg/msgpack/value/ValueType;

    const-string v5, "INTEGER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4, v2}, Lorg/msgpack/value/ValueType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v3, Lorg/msgpack/value/ValueType;->INTEGER:Lorg/msgpack/value/ValueType;

    .line 4
    new-instance v5, Lorg/msgpack/value/ValueType;

    const-string v7, "FLOAT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v4, v2}, Lorg/msgpack/value/ValueType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v5, Lorg/msgpack/value/ValueType;->FLOAT:Lorg/msgpack/value/ValueType;

    .line 5
    new-instance v7, Lorg/msgpack/value/ValueType;

    const-string v9, "STRING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v2, v4}, Lorg/msgpack/value/ValueType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v7, Lorg/msgpack/value/ValueType;->STRING:Lorg/msgpack/value/ValueType;

    .line 6
    new-instance v9, Lorg/msgpack/value/ValueType;

    const-string v11, "BINARY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v2, v4}, Lorg/msgpack/value/ValueType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v9, Lorg/msgpack/value/ValueType;->BINARY:Lorg/msgpack/value/ValueType;

    .line 7
    new-instance v11, Lorg/msgpack/value/ValueType;

    const-string v13, "ARRAY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v2, v2}, Lorg/msgpack/value/ValueType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v11, Lorg/msgpack/value/ValueType;->ARRAY:Lorg/msgpack/value/ValueType;

    .line 8
    new-instance v13, Lorg/msgpack/value/ValueType;

    const-string v15, "MAP"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v2, v2}, Lorg/msgpack/value/ValueType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v13, Lorg/msgpack/value/ValueType;->MAP:Lorg/msgpack/value/ValueType;

    .line 9
    new-instance v15, Lorg/msgpack/value/ValueType;

    const-string v14, "EXTENSION"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v2, v2}, Lorg/msgpack/value/ValueType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v15, Lorg/msgpack/value/ValueType;->EXTENSION:Lorg/msgpack/value/ValueType;

    const/16 v14, 0x9

    new-array v14, v14, [Lorg/msgpack/value/ValueType;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 10
    sput-object v14, Lorg/msgpack/value/ValueType;->$VALUES:[Lorg/msgpack/value/ValueType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lorg/msgpack/value/ValueType;->numberType:Z

    .line 3
    iput-boolean p4, p0, Lorg/msgpack/value/ValueType;->rawType:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/msgpack/value/ValueType;
    .locals 1

    .line 1
    const-class v0, Lorg/msgpack/value/ValueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/msgpack/value/ValueType;

    return-object p0
.end method

.method public static values()[Lorg/msgpack/value/ValueType;
    .locals 1

    .line 1
    sget-object v0, Lorg/msgpack/value/ValueType;->$VALUES:[Lorg/msgpack/value/ValueType;

    invoke-virtual {v0}, [Lorg/msgpack/value/ValueType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/msgpack/value/ValueType;

    return-object v0
.end method


# virtual methods
.method public isArrayType()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/msgpack/value/ValueType;->ARRAY:Lorg/msgpack/value/ValueType;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBinaryType()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/msgpack/value/ValueType;->BINARY:Lorg/msgpack/value/ValueType;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBooleanType()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/msgpack/value/ValueType;->BOOLEAN:Lorg/msgpack/value/ValueType;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isExtensionType()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/msgpack/value/ValueType;->EXTENSION:Lorg/msgpack/value/ValueType;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFloatType()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/msgpack/value/ValueType;->FLOAT:Lorg/msgpack/value/ValueType;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isIntegerType()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/msgpack/value/ValueType;->INTEGER:Lorg/msgpack/value/ValueType;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMapType()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/msgpack/value/ValueType;->MAP:Lorg/msgpack/value/ValueType;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNilType()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/msgpack/value/ValueType;->NIL:Lorg/msgpack/value/ValueType;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNumberType()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/msgpack/value/ValueType;->numberType:Z

    return v0
.end method

.method public isRawType()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/msgpack/value/ValueType;->rawType:Z

    return v0
.end method

.method public isStringType()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/msgpack/value/ValueType;->STRING:Lorg/msgpack/value/ValueType;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
