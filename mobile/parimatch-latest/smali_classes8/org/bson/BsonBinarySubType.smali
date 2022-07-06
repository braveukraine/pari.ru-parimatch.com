.class public final enum Lorg/bson/BsonBinarySubType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bson/BsonBinarySubType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/bson/BsonBinarySubType;

.field public static final enum BINARY:Lorg/bson/BsonBinarySubType;

.field public static final enum FUNCTION:Lorg/bson/BsonBinarySubType;

.field public static final enum MD5:Lorg/bson/BsonBinarySubType;

.field public static final enum OLD_BINARY:Lorg/bson/BsonBinarySubType;

.field public static final enum USER_DEFINED:Lorg/bson/BsonBinarySubType;

.field public static final enum UUID_LEGACY:Lorg/bson/BsonBinarySubType;

.field public static final enum UUID_STANDARD:Lorg/bson/BsonBinarySubType;


# instance fields
.field private final value:B


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/bson/BsonBinarySubType;

    const-string v1, "BINARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/bson/BsonBinarySubType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lorg/bson/BsonBinarySubType;->BINARY:Lorg/bson/BsonBinarySubType;

    .line 2
    new-instance v1, Lorg/bson/BsonBinarySubType;

    const-string v3, "FUNCTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lorg/bson/BsonBinarySubType;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lorg/bson/BsonBinarySubType;->FUNCTION:Lorg/bson/BsonBinarySubType;

    .line 3
    new-instance v3, Lorg/bson/BsonBinarySubType;

    const-string v5, "OLD_BINARY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lorg/bson/BsonBinarySubType;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lorg/bson/BsonBinarySubType;->OLD_BINARY:Lorg/bson/BsonBinarySubType;

    .line 4
    new-instance v5, Lorg/bson/BsonBinarySubType;

    const-string v7, "UUID_LEGACY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lorg/bson/BsonBinarySubType;-><init>(Ljava/lang/String;IB)V

    sput-object v5, Lorg/bson/BsonBinarySubType;->UUID_LEGACY:Lorg/bson/BsonBinarySubType;

    .line 5
    new-instance v7, Lorg/bson/BsonBinarySubType;

    const-string v9, "UUID_STANDARD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lorg/bson/BsonBinarySubType;-><init>(Ljava/lang/String;IB)V

    sput-object v7, Lorg/bson/BsonBinarySubType;->UUID_STANDARD:Lorg/bson/BsonBinarySubType;

    .line 6
    new-instance v9, Lorg/bson/BsonBinarySubType;

    const-string v11, "MD5"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lorg/bson/BsonBinarySubType;-><init>(Ljava/lang/String;IB)V

    sput-object v9, Lorg/bson/BsonBinarySubType;->MD5:Lorg/bson/BsonBinarySubType;

    .line 7
    new-instance v11, Lorg/bson/BsonBinarySubType;

    const-string v13, "USER_DEFINED"

    const/4 v14, 0x6

    const/16 v15, -0x80

    invoke-direct {v11, v13, v14, v15}, Lorg/bson/BsonBinarySubType;-><init>(Ljava/lang/String;IB)V

    sput-object v11, Lorg/bson/BsonBinarySubType;->USER_DEFINED:Lorg/bson/BsonBinarySubType;

    const/4 v13, 0x7

    new-array v13, v13, [Lorg/bson/BsonBinarySubType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lorg/bson/BsonBinarySubType;->$VALUES:[Lorg/bson/BsonBinarySubType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-byte p3, p0, Lorg/bson/BsonBinarySubType;->value:B

    return-void
.end method

.method public static isUuid(B)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/bson/BsonBinarySubType;->UUID_LEGACY:Lorg/bson/BsonBinarySubType;

    invoke-virtual {v0}, Lorg/bson/BsonBinarySubType;->getValue()B

    move-result v0

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/bson/BsonBinarySubType;->UUID_STANDARD:Lorg/bson/BsonBinarySubType;

    invoke-virtual {v0}, Lorg/bson/BsonBinarySubType;->getValue()B

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/bson/BsonBinarySubType;
    .locals 1

    .line 1
    const-class v0, Lorg/bson/BsonBinarySubType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/bson/BsonBinarySubType;

    return-object p0
.end method

.method public static values()[Lorg/bson/BsonBinarySubType;
    .locals 1

    .line 1
    sget-object v0, Lorg/bson/BsonBinarySubType;->$VALUES:[Lorg/bson/BsonBinarySubType;

    invoke-virtual {v0}, [Lorg/bson/BsonBinarySubType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bson/BsonBinarySubType;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/bson/BsonBinarySubType;->value:B

    return v0
.end method
