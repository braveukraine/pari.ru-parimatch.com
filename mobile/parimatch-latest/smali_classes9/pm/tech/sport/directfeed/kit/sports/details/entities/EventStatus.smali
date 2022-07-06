.class public final enum Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;

.field public static final enum OPENED:Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;

.field public static final enum REMOVED:Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;

.field public static final enum SUSPENDED:Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;


# direct methods
.method private static final synthetic $values()[Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;

    sget-object v1, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;->OPENED:Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;->SUSPENDED:Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;->REMOVED:Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;

    const-string v1, "OPENED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;->OPENED:Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;

    .line 2
    new-instance v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;

    const-string v1, "SUSPENDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;->SUSPENDED:Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;

    .line 3
    new-instance v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;

    const-string v1, "REMOVED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;->REMOVED:Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;

    invoke-static {}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;->$values()[Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;

    move-result-object v0

    sput-object v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;->$VALUES:[Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;

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

.method public static valueOf(Ljava/lang/String;)Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;
    .locals 1

    const-class v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;

    return-object p0
.end method

.method public static values()[Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;
    .locals 1

    sget-object v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;->$VALUES:[Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;

    return-object v0
.end method
