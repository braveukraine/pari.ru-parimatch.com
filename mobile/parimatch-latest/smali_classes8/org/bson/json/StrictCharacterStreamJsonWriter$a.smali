.class public final enum Lorg/bson/json/StrictCharacterStreamJsonWriter$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/json/StrictCharacterStreamJsonWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bson/json/StrictCharacterStreamJsonWriter$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/bson/json/StrictCharacterStreamJsonWriter$a;

.field public static final enum ARRAY:Lorg/bson/json/StrictCharacterStreamJsonWriter$a;

.field public static final enum DOCUMENT:Lorg/bson/json/StrictCharacterStreamJsonWriter$a;

.field public static final enum TOP_LEVEL:Lorg/bson/json/StrictCharacterStreamJsonWriter$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$a;

    const-string v1, "TOP_LEVEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bson/json/StrictCharacterStreamJsonWriter$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$a;->TOP_LEVEL:Lorg/bson/json/StrictCharacterStreamJsonWriter$a;

    .line 2
    new-instance v1, Lorg/bson/json/StrictCharacterStreamJsonWriter$a;

    const-string v3, "DOCUMENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/bson/json/StrictCharacterStreamJsonWriter$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/bson/json/StrictCharacterStreamJsonWriter$a;->DOCUMENT:Lorg/bson/json/StrictCharacterStreamJsonWriter$a;

    .line 3
    new-instance v3, Lorg/bson/json/StrictCharacterStreamJsonWriter$a;

    const-string v5, "ARRAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/bson/json/StrictCharacterStreamJsonWriter$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/bson/json/StrictCharacterStreamJsonWriter$a;->ARRAY:Lorg/bson/json/StrictCharacterStreamJsonWriter$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/bson/json/StrictCharacterStreamJsonWriter$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lorg/bson/json/StrictCharacterStreamJsonWriter$a;->$VALUES:[Lorg/bson/json/StrictCharacterStreamJsonWriter$a;

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

.method public static valueOf(Ljava/lang/String;)Lorg/bson/json/StrictCharacterStreamJsonWriter$a;
    .locals 1

    .line 1
    const-class v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/bson/json/StrictCharacterStreamJsonWriter$a;

    return-object p0
.end method

.method public static values()[Lorg/bson/json/StrictCharacterStreamJsonWriter$a;
    .locals 1

    .line 1
    sget-object v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$a;->$VALUES:[Lorg/bson/json/StrictCharacterStreamJsonWriter$a;

    invoke-virtual {v0}, [Lorg/bson/json/StrictCharacterStreamJsonWriter$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bson/json/StrictCharacterStreamJsonWriter$a;

    return-object v0
.end method
