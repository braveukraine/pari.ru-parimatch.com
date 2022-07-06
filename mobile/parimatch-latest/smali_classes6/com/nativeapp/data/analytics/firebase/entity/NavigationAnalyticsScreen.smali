.class public final enum Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;",
        "",
        "",
        "analyticsId",
        "Ljava/lang/String;",
        "getAnalyticsId",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "FAVORITES",
        "SEARCH",
        "PREMATCH",
        "TOP",
        "LIVE",
        "MY_BETS",
        "PROFILE",
        "BET_GAMES",
        "LIVE_CASINO",
        "SLOTS",
        "INSTANT_GAMES",
        "CASINO_LOBBY",
        "NOTIFICATION_CENTER",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

.field public static final enum BET_GAMES:Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

.field public static final enum CASINO_LOBBY:Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

.field public static final enum FAVORITES:Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

.field public static final enum INSTANT_GAMES:Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

.field public static final enum LIVE:Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

.field public static final enum LIVE_CASINO:Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

.field public static final enum MY_BETS:Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

.field public static final enum NOTIFICATION_CENTER:Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

.field public static final enum PREMATCH:Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

.field public static final enum PROFILE:Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

.field public static final enum SEARCH:Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

.field public static final enum SLOTS:Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

.field public static final enum TOP:Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;


# instance fields
.field private final analyticsId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

    sget-object v1, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;->FAVORITES:Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;->SEARCH:Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;->PREMATCH:Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;->TOP:Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;->LIVE:Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;->MY_BETS:Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;->PROFILE:Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;->BET_GAMES:Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;->LIVE_CASINO:Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;->SLOTS:Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;->INSTANT_GAMES:Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;->CASINO_LOBBY:Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;->NOTIFICATION_CENTER:Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

    const-string v1, "FAVORITES"

    const/4 v2, 0x0

    const-string v3, "favorites"

    invoke-direct {v0, v1, v2, v3}, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;->FAVORITES:Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

    .line 2
    new-instance v0, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

    const-string v1, "SEARCH"

    const/4 v2, 0x1

    const-string v3, "search"

    invoke-direct {v0, v1, v2, v3}, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;->SEARCH:Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

    .line 3
    new-instance v0, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

    const-string v1, "PREMATCH"

    const/4 v2, 0x2

    const-string v3, "prematch"

    invoke-direct {v0, v1, v2, v3}, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;->PREMATCH:Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

    .line 4
    new-instance v0, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

    const-string v1, "TOP"

    const/4 v2, 0x3

    const-string v3, "top"

    invoke-direct {v0, v1, v2, v3}, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;->TOP:Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

    .line 5
    new-instance v0, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

    const-string v1, "LIVE"

    const/4 v2, 0x4

    const-string v3, "live"

    invoke-direct {v0, v1, v2, v3}, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;->LIVE:Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

    .line 6
    new-instance v0, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

    const-string v1, "MY_BETS"

    const/4 v2, 0x5

    const-string v3, "my_bets"

    invoke-direct {v0, v1, v2, v3}, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;->MY_BETS:Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

    .line 7
    new-instance v0, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

    const-string v1, "PROFILE"

    const/4 v2, 0x6

    const-string v3, "my_account"

    invoke-direct {v0, v1, v2, v3}, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;->PROFILE:Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

    .line 8
    new-instance v0, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

    const-string v1, "BET_GAMES"

    const/4 v2, 0x7

    const-string v3, "betgames"

    invoke-direct {v0, v1, v2, v3}, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;->BET_GAMES:Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

    .line 9
    new-instance v0, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

    const-string v1, "LIVE_CASINO"

    const/16 v2, 0x8

    const-string v3, "live_casino"

    invoke-direct {v0, v1, v2, v3}, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;->LIVE_CASINO:Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

    .line 10
    new-instance v0, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

    const-string v1, "SLOTS"

    const/16 v2, 0x9

    const-string v3, "slots"

    invoke-direct {v0, v1, v2, v3}, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;->SLOTS:Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

    .line 11
    new-instance v0, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

    const-string v1, "INSTANT_GAMES"

    const/16 v2, 0xa

    const-string v3, "instant_games"

    invoke-direct {v0, v1, v2, v3}, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;->INSTANT_GAMES:Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

    .line 12
    new-instance v0, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

    const-string v1, "CASINO_LOBBY"

    const/16 v2, 0xb

    const-string v3, "casino"

    invoke-direct {v0, v1, v2, v3}, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;->CASINO_LOBBY:Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

    .line 13
    new-instance v0, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

    const-string v1, "NOTIFICATION_CENTER"

    const/16 v2, 0xc

    const-string v3, "notification_center"

    invoke-direct {v0, v1, v2, v3}, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;->NOTIFICATION_CENTER:Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

    invoke-static {}, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;->$values()[Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

    move-result-object v0

    sput-object v0, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;->$VALUES:[Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

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

    iput-object p3, p0, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;->analyticsId:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;
    .locals 1

    const-class v0, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

    return-object p0
.end method

.method public static values()[Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;
    .locals 1

    sget-object v0, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;->$VALUES:[Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

    return-object v0
.end method


# virtual methods
.method public final getAnalyticsId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;->analyticsId:Ljava/lang/String;

    return-object v0
.end method
