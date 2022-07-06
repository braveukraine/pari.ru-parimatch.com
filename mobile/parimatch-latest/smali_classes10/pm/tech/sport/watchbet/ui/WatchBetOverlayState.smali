.class public final enum Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;

.field public static final enum Disabled:Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;

.field public static final enum Hidden:Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;

.field public static final enum MarketsShown:Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;

.field public static final enum QuickBetShown:Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;


# direct methods
.method private static final synthetic $values()[Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;

    sget-object v1, Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;->Disabled:Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;->Hidden:Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;->MarketsShown:Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;->QuickBetShown:Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;

    const-string v1, "Disabled"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;->Disabled:Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;

    .line 2
    new-instance v0, Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;

    const-string v1, "Hidden"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;->Hidden:Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;

    .line 3
    new-instance v0, Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;

    const-string v1, "MarketsShown"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;->MarketsShown:Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;

    .line 4
    new-instance v0, Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;

    const-string v1, "QuickBetShown"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;->QuickBetShown:Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;

    invoke-static {}, Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;->$values()[Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;

    move-result-object v0

    sput-object v0, Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;->$VALUES:[Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;

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

.method public static valueOf(Ljava/lang/String;)Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;
    .locals 1

    const-class v0, Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;

    return-object p0
.end method

.method public static values()[Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;
    .locals 1

    sget-object v0, Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;->$VALUES:[Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;

    return-object v0
.end method
