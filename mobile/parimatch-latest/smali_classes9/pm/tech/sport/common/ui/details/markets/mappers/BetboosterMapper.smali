.class public final Lpm/tech/sport/common/ui/details/markets/mappers/BetboosterMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J*\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00020\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00022\u0006\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/markets/mappers/BetboosterMapper;",
        "",
        "",
        "Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;",
        "markets",
        "",
        "onlyAnalyticsMode",
        "Lpm/tech/sport/common/details/EventRowUiModel;",
        "map",
        "market",
        "Lpm/tech/sport/bet_booster_data/EventTipsRepository;",
        "eventTipsRepository",
        "Lpm/tech/sport/bet_booster_data/EventTipsRepository;",
        "Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;",
        "outcomeUiModelCreator",
        "Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;",
        "Lpm/tech/sport/config/translation/Translator;",
        "translator",
        "Lpm/tech/sport/config/translation/Translator;",
        "<init>",
        "(Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/bet_booster_data/EventTipsRepository;)V",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final eventTipsRepository:Lpm/tech/sport/bet_booster_data/EventTipsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeUiModelCreator:Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final translator:Lpm/tech/sport/config/translation/Translator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/bet_booster_data/EventTipsRepository;)V
    .locals 1
    .param p1    # Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/config/translation/Translator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/bet_booster_data/EventTipsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outcomeUiModelCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTipsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/common/ui/details/markets/mappers/BetboosterMapper;->outcomeUiModelCreator:Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/common/ui/details/markets/mappers/BetboosterMapper;->translator:Lpm/tech/sport/config/translation/Translator;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/common/ui/details/markets/mappers/BetboosterMapper;->eventTipsRepository:Lpm/tech/sport/bet_booster_data/EventTipsRepository;

    return-void
.end method

.method public static synthetic map$default(Lpm/tech/sport/common/ui/details/markets/mappers/BetboosterMapper;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/common/ui/details/markets/mappers/BetboosterMapper;->map(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic map$default(Lpm/tech/sport/common/ui/details/markets/mappers/BetboosterMapper;Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/common/ui/details/markets/mappers/BetboosterMapper;->map(Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final map(Ljava/util/List;Z)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lpm/tech/sport/common/details/EventRowUiModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "markets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;

    .line 21
    invoke-virtual {p0, v1, p2}, Lpm/tech/sport/common/ui/details/markets/mappers/BetboosterMapper;->map(Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final map(Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;Z)Ljava/util/List;
    .locals 9
    .param p1    # Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;",
            "Z)",
            "Ljava/util/List<",
            "Lpm/tech/sport/common/details/EventRowUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "market"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->getOutcomeGroups()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lpm/tech/sport/directfeed/kit/sports/common/markets/OutcomeGroup;

    .line 5
    invoke-virtual {v2}, Lpm/tech/sport/directfeed/kit/sports/common/markets/OutcomeGroup;->getOutcomes()Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Lbf/i;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    move-object v4, v2

    check-cast v4, Lpm/tech/sport/bets_info/domain/Outcome;

    .line 10
    iget-object v2, p0, Lpm/tech/sport/common/ui/details/markets/mappers/BetboosterMapper;->eventTipsRepository:Lpm/tech/sport/bet_booster_data/EventTipsRepository;

    invoke-virtual {v4}, Lpm/tech/sport/bets_info/domain/Outcome;->getSelectionKey()Lpm/tech/sport/dfapi/api/entities/SelectionKey;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpm/tech/sport/bet_booster_data/EventTipsRepository;->getTip(Lpm/tech/sport/dfapi/api/entities/SelectionKey;)Lpm/tech/sport/bet_booster_data/models/EventTip;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    .line 11
    :cond_1
    iget-object v3, p0, Lpm/tech/sport/common/ui/details/markets/mappers/BetboosterMapper;->outcomeUiModelCreator:Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;

    iget-object v5, p0, Lpm/tech/sport/common/ui/details/markets/mappers/BetboosterMapper;->translator:Lpm/tech/sport/config/translation/Translator;

    invoke-virtual {v4}, Lpm/tech/sport/bets_info/domain/Outcome;->getTranslationInfo()Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;

    move-result-object v6

    invoke-virtual {v5, v6}, Lpm/tech/sport/config/translation/Translator;->getFullOutcomeName(Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;->createOutcomeUiModel$default(Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;Lpm/tech/sport/bets_info/domain/Outcome;Ljava/lang/String;IILjava/lang/Object;)Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    move-result-object v3

    if-nez v3, :cond_2

    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    new-instance v4, Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;

    .line 14
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->getName()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v2}, Lpm/tech/sport/bet_booster_data/models/EventTip;->getText()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-direct {v4, v5, v2, v3, p2}, Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;Z)V

    move-object v2, v4

    :goto_2
    if-nez v2, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method
