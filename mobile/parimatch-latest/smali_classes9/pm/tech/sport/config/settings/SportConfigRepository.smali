.class public final Lpm/tech/sport/config/settings/SportConfigRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/config/settings/SportConfigRepository$Companion;,
        Lpm/tech/sport/config/settings/SportConfigRepository$WhenMappings;
    }
.end annotation


# static fields
.field public static final ANALYTICS_LANGUAGE:Ljava/lang/String; = "en"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ANDROID_ID:Ljava/lang/String; = "android"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Companion:Lpm/tech/sport/config/settings/SportConfigRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_LANGUAGE:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULT_SPORT:Ljava/lang/String; = "default"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LEFT_POSITION:Ljava/lang/String; = "left"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MIDDLE_POSITION:Ljava/lang/String; = "middle"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RIGHT_POSITION:Ljava/lang/String; = "right"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appData:Lpm/tech/sport/common/AppData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomePosition:Lpm/tech/sport/config/settings/models/OutcomePosition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportConfig:Lpm/tech/sport/config/settings/config/markets/SportConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/config/settings/SportConfigRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/config/settings/SportConfigRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/config/settings/SportConfigRepository;->Companion:Lpm/tech/sport/config/settings/SportConfigRepository$Companion;

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpm/tech/sport/config/settings/SportConfigRepository;->DEFAULT_LANGUAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/config/settings/config/markets/SportConfig;Lpm/tech/sport/common/AppData;)V
    .locals 3
    .param p1    # Lpm/tech/sport/config/settings/config/markets/SportConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/AppData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sportConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/config/settings/SportConfigRepository;->sportConfig:Lpm/tech/sport/config/settings/config/markets/SportConfig;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/config/settings/SportConfigRepository;->appData:Lpm/tech/sport/common/AppData;

    .line 4
    new-instance p2, Lpm/tech/sport/config/settings/models/OutcomePosition;

    .line 5
    invoke-virtual {p1}, Lpm/tech/sport/config/settings/config/markets/SportConfig;->getMarketOutcomePosition()Ljava/util/Map;

    move-result-object v0

    const-string v1, "left"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lpm/tech/sport/config/settings/config/markets/SportConfig;->getMarketOutcomePosition()Ljava/util/Map;

    move-result-object v1

    const-string v2, "right"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lpm/tech/sport/config/settings/config/markets/SportConfig;->getMarketOutcomePosition()Ljava/util/Map;

    move-result-object p1

    const-string v2, "middle"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 8
    :cond_2
    invoke-direct {p2, v0, v1, p1}, Lpm/tech/sport/config/settings/models/OutcomePosition;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object p2, p0, Lpm/tech/sport/config/settings/SportConfigRepository;->outcomePosition:Lpm/tech/sport/config/settings/models/OutcomePosition;

    return-void
.end method

