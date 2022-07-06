.class public final enum Lorg/bson/BsonContextType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bson/BsonContextType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/bson/BsonContextType;

.field public static final enum ARRAY:Lorg/bson/BsonContextType;

.field public static final enum DOCUMENT:Lorg/bson/BsonContextType;

.field public static final enum JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonContextType;

.field public static final enum SCOPE_DOCUMENT:Lorg/bson/BsonContextType;

.field public static final enum TOP_LEVEL:Lorg/bson/BsonContextType;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lorg/bson/BsonContextType;

    const-string v1, "TOP_LEVEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bson/BsonContextType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bson/BsonContextType;->TOP_LEVEL:Lorg/bson/BsonContextType;

    .line 2
    new-instance v1, Lorg/bson/BsonContextType;

    const-string v3, "DOCUMENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/bson/BsonContextType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/bson/BsonContextType;->DOCUMENT:Lorg/bson/BsonContextType;

    .line 3
    new-instance v3, Lorg/bson/BsonContextType;

    const-string v5, "ARRAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/bson/BsonContextType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    .line 4
    new-instance v5, Lorg/bson/BsonContextType;

    const-string v7, "JAVASCRIPT_WITH_SCOPE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/bson/BsonContextType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/bson/BsonContextType;->JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonContextType;

    .line 5
    new-instance v7, Lorg/bson/BsonContextType;

    const-string v9, "SCOPE_DOCUMENT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/bson/BsonContextType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/bson/BsonContextType;->SCOPE_DOCUMENT:Lorg/bson/BsonContextType;

    const/4 v9, 0x5

    new-array v9, v9, [Lorg/bson/BsonContextType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lorg/bson/BsonContextType;->$VALUES:[Lorg/bson/BsonContextType;

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

.method public static valueOf(Ljava/lang/String;)Lorg/bson/BsonContextType;
    .locals 1

    .line 1
    const-class v0, Lorg/bson/BsonContextType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/bson/BsonContextType;

    return-object p0
.end method

.method public static values()[Lorg/bson/BsonContextType;
    .locals 1

    .line 1
    sget-object v0, Lorg/bson/BsonContextType;->$VALUES:[Lorg/bson/BsonContextType;

    invoke-virtual {v0}, [Lorg/bson/BsonContextType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bson/BsonContextType;

    return-object v0
.end method
