.class public final enum Lpm/tech/sport/event_overview/model/TeamModelType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpm/tech/sport/event_overview/model/TeamModelType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpm/tech/sport/event_overview/model/TeamModelType;

.field public static final enum LOGO_TEAM:Lpm/tech/sport/event_overview/model/TeamModelType;

.field public static final enum SCOREBOARD_TEAM:Lpm/tech/sport/event_overview/model/TeamModelType;

.field public static final enum SIMPLE_TEAM:Lpm/tech/sport/event_overview/model/TeamModelType;

.field public static final enum STANDARD_TEAM:Lpm/tech/sport/event_overview/model/TeamModelType;


# direct methods
.method private static final synthetic $values()[Lpm/tech/sport/event_overview/model/TeamModelType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lpm/tech/sport/event_overview/model/TeamModelType;

    sget-object v1, Lpm/tech/sport/event_overview/model/TeamModelType;->LOGO_TEAM:Lpm/tech/sport/event_overview/model/TeamModelType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/event_overview/model/TeamModelType;->STANDARD_TEAM:Lpm/tech/sport/event_overview/model/TeamModelType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/event_overview/model/TeamModelType;->SCOREBOARD_TEAM:Lpm/tech/sport/event_overview/model/TeamModelType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/event_overview/model/TeamModelType;->SIMPLE_TEAM:Lpm/tech/sport/event_overview/model/TeamModelType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpm/tech/sport/event_overview/model/TeamModelType;

    const-string v1, "LOGO_TEAM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/event_overview/model/TeamModelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/sport/event_overview/model/TeamModelType;->LOGO_TEAM:Lpm/tech/sport/event_overview/model/TeamModelType;

    .line 2
    new-instance v0, Lpm/tech/sport/event_overview/model/TeamModelType;

    const-string v1, "STANDARD_TEAM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/event_overview/model/TeamModelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/sport/event_overview/model/TeamModelType;->STANDARD_TEAM:Lpm/tech/sport/event_overview/model/TeamModelType;

    .line 3
    new-instance v0, Lpm/tech/sport/event_overview/model/TeamModelType;

    const-string v1, "SCOREBOARD_TEAM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/event_overview/model/TeamModelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/sport/event_overview/model/TeamModelType;->SCOREBOARD_TEAM:Lpm/tech/sport/event_overview/model/TeamModelType;

    .line 4
    new-instance v0, Lpm/tech/sport/event_overview/model/TeamModelType;

    const-string v1, "SIMPLE_TEAM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/event_overview/model/TeamModelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/sport/event_overview/model/TeamModelType;->SIMPLE_TEAM:Lpm/tech/sport/event_overview/model/TeamModelType;

    invoke-static {}, Lpm/tech/sport/event_overview/model/TeamModelType;->$values()[Lpm/tech/sport/event_overview/model/TeamModelType;

    move-result-object v0

    sput-object v0, Lpm/tech/sport/event_overview/model/TeamModelType;->$VALUES:[Lpm/tech/sport/event_overview/model/TeamModelType;

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

.method public static valueOf(Ljava/lang/String;)Lpm/tech/sport/event_overview/model/TeamModelType;
    .locals 1

    const-class v0, Lpm/tech/sport/event_overview/model/TeamModelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpm/tech/sport/event_overview/model/TeamModelType;

    return-object p0
.end method

.method public static values()[Lpm/tech/sport/event_overview/model/TeamModelType;
    .locals 1

    sget-object v0, Lpm/tech/sport/event_overview/model/TeamModelType;->$VALUES:[Lpm/tech/sport/event_overview/model/TeamModelType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpm/tech/sport/event_overview/model/TeamModelType;

    return-object v0
.end method
