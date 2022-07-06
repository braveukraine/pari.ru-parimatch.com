.class public final enum Lpm/tech/sport/placebet/freebet/FreeBetLineType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placebet/freebet/FreeBetLineType$Companion;,
        Lpm/tech/sport/placebet/freebet/FreeBetLineType$$serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpm/tech/sport/placebet/freebet/FreeBetLineType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpm/tech/sport/placebet/freebet/FreeBetLineType;

.field public static final Companion:Lpm/tech/sport/placebet/freebet/FreeBetLineType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum LIVE:Lpm/tech/sport/placebet/freebet/FreeBetLineType;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "Live"
    .end annotation
.end field

.field public static final enum PREMATCH:Lpm/tech/sport/placebet/freebet/FreeBetLineType;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "Prematch"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lpm/tech/sport/placebet/freebet/FreeBetLineType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lpm/tech/sport/placebet/freebet/FreeBetLineType;

    sget-object v1, Lpm/tech/sport/placebet/freebet/FreeBetLineType;->LIVE:Lpm/tech/sport/placebet/freebet/FreeBetLineType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/placebet/freebet/FreeBetLineType;->PREMATCH:Lpm/tech/sport/placebet/freebet/FreeBetLineType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpm/tech/sport/placebet/freebet/FreeBetLineType;

    const-string v1, "LIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/placebet/freebet/FreeBetLineType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/sport/placebet/freebet/FreeBetLineType;->LIVE:Lpm/tech/sport/placebet/freebet/FreeBetLineType;

    .line 2
    new-instance v0, Lpm/tech/sport/placebet/freebet/FreeBetLineType;

    const-string v1, "PREMATCH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/placebet/freebet/FreeBetLineType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/sport/placebet/freebet/FreeBetLineType;->PREMATCH:Lpm/tech/sport/placebet/freebet/FreeBetLineType;

    invoke-static {}, Lpm/tech/sport/placebet/freebet/FreeBetLineType;->$values()[Lpm/tech/sport/placebet/freebet/FreeBetLineType;

    move-result-object v0

    sput-object v0, Lpm/tech/sport/placebet/freebet/FreeBetLineType;->$VALUES:[Lpm/tech/sport/placebet/freebet/FreeBetLineType;

    new-instance v0, Lpm/tech/sport/placebet/freebet/FreeBetLineType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/placebet/freebet/FreeBetLineType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/placebet/freebet/FreeBetLineType;->Companion:Lpm/tech/sport/placebet/freebet/FreeBetLineType$Companion;

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

.method public static valueOf(Ljava/lang/String;)Lpm/tech/sport/placebet/freebet/FreeBetLineType;
    .locals 1

    const-class v0, Lpm/tech/sport/placebet/freebet/FreeBetLineType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpm/tech/sport/placebet/freebet/FreeBetLineType;

    return-object p0
.end method

.method public static values()[Lpm/tech/sport/placebet/freebet/FreeBetLineType;
    .locals 1

    sget-object v0, Lpm/tech/sport/placebet/freebet/FreeBetLineType;->$VALUES:[Lpm/tech/sport/placebet/freebet/FreeBetLineType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpm/tech/sport/placebet/freebet/FreeBetLineType;

    return-object v0
.end method