.method private final turnToStatistics(Lpm/tech/sport/codegen/ScoreboardScores;)Lpm/tech/sport/config/settings/config/scores/StatisticsInfo;
    .locals 5

    .line 1
    invoke-static {p1}, Lpm/tech/sport/config/settings/config/scores/EventScoreDataKt;->splitScore(Lpm/tech/sport/codegen/ScoreboardScores;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Lpm/tech/sport/config/settings/config/scores/StatisticsInfo;

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/codegen/ScoreboardScores;->getPeriodScoreType()J

    move-result-wide v2

    const/4 p1, 0x0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x1

    .line 5
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-direct {v1, v2, v3, p1, v0}, Lpm/tech/sport/config/settings/config/scores/StatisticsInfo;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final getAvailableBetType()Ljava/util/List;
    .locals 4
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
    iget-object v0, p0, Lpm/tech/sport/config/settings/SportConfigRepository;->sportConfig:Lpm/tech/sport/config/settings/config/markets/SportConfig;

    invoke-virtual {v0}, Lpm/tech/sport/config/settings/config/markets/SportConfig;->getFeatureFlags()Lpm/tech/sport/config/settings/config/markets/FeatureFlags;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/config/settings/config/markets/FeatureFlags;->getAvailableBetType()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_0

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 2
    sget-object v3, Lpm/tech/sport/common/BetType;->ORDINARY:Lpm/tech/sport/common/BetType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 3
    sget-object v2, Lpm/tech/sport/common/BetType;->EXPRESS:Lpm/tech/sport/common/BetType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    sget-object v2, Lpm/tech/sport/common/BetType;->SYSTEM:Lpm/tech/sport/common/BetType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final getBlocks()Lpm/tech/sport/config/settings/config/markets/Blocks;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/config/settings/SportConfigRepository;->sportConfig:Lpm/tech/sport/config/settings/config/markets/SportConfig;

    invoke-virtual {v0}, Lpm/tech/sport/config/settings/config/markets/SportConfig;->getBlocks()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "android"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/config/settings/config/markets/Blocks;

    :goto_0
    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lpm/tech/sport/config/settings/config/markets/Blocks;

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    .line 8
    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/config/settings/config/markets/Blocks;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_1
    return-object v0
.end method

.method public final getDefaultMarketProfile()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/config/settings/SportConfigRepository;->sportConfig:Lpm/tech/sport/config/settings/config/markets/SportConfig;

    invoke-virtual {v0}, Lpm/tech/sport/config/settings/config/markets/SportConfig;->getMarketProfilesConfig()Lpm/tech/sport/config/settings/config/markets/MarketProfilesConfig;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/config/settings/config/markets/MarketProfilesConfig;->getDefaultMainMarketProfile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultSystemDenominator()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/config/settings/SportConfigRepository;->sportConfig:Lpm/tech/sport/config/settings/config/markets/SportConfig;

    invoke-virtual {v0}, Lpm/tech/sport/config/settings/config/markets/SportConfig;->getFeatureFlags()Lpm/tech/sport/config/settings/config/markets/FeatureFlags;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/config/settings/config/markets/FeatureFlags;->getDefaultSystemDenominator()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultTranslation(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/config/settings/SportConfigRepository;->sportConfig:Lpm/tech/sport/config/settings/config/markets/SportConfig;

    invoke-virtual {v0}, Lpm/tech/sport/config/settings/config/markets/SportConfig;->getTranslations()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lpm/tech/sport/config/settings/SportConfigRepository;->DEFAULT_LANGUAGE:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public final getFeatureFlags()Lpm/tech/sport/config/settings/config/markets/FeatureFlags;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/config/settings/SportConfigRepository;->sportConfig:Lpm/tech/sport/config/settings/config/markets/SportConfig;

    invoke-virtual {v0}, Lpm/tech/sport/config/settings/config/markets/SportConfig;->getFeatureFlags()Lpm/tech/sport/config/settings/config/markets/FeatureFlags;

    move-result-object v0

    return-object v0
.end method

.method public final getFilter(Ljava/lang/String;Lpm/tech/sport/codegen/Stage;)Lpm/tech/sport/config/settings/config/markets/SportStageFilters;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/codegen/Stage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "stage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/config/settings/SportConfigRepository;->sportConfig:Lpm/tech/sport/config/settings/config/markets/SportConfig;

    invoke-virtual {v0}, Lpm/tech/sport/config/settings/config/markets/SportConfig;->getFilters()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/config/settings/config/markets/SportFilter;

    if-nez p1, :cond_1

    iget-object p1, p0, Lpm/tech/sport/config/settings/SportConfigRepository;->sportConfig:Lpm/tech/sport/config/settings/config/markets/SportConfig;

    invoke-virtual {p1}, Lpm/tech/sport/config/settings/config/markets/SportConfig;->getFilters()Ljava/util/Map;

    move-result-object p1

    const-string v0, "default"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lpm/tech/sport/config/settings/config/markets/SportFilter;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    sget-object v0, Lpm/tech/sport/config/settings/SportConfigRepository$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/config/settings/config/markets/SportFilter;->getLive()Lpm/tech/sport/config/settings/config/markets/SportStageFilters;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 4
    :cond_3
    invoke-virtual {p1}, Lpm/tech/sport/config/settings/config/markets/SportFilter;->getPrematch()Lpm/tech/sport/config/settings/config/markets/SportStageFilters;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final getIndexOfElement(Lpm/tech/sport/config/settings/config/markets/SportEntity;)I
    .locals 1
    .param p1    # Lpm/tech/sport/config/settings/config/markets/SportEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/config/settings/SportConfigRepository;->sportConfig:Lpm/tech/sport/config/settings/config/markets/SportConfig;

    invoke-virtual {v0}, Lpm/tech/sport/config/settings/config/markets/SportConfig;->getSports()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final getMarketProfileTranslations(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/config/settings/SportConfigRepository;->sportConfig:Lpm/tech/sport/config/settings/config/markets/SportConfig;

    invoke-virtual {v0}, Lpm/tech/sport/config/settings/config/markets/SportConfig;->getMarketProfilesConfig()Lpm/tech/sport/config/settings/config/markets/MarketProfilesConfig;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lpm/tech/sport/config/settings/config/markets/MarketProfilesConfig;->getSportMainMarketProfiles()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    :goto_0
    invoke-virtual {v0}, Lpm/tech/sport/config/settings/config/markets/MarketProfilesConfig;->getMarketProfilesTranslations()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public final getMarketTypes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/config/settings/SportConfigRepository;->sportConfig:Lpm/tech/sport/config/settings/config/markets/SportConfig;

    invoke-virtual {v0}, Lpm/tech/sport/config/settings/config/markets/SportConfig;->getMarketLayouts()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getOutcomePosition()Lpm/tech/sport/config/settings/models/OutcomePosition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/config/settings/SportConfigRepository;->outcomePosition:Lpm/tech/sport/config/settings/models/OutcomePosition;

    return-object v0
.end method

.method public final getOverviewMarkets()Ljava/util/List;
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
    iget-object v0, p0, Lpm/tech/sport/config/settings/SportConfigRepository;->sportConfig:Lpm/tech/sport/config/settings/config/markets/SportConfig;

    invoke-virtual {v0}, Lpm/tech/sport/config/settings/config/markets/SportConfig;->getOverviewMarkets()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getPriorityMarkets(Ljava/lang/String;Lpm/tech/sport/codegen/Stage;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/codegen/Stage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpm/tech/sport/codegen/Stage;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sportId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/config/settings/SportConfigRepository;->sportConfig:Lpm/tech/sport/config/settings/config/markets/SportConfig;

    .line 2
    invoke-virtual {v0}, Lpm/tech/sport/config/settings/config/markets/SportConfig;->getMainMarketPriority()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/config/settings/config/markets/SportMainMarket;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lpm/tech/sport/config/settings/config/markets/SportConfig;->getMainMarketPriority()Ljava/util/Map;

    move-result-object p1

    const-string v0, "default"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/config/settings/config/markets/SportMainMarket;

    .line 3
    :cond_0
    sget-object v0, Lpm/tech/sport/config/settings/SportConfigRepository$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lpm/tech/sport/config/settings/config/markets/SportMainMarket;->getLive()Ljava/util/List;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    .line 5
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lpm/tech/sport/config/settings/config/markets/SportMainMarket;->getPrematch()Ljava/util/List;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final getScoreBoards(Ljava/lang/String;)Lpm/tech/sport/config/settings/config/scores/EventScoreData;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sportId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/config/settings/SportConfigRepository;->sportConfig:Lpm/tech/sport/config/settings/config/markets/SportConfig;

    invoke-virtual {v0}, Lpm/tech/sport/config/settings/config/markets/SportConfig;->getScoreBoards()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/config/settings/config/scores/EventScoreData;

    if-nez p1, :cond_0

    new-instance p1, Lpm/tech/sport/config/settings/config/scores/EventScoreData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lpm/tech/sport/config/settings/config/scores/EventScoreData;-><init>(Lpm/tech/sport/config/settings/config/scores/EventScoreTypeToPeriod;Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;Ljava/util/Map;Lpm/tech/sport/config/settings/config/scores/EventScoreTypeToPeriod;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    return-object p1
.end method

.method public final getSport(Ljava/lang/String;)Lpm/tech/sport/config/settings/config/markets/SportEntity;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/config/settings/SportConfigRepository;->sportConfig:Lpm/tech/sport/config/settings/config/markets/SportConfig;

    invoke-virtual {v0}, Lpm/tech/sport/config/settings/config/markets/SportConfig;->getSports()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpm/tech/sport/config/settings/config/markets/SportEntity;

    .line 3
    invoke-virtual {v2}, Lpm/tech/sport/config/settings/config/markets/SportEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lpm/tech/sport/config/settings/config/markets/SportEntity;

    if-nez v1, :cond_4

    .line 4
    iget-object p1, p0, Lpm/tech/sport/config/settings/SportConfigRepository;->sportConfig:Lpm/tech/sport/config/settings/config/markets/SportConfig;

    invoke-virtual {p1}, Lpm/tech/sport/config/settings/config/markets/SportConfig;->getSports()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpm/tech/sport/config/settings/config/markets/SportEntity;

    .line 6
    invoke-virtual {v1}, Lpm/tech/sport/config/settings/config/markets/SportEntity;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lpm/tech/sport/common/Sports;->OTHER:Lpm/tech/sport/common/Sports;

    invoke-virtual {v2}, Lpm/tech/sport/common/Sports;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 7
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final getSportAnalyticsName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "sportId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/config/settings/SportConfigRepository;->sportConfig:Lpm/tech/sport/config/settings/config/markets/SportConfig;

    invoke-virtual {v0}, Lpm/tech/sport/config/settings/config/markets/SportConfig;->getTranslations()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "en"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public final getSportMarketProfiles(Ljava/lang/String;ZLpm/tech/sport/dfapi/api/entities/LineType;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/dfapi/api/entities/LineType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lpm/tech/sport/dfapi/api/entities/LineType;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "sportId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lpm/tech/sport/config/settings/SportConfigRepository;->getSport(Ljava/lang/String;)Lpm/tech/sport/config/settings/config/markets/SportEntity;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/config/settings/config/markets/SportEntity;->isAsiaViewSupported()Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lpm/tech/sport/config/settings/SportConfigRepository;->sportConfig:Lpm/tech/sport/config/settings/config/markets/SportConfig;

    invoke-virtual {p1}, Lpm/tech/sport/config/settings/config/markets/SportConfig;->getMarketProfilesConfig()Lpm/tech/sport/config/settings/config/markets/MarketProfilesConfig;

    move-result-object p1

    .line 3
    sget-object p2, Lpm/tech/sport/config/settings/SportConfigRepository$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/config/settings/config/markets/MarketProfilesConfig;->getPrematch()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lpm/tech/sport/config/settings/config/markets/MarketProfilesConfig;->getLive()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getStatistics(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/ScoreboardScores;",
            ">;)",
            "Ljava/util/List<",
            "Lpm/tech/sport/config/settings/config/scores/StatisticsInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sportId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scores"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/config/settings/SportConfigRepository;->sportConfig:Lpm/tech/sport/config/settings/config/markets/SportConfig;

    invoke-virtual {v0}, Lpm/tech/sport/config/settings/config/markets/SportConfig;->getStatistics()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p2}, Lpm/tech/sport/config/settings/config/scores/EventScoreDataKt;->notRemovedScores(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 4
    new-instance v0, Lpm/tech/sport/config/settings/SportConfigRepository$getStatistics$1;

    invoke-direct {v0, p1}, Lpm/tech/sport/config/settings/SportConfigRepository$getStatistics$1;-><init>(Ljava/util/List;)V

    invoke-static {p2, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-interface {p2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    move-object v2, v1

    check-cast v2, Lpm/tech/sport/codegen/ScoreboardScores;

    .line 8
    invoke-virtual {v2}, Lpm/tech/sport/codegen/ScoreboardScores;->getPeriodScoreType()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    .line 19
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    :goto_2
    move-object v1, v2

    goto :goto_3

    .line 21
    :cond_4
    move-object v3, v2

    check-cast v3, Lpm/tech/sport/codegen/ScoreboardScores;

    .line 22
    invoke-virtual {v3}, Lpm/tech/sport/codegen/ScoreboardScores;->getPeriod()J

    move-result-wide v3

    .line 23
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 24
    move-object v6, v5

    check-cast v6, Lpm/tech/sport/codegen/ScoreboardScores;

    .line 25
    invoke-virtual {v6}, Lpm/tech/sport/codegen/ScoreboardScores;->getPeriod()J

    move-result-wide v6

    cmp-long v8, v3, v6

    if-gez v8, :cond_6

    move-object v2, v5

    move-wide v3, v6

    .line 26
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    .line 27
    :goto_3
    check-cast v1, Lpm/tech/sport/codegen/ScoreboardScores;

    if-nez v1, :cond_7

    goto :goto_1

    .line 28
    :cond_7
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_8
    new-instance v0, Lpm/tech/sport/config/settings/SportConfigRepository$getStatistics$$inlined$sortedBy$1;

    invoke-direct {v0, p1}, Lpm/tech/sport/config/settings/SportConfigRepository$getStatistics$$inlined$sortedBy$1;-><init>(Ljava/util/List;)V

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 30
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Lpm/tech/sport/codegen/ScoreboardScores;

    .line 33
    invoke-direct {p0, v0}, Lpm/tech/sport/config/settings/SportConfigRepository;->turnToStatistics(Lpm/tech/sport/codegen/ScoreboardScores;)Lpm/tech/sport/config/settings/config/scores/StatisticsInfo;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 34
    :cond_9
    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getTimeFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm/tech/sport/config/settings/config/markets/TimeFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/config/settings/SportConfigRepository;->sportConfig:Lpm/tech/sport/config/settings/config/markets/SportConfig;

    invoke-virtual {v0}, Lpm/tech/sport/config/settings/config/markets/SportConfig;->getTimeFilters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getTranslation(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/config/settings/SportConfigRepository;->sportConfig:Lpm/tech/sport/config/settings/config/markets/SportConfig;

    invoke-virtual {v0}, Lpm/tech/sport/config/settings/config/markets/SportConfig;->getTranslations()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lpm/tech/sport/config/settings/SportConfigRepository;->appData:Lpm/tech/sport/common/AppData;

    invoke-virtual {v1}, Lpm/tech/sport/common/AppData;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    if-nez v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, Lpm/tech/sport/config/settings/SportConfigRepository;->DEFAULT_LANGUAGE:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public final hasBetBooster(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tabId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/config/settings/SportConfigRepository;->sportConfig:Lpm/tech/sport/config/settings/config/markets/SportConfig;

    invoke-virtual {v0}, Lpm/tech/sport/config/settings/config/markets/SportConfig;->getFeatureFlags()Lpm/tech/sport/config/settings/config/markets/FeatureFlags;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/config/settings/config/markets/FeatureFlags;->getExcludeBetBoosterFromTabs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final hasPeriodNames(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sportId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/config/settings/SportConfigRepository;->sportConfig:Lpm/tech/sport/config/settings/config/markets/SportConfig;

    invoke-virtual {v0}, Lpm/tech/sport/config/settings/config/markets/SportConfig;->getFeatureFlags()Lpm/tech/sport/config/settings/config/markets/FeatureFlags;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/config/settings/config/markets/FeatureFlags;->getAvailablePeriodNames()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final hasScoreBoards(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sportId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/config/settings/SportConfigRepository;->sportConfig:Lpm/tech/sport/config/settings/config/markets/SportConfig;

    invoke-virtual {v0}, Lpm/tech/sport/config/settings/config/markets/SportConfig;->getScoreBoards()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final shouldDisplayOnOverview(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sportId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/config/settings/SportConfigRepository;->sportConfig:Lpm/tech/sport/config/settings/config/markets/SportConfig;

    invoke-virtual {v0}, Lpm/tech/sport/config/settings/config/markets/SportConfig;->getScoreBoards()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/config/settings/config/scores/EventScoreData;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->getScoreboard()Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;->getShouldDisplayOnOverview()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final shouldHavePairIcons(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sportId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/config/settings/SportConfigRepository;->sportConfig:Lpm/tech/sport/config/settings/config/markets/SportConfig;

    invoke-virtual {v0}, Lpm/tech/sport/config/settings/config/markets/SportConfig;->getFeatureFlags()Lpm/tech/sport/config/settings/config/markets/FeatureFlags;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/config/settings/config/markets/FeatureFlags;->getEventsWithPairIcons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
