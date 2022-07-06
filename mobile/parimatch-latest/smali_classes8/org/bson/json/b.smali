.class public final enum Lorg/bson/json/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bson/json/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/bson/json/b;

.field public static final enum BEGIN_ARRAY:Lorg/bson/json/b;

.field public static final enum BEGIN_OBJECT:Lorg/bson/json/b;

.field public static final enum COLON:Lorg/bson/json/b;

.field public static final enum COMMA:Lorg/bson/json/b;

.field public static final enum DOUBLE:Lorg/bson/json/b;

.field public static final enum END_ARRAY:Lorg/bson/json/b;

.field public static final enum END_OBJECT:Lorg/bson/json/b;

.field public static final enum END_OF_FILE:Lorg/bson/json/b;

.field public static final enum INT32:Lorg/bson/json/b;

.field public static final enum INT64:Lorg/bson/json/b;

.field public static final enum INVALID:Lorg/bson/json/b;

.field public static final enum LEFT_PAREN:Lorg/bson/json/b;

.field public static final enum REGULAR_EXPRESSION:Lorg/bson/json/b;

.field public static final enum RIGHT_PAREN:Lorg/bson/json/b;

.field public static final enum STRING:Lorg/bson/json/b;

.field public static final enum UNQUOTED_STRING:Lorg/bson/json/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lorg/bson/json/b;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bson/json/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bson/json/b;->INVALID:Lorg/bson/json/b;

    .line 2
    new-instance v1, Lorg/bson/json/b;

    const-string v3, "BEGIN_ARRAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/bson/json/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/bson/json/b;->BEGIN_ARRAY:Lorg/bson/json/b;

    .line 3
    new-instance v3, Lorg/bson/json/b;

    const-string v5, "BEGIN_OBJECT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/bson/json/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/bson/json/b;->BEGIN_OBJECT:Lorg/bson/json/b;

    .line 4
    new-instance v5, Lorg/bson/json/b;

    const-string v7, "END_ARRAY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/bson/json/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/bson/json/b;->END_ARRAY:Lorg/bson/json/b;

    .line 5
    new-instance v7, Lorg/bson/json/b;

    const-string v9, "LEFT_PAREN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/bson/json/b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/bson/json/b;->LEFT_PAREN:Lorg/bson/json/b;

    .line 6
    new-instance v9, Lorg/bson/json/b;

    const-string v11, "RIGHT_PAREN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/bson/json/b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/bson/json/b;->RIGHT_PAREN:Lorg/bson/json/b;

    .line 7
    new-instance v11, Lorg/bson/json/b;

    const-string v13, "END_OBJECT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lorg/bson/json/b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/bson/json/b;->END_OBJECT:Lorg/bson/json/b;

    .line 8
    new-instance v13, Lorg/bson/json/b;

    const-string v15, "COLON"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lorg/bson/json/b;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lorg/bson/json/b;->COLON:Lorg/bson/json/b;

    .line 9
    new-instance v15, Lorg/bson/json/b;

    const-string v14, "COMMA"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lorg/bson/json/b;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lorg/bson/json/b;->COMMA:Lorg/bson/json/b;

    .line 10
    new-instance v14, Lorg/bson/json/b;

    const-string v12, "DOUBLE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lorg/bson/json/b;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lorg/bson/json/b;->DOUBLE:Lorg/bson/json/b;

    .line 11
    new-instance v12, Lorg/bson/json/b;

    const-string v10, "INT32"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lorg/bson/json/b;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lorg/bson/json/b;->INT32:Lorg/bson/json/b;

    .line 12
    new-instance v10, Lorg/bson/json/b;

    const-string v8, "INT64"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lorg/bson/json/b;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lorg/bson/json/b;->INT64:Lorg/bson/json/b;

    .line 13
    new-instance v8, Lorg/bson/json/b;

    const-string v6, "REGULAR_EXPRESSION"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lorg/bson/json/b;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lorg/bson/json/b;->REGULAR_EXPRESSION:Lorg/bson/json/b;

    .line 14
    new-instance v6, Lorg/bson/json/b;

    const-string v4, "STRING"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lorg/bson/json/b;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/bson/json/b;->STRING:Lorg/bson/json/b;

    .line 15
    new-instance v4, Lorg/bson/json/b;

    const-string v2, "UNQUOTED_STRING"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lorg/bson/json/b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/bson/json/b;->UNQUOTED_STRING:Lorg/bson/json/b;

    .line 16
    new-instance v2, Lorg/bson/json/b;

    const-string v6, "END_OF_FILE"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lorg/bson/json/b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/bson/json/b;->END_OF_FILE:Lorg/bson/json/b;

    const/16 v6, 0x10

    new-array v6, v6, [Lorg/bson/json/b;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v8, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    aput-object v2, v6, v4

    .line 17
    sput-object v6, Lorg/bson/json/b;->$VALUES:[Lorg/bson/json/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/bson/json/b;
    .locals 1

    .line 1
    const-class v0, Lorg/bson/json/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/bson/json/b;

    return-object p0
.end method

.method public static values()[Lorg/bson/json/b;
    .locals 1

    .line 1
    sget-object v0, Lorg/bson/json/b;->$VALUES:[Lorg/bson/json/b;

    invoke-virtual {v0}, [Lorg/bson/json/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bson/json/b;

    return-object v0
.end method
