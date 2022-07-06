.class public final enum Lpm/tech/sport/placebet/ui/OddState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpm/tech/sport/placebet/ui/OddState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpm/tech/sport/placebet/ui/OddState;

.field public static final enum DISABLED:Lpm/tech/sport/placebet/ui/OddState;

.field public static final enum DOWN:Lpm/tech/sport/placebet/ui/OddState;

.field public static final enum NONE:Lpm/tech/sport/placebet/ui/OddState;

.field public static final enum UP:Lpm/tech/sport/placebet/ui/OddState;


# direct methods
.method private static final synthetic $values()[Lpm/tech/sport/placebet/ui/OddState;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lpm/tech/sport/placebet/ui/OddState;

    sget-object v1, Lpm/tech/sport/placebet/ui/OddState;->UP:Lpm/tech/sport/placebet/ui/OddState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/placebet/ui/OddState;->DOWN:Lpm/tech/sport/placebet/ui/OddState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/placebet/ui/OddState;->DISABLED:Lpm/tech/sport/placebet/ui/OddState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/placebet/ui/OddState;->NONE:Lpm/tech/sport/placebet/ui/OddState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpm/tech/sport/placebet/ui/OddState;

    const-string v1, "UP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/placebet/ui/OddState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/sport/placebet/ui/OddState;->UP:Lpm/tech/sport/placebet/ui/OddState;

    .line 2
    new-instance v0, Lpm/tech/sport/placebet/ui/OddState;

    const-string v1, "DOWN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/placebet/ui/OddState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/sport/placebet/ui/OddState;->DOWN:Lpm/tech/sport/placebet/ui/OddState;

    .line 3
    new-instance v0, Lpm/tech/sport/placebet/ui/OddState;

    const-string v1, "DISABLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/placebet/ui/OddState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/sport/placebet/ui/OddState;->DISABLED:Lpm/tech/sport/placebet/ui/OddState;

    .line 4
    new-instance v0, Lpm/tech/sport/placebet/ui/OddState;

    const-string v1, "NONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/placebet/ui/OddState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/sport/placebet/ui/OddState;->NONE:Lpm/tech/sport/placebet/ui/OddState;

    invoke-static {}, Lpm/tech/sport/placebet/ui/OddState;->$values()[Lpm/tech/sport/placebet/ui/OddState;

    move-result-object v0

    sput-object v0, Lpm/tech/sport/placebet/ui/OddState;->$VALUES:[Lpm/tech/sport/placebet/ui/OddState;

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

.method public static valueOf(Ljava/lang/String;)Lpm/tech/sport/placebet/ui/OddState;
    .locals 1

    const-class v0, Lpm/tech/sport/placebet/ui/OddState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpm/tech/sport/placebet/ui/OddState;

    return-object p0
.end method

.method public static values()[Lpm/tech/sport/placebet/ui/OddState;
    .locals 1

    sget-object v0, Lpm/tech/sport/placebet/ui/OddState;->$VALUES:[Lpm/tech/sport/placebet/ui/OddState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpm/tech/sport/placebet/ui/OddState;

    return-object v0
.end method
