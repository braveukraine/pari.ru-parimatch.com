.class public final Lpm/tech/sport/directfeed/kit/SportContract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/directfeed/kit/SportContract$Companion;
    }
.end annotation


# static fields
.field public static final ASIA_VIEW_PROFILE:Ljava/lang/String; = "asiaViewProfile"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lpm/tech/sport/directfeed/kit/SportContract$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ENABLE_BET_RADAR:Ljava/lang/String; = "enableBetRadar"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_ASIA_VIEW_PERIOD_FILTERS_ENABLED:Ljava/lang/String; = "isAsiaViewPeriodFiltersEnabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_AUDIO_BROADCAST_AVAILABLE:Ljava/lang/String; = "isAudioBroadcastAvailable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_BETBOOSTER_NOT_AVAILABLE:I = 0x0

.field public static final IS_BET_BOOSTER_INSTA_AVAILABLE:Ljava/lang/String; = "isBetBoosterInstaAvailable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_CROSS_SELL_AVAILABLE:Ljava/lang/String; = "isCrossSellAvailable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_EVENT_TAB_COUNTER_AVAILABLE:Ljava/lang/String; = "isEventTabCounterAvailable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_LOCALIZED_LIVE_BADGE_ENABLED:Ljava/lang/String; = "isLocalizedLiveBadgeEnabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_NUMBER_OF_OUTCOMES_ON_EVENT_AVAILABLE:Ljava/lang/String; = "isNumberOfOutcomesOnEventAvailable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_PITCH_ANIMATION_AVAILABLE:Ljava/lang/String; = "isPitchAnimationAvailable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_PITCH_BUTTON_AVAILABLE:Ljava/lang/String; = "isPitchButtonAvailable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_SCROLL_TO_TOP_BUTTON_AVAILABLE:Ljava/lang/String; = "isScrollToTopButtonAvailable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_SPORT_TEAM_PAGE_AVAILABLE:Ljava/lang/String; = "sportTeamPageAvailable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_WATCH_AND_BET_AVAILABLE:Ljava/lang/String; = "isWatchAndBetAvailable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_WATCH_AND_BET_PLACE_BET_INITIAL_ENABLED:Ljava/lang/String; = "isWatchAndBetPlaceBetInitialEnabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MIN_BET_COUNT_BETBOOSTER:Ljava/lang/String; = "minBetBoosterTipsCount"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SHOULD_CONTINUE_AUDIO_IN_BACKGROUND:Ljava/lang/String; = "shouldContinueAudioInBackground"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SHOULD_HIDE_FAVORITE_BUTTON_ON_SPORTS:Ljava/lang/String; = "shouldHideFavoriteButtonOnSports"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SPORTS_WITH_EXTEND_MARKETS:Ljava/lang/String; = "sportsWithExtendMarkets"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final allConfigs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final amsContract:Lpm/tech/sport/directfeed/kit/AmsContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final asiaViewProfile$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betradarContract:Lpm/tech/sport/directfeed/kit/BetradarContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final enableBetRadar$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getUserAgent:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h2HContract:Lpm/tech/sport/dfapi/data/h2h/H2HContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final highlightsContract:Lpm/tech/sport/directfeed/kit/HighlightsContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isAsiaViewPeriodFiltersEnabled$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isAudioBroadcastAvailable$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isBetBoosterInstaAvailable$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isBetboosterAvailable$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isCrossSellAvailable$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isEventTabCounterAvailable$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isLocalizedLiveBadgeEnabled$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isNumberOfOutcomesOnEventAvailable$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isPitchAnimationAvailable$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isPitchButtonAvailable$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isScrollToTopButtonAvailable$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isSportTeamPageAvailable$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isWatchAndBetAvailable$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isWatchAndBetPlaceBetInitialEnabled$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final minBetBoosterTipsCount$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final personalizationContract$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shouldContinueAudioInBackground$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shouldHideFavoriteButton$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportsWithExtendMarkets$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final videoStreamContract:Lpm/tech/sport/directfeed/data/videostream/VideoStreamContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/directfeed/kit/SportContract$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/directfeed/kit/SportContract$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/directfeed/kit/SportContract;->Companion:Lpm/tech/sport/directfeed/kit/SportContract$Companion;

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/directfeed/data/videostream/VideoStreamContract;Lpm/tech/sport/dfapi/data/h2h/H2HContract;Lpm/tech/sport/directfeed/kit/BetradarContract;Lpm/tech/sport/directfeed/kit/HighlightsContract;Lpm/tech/sport/directfeed/kit/AmsContract;Lkotlin/jvm/functions/Function0;Lcom/google/gson/Gson;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lpm/tech/sport/directfeed/data/videostream/VideoStreamContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/dfapi/data/h2h/H2HContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/directfeed/kit/BetradarContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/directfeed/kit/HighlightsContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/directfeed/kit/AmsContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/directfeed/data/videostream/VideoStreamContract;",
            "Lpm/tech/sport/dfapi/data/h2h/H2HContract;",
            "Lpm/tech/sport/directfeed/kit/BetradarContract;",
            "Lpm/tech/sport/directfeed/kit/HighlightsContract;",
            "Lpm/tech/sport/directfeed/kit/AmsContract;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/gson/Gson;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "videoStreamContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "h2HContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betradarContract"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlightsContract"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amsContract"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserAgent"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allConfigs"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/SportContract;->videoStreamContract:Lpm/tech/sport/directfeed/data/videostream/VideoStreamContract;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/directfeed/kit/SportContract;->h2HContract:Lpm/tech/sport/dfapi/data/h2h/H2HContract;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/directfeed/kit/SportContract;->betradarContract:Lpm/tech/sport/directfeed/kit/BetradarContract;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/directfeed/kit/SportContract;->highlightsContract:Lpm/tech/sport/directfeed/kit/HighlightsContract;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/directfeed/kit/SportContract;->amsContract:Lpm/tech/sport/directfeed/kit/AmsContract;

    .line 7
    iput-object p6, p0, Lpm/tech/sport/directfeed/kit/SportContract;->getUserAgent:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p7, p0, Lpm/tech/sport/directfeed/kit/SportContract;->gson:Lcom/google/gson/Gson;

    .line 9
    iput-object p8, p0, Lpm/tech/sport/directfeed/kit/SportContract;->allConfigs:Ljava/util/Map;

    .line 10
    new-instance p1, Lpm/tech/sport/directfeed/kit/SportContract$isNumberOfOutcomesOnEventAvailable$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/directfeed/kit/SportContract$isNumberOfOutcomesOnEventAvailable$2;-><init>(Lpm/tech/sport/directfeed/kit/SportContract;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/SportContract;->isNumberOfOutcomesOnEventAvailable$delegate:Lkotlin/Lazy;

    .line 11
    new-instance p1, Lpm/tech/sport/directfeed/kit/SportContract$isPitchAnimationAvailable$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/directfeed/kit/SportContract$isPitchAnimationAvailable$2;-><init>(Lpm/tech/sport/directfeed/kit/SportContract;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/SportContract;->isPitchAnimationAvailable$delegate:Lkotlin/Lazy;

    .line 12
    new-instance p1, Lpm/tech/sport/directfeed/kit/SportContract$isPitchButtonAvailable$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/directfeed/kit/SportContract$isPitchButtonAvailable$2;-><init>(Lpm/tech/sport/directfeed/kit/SportContract;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/SportContract;->isPitchButtonAvailable$delegate:Lkotlin/Lazy;

    .line 13
    new-instance p1, Lpm/tech/sport/directfeed/kit/SportContract$minBetBoosterTipsCount$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/directfeed/kit/SportContract$minBetBoosterTipsCount$2;-><init>(Lpm/tech/sport/directfeed/kit/SportContract;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/SportContract;->minBetBoosterTipsCount$delegate:Lkotlin/Lazy;

    .line 14
    new-instance p1, Lpm/tech/sport/directfeed/kit/SportContract$isEventTabCounterAvailable$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/directfeed/kit/SportContract$isEventTabCounterAvailable$2;-><init>(Lpm/tech/sport/directfeed/kit/SportContract;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/SportContract;->isEventTabCounterAvailable$delegate:Lkotlin/Lazy;

    .line 15
    new-instance p1, Lpm/tech/sport/directfeed/kit/SportContract$isBetboosterAvailable$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/directfeed/kit/SportContract$isBetboosterAvailable$2;-><init>(Lpm/tech/sport/directfeed/kit/SportContract;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/SportContract;->isBetboosterAvailable$delegate:Lkotlin/Lazy;

    .line 16
    new-instance p1, Lpm/tech/sport/directfeed/kit/SportContract$shouldContinueAudioInBackground$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/directfeed/kit/SportContract$shouldContinueAudioInBackground$2;-><init>(Lpm/tech/sport/directfeed/kit/SportContract;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/SportContract;->shouldContinueAudioInBackground$delegate:Lkotlin/Lazy;

    .line 17
    new-instance p1, Lpm/tech/sport/directfeed/kit/SportContract$isAudioBroadcastAvailable$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/directfeed/kit/SportContract$isAudioBroadcastAvailable$2;-><init>(Lpm/tech/sport/directfeed/kit/SportContract;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/SportContract;->isAudioBroadcastAvailable$delegate:Lkotlin/Lazy;

    .line 18
    new-instance p1, Lpm/tech/sport/directfeed/kit/SportContract$asiaViewProfile$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/directfeed/kit/SportContract$asiaViewProfile$2;-><init>(Lpm/tech/sport/directfeed/kit/SportContract;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/SportContract;->asiaViewProfile$delegate:Lkotlin/Lazy;

    .line 19
    new-instance p1, Lpm/tech/sport/directfeed/kit/SportContract$isScrollToTopButtonAvailable$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/directfeed/kit/SportContract$isScrollToTopButtonAvailable$2;-><init>(Lpm/tech/sport/directfeed/kit/SportContract;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/SportContract;->isScrollToTopButtonAvailable$delegate:Lkotlin/Lazy;

    .line 20
    new-instance p1, Lpm/tech/sport/directfeed/kit/SportContract$isCrossSellAvailable$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/directfeed/kit/SportContract$isCrossSellAvailable$2;-><init>(Lpm/tech/sport/directfeed/kit/SportContract;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/SportContract;->isCrossSellAvailable$delegate:Lkotlin/Lazy;

    .line 21
    new-instance p1, Lpm/tech/sport/directfeed/kit/SportContract$isLocalizedLiveBadgeEnabled$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/directfeed/kit/SportContract$isLocalizedLiveBadgeEnabled$2;-><init>(Lpm/tech/sport/directfeed/kit/SportContract;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/SportContract;->isLocalizedLiveBadgeEnabled$delegate:Lkotlin/Lazy;

    .line 22
    new-instance p1, Lpm/tech/sport/directfeed/kit/SportContract$sportsWithExtendMarkets$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/directfeed/kit/SportContract$sportsWithExtendMarkets$2;-><init>(Lpm/tech/sport/directfeed/kit/SportContract;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/SportContract;->sportsWithExtendMarkets$delegate:Lkotlin/Lazy;

    .line 23
    new-instance p1, Lpm/tech/sport/directfeed/kit/SportContract$isWatchAndBetAvailable$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/directfeed/kit/SportContract$isWatchAndBetAvailable$2;-><init>(Lpm/tech/sport/directfeed/kit/SportContract;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/SportContract;->isWatchAndBetAvailable$delegate:Lkotlin/Lazy;

    .line 24
    new-instance p1, Lpm/tech/sport/directfeed/kit/SportContract$isWatchAndBetPlaceBetInitialEnabled$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/directfeed/kit/SportContract$isWatchAndBetPlaceBetInitialEnabled$2;-><init>(Lpm/tech/sport/directfeed/kit/SportContract;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/SportContract;->isWatchAndBetPlaceBetInitialEnabled$delegate:Lkotlin/Lazy;

    .line 25
    new-instance p1, Lpm/tech/sport/directfeed/kit/SportContract$enableBetRadar$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/directfeed/kit/SportContract$enableBetRadar$2;-><init>(Lpm/tech/sport/directfeed/kit/SportContract;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/SportContract;->enableBetRadar$delegate:Lkotlin/Lazy;

    .line 26
    new-instance p1, Lpm/tech/sport/directfeed/kit/SportContract$shouldHideFavoriteButton$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/directfeed/kit/SportContract$shouldHideFavoriteButton$2;-><init>(Lpm/tech/sport/directfeed/kit/SportContract;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/SportContract;->shouldHideFavoriteButton$delegate:Lkotlin/Lazy;

    .line 27
    new-instance p1, Lpm/tech/sport/directfeed/kit/SportContract$isAsiaViewPeriodFiltersEnabled$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/directfeed/kit/SportContract$isAsiaViewPeriodFiltersEnabled$2;-><init>(Lpm/tech/sport/directfeed/kit/SportContract;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/SportContract;->isAsiaViewPeriodFiltersEnabled$delegate:Lkotlin/Lazy;

    .line 28
    new-instance p1, Lpm/tech/sport/directfeed/kit/SportContract$personalizationContract$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/directfeed/kit/SportContract$personalizationContract$2;-><init>(Lpm/tech/sport/directfeed/kit/SportContract;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/SportContract;->personalizationContract$delegate:Lkotlin/Lazy;

    .line 29
    new-instance p1, Lpm/tech/sport/directfeed/kit/SportContract$isBetBoosterInstaAvailable$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/directfeed/kit/SportContract$isBetBoosterInstaAvailable$2;-><init>(Lpm/tech/sport/directfeed/kit/SportContract;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/SportContract;->isBetBoosterInstaAvailable$delegate:Lkotlin/Lazy;

    .line 30
    new-instance p1, Lpm/tech/sport/directfeed/kit/SportContract$isSportTeamPageAvailable$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/directfeed/kit/SportContract$isSportTeamPageAvailable$2;-><init>(Lpm/tech/sport/directfeed/kit/SportContract;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/SportContract;->isSportTeamPageAvailable$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lpm/tech/sport/directfeed/data/videostream/VideoStreamContract;Lpm/tech/sport/dfapi/data/h2h/H2HContract;Lpm/tech/sport/directfeed/kit/BetradarContract;Lpm/tech/sport/directfeed/kit/HighlightsContract;Lpm/tech/sport/directfeed/kit/AmsContract;Lkotlin/jvm/functions/Function0;Lcom/google/gson/Gson;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    .line 32
    invoke-direct/range {v1 .. v9}, Lpm/tech/sport/directfeed/kit/SportContract;-><init>(Lpm/tech/sport/directfeed/data/videostream/VideoStreamContract;Lpm/tech/sport/dfapi/data/h2h/H2HContract;Lpm/tech/sport/directfeed/kit/BetradarContract;Lpm/tech/sport/directfeed/kit/HighlightsContract;Lpm/tech/sport/directfeed/kit/AmsContract;Lkotlin/jvm/functions/Function0;Lcom/google/gson/Gson;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getGson$p(Lpm/tech/sport/directfeed/kit/SportContract;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/directfeed/kit/SportContract;->gson:Lcom/google/gson/Gson;

    return-object p0
.end method


# virtual methods
.method public final getAllConfigs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/SportContract;->allConfigs:Ljava/util/Map;

    return-object v0
.end method

.method public final getAmsContract()Lpm/tech/sport/directfeed/kit/AmsContract;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/SportContract;->amsContract:Lpm/tech/sport/directfeed/kit/AmsContract;

    return-object v0
.end method

.method public final getAsiaViewProfile$df_domain_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/SportContract;->asiaViewProfile$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getBetradarContract()Lpm/tech/sport/directfeed/kit/BetradarContract;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/SportContract;->betradarContract:Lpm/tech/sport/directfeed/kit/BetradarContract;

    return-object v0
.end method

.method public final getEnableBetRadar()Lpm/tech/sport/directfeed/kit/EnableBetRadar;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/SportContract;->enableBetRadar$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-enableBetRadar>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lpm/tech/sport/directfeed/kit/EnableBetRadar;

    return-object v0
.end method

.method public final getGetUserAgent()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/SportContract;->getUserAgent:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getH2HContract()Lpm/tech/sport/dfapi/data/h2h/H2HContract;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/SportContract;->h2HContract:Lpm/tech/sport/dfapi/data/h2h/H2HContract;

    return-object v0
.end method

.method public final getHighlightsContract()Lpm/tech/sport/directfeed/kit/HighlightsContract;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/SportContract;->highlightsContract:Lpm/tech/sport/directfeed/kit/HighlightsContract;

    return-object v0
.end method

.method public final getMinBetBoosterTipsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/SportContract;->minBetBoosterTipsCount$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getPersonalizationContract()Lpm/tech/sport/directfeed/data/personalization/PersonalizationContract;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/SportContract;->personalizationContract$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/directfeed/data/personalization/PersonalizationContract;

    return-object v0
.end method

.method public final getShouldContinueAudioInBackground()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/SportContract;->shouldContinueAudioInBackground$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getShouldHideFavoriteButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/SportContract;->shouldHideFavoriteButton$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getSportsWithExtendMarkets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/SportContract;->sportsWithExtendMarkets$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getVideoStreamContract()Lpm/tech/sport/directfeed/data/videostream/VideoStreamContract;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/SportContract;->videoStreamContract:Lpm/tech/sport/directfeed/data/videostream/VideoStreamContract;

    return-object v0
.end method

.method public final isAsiaViewPeriodFiltersEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/SportContract;->isAsiaViewPeriodFiltersEnabled$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isAudioBroadcastAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/SportContract;->isAudioBroadcastAvailable$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isBetBoosterInstaAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/SportContract;->isBetBoosterInstaAvailable$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isBetboosterAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/SportContract;->isBetboosterAvailable$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isCrossSellAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/SportContract;->isCrossSellAvailable$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isEventTabCounterAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/SportContract;->isEventTabCounterAvailable$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isLocalizedLiveBadgeEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/SportContract;->isLocalizedLiveBadgeEnabled$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isNumberOfOutcomesOnEventAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/SportContract;->isNumberOfOutcomesOnEventAvailable$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isPitchAnimationAvailable$df_domain_release()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/SportContract;->isPitchAnimationAvailable$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isPitchButtonAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/SportContract;->isPitchButtonAvailable$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isScrollToTopButtonAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/SportContract;->isScrollToTopButtonAvailable$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isSportTeamPageAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/SportContract;->isSportTeamPageAvailable$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isWatchAndBetAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/SportContract;->isWatchAndBetAvailable$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isWatchAndBetPlaceBetInitialEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/SportContract;->isWatchAndBetPlaceBetInitialEnabled$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
