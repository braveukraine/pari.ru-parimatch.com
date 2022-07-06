.class public final Lpm/tech/sport/config/translation/Translator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;,
        Lpm/tech/sport/config/translation/Translator$OutcomeTranslationKey;,
        Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;,
        Lpm/tech/sport/config/translation/Translator$Companion;
    }
.end annotation


# static fields
.field public static final ANY_NOT_NULL:Ljava/lang/String; = "!null"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final COMPETITOR_GROUP:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lpm/tech/sport/config/translation/Translator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MARKET_STRING_FORMAT:Ljava/lang/String; = "{p%d}"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OUTCOME_STRING_FORMAT:Ljava/lang/String; = "{s%d}"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PERIOD_STRING:Ljava/lang/String; = "{r1}"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PLAYER_GROUP:I = 0x7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final SUB_PERIOD_STRING:Ljava/lang/String; = "{r2}"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final TEAM_GROUP:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final fullCompetitorRegex:Lkotlin/text/Regex;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final competitorTranslationRepository:Lpm/tech/sport/config/translation/CompetitorTranslationRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final config:Lpm/tech/sport/config/translation/dto/Translations;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isMarketTooltipAvailable:Z

.field private final resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpm/tech/sport/config/translation/Translator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/config/translation/Translator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/config/translation/Translator;->Companion:Lpm/tech/sport/config/translation/Translator$Companion;

    .line 1
    const-class v0, Lpm/tech/sport/config/translation/Translator;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpm/tech/sport/config/translation/Translator;->TAG:Ljava/lang/String;

    .line 2
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(\\{Team)([0-9]+)(\\})|(#competitor)([0-9]+)|(#player)([0-9]+)"

    .line 3
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "compile(\"(\\\\{Team)([0-9]\u2026-9]+)|(#player)([0-9]+)\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

    .line 4
    sput-object v0, Lpm/tech/sport/config/translation/Translator;->fullCompetitorRegex:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/config/translation/dto/Translations;Lpm/tech/sport/config/translation/CompetitorTranslationRepository;Z)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/config/translation/dto/Translations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/config/translation/CompetitorTranslationRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "resourcesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "competitorTranslationRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/config/translation/Translator;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/config/translation/Translator;->config:Lpm/tech/sport/config/translation/dto/Translations;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/config/translation/Translator;->competitorTranslationRepository:Lpm/tech/sport/config/translation/CompetitorTranslationRepository;

    .line 5
    iput-boolean p4, p0, Lpm/tech/sport/config/translation/Translator;->isMarketTooltipAvailable:Z

    return-void
.end method

