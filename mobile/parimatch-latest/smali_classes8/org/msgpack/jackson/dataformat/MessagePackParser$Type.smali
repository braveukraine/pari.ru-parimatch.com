.class public final enum Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/jackson/dataformat/MessagePackParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

.field public static final enum BIG_INT:Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

.field public static final enum BYTES:Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

.field public static final enum DOUBLE:Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

.field public static final enum EXT:Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

.field public static final enum INT:Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

.field public static final enum LONG:Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

.field public static final enum STRING:Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

    const-string v1, "INT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;->INT:Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

    new-instance v1, Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

    const-string v3, "LONG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;->LONG:Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

    new-instance v3, Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

    const-string v5, "DOUBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;->DOUBLE:Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

    new-instance v5, Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

    const-string v7, "STRING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;->STRING:Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

    new-instance v7, Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

    const-string v9, "BYTES"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;->BYTES:Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

    new-instance v9, Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

    const-string v11, "BIG_INT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;->BIG_INT:Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

    new-instance v11, Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

    const-string v13, "EXT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;->EXT:Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

    const/4 v13, 0x7

    new-array v13, v13, [Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 2
    sput-object v13, Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;->$VALUES:[Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

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

.method public static valueOf(Ljava/lang/String;)Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;
    .locals 1

    .line 1
    const-class v0, Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

    return-object p0
.end method

.method public static values()[Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;
    .locals 1

    .line 1
    sget-object v0, Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;->$VALUES:[Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

    invoke-virtual {v0}, [Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

    return-object v0
.end method
