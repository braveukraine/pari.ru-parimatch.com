.class public final enum Lpm/tech/sport/placebet/freebet/FreeBetBetType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placebet/freebet/FreeBetBetType$Companion;,
        Lpm/tech/sport/placebet/freebet/FreeBetBetType$$serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpm/tech/sport/placebet/freebet/FreeBetBetType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpm/tech/sport/placebet/freebet/FreeBetBetType;

.field public static final Companion:Lpm/tech/sport/placebet/freebet/FreeBetBetType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum EXPRESS:Lpm/tech/sport/placebet/freebet/FreeBetBetType;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "Express"
    .end annotation
.end field

.field public static final enum ORDINAR:Lpm/tech/sport/placebet/freebet/FreeBetBetType;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "Ordinar"
    .end annotation
.end field

.field public static final enum SYSTEM:Lpm/tech/sport/placebet/freebet/FreeBetBetType;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "System"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lpm/tech/sport/placebet/freebet/FreeBetBetType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lpm/tech/sport/placebet/freebet/FreeBetBetType;

    sget-object v1, Lpm/tech/sport/placebet/freebet/FreeBetBetType;->ORDINAR:Lpm/tech/sport/placebet/freebet/FreeBetBetType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/placebet/freebet/FreeBetBetType;->EXPRESS:Lpm/tech/sport/placebet/freebet/FreeBetBetType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/placebet/freebet/FreeBetBetType;->SYSTEM:Lpm/tech/sport/placebet/freebet/FreeBetBetType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpm/tech/sport/placebet/freebet/FreeBetBetType;

    const-string v1, "ORDINAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/placebet/freebet/FreeBetBetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/sport/placebet/freebet/FreeBetBetType;->ORDINAR:Lpm/tech/sport/placebet/freebet/FreeBetBetType;

    .line 2
    new-instance v0, Lpm/tech/sport/placebet/freebet/FreeBetBetType;

    const-string v1, "EXPRESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/placebet/freebet/FreeBetBetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/sport/placebet/freebet/FreeBetBetType;->EXPRESS:Lpm/tech/sport/placebet/freebet/FreeBetBetType;

    .line 3
    new-instance v0, Lpm/tech/sport/placebet/freebet/FreeBetBetType;

    const-string v1, "SYSTEM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/placebet/freebet/FreeBetBetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/sport/placebet/freebet/FreeBetBetType;->SYSTEM:Lpm/tech/sport/placebet/freebet/FreeBetBetType;

    invoke-static {}, Lpm/tech/sport/placebet/freebet/FreeBetBetType;->$values()[Lpm/tech/sport/placebet/freebet/FreeBetBetType;

    move-result-object v0

    sput-object v0, Lpm/tech/sport/placebet/freebet/FreeBetBetType;->$VALUES:[Lpm/tech/sport/placebet/freebet/FreeBetBetType;

    new-instance v0, Lpm/tech/sport/placebet/freebet/FreeBetBetType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/placebet/freebet/FreeBetBetType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/placebet/freebet/FreeBetBetType;->Companion:Lpm/tech/sport/placebet/freebet/FreeBetBetType$Companion;

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

.method public static valueOf(Ljava/lang/String;)Lpm/tech/sport/placebet/freebet/FreeBetBetType;
    .locals 1

    const-class v0, Lpm/tech/sport/placebet/freebet/FreeBetBetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpm/tech/sport/placebet/freebet/FreeBetBetType;

    return-object p0
.end method

.method public static values()[Lpm/tech/sport/placebet/freebet/FreeBetBetType;
    .locals 1

    sget-object v0, Lpm/tech/sport/placebet/freebet/FreeBetBetType;->$VALUES:[Lpm/tech/sport/placebet/freebet/FreeBetBetType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpm/tech/sport/placebet/freebet/FreeBetBetType;

    return-object v0
.end method
