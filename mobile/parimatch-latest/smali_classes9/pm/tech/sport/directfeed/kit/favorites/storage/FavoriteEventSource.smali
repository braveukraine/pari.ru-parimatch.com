.class public final enum Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

.field public static final enum BETBOOSTER:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

.field public static final enum EVENT_VIEW:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

.field public static final enum FAVORITES:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

.field public static final enum FAVORITES_DIALOG:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

.field public static final enum LIVE:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

.field public static final enum PREMATCH:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

.field public static final enum SEARCH:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

.field public static final enum TOP:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

.field public static final enum USER_BETS:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;


# instance fields
.field private final source:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    sget-object v1, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;->TOP:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;->PREMATCH:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;->LIVE:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;->SEARCH:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;->EVENT_VIEW:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;->FAVORITES:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;->USER_BETS:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;->FAVORITES_DIALOG:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;->BETBOOSTER:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    const-string v1, "TOP"

    const/4 v2, 0x0

    const-string v3, "top"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;->TOP:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    .line 2
    new-instance v0, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    const-string v1, "PREMATCH"

    const/4 v2, 0x1

    const-string v3, "prematch"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;->PREMATCH:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    .line 3
    new-instance v0, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    const-string v1, "LIVE"

    const/4 v2, 0x2

    const-string v3, "live"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;->LIVE:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    .line 4
    new-instance v0, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    const-string v1, "SEARCH"

    const/4 v2, 0x3

    const-string v3, "search"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;->SEARCH:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    .line 5
    new-instance v0, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    const-string v1, "EVENT_VIEW"

    const/4 v2, 0x4

    const-string v3, "event_view"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;->EVENT_VIEW:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    .line 6
    new-instance v0, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    const-string v1, "FAVORITES"

    const/4 v2, 0x5

    const-string v3, "favorites"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;->FAVORITES:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    .line 7
    new-instance v0, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    const-string v1, "USER_BETS"

    const/4 v2, 0x6

    const-string v3, "user_bets"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;->USER_BETS:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    .line 8
    new-instance v0, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    const-string v1, "FAVORITES_DIALOG"

    const/4 v2, 0x7

    const-string v3, "favorites_dialog"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;->FAVORITES_DIALOG:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    .line 9
    new-instance v0, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    const-string v1, "BETBOOSTER"

    const/16 v2, 0x8

    const-string v3, "betbooster"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;->BETBOOSTER:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    invoke-static {}, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;->$values()[Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    move-result-object v0

    sput-object v0, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;->$VALUES:[Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;->source:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;
    .locals 1

    const-class v0, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    return-object p0
.end method

.method public static values()[Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;
    .locals 1

    sget-object v0, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;->$VALUES:[Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    return-object v0
.end method


# virtual methods
.method public final getSource()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;->source:Ljava/lang/String;

    return-object v0
.end method
