.class public abstract Lpm/tech/sport/placebet/rest/pojo/PlaceBetError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$ServerError;,
        Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$TryPlaceBetByCasinoBonus;,
        Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$NotEnoughMoney;,
        Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$AmountNotEntered;,
        Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$OnlySingleBetAllow;,
        Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;,
        Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$ExpressNotComplete;,
        Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$ExpressTooBig;,
        Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$OddChange;,
        Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$OddEnd;,
        Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MaxBetCountPerEvent;,
        Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$OverAskRequest;,
        Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MaxBetLimit;,
        Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MaxBetLimitFreeBet;,
        Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MinBetLimit;,
        Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MinBetLimitFreeBet;,
        Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$BetContainsOutcomeFromOneEvent;,
        Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$NotMatchMinimalOddFreebet;,
        Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$NotMatchMaximumOddFreebet;,
        Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$ExpiredFreebet;,
        Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$UsedFreebet;,
        Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$FreebetNotFound;,
        Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$FreebetNoMatchEventStage;,
        Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$FreebetNoMatchBetType;,
        Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$FreebetNoMatchSportType;,
        Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$UnSupport;,
        Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$GoldBetDeclined;,
        Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$NotVerifiedAccount;,
        Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$BetWasSettled;,
        Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$CanNotExpandBet;,
        Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$EventRemoveOrFrozen;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final errorCode:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final odds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError;->odds:Ljava/util/List;

    iput-object p2, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError;->ids:Ljava/util/List;

    iput-object p3, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError;->errorCode:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move-object p3, p5

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p5}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError;->errorCode:Ljava/lang/Long;

    return-object v0
.end method

.method public getIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError;->ids:Ljava/util/List;

    return-object v0
.end method

.method public getOdds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError;->odds:Ljava/util/List;

    return-object v0
.end method
