.class public final Lpm/tech/sport/common/ui/details/markets/mappers/type/TwoColumnWithStrictlyPointMarketMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/tech/sport/common/ui/details/markets/mappers/type/EventRowsMapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/common/ui/details/markets/mappers/type/TwoColumnWithStrictlyPointMarketMapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J&\u0010\t\u001a\u00020\u00082\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/markets/mappers/type/TwoColumnWithStrictlyPointMarketMapper;",
        "Lpm/tech/sport/common/ui/details/markets/mappers/type/EventRowsMapper;",
        "",
        "Lpm/tech/sport/bets_info/domain/Outcome;",
        "outcomes",
        "",
        "left",
        "right",
        "Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomesUiModel;",
        "createTwoOutcomesUiModel",
        "Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;",
        "market",
        "Lpm/tech/sport/common/details/EventRowUiModel;",
        "map",
        "Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;",
        "eventRowsTitleMapper",
        "Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;",
        "Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;",
        "outcomeUiModelCreator",
        "Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;",
        "<init>",
        "(Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;)V",
        "Companion",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final BOTTOM_LEFT_OUTCOME_TYPE:J = 0x44L

.field public static final BOTTOM_RIGHT_OUTCOME_TYPE:J = 0x45L

.field public static final Companion:Lpm/tech/sport/common/ui/details/markets/mappers/type/TwoColumnWithStrictlyPointMarketMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TOP_LEFT_OUTCOME_TYPE:J = 0x42L

.field public static final TOP_RIGHT_OUTCOME_TYPE:J = 0x43L


# instance fields
.field private final eventRowsTitleMapper:Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeUiModelCreator:Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/common/ui/details/markets/mappers/type/TwoColumnWithStrictlyPointMarketMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/common/ui/details/markets/mappers/type/TwoColumnWithStrictlyPointMarketMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/common/ui/details/markets/mappers/type/TwoColumnWithStrictlyPointMarketMapper;->Companion:Lpm/tech/sport/common/ui/details/markets/mappers/type/TwoColumnWithStrictlyPointMarketMapper$Companion;

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;)V
    .locals 1
    .param p1    # Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outcomeUiModelCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventRowsTitleMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/common/ui/details/markets/mappers/type/TwoColumnWithStrictlyPointMarketMapper;->outcomeUiModelCreator:Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/common/ui/details/markets/mappers/type/TwoColumnWithStrictlyPointMarketMapper;->eventRowsTitleMapper:Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;

    return-void
.end method

.method private final createTwoOutcomesUiModel(Ljava/util/List;JJ)Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomesUiModel;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/domain/Outcome;",
            ">;JJ)",
            "Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomesUiModel;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lpm/tech/sport/bets_info/domain/Outcome;

    .line 2
    invoke-virtual {v6}, Lpm/tech/sport/bets_info/domain/Outcome;->getOutcomeType()J

    move-result-wide v6

    cmp-long v8, v6, p2

    if-nez v8, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v5

    :goto_1
    move-object v7, v2

    check-cast v7, Lpm/tech/sport/bets_info/domain/Outcome;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lpm/tech/sport/bets_info/domain/Outcome;

    .line 4
    invoke-virtual {v6}, Lpm/tech/sport/bets_info/domain/Outcome;->getOutcomeType()J

    move-result-wide v8

    cmp-long v6, v8, p4

    if-nez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    move-object v5, v2

    :cond_5
    move-object v1, v5

    check-cast v1, Lpm/tech/sport/bets_info/domain/Outcome;

    .line 5
    new-instance v2, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomesUiModel;

    .line 6
    iget-object v6, v0, Lpm/tech/sport/common/ui/details/markets/mappers/type/TwoColumnWithStrictlyPointMarketMapper;->outcomeUiModelCreator:Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;->createOutcomeUiModel$default(Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;Lpm/tech/sport/bets_info/domain/Outcome;Ljava/lang/String;IILjava/lang/Object;)Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    move-result-object v3

    .line 7
    iget-object v8, v0, Lpm/tech/sport/common/ui/details/markets/mappers/type/TwoColumnWithStrictlyPointMarketMapper;->outcomeUiModelCreator:Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v9, v1

    invoke-static/range {v8 .. v13}, Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;->createOutcomeUiModel$default(Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;Lpm/tech/sport/bets_info/domain/Outcome;Ljava/lang/String;IILjava/lang/Object;)Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    move-result-object v1

    .line 8
    invoke-direct {v2, v3, v1}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomesUiModel;-><init>(Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;)V

    return-object v2
.end method


# virtual methods
.method public map(Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;)Ljava/util/List;
    .locals 9
    .param p1    # Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;",
            ")",
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

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/directfeed/kit/sports/common/markets/OutcomeGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/common/markets/OutcomeGroup;->getOutcomes()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v4, 0x42

    const-wide/16 v6, 0x43

    move-object v2, p0

    move-object v3, v0

    .line 3
    invoke-direct/range {v2 .. v7}, Lpm/tech/sport/common/ui/details/markets/mappers/type/TwoColumnWithStrictlyPointMarketMapper;->createTwoOutcomesUiModel(Ljava/util/List;JJ)Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomesUiModel;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v4, 0x44

    const-wide/16 v6, 0x45

    move-object v2, p0

    .line 4
    invoke-direct/range {v2 .. v7}, Lpm/tech/sport/common/ui/details/markets/mappers/type/TwoColumnWithStrictlyPointMarketMapper;->createTwoOutcomesUiModel(Ljava/util/List;JJ)Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomesUiModel;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v2, p0, Lpm/tech/sport/common/ui/details/markets/mappers/type/TwoColumnWithStrictlyPointMarketMapper;->eventRowsTitleMapper:Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;

    const/4 v3, 0x2

    invoke-static {v2, p1, v1, v3, v1}, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;->mapToTitleUiModel$df_ui_release$default(Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;ILjava/lang/Object;)Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleUiModel;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
