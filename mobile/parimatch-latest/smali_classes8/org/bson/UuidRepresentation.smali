.class public final enum Lorg/bson/UuidRepresentation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bson/UuidRepresentation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/bson/UuidRepresentation;

.field public static final enum C_SHARP_LEGACY:Lorg/bson/UuidRepresentation;

.field public static final enum JAVA_LEGACY:Lorg/bson/UuidRepresentation;

.field public static final enum PYTHON_LEGACY:Lorg/bson/UuidRepresentation;

.field public static final enum STANDARD:Lorg/bson/UuidRepresentation;

.field public static final enum UNSPECIFIED:Lorg/bson/UuidRepresentation;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lorg/bson/UuidRepresentation;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bson/UuidRepresentation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bson/UuidRepresentation;->UNSPECIFIED:Lorg/bson/UuidRepresentation;

    .line 2
    new-instance v1, Lorg/bson/UuidRepresentation;

    const-string v3, "STANDARD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/bson/UuidRepresentation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/bson/UuidRepresentation;->STANDARD:Lorg/bson/UuidRepresentation;

    .line 3
    new-instance v3, Lorg/bson/UuidRepresentation;

    const-string v5, "C_SHARP_LEGACY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/bson/UuidRepresentation;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/bson/UuidRepresentation;->C_SHARP_LEGACY:Lorg/bson/UuidRepresentation;

    .line 4
    new-instance v5, Lorg/bson/UuidRepresentation;

    const-string v7, "JAVA_LEGACY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/bson/UuidRepresentation;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/bson/UuidRepresentation;->JAVA_LEGACY:Lorg/bson/UuidRepresentation;

    .line 5
    new-instance v7, Lorg/bson/UuidRepresentation;

    const-string v9, "PYTHON_LEGACY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/bson/UuidRepresentation;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/bson/UuidRepresentation;->PYTHON_LEGACY:Lorg/bson/UuidRepresentation;

    const/4 v9, 0x5

    new-array v9, v9, [Lorg/bson/UuidRepresentation;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lorg/bson/UuidRepresentation;->$VALUES:[Lorg/bson/UuidRepresentation;

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

.method public static valueOf(Ljava/lang/String;)Lorg/bson/UuidRepresentation;
    .locals 1

    .line 1
    const-class v0, Lorg/bson/UuidRepresentation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/bson/UuidRepresentation;

    return-object p0
.end method

.method public static values()[Lorg/bson/UuidRepresentation;
    .locals 1

    .line 1
    sget-object v0, Lorg/bson/UuidRepresentation;->$VALUES:[Lorg/bson/UuidRepresentation;

    invoke-virtual {v0}, [Lorg/bson/UuidRepresentation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bson/UuidRepresentation;

    return-object v0
.end method
