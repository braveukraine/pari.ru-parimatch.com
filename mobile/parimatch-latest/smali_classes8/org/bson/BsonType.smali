.class public final enum Lorg/bson/BsonType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bson/BsonType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/bson/BsonType;

.field public static final enum ARRAY:Lorg/bson/BsonType;

.field public static final enum BINARY:Lorg/bson/BsonType;

.field public static final enum BOOLEAN:Lorg/bson/BsonType;

.field public static final enum DATE_TIME:Lorg/bson/BsonType;

.field public static final enum DB_POINTER:Lorg/bson/BsonType;

.field public static final enum DECIMAL128:Lorg/bson/BsonType;

.field public static final enum DOCUMENT:Lorg/bson/BsonType;

.field public static final enum DOUBLE:Lorg/bson/BsonType;

.field public static final enum END_OF_DOCUMENT:Lorg/bson/BsonType;

.field public static final enum INT32:Lorg/bson/BsonType;

.field public static final enum INT64:Lorg/bson/BsonType;

.field public static final enum JAVASCRIPT:Lorg/bson/BsonType;

.field public static final enum JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonType;

.field private static final LOOKUP_TABLE:[Lorg/bson/BsonType;

.field public static final enum MAX_KEY:Lorg/bson/BsonType;

.field public static final enum MIN_KEY:Lorg/bson/BsonType;

.field public static final enum NULL:Lorg/bson/BsonType;

.field public static final enum OBJECT_ID:Lorg/bson/BsonType;

.field public static final enum REGULAR_EXPRESSION:Lorg/bson/BsonType;

.field public static final enum STRING:Lorg/bson/BsonType;

.field public static final enum SYMBOL:Lorg/bson/BsonType;

.field public static final enum TIMESTAMP:Lorg/bson/BsonType;

.field public static final enum UNDEFINED:Lorg/bson/BsonType;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lorg/bson/BsonType;

    const-string v1, "END_OF_DOCUMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/bson/BsonType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    .line 2
    new-instance v1, Lorg/bson/BsonType;

    const-string v3, "DOUBLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lorg/bson/BsonType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/bson/BsonType;->DOUBLE:Lorg/bson/BsonType;

    .line 3
    new-instance v3, Lorg/bson/BsonType;

    const-string v5, "STRING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lorg/bson/BsonType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lorg/bson/BsonType;->STRING:Lorg/bson/BsonType;

    .line 4
    new-instance v5, Lorg/bson/BsonType;

    const-string v7, "DOCUMENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lorg/bson/BsonType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lorg/bson/BsonType;->DOCUMENT:Lorg/bson/BsonType;

    .line 5
    new-instance v7, Lorg/bson/BsonType;

    const-string v9, "ARRAY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lorg/bson/BsonType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lorg/bson/BsonType;->ARRAY:Lorg/bson/BsonType;

    .line 6
    new-instance v9, Lorg/bson/BsonType;

    const-string v11, "BINARY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lorg/bson/BsonType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    .line 7
    new-instance v11, Lorg/bson/BsonType;

    const-string v13, "UNDEFINED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lorg/bson/BsonType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lorg/bson/BsonType;->UNDEFINED:Lorg/bson/BsonType;

    .line 8
    new-instance v13, Lorg/bson/BsonType;

    const-string v15, "OBJECT_ID"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lorg/bson/BsonType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lorg/bson/BsonType;->OBJECT_ID:Lorg/bson/BsonType;

    .line 9
    new-instance v15, Lorg/bson/BsonType;

    const-string v14, "BOOLEAN"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lorg/bson/BsonType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lorg/bson/BsonType;->BOOLEAN:Lorg/bson/BsonType;

    .line 10
    new-instance v14, Lorg/bson/BsonType;

    const-string v12, "DATE_TIME"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lorg/bson/BsonType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lorg/bson/BsonType;->DATE_TIME:Lorg/bson/BsonType;

    .line 11
    new-instance v12, Lorg/bson/BsonType;

    const-string v10, "NULL"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lorg/bson/BsonType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lorg/bson/BsonType;->NULL:Lorg/bson/BsonType;

    .line 12
    new-instance v10, Lorg/bson/BsonType;

    const-string v8, "REGULAR_EXPRESSION"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lorg/bson/BsonType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lorg/bson/BsonType;->REGULAR_EXPRESSION:Lorg/bson/BsonType;

    .line 13
    new-instance v8, Lorg/bson/BsonType;

    const-string v6, "DB_POINTER"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lorg/bson/BsonType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lorg/bson/BsonType;->DB_POINTER:Lorg/bson/BsonType;

    .line 14
    new-instance v6, Lorg/bson/BsonType;

    const-string v4, "JAVASCRIPT"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lorg/bson/BsonType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lorg/bson/BsonType;->JAVASCRIPT:Lorg/bson/BsonType;

    .line 15
    new-instance v4, Lorg/bson/BsonType;

    const-string v2, "SYMBOL"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lorg/bson/BsonType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lorg/bson/BsonType;->SYMBOL:Lorg/bson/BsonType;

    .line 16
    new-instance v2, Lorg/bson/BsonType;

    const-string v6, "JAVASCRIPT_WITH_SCOPE"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Lorg/bson/BsonType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lorg/bson/BsonType;->JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonType;

    .line 17
    new-instance v6, Lorg/bson/BsonType;

    const-string v4, "INT32"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2, v2}, Lorg/bson/BsonType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lorg/bson/BsonType;->INT32:Lorg/bson/BsonType;

    .line 18
    new-instance v4, Lorg/bson/BsonType;

    const-string v2, "TIMESTAMP"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6, v6}, Lorg/bson/BsonType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lorg/bson/BsonType;->TIMESTAMP:Lorg/bson/BsonType;

    .line 19
    new-instance v2, Lorg/bson/BsonType;

    const-string v6, "INT64"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4, v4}, Lorg/bson/BsonType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lorg/bson/BsonType;->INT64:Lorg/bson/BsonType;

    .line 20
    new-instance v6, Lorg/bson/BsonType;

    const-string v4, "DECIMAL128"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2, v2}, Lorg/bson/BsonType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lorg/bson/BsonType;->DECIMAL128:Lorg/bson/BsonType;

    .line 21
    new-instance v4, Lorg/bson/BsonType;

    const-string v2, "MIN_KEY"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    move-object/from16 v23, v8

    const/16 v8, 0xff

    invoke-direct {v4, v2, v6, v8}, Lorg/bson/BsonType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lorg/bson/BsonType;->MIN_KEY:Lorg/bson/BsonType;

    .line 22
    new-instance v2, Lorg/bson/BsonType;

    const-string v8, "MAX_KEY"

    const/16 v6, 0x15

    move-object/from16 v24, v4

    const/16 v4, 0x7f

    invoke-direct {v2, v8, v6, v4}, Lorg/bson/BsonType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lorg/bson/BsonType;->MAX_KEY:Lorg/bson/BsonType;

    const/16 v4, 0x16

    new-array v4, v4, [Lorg/bson/BsonType;

    const/4 v8, 0x0

    aput-object v0, v4, v8

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v23, v4, v0

    const/16 v0, 0xd

    aput-object v16, v4, v0

    const/16 v0, 0xe

    aput-object v17, v4, v0

    const/16 v0, 0xf

    aput-object v18, v4, v0

    const/16 v0, 0x10

    aput-object v19, v4, v0

    const/16 v0, 0x11

    aput-object v20, v4, v0

    const/16 v0, 0x12

    aput-object v21, v4, v0

    const/16 v0, 0x13

    aput-object v22, v4, v0

    const/16 v0, 0x14

    aput-object v24, v4, v0

    aput-object v2, v4, v6

    .line 23
    sput-object v4, Lorg/bson/BsonType;->$VALUES:[Lorg/bson/BsonType;

    .line 24
    invoke-virtual/range {v24 .. v24}, Lorg/bson/BsonType;->getValue()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [Lorg/bson/BsonType;

    sput-object v0, Lorg/bson/BsonType;->LOOKUP_TABLE:[Lorg/bson/BsonType;

    .line 25
    invoke-static {}, Lorg/bson/BsonType;->values()[Lorg/bson/BsonType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 26
    sget-object v4, Lorg/bson/BsonType;->LOOKUP_TABLE:[Lorg/bson/BsonType;

    invoke-virtual {v3}, Lorg/bson/BsonType;->getValue()I

    move-result v5

    aput-object v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lorg/bson/BsonType;->value:I

    return-void
.end method

.method public static findByValue(I)Lorg/bson/BsonType;
    .locals 1

    .line 1
    sget-object v0, Lorg/bson/BsonType;->LOOKUP_TABLE:[Lorg/bson/BsonType;

    and-int/lit16 p0, p0, 0xff

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/bson/BsonType;
    .locals 1

    .line 1
    const-class v0, Lorg/bson/BsonType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/bson/BsonType;

    return-object p0
.end method

.method public static values()[Lorg/bson/BsonType;
    .locals 1

    .line 1
    sget-object v0, Lorg/bson/BsonType;->$VALUES:[Lorg/bson/BsonType;

    invoke-virtual {v0}, [Lorg/bson/BsonType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bson/BsonType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bson/BsonType;->value:I

    return v0
.end method

.method public isContainer()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/bson/BsonType;->DOCUMENT:Lorg/bson/BsonType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/bson/BsonType;->ARRAY:Lorg/bson/BsonType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
