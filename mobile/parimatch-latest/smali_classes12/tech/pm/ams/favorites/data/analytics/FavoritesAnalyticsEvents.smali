.class public final enum Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;

.field public static final enum FAVORITE_CATEGORY_ADD:Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;

.field public static final enum FAVORITE_CATEGORY_DELETE:Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;

.field public static final enum FAVORITE_COMPETITOR_ADD:Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;

.field public static final enum FAVORITE_COMPETITOR_DELETE:Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;

.field public static final enum FAVORITE_EVENT_ADD:Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;

.field public static final enum FAVORITE_EVENT_DELETE:Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;

.field public static final enum FAVORITE_TOURNAMENT_ADD:Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;

.field public static final enum FAVORITE_TOURNAMENT_DELETE:Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;


# instance fields
.field private final firebaseEvent:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;

    sget-object v1, Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;->FAVORITE_EVENT_ADD:Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;->FAVORITE_TOURNAMENT_ADD:Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;->FAVORITE_CATEGORY_ADD:Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;->FAVORITE_COMPETITOR_ADD:Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;->FAVORITE_EVENT_DELETE:Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;->FAVORITE_TOURNAMENT_DELETE:Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;->FAVORITE_CATEGORY_DELETE:Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;->FAVORITE_COMPETITOR_DELETE:Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;

    const-string v1, "FAVORITE_EVENT_ADD"

    const/4 v2, 0x0

    const-string v3, "favorite_event_add"

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;->FAVORITE_EVENT_ADD:Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;

    .line 2
    new-instance v0, Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;

    const-string v1, "FAVORITE_TOURNAMENT_ADD"

    const/4 v2, 0x1

    const-string v3, "favorite_tournament_add"

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;->FAVORITE_TOURNAMENT_ADD:Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;

    .line 3
    new-instance v0, Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;

    const-string v1, "FAVORITE_CATEGORY_ADD"

    const/4 v2, 0x2

    const-string v3, "favorite_category_add"

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;->FAVORITE_CATEGORY_ADD:Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;

    .line 4
    new-instance v0, Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;

    const-string v1, "FAVORITE_COMPETITOR_ADD"

    const/4 v2, 0x3

    const-string v3, "favorite_competitor_add"

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;->FAVORITE_COMPETITOR_ADD:Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;

    .line 5
    new-instance v0, Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;

    const-string v1, "FAVORITE_EVENT_DELETE"

    const/4 v2, 0x4

    const-string v3, "favorite_event_delete"

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;->FAVORITE_EVENT_DELETE:Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;

    .line 6
    new-instance v0, Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;

    const-string v1, "FAVORITE_TOURNAMENT_DELETE"

    const/4 v2, 0x5

    const-string v3, "favorite_tournament_delete"

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;->FAVORITE_TOURNAMENT_DELETE:Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;

    .line 7
    new-instance v0, Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;

    const-string v1, "FAVORITE_CATEGORY_DELETE"

    const/4 v2, 0x6

    const-string v3, "favorite_category_delete"

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;->FAVORITE_CATEGORY_DELETE:Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;

    .line 8
    new-instance v0, Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;

    const-string v1, "FAVORITE_COMPETITOR_DELETE"

    const/4 v2, 0x7

    const-string v3, "favorite_competitor_delete"

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;->FAVORITE_COMPETITOR_DELETE:Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;

    invoke-static {}, Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;->$values()[Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;

    move-result-object v0

    sput-object v0, Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;->$VALUES:[Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;

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

    .line 2
    iput-object p3, p0, Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;->firebaseEvent:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;
    .locals 1

    const-class v0, Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;

    return-object p0
.end method

.method public static values()[Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;
    .locals 1

    sget-object v0, Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;->$VALUES:[Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;

    return-object v0
.end method


# virtual methods
.method public final getFirebaseEvent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsEvents;->firebaseEvent:Ljava/lang/String;

    return-object v0
.end method
