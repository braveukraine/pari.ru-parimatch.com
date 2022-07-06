.class public final enum Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;

.field public static final enum CALCULATED:Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;

.field public static final enum FAVORITES:Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;

.field public static final enum LIVE:Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;

.field public static final enum NOT_CALCULATED:Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;

.field public static final enum TOP:Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;


# instance fields
.field private final backendKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final favoriteEventSource:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;

    sget-object v1, Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;->TOP:Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;->FAVORITES:Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;->LIVE:Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;->NOT_CALCULATED:Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;->CALCULATED:Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;

    sget-object v1, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;->TOP:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    const-string v2, "TOP"

    const/4 v3, 0x0

    const-string v4, "top"

    invoke-direct {v0, v2, v3, v4, v1}, Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;-><init>(Ljava/lang/String;ILjava/lang/String;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;)V

    sput-object v0, Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;->TOP:Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;

    .line 2
    new-instance v0, Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;

    sget-object v1, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;->FAVORITES:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    const-string v2, "FAVORITES"

    const/4 v3, 0x1

    const-string v4, "favorites"

    invoke-direct {v0, v2, v3, v4, v1}, Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;-><init>(Ljava/lang/String;ILjava/lang/String;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;)V

    sput-object v0, Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;->FAVORITES:Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;

    .line 3
    new-instance v0, Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;

    sget-object v1, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;->LIVE:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    const-string v2, "LIVE"

    const/4 v3, 0x2

    const-string v4, "live"

    invoke-direct {v0, v2, v3, v4, v1}, Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;-><init>(Ljava/lang/String;ILjava/lang/String;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;)V

    sput-object v0, Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;->LIVE:Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;

    .line 4
    new-instance v0, Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;

    sget-object v1, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;->USER_BETS:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    const-string v2, "NOT_CALCULATED"

    const/4 v3, 0x3

    const-string v4, "bet_history_open"

    invoke-direct {v0, v2, v3, v4, v1}, Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;-><init>(Ljava/lang/String;ILjava/lang/String;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;)V

    sput-object v0, Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;->NOT_CALCULATED:Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;

    .line 5
    new-instance v0, Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;

    const-string v2, "CALCULATED"

    const/4 v3, 0x4

    const-string v4, "bet_history_calculated"

    invoke-direct {v0, v2, v3, v4, v1}, Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;-><init>(Ljava/lang/String;ILjava/lang/String;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;)V

    sput-object v0, Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;->CALCULATED:Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;

    invoke-static {}, Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;->$values()[Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;

    move-result-object v0

    sput-object v0, Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;->$VALUES:[Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;->backendKey:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;->favoriteEventSource:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;
    .locals 1

    const-class v0, Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;

    return-object p0
.end method

.method public static values()[Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;
    .locals 1

    sget-object v0, Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;->$VALUES:[Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;

    return-object v0
.end method


# virtual methods
.method public final getBackendKey$ams_personalization_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;->backendKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getFavoriteEventSource$ams_personalization_release()Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;->favoriteEventSource:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    return-object v0
.end method
