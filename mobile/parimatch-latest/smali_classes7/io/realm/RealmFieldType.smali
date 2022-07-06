.class public final enum Lio/realm/RealmFieldType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/realm/RealmFieldType;",
        ">;"
    }
.end annotation

.annotation build Lio/realm/internal/Keep;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/realm/RealmFieldType;

.field public static final enum BINARY:Lio/realm/RealmFieldType;

.field public static final enum BINARY_LIST:Lio/realm/RealmFieldType;

.field public static final enum BOOLEAN:Lio/realm/RealmFieldType;

.field public static final enum BOOLEAN_LIST:Lio/realm/RealmFieldType;

.field public static final enum DATE:Lio/realm/RealmFieldType;

.field public static final enum DATE_LIST:Lio/realm/RealmFieldType;

.field public static final enum DECIMAL128:Lio/realm/RealmFieldType;

.field public static final enum DECIMAL128_LIST:Lio/realm/RealmFieldType;

.field public static final enum DOUBLE:Lio/realm/RealmFieldType;

.field public static final enum DOUBLE_LIST:Lio/realm/RealmFieldType;

.field public static final enum FLOAT:Lio/realm/RealmFieldType;

.field public static final enum FLOAT_LIST:Lio/realm/RealmFieldType;

.field public static final enum INTEGER:Lio/realm/RealmFieldType;

.field public static final enum INTEGER_LIST:Lio/realm/RealmFieldType;

.field public static final enum LINKING_OBJECTS:Lio/realm/RealmFieldType;

.field public static final enum LIST:Lio/realm/RealmFieldType;

.field public static final enum OBJECT:Lio/realm/RealmFieldType;

.field public static final enum OBJECT_ID:Lio/realm/RealmFieldType;

.field public static final enum OBJECT_ID_LIST:Lio/realm/RealmFieldType;

.field public static final enum STRING:Lio/realm/RealmFieldType;

.field public static final enum STRING_LIST:Lio/realm/RealmFieldType;