.method public static final synthetic access$getCompetitorById(Lpm/tech/sport/config/translation/Translator;ILjava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/config/translation/Translator;->getCompetitorById(ILjava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFullCompetitorRegex$cp()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lpm/tech/sport/config/translation/Translator;->fullCompetitorRegex:Lkotlin/text/Regex;

    return-object v0
.end method

.method private final checkCondition(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Lkg/m;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v1

    :cond_2
    const-string v4, "!null"

    .line 5
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_8

    goto :goto_5

    :cond_5
    const/16 p1, 0x3d

    if-ne v0, p1, :cond_6

    .line 6
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    :cond_6
    const/16 p1, 0x21

    if-ne v0, p1, :cond_7

    .line 7
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_5

    .line 8
    :cond_7
    invoke-static {p2}, Lkg/k;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_9

    :cond_8
    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    const/16 v4, 0x3e

    if-ne v0, v4, :cond_b

    .line 9
    invoke-static {v3}, Lkg/k;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_a

    const-wide/16 v3, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :goto_3
    cmpl-double v0, p1, v3

    if-lez v0, :cond_8

    goto :goto_5

    :cond_b
    const/16 v4, 0x3c

    if-ne v0, v4, :cond_8

    .line 10
    invoke-static {v3}, Lkg/k;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_c

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :goto_4
    cmpg-double v0, p1, v3

    if-gez v0, :cond_8

    :goto_5
    return v1
.end method

.method private final checkMarketCondition(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const-string v0, ":"

    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    .line 10
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    .line 11
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x4

    .line 12
    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 13
    :cond_0
    invoke-direct {p0, v1, p2}, Lpm/tech/sport/config/translation/Translator;->checkCondition(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 14
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v3, p2}, Lpm/tech/sport/config/translation/Translator;->checkCondition(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 15
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v4, p2}, Lpm/tech/sport/config/translation/Translator;->checkCondition(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 16
    invoke-direct {p0, v5, p7}, Lpm/tech/sport/config/translation/Translator;->checkCondition(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 17
    invoke-direct {p0, p1, p8}, Lpm/tech/sport/config/translation/Translator;->checkCondition(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private final checkMarketCondition(Ljava/lang/String;Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;->getSportKey()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p2}, Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;->getTradingType()J

    move-result-wide v3

    .line 3
    invoke-virtual {p2}, Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;->getPeriod()J

    move-result-wide v5

    .line 4
    invoke-virtual {p2}, Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;->getMarketValues()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v0

    .line 5
    :goto_0
    invoke-virtual {p2}, Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;->getMarketValues()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p2

    :goto_1
    move-object v0, p0

    move-object v1, p1

    .line 6
    invoke-direct/range {v0 .. v8}, Lpm/tech/sport/config/translation/Translator;->checkMarketCondition(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private final checkOutcomeCondition(Ljava/lang/String;Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;)Z
    .locals 13

    const-string v0, ":"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/4 v3, 0x1

    .line 3
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v4, v2

    :cond_1
    const/4 v5, 0x2

    .line 4
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_2

    move-object v6, v2

    :cond_2
    const/4 v7, 0x3

    .line 5
    invoke-static {p1, v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_3

    move-object v7, v2

    :cond_3
    const/4 v8, 0x4

    .line 6
    invoke-static {p1, v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_4

    move-object v8, v2

    :cond_4
    const/4 v9, 0x5

    .line 7
    invoke-static {p1, v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_5

    move-object v9, v2

    :cond_5
    const/4 v10, 0x6

    .line 8
    invoke-static {p1, v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_6

    move-object p1, v2

    .line 9
    :cond_6
    invoke-virtual {p2}, Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;->getOutcomeKey()Lpm/tech/sport/config/translation/Translator$OutcomeTranslationKey;

    move-result-object v10

    invoke-virtual {v10}, Lpm/tech/sport/config/translation/Translator$OutcomeTranslationKey;->getValues()Ljava/util/List;

    move-result-object v10

    .line 10
    invoke-static {v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_7

    move-object v11, v2

    .line 11
    :cond_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    .line 12
    invoke-virtual {p2}, Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;->getSportKey()Ljava/lang/String;

    move-result-object v12

    invoke-direct {p0, v1, v12}, Lpm/tech/sport/config/translation/Translator;->checkCondition(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 13
    invoke-virtual {p2}, Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;->getMarketType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v4, v1}, Lpm/tech/sport/config/translation/Translator;->checkCondition(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 14
    invoke-virtual {p2}, Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;->getMarketValues()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_8

    move-object v1, v2

    .line 15
    :cond_8
    invoke-direct {p0, v6, v1}, Lpm/tech/sport/config/translation/Translator;->checkCondition(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 16
    invoke-virtual {p2}, Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;->getMarketValues()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_9

    move-object v1, v2

    .line 17
    :cond_9
    invoke-direct {p0, v7, v1}, Lpm/tech/sport/config/translation/Translator;->checkCondition(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 18
    invoke-virtual {p2}, Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;->getMarketValues()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    move-object v2, p2

    .line 19
    :goto_0
    invoke-direct {p0, v8, v2}, Lpm/tech/sport/config/translation/Translator;->checkCondition(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 20
    invoke-direct {p0, v9, v11}, Lpm/tech/sport/config/translation/Translator;->checkCondition(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 21
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lpm/tech/sport/config/translation/Translator;->checkCondition(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 v0, 0x1

    :cond_b
    return v0
.end method

.method private final checkPeriodCondition(Ljava/lang/String;JLjava/lang/Long;)Z
    .locals 7

    const-string v0, ":"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    .line 4
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-array v4, v4, [Ljava/lang/Long;

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    aput-object p4, v4, v2

    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 6
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v1, p2}, Lpm/tech/sport/config/translation/Translator;->checkCondition(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v3, p2}, Lpm/tech/sport/config/translation/Translator;->checkCondition(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    int-to-long p2, v4

    .line 8
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lpm/tech/sport/config/translation/Translator;->checkCondition(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method private final checkPromptCondition(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Long;)Z
    .locals 7

    const-string v0, ":"

    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    .line 9
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    .line 10
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p7, :cond_0

    const-string p7, ""

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p7

    .line 12
    :goto_0
    invoke-direct {p0, v1, p2}, Lpm/tech/sport/config/translation/Translator;->checkCondition(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 13
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v3, p2}, Lpm/tech/sport/config/translation/Translator;->checkCondition(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 14
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v4, p2}, Lpm/tech/sport/config/translation/Translator;->checkCondition(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 15
    invoke-direct {p0, p1, p7}, Lpm/tech/sport/config/translation/Translator;->checkCondition(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private final checkPromptCondition(Ljava/lang/String;Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;->getSportKey()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p2}, Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;->getTradingType()J

    move-result-wide v3

    .line 3
    invoke-virtual {p2}, Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;->getPeriod()J

    move-result-wide v5

    .line 4
    invoke-virtual {p2}, Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;->getSubPeriod()Ljava/lang/Long;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    .line 5
    invoke-direct/range {v0 .. v7}, Lpm/tech/sport/config/translation/Translator;->checkPromptCondition(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Long;)Z

    move-result p1

    return p1
.end method

.method private final formatMarketValue(D)Ljava/lang/String;
    .locals 7

    double-to-long v0, p1

    long-to-double v2, v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpg-double v6, p1, v2

    if-nez v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 1
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v5

    const-string v0, "%d"

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "{\n            format(Loc\u2026d\", d.toLong())\n        }"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v1, v5

    const-string p1, "%s"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "{\n            format(Locale.US, \"%s\", d)\n        }"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method private final getCompetitorById(ILjava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lpm/tech/sport/common/oddview/CompetitorTranslation;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_3

    .line 3
    :cond_2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lpm/tech/sport/common/oddview/CompetitorTranslation;

    .line 4
    invoke-virtual {v1}, Lpm/tech/sport/common/oddview/CompetitorTranslation;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_4
    move-object p3, v0

    :goto_2
    check-cast p3, Lpm/tech/sport/common/oddview/CompetitorTranslation;

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p3}, Lpm/tech/sport/common/oddview/CompetitorTranslation;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    return-object v0
.end method

.method private final getPeriodNameOrNull(JLjava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/config/translation/Translator;->config:Lpm/tech/sport/config/translation/dto/Translations;

    invoke-virtual {v0}, Lpm/tech/sport/config/translation/dto/Translations;->getPeriods()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p4, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    :goto_0
    if-nez p4, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    .line 2
    :cond_1
    iget-object v0, p0, Lpm/tech/sport/config/translation/Translator;->config:Lpm/tech/sport/config/translation/dto/Translations;

    invoke-virtual {v0}, Lpm/tech/sport/config/translation/dto/Translations;->getPeriods()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    const-string v2, "*"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_1
    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 3
    :cond_3
    invoke-static {p4, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p4

    .line 4
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpm/tech/sport/config/translation/dto/TranslationItem;

    .line 5
    invoke-virtual {v2}, Lpm/tech/sport/config/translation/dto/TranslationItem;->getCondition()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p1, p2, p3}, Lpm/tech/sport/config/translation/Translator;->checkPeriodCondition(Ljava/lang/String;JLjava/lang/Long;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 6
    :goto_2
    check-cast v0, Lpm/tech/sport/config/translation/dto/TranslationItem;

    if-nez v0, :cond_6

    goto :goto_3

    .line 7
    :cond_6
    invoke-virtual {v0}, Lpm/tech/sport/config/translation/dto/TranslationItem;->getTranslation()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_7

    goto :goto_3

    :cond_7
    invoke-direct {p0, p4, p1, p2, p3}, Lpm/tech/sport/config/translation/Translator;->replacePeriodPatterns(Ljava/lang/String;JLjava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    return-object v1
.end method

.method public static synthetic getRawMarketName$default(Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;ZZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/config/translation/Translator;->getRawMarketName(Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getRawOutcomeName(Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lpm/tech/sport/config/translation/Translator;->config:Lpm/tech/sport/config/translation/dto/Translations;

    invoke-virtual {v0}, Lpm/tech/sport/config/translation/dto/Translations;->getOutcomes()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;->getOutcomeKey()Lpm/tech/sport/config/translation/Translator$OutcomeTranslationKey;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/config/translation/Translator$OutcomeTranslationKey;->getType()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    return-object v2

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lpm/tech/sport/config/translation/dto/TranslationItem;

    .line 4
    invoke-virtual {v4}, Lpm/tech/sport/config/translation/dto/TranslationItem;->getCondition()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, p1}, Lpm/tech/sport/config/translation/Translator;->checkOutcomeCondition(Ljava/lang/String;Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v3

    .line 5
    :cond_3
    check-cast v1, Lpm/tech/sport/config/translation/dto/TranslationItem;

    if-nez v1, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    invoke-virtual {v1}, Lpm/tech/sport/config/translation/dto/TranslationItem;->getTranslation()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, p1

    :goto_1
    return-object v2
.end method

.method public static synthetic getShortTotalName$default(Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;IZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/config/translation/Translator;->getShortTotalName(Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getTradingTypeOrNull(J)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/config/translation/Translator;->config:Lpm/tech/sport/config/translation/dto/Translations;

    invoke-virtual {v0}, Lpm/tech/sport/config/translation/dto/Translations;->getTradingTypes()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/config/translation/dto/SingleTranslation;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lpm/tech/sport/config/translation/dto/SingleTranslation;->getTranslation()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private final replaceMarketPattens(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lpm/tech/sport/common/oddview/CompetitorTranslation;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lpm/tech/sport/config/translation/Translator;->replaceMarketValues(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/config/translation/Translator;->replaceTeams(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lpm/tech/sport/config/translation/Translator;->removeAdditionalInfoForOutrightMarket$sport_config_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final replaceMarketValues(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v8, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v5, "{p%d}"

    const-string v6, "format(locale, format, *args)"

    invoke-static {v4, v3, v1, v5, v6}, Lv4/q;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lpm/tech/sport/config/translation/Translator;->formatMarketValue(D)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lkg/m;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move v1, v8

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private final replaceOutcomePattens(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lpm/tech/sport/common/oddview/CompetitorTranslation;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p4}, Lpm/tech/sport/config/translation/Translator;->replaceMarketValues(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p3}, Lpm/tech/sport/config/translation/Translator;->replaceOutcomeValues(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/config/translation/Translator;->replaceTeams(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final replaceOutcomeValues(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move-object v1, p1

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v7, p1, 0x1

    if-gez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 2
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "{s%d}"

    invoke-static {p1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "format(locale, format, *args)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lkg/m;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move p1, v7

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private final replacePeriodPatterns(Ljava/lang/String;JLjava/lang/Long;)Ljava/lang/String;
    .locals 10

    const-string v0, ""

    if-nez p4, :cond_0

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p4

    .line 2
    :goto_1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "{r1}"

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lkg/m;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "{r2}"

    .line 3
    invoke-static/range {v1 .. v6}, Lkg/m;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final replaceTeams(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lpm/tech/sport/common/oddview/CompetitorTranslation;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/config/translation/Translator;->fullCompetitorRegex:Lkotlin/text/Regex;

    new-instance v1, Lpm/tech/sport/config/translation/Translator$replaceTeams$1;

    invoke-direct {v1, p0, p2}, Lpm/tech/sport/config/translation/Translator$replaceTeams$1;-><init>(Lpm/tech/sport/config/translation/Translator;Ljava/util/List;)V

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getFullOutcomeName(Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;)Ljava/lang/String;
    .locals 7
    .param p1    # Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "outcomeTranslationInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/config/translation/Translator;->getRawOutcomeName(Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpm/tech/sport/config/translation/Translator;->competitorTranslationRepository:Lpm/tech/sport/config/translation/CompetitorTranslationRepository;

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;->getEventId()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;->getCompetitorsFromEvent()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v1 .. v6}, Lpm/tech/sport/config/translation/CompetitorTranslationRepository;->getFullCompetitorsTranslationsFor$default(Lpm/tech/sport/config/translation/CompetitorTranslationRepository;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;->getMarketValues()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lpm/tech/sport/config/translation/Translator;->replaceMarketValues(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;->getOutcomeKey()Lpm/tech/sport/config/translation/Translator$OutcomeTranslationKey;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/config/translation/Translator$OutcomeTranslationKey;->getValues()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lpm/tech/sport/config/translation/Translator;->replaceOutcomeValues(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1, v1}, Lpm/tech/sport/config/translation/Translator;->replaceTeams(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getMarketItemName(Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;)Ljava/lang/String;
    .locals 7
    .param p1    # Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "translationInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/config/translation/Translator;->config:Lpm/tech/sport/config/translation/dto/Translations;

    invoke-virtual {v0}, Lpm/tech/sport/config/translation/dto/Translations;->getMarketItems()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpm/tech/sport/config/translation/Translator;->competitorTranslationRepository:Lpm/tech/sport/config/translation/CompetitorTranslationRepository;

    invoke-virtual {p1}, Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;->getEventId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;->getCompetitorsFromEvent()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lpm/tech/sport/config/translation/CompetitorTranslationRepository;->getFullCompetitorsTranslationsFor$default(Lpm/tech/sport/config/translation/CompetitorTranslationRepository;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;->getMarketType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lpm/tech/sport/config/translation/dto/TranslationItem;

    .line 5
    invoke-virtual {v4}, Lpm/tech/sport/config/translation/dto/TranslationItem;->getCondition()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, p1}, Lpm/tech/sport/config/translation/Translator;->checkMarketCondition(Ljava/lang/String;Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    move-object v3, v2

    :goto_0
    check-cast v3, Lpm/tech/sport/config/translation/dto/TranslationItem;

    if-nez v3, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    invoke-virtual {v3}, Lpm/tech/sport/config/translation/dto/TranslationItem;->getTranslation()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 7
    :cond_5
    invoke-virtual {p1}, Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;->getMarketValues()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v0, v1, p1, v2}, Lpm/tech/sport/config/translation/Translator;->replaceMarketPattens(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v2

    :goto_1
    return-object v2
.end method

.method public final getMarketPrompt(Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;)Ljava/lang/String;
    .locals 5
    .param p1    # Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "translationInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/config/translation/Translator;->isMarketTooltipAvailable:Z

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lpm/tech/sport/config/translation/Translator;->config:Lpm/tech/sport/config/translation/dto/Translations;

    invoke-virtual {v0}, Lpm/tech/sport/config/translation/dto/Translations;->getPrompts()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;->getMarketType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    .line 4
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lpm/tech/sport/config/translation/dto/TranslationItem;

    .line 5
    invoke-virtual {v4}, Lpm/tech/sport/config/translation/dto/TranslationItem;->getCondition()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, p1}, Lpm/tech/sport/config/translation/Translator;->checkPromptCondition(Ljava/lang/String;Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v2, v3

    .line 6
    :cond_4
    check-cast v2, Lpm/tech/sport/config/translation/dto/TranslationItem;

    if-nez v2, :cond_5

    return-object v1

    .line 7
    :cond_5
    invoke-virtual {v2}, Lpm/tech/sport/config/translation/dto/TranslationItem;->getTranslation()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getRawMarketName(Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;ZZ)Ljava/lang/String;
    .locals 16
    .param p1    # Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "marketTranslationInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lpm/tech/sport/config/translation/Translator;->config:Lpm/tech/sport/config/translation/dto/Translations;

    invoke-virtual {v2}, Lpm/tech/sport/config/translation/dto/Translations;->getMarkets()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;->getMarketType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :goto_0
    const-string v4, ""

    if-nez v2, :cond_1

    return-object v4

    .line 3
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lpm/tech/sport/config/translation/dto/TranslationItem;

    .line 4
    invoke-virtual {v7}, Lpm/tech/sport/config/translation/dto/TranslationItem;->getCondition()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7, v1}, Lpm/tech/sport/config/translation/Translator;->checkMarketCondition(Ljava/lang/String;Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_3
    move-object v6, v3

    .line 5
    :goto_1
    check-cast v6, Lpm/tech/sport/config/translation/dto/TranslationItem;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;->getTradingType()J

    move-result-wide v7

    invoke-direct {v0, v7, v8}, Lpm/tech/sport/config/translation/Translator;->getTradingTypeOrNull(J)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;->getTradingType()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    const-string v11, ". "

    const/4 v12, 0x0

    const/4 v13, 0x1

    cmp-long v14, v7, v9

    if-lez v14, :cond_6

    if-eqz v5, :cond_5

    invoke-static {v5}, Lkg/m;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-nez v7, :cond_6

    .line 8
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_6
    move-object v5, v4

    .line 9
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;->getPeriod()J

    move-result-wide v7

    .line 10
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;->getSubPeriod()Ljava/lang/Long;

    move-result-object v9

    .line 11
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;->getSportKey()Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-direct {v0, v7, v8, v9, v10}, Lpm/tech/sport/config/translation/Translator;->getPeriodNameOrNull(JLjava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;->getPeriod()J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v10, v8, v14

    if-lez v10, :cond_9

    if-eqz v7, :cond_8

    invoke-static {v7}, Lkg/m;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v8, 0x1

    :goto_6
    if-nez v8, :cond_9

    .line 14
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 15
    :cond_9
    iget-object v7, v0, Lpm/tech/sport/config/translation/Translator;->competitorTranslationRepository:Lpm/tech/sport/config/translation/CompetitorTranslationRepository;

    .line 16
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;->getEventId()Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;->getCompetitorsFromEvent()Ljava/util/List;

    move-result-object v9

    move/from16 v10, p3

    .line 18
    invoke-virtual {v7, v8, v9, v10}, Lpm/tech/sport/config/translation/CompetitorTranslationRepository;->getFullCompetitorsTranslationsFor(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v7

    .line 19
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;->getLayout()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    move-object v8, v3

    goto :goto_7

    .line 20
    :cond_a
    iget-object v9, v0, Lpm/tech/sport/config/translation/Translator;->competitorTranslationRepository:Lpm/tech/sport/config/translation/CompetitorTranslationRepository;

    .line 21
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;->getEventId()Ljava/lang/String;

    move-result-object v10

    .line 22
    invoke-virtual {v9, v10, v8}, Lpm/tech/sport/config/translation/CompetitorTranslationRepository;->getFreeFormTranslations(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_7
    if-eqz v8, :cond_b

    .line 23
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_c

    :cond_b
    const/4 v12, 0x1

    :cond_c
    if-nez v12, :cond_d

    goto :goto_8

    :cond_d
    if-nez v6, :cond_e

    move-object v8, v3

    goto :goto_8

    .line 24
    :cond_e
    invoke-virtual {v6}, Lpm/tech/sport/config/translation/dto/TranslationItem;->getTranslation()Ljava/lang/String;

    move-result-object v8

    :goto_8
    if-nez v8, :cond_f

    goto :goto_9

    .line 25
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;->getMarketValues()Ljava/util/List;

    move-result-object v3

    move/from16 v6, p2

    .line 26
    invoke-direct {v0, v8, v7, v3, v6}, Lpm/tech/sport/config/translation/Translator;->replaceMarketPattens(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v3

    :goto_9
    if-nez v3, :cond_10

    .line 27
    sget-object v3, Lpm/tech/sport/config/translation/Translator;->TAG:Ljava/lang/String;

    .line 28
    new-instance v4, Lpm/tech/sport/config/translation/MarketNameNotFoundException;

    invoke-direct {v4, v1, v2}, Lpm/tech/sport/config/translation/MarketNameNotFoundException;-><init>(Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;Ljava/util/List;)V

    const-string v1, "Translation not found"

    .line 29
    invoke-static {v3, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    .line 30
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final getShortOutcomeName(Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;)Ljava/lang/String;
    .locals 7
    .param p1    # Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "outcomeTranslationInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/config/translation/Translator;->config:Lpm/tech/sport/config/translation/dto/Translations;

    invoke-virtual {v0}, Lpm/tech/sport/config/translation/dto/Translations;->getOutcomes()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpm/tech/sport/config/translation/Translator;->competitorTranslationRepository:Lpm/tech/sport/config/translation/CompetitorTranslationRepository;

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;->getEventId()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;->getCompetitorsFromEvent()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v1 .. v6}, Lpm/tech/sport/config/translation/CompetitorTranslationRepository;->getFullCompetitorsTranslationsFor$default(Lpm/tech/sport/config/translation/CompetitorTranslationRepository;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;->getOutcomeKey()Lpm/tech/sport/config/translation/Translator$OutcomeTranslationKey;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/config/translation/Translator$OutcomeTranslationKey;->getType()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_0
    const-string v3, ""

    if-nez v0, :cond_1

    return-object v3

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lpm/tech/sport/config/translation/dto/TranslationItem;

    .line 8
    invoke-virtual {v5}, Lpm/tech/sport/config/translation/dto/TranslationItem;->getCondition()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p1}, Lpm/tech/sport/config/translation/Translator;->checkOutcomeCondition(Ljava/lang/String;Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v2, v4

    .line 9
    :cond_3
    check-cast v2, Lpm/tech/sport/config/translation/dto/TranslationItem;

    if-nez v2, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {v2}, Lpm/tech/sport/config/translation/dto/TranslationItem;->getShortTranslation()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {p1}, Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;->getOutcomeKey()Lpm/tech/sport/config/translation/Translator$OutcomeTranslationKey;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/config/translation/Translator$OutcomeTranslationKey;->getValues()Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;->getMarketValues()Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lpm/tech/sport/config/translation/Translator;->replaceOutcomePattens(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, p1

    :goto_1
    return-object v3
.end method

.method public final getShortTotalName(Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;IZ)Ljava/lang/String;
    .locals 2
    .param p1    # Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "outcomeTranslationInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;->getMarketValues()Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {p3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;->getMarketValues()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    check-cast p1, Ljava/lang/String;

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;->getMarketValues()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lpm/tech/sport/config/translation/Translator;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    invoke-virtual {v0, p2}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getStageName(JLjava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sportId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/config/translation/Translator;->config:Lpm/tech/sport/config/translation/dto/Translations;

    invoke-virtual {v0}, Lpm/tech/sport/config/translation/dto/Translations;->getStages()Ljava/util/Map;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    return-object v1
.end method

.method public final getTradingTypeName(J)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/config/translation/Translator;->config:Lpm/tech/sport/config/translation/dto/Translations;

    invoke-virtual {v0}, Lpm/tech/sport/config/translation/dto/Translations;->getTradingTypes()Ljava/util/Map;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/config/translation/dto/SingleTranslation;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lpm/tech/sport/config/translation/dto/SingleTranslation;->getTranslation()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    return-object v1
.end method

.method public final removeAdditionalInfoForOutrightMarket$sport_config_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "{"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "}"

    move-object v2, p1

    .line 2
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt__StringsKt;->removeRange(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lpm/tech/sport/config/translation/Translator;->removeAdditionalInfoForOutrightMarket$sport_config_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Translator(config="

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/config/translation/Translator;->config:Lpm/tech/sport/config/translation/dto/Translations;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
