.class public final Lpm/tech/sport/common/ui/details/markets/mappers/type/SpecMarketMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/tech/sport/common/ui/details/markets/mappers/type/EventRowsMapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/common/ui/details/markets/mappers/type/SpecMarketMapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u001f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0002J \u0010\r\u001a\u0004\u0018\u00010\u000c2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0016R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/markets/mappers/type/SpecMarketMapper;",
        "Lpm/tech/sport/common/ui/details/markets/mappers/type/EventRowsMapper;",
        "Lpm/tech/sport/bets_info/domain/Outcome;",
        "outcome",
        "Lpm/tech/sport/common/ui/details/markets/outcomes/models/OneOutcome;",
        "buildFullWidthOutcome",
        "",
        "row",
        "Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomesUiModel;",
        "buildTwoOutcome",
        "",
        "index",
        "Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;",
        "getOutcomeByIndex",
        "buildOutcomeUiModel",
        "Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;",
        "market",
        "Lpm/tech/sport/common/details/EventRowUiModel;",
        "map",
        "Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;",
        "outcomeUiModelCreator",
        "Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;",
        "Lpm/tech/sport/common/ui/details/markets/mappers/OutcomeSorter;",
        "outcomeSorter",
        "Lpm/tech/sport/common/ui/details/markets/mappers/OutcomeSorter;",
        "Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;",
        "eventRowsTitleMapper",
        "Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;",
        "<init>",
        "(Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;Lpm/tech/sport/common/ui/details/markets/mappers/OutcomeSorter;Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;)V",
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
.field private static final COLUMN_COUNT:I = 0x2

.field public static final Companion:Lpm/tech/sport/common/ui/details/markets/mappers/type/SpecMarketMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final eventRowsTitleMapper:Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeSorter:Lpm/tech/sport/common/ui/details/markets/mappers/OutcomeSorter;
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

    new-instance v0, Lpm/tech/sport/common/ui/details/markets/mappers/type/SpecMarketMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/common/ui/details/markets/mappers/type/SpecMarketMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/common/ui/details/markets/mappers/type/SpecMarketMapper;->Companion:Lpm/tech/sport/common/ui/details/markets/mappers/type/SpecMarketMapper$Companion;

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;Lpm/tech/sport/common/ui/details/markets/mappers/OutcomeSorter;Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;)V
    .locals 1
    .param p1    # Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/ui/details/markets/mappers/OutcomeSorter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outcomeUiModelCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeSorter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventRowsTitleMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/common/ui/details/markets/mappers/type/SpecMarketMapper;->outcomeUiModelCreator:Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/common/ui/details/markets/mappers/type/SpecMarketMapper;->outcomeSorter:Lpm/tech/sport/common/ui/details/markets/mappers/OutcomeSorter;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/common/ui/details/markets/mappers/type/SpecMarketMapper;->eventRowsTitleMapper:Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;

    return-void
.end method

.method private final buildFullWidthOutcome(Lpm/tech/sport/bets_info/domain/Outcome;)Lpm/tech/sport/common/ui/details/markets/outcomes/models/OneOutcome;
    .locals 1

    .line 1
    new-instance v0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/OneOutcome;

    invoke-direct {p0, p1}, Lpm/tech/sport/common/ui/details/markets/mappers/type/SpecMarketMapper;->buildOutcomeUiModel(Lpm/tech/sport/bets_info/domain/Outcome;)Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    move-result-object p1

    invoke-direct {v0, p1}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/OneOutcome;-><init>(Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;)V

    return-object v0
.end method

.method private final buildOutcomeUiModel(Lpm/tech/sport/bets_info/domain/Outcome;)Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;
    .locals 6

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/markets/mappers/type/SpecMarketMapper;->outcomeUiModelCreator:Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;->createOutcomeUiModel$default(Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;Lpm/tech/sport/bets_info/domain/Outcome;Ljava/lang/String;IILjava/lang/Object;)Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    move-result-object p1

    return-object p1
.end method

.method private final buildTwoOutcome(Ljava/util/List;)Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomesUiModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/domain/Outcome;",
            ">;)",
            "Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomesUiModel;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomesUiModel;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v1}, Lpm/tech/sport/common/ui/details/markets/mappers/type/SpecMarketMapper;->getOutcomeByIndex(Ljava/util/List;I)Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-direct {p0, p1, v2}, Lpm/tech/sport/common/ui/details/markets/mappers/type/SpecMarketMapper;->getOutcomeByIndex(Ljava/util/List;I)Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, p1}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomesUiModel;-><init>(Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;)V

    return-object v0
.end method

.method private final getOutcomeByIndex(Ljava/util/List;I)Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/domain/Outcome;",
            ">;I)",
            "Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/bets_info/domain/Outcome;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lpm/tech/sport/common/ui/details/markets/mappers/type/SpecMarketMapper;->buildOutcomeUiModel(Lpm/tech/sport/bets_info/domain/Outcome;)Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public map(Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;)Ljava/util/List;
    .locals 7
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
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lpm/tech/sport/common/ui/details/markets/mappers/type/SpecMarketMapper;->outcomeSorter:Lpm/tech/sport/common/ui/details/markets/mappers/OutcomeSorter;

    invoke-virtual {v3, v0}, Lpm/tech/sport/common/ui/details/markets/mappers/OutcomeSorter;->getSortMethod$df_ui_release(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 4
    new-instance v3, Lpm/tech/sport/common/ui/details/markets/mappers/type/SpecMarketMapper$map$$inlined$sortedBy$1;

    invoke-direct {v3, v0}, Lpm/tech/sport/common/ui/details/markets/mappers/type/SpecMarketMapper$map$$inlined$sortedBy$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt___SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->withIndex(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 6
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    move-object v5, v3

    check-cast v5, Lkotlin/collections/IndexedValue;

    .line 9
    invoke-virtual {v5}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v5

    div-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 10
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    check-cast v5, Ljava/util/List;

    .line 14
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v5, 0xa

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 18
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Lkotlin/collections/IndexedValue;

    .line 21
    invoke-virtual {v5}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpm/tech/sport/bets_info/domain/Outcome;

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    .line 24
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_6

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 25
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 27
    check-cast v3, Ljava/util/List;

    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v4, :cond_8

    .line 29
    invoke-direct {p0, v3}, Lpm/tech/sport/common/ui/details/markets/mappers/type/SpecMarketMapper;->buildTwoOutcome(Ljava/util/List;)Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomesUiModel;

    move-result-object v3

    goto :goto_6

    .line 30
    :cond_8
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpm/tech/sport/bets_info/domain/Outcome;

    invoke-direct {p0, v3}, Lpm/tech/sport/common/ui/details/markets/mappers/type/SpecMarketMapper;->buildFullWidthOutcome(Lpm/tech/sport/bets_info/domain/Outcome;)Lpm/tech/sport/common/ui/details/markets/outcomes/models/OneOutcome;

    move-result-object v3

    .line 31
    :goto_6
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 32
    :cond_9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iget-object v3, p0, Lpm/tech/sport/common/ui/details/markets/mappers/type/SpecMarketMapper;->eventRowsTitleMapper:Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;

    invoke-static {v3, p1, v1, v4, v1}, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;->mapToTitleUiModel$df_ui_release$default(Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;ILjava/lang/Object;)Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleUiModel;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method