.field private static final basicTypes:[Lio/realm/RealmFieldType;

.field private static final listTypes:[Lio/realm/RealmFieldType;


# instance fields
.field private final nativeValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lio/realm/RealmFieldType;

    const-string v1, "INTEGER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 2
    new-instance v1, Lio/realm/RealmFieldType;

    const-string v3, "BOOLEAN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    .line 3
    new-instance v3, Lio/realm/RealmFieldType;

    const-string v5, "STRING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    .line 4
    new-instance v5, Lio/realm/RealmFieldType;

    const-string v7, "BINARY"

    const/4 v8, 0x3

    const/4 v9, 0x4

    invoke-direct {v5, v7, v8, v9}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lio/realm/RealmFieldType;->BINARY:Lio/realm/RealmFieldType;

    .line 5
    new-instance v7, Lio/realm/RealmFieldType;

    const-string v10, "DATE"

    const/16 v11, 0x8

    invoke-direct {v7, v10, v9, v11}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    .line 6
    new-instance v10, Lio/realm/RealmFieldType;

    const-string v12, "FLOAT"

    const/4 v13, 0x5

    const/16 v14, 0x9

    invoke-direct {v10, v12, v13, v14}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    .line 7
    new-instance v12, Lio/realm/RealmFieldType;

    const-string v15, "DOUBLE"

    const/4 v13, 0x6

    const/16 v9, 0xa

    invoke-direct {v12, v15, v13, v9}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    .line 8
    new-instance v15, Lio/realm/RealmFieldType;

    const-string v13, "OBJECT"

    const/4 v8, 0x7

    const/16 v6, 0xc

    invoke-direct {v15, v13, v8, v6}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    .line 9
    new-instance v13, Lio/realm/RealmFieldType;

    const-string v8, "DECIMAL128"

    const/16 v4, 0xb

    invoke-direct {v13, v8, v11, v4}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lio/realm/RealmFieldType;->DECIMAL128:Lio/realm/RealmFieldType;

    .line 10
    new-instance v8, Lio/realm/RealmFieldType;

    const-string v11, "OBJECT_ID"

    const/16 v2, 0xf

    invoke-direct {v8, v11, v14, v2}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lio/realm/RealmFieldType;->OBJECT_ID:Lio/realm/RealmFieldType;

    .line 11
    new-instance v11, Lio/realm/RealmFieldType;

    const-string v14, "LIST"

    const/16 v2, 0xd

    invoke-direct {v11, v14, v9, v2}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    .line 12
    new-instance v14, Lio/realm/RealmFieldType;

    const-string v9, "LINKING_OBJECTS"

    const/16 v2, 0xe

    invoke-direct {v14, v9, v4, v2}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lio/realm/RealmFieldType;->LINKING_OBJECTS:Lio/realm/RealmFieldType;

    .line 13
    new-instance v9, Lio/realm/RealmFieldType;

    const-string v4, "INTEGER_LIST"

    const/16 v2, 0x80

    invoke-direct {v9, v4, v6, v2}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lio/realm/RealmFieldType;->INTEGER_LIST:Lio/realm/RealmFieldType;

    .line 14
    new-instance v4, Lio/realm/RealmFieldType;

    const-string v2, "BOOLEAN_LIST"

    const/16 v6, 0x81

    move-object/from16 v16, v9

    const/16 v9, 0xd

    invoke-direct {v4, v2, v9, v6}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lio/realm/RealmFieldType;->BOOLEAN_LIST:Lio/realm/RealmFieldType;

    .line 15
    new-instance v2, Lio/realm/RealmFieldType;

    const-string v6, "STRING_LIST"

    const/16 v9, 0x82

    move-object/from16 v17, v4

    const/16 v4, 0xe

    invoke-direct {v2, v6, v4, v9}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/realm/RealmFieldType;->STRING_LIST:Lio/realm/RealmFieldType;

    .line 16
    new-instance v4, Lio/realm/RealmFieldType;

    const-string v6, "BINARY_LIST"

    const/16 v9, 0x84

    move-object/from16 v18, v2

    const/16 v2, 0xf

    invoke-direct {v4, v6, v2, v9}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lio/realm/RealmFieldType;->BINARY_LIST:Lio/realm/RealmFieldType;

    .line 17
    new-instance v2, Lio/realm/RealmFieldType;

    const-string v6, "DATE_LIST"

    const/16 v9, 0x10

    move-object/from16 v19, v4

    const/16 v4, 0x88

    invoke-direct {v2, v6, v9, v4}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/realm/RealmFieldType;->DATE_LIST:Lio/realm/RealmFieldType;

    .line 18
    new-instance v4, Lio/realm/RealmFieldType;

    const-string v6, "FLOAT_LIST"

    const/16 v9, 0x11

    move-object/from16 v20, v2

    const/16 v2, 0x89

    invoke-direct {v4, v6, v9, v2}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lio/realm/RealmFieldType;->FLOAT_LIST:Lio/realm/RealmFieldType;

    .line 19
    new-instance v2, Lio/realm/RealmFieldType;

    const-string v6, "DOUBLE_LIST"

    const/16 v9, 0x12

    move-object/from16 v21, v4

    const/16 v4, 0x8a

    invoke-direct {v2, v6, v9, v4}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/realm/RealmFieldType;->DOUBLE_LIST:Lio/realm/RealmFieldType;

    .line 20
    new-instance v4, Lio/realm/RealmFieldType;

    const-string v6, "DECIMAL128_LIST"

    const/16 v9, 0x13

    move-object/from16 v22, v2

    const/16 v2, 0x8b

    invoke-direct {v4, v6, v9, v2}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lio/realm/RealmFieldType;->DECIMAL128_LIST:Lio/realm/RealmFieldType;

    .line 21
    new-instance v2, Lio/realm/RealmFieldType;

    const-string v6, "OBJECT_ID_LIST"

    const/16 v9, 0x14

    move-object/from16 v23, v4

    const/16 v4, 0x8f

    invoke-direct {v2, v6, v9, v4}, Lio/realm/RealmFieldType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/realm/RealmFieldType;->OBJECT_ID_LIST:Lio/realm/RealmFieldType;

    const/16 v4, 0x15

    new-array v4, v4, [Lio/realm/RealmFieldType;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v10, v4, v0

    const/4 v0, 0x6

    aput-object v12, v4, v0

    const/4 v0, 0x7

    aput-object v15, v4, v0

    const/16 v0, 0x8

    aput-object v13, v4, v0

    const/16 v0, 0x9

    aput-object v8, v4, v0

    const/16 v0, 0xa

    aput-object v11, v4, v0

    const/16 v0, 0xb

    aput-object v14, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v1, 0x11

    aput-object v21, v4, v1

    const/16 v1, 0x12

    aput-object v22, v4, v1

    const/16 v1, 0x13

    aput-object v23, v4, v1

    aput-object v2, v4, v9

    .line 22
    sput-object v4, Lio/realm/RealmFieldType;->$VALUES:[Lio/realm/RealmFieldType;

    new-array v1, v0, [Lio/realm/RealmFieldType;

    .line 23
    sput-object v1, Lio/realm/RealmFieldType;->basicTypes:[Lio/realm/RealmFieldType;

    new-array v0, v0, [Lio/realm/RealmFieldType;

    .line 24
    sput-object v0, Lio/realm/RealmFieldType;->listTypes:[Lio/realm/RealmFieldType;

    .line 25
    invoke-static {}, Lio/realm/RealmFieldType;->values()[Lio/realm/RealmFieldType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 26
    iget v4, v3, Lio/realm/RealmFieldType;->nativeValue:I

    const/16 v5, 0x80

    if-ge v4, v5, :cond_0

    .line 27
    sget-object v6, Lio/realm/RealmFieldType;->basicTypes:[Lio/realm/RealmFieldType;

    aput-object v3, v6, v4

    goto :goto_1

    .line 28
    :cond_0
    sget-object v6, Lio/realm/RealmFieldType;->listTypes:[Lio/realm/RealmFieldType;

    add-int/lit8 v4, v4, -0x80

    aput-object v3, v6, v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
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
    iput p3, p0, Lio/realm/RealmFieldType;->nativeValue:I

    return-void
.end method

.method public static fromNativeValue(I)Lio/realm/RealmFieldType;
    .locals 3

    if-ltz p0, :cond_0

    .line 1
    sget-object v0, Lio/realm/RealmFieldType;->basicTypes:[Lio/realm/RealmFieldType;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 2
    aget-object v0, v0, p0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x80

    if-gt v0, p0, :cond_1

    add-int/lit8 v0, p0, -0x80

    .line 3
    sget-object v1, Lio/realm/RealmFieldType;->listTypes:[Lio/realm/RealmFieldType;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 4
    aget-object v0, v1, v0

    if-eqz v0, :cond_1

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid native Realm type: "

    invoke-static {v1, p0}, La/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/RealmFieldType;
    .locals 1

    .line 1
    const-class v0, Lio/realm/RealmFieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/realm/RealmFieldType;

    return-object p0
.end method

.method public static values()[Lio/realm/RealmFieldType;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/RealmFieldType;->$VALUES:[Lio/realm/RealmFieldType;

    invoke-virtual {v0}, [Lio/realm/RealmFieldType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/realm/RealmFieldType;

    return-object v0
.end method


# virtual methods
.method public getNativeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/realm/RealmFieldType;->nativeValue:I

    return v0
.end method

.method public isValid(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lio/realm/RealmFieldType;->nativeValue:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/16 v1, 0x84

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8f

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported Realm type:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    instance-of p1, p1, Lorg/bson/types/ObjectId;

    return p1

    :pswitch_1
    return v2

    .line 4
    :pswitch_2
    instance-of p1, p1, Lorg/bson/types/Decimal128;

    return p1

    .line 5
    :pswitch_3
    instance-of p1, p1, Ljava/lang/Double;

    return p1

    .line 6
    :pswitch_4
    instance-of p1, p1, Ljava/lang/Float;

    return p1

    .line 7
    :pswitch_5
    instance-of p1, p1, Ljava/util/Date;

    return p1

    :cond_0
    :pswitch_6
    return v2

    .line 8
    :cond_1
    instance-of v0, p1, [B

    if-nez v0, :cond_3

    instance-of p1, p1, Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    .line 9
    :cond_4
    instance-of p1, p1, Ljava/lang/String;

    return p1

    .line 10
    :cond_5
    instance-of p1, p1, Ljava/lang/Boolean;

    return p1

    .line 11
    :cond_6
    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_8

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_8

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_8

    instance-of p1, p1, Ljava/lang/Byte;

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x88
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
