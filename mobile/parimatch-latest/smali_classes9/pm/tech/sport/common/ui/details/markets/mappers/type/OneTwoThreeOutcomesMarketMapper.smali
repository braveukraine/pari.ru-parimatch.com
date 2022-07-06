.class public final Lpm/tech/sport/common/ui/details/markets/mappers/type/OneTwoThreeOutcomesMarketMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/tech/sport/common/ui/details/markets/mappers/type/EventRowsMapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/common/ui/details/markets/mappers/type/OneTwoThreeOutcomesMarketMapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB/\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ4\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0002J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/markets/mappers/type/OneTwoThreeOutcomesMarketMapper;",
        "Lpm/tech/sport/common/ui/details/markets/mappers/type/EventRowsMapper;",
        "Lpm/tech/sport/bets_info/domain/Outcome;",
        "middle",
        "left",
        "right",
        "",
        "outcomes",
        "Lpm/tech/sport/common/details/EventRowUiModel;",
        "createOutcomeRows",
        "Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;",
        "market",
        "map",
        "Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;",
        "outcomeUiModelCreator",
        "Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;",
        "Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;",
        "outcomePositions",
        "Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;",
        "Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;",
        "eventRowsTitleMapper",
        "Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;",
        "",
        "shouldLowerToMinOutcomeCount",
        "Z",
        "Lpm/tech/sport/common/ui/details/markets/mappers/OutcomeSorter;",
        "outcomeSorter",
        "Lpm/tech/sport/common/ui/details/markets/mappers/OutcomeSorter;",
        "<init>",
        "(Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;ZLpm/tech/sport/common/ui/details/markets/mappers/OutcomeSorter;Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;)V",
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
.field private static final Companion:Lpm/tech/sport/common/ui/details/markets/mappers/type/OneTwoThreeOutcomesMarketMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_WAY_SIZE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final THREE_WAY_SIZE:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TWO_WAY_SIZE:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final eventRowsTitleMapper:Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomePositions:Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;
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

.field private final shouldLowerToMinOutcomeCount:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/common/ui/details/markets/mappers/type/OneTwoThreeOutcomesMarketMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/common/ui/details/markets/mappers/type/OneTwoThreeOutcomesMarketMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/common/ui/details/markets/mappers/type/OneTwoThreeOutcomesMarketMapper;->Companion:Lpm/tech/sport/common/ui/details/markets/mappers/type/OneTwoThreeOutcomesMarketMapper$Companion;

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;ZLpm/tech/sport/common/ui/details/markets/mappers/OutcomeSorter;Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;)V
    .locals 1
    .param p1    # Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/common/ui/details/markets/mappers/OutcomeSorter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outcomeUiModelCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomePositions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeSorter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventRowsTitleMapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/common/ui/details/markets/mappers/type/OneTwoThreeOutcomesMarketMapper;->outcomeUiModelCreator:Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/common/ui/details/markets/mappers/type/OneTwoThreeOutcomesMarketMapper;->outcomePositions:Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;

    .line 4
    iput-boolean p3, p0, Lpm/tech/sport/common/ui/details/markets/mappers/type/OneTwoThreeOutcomesMarketMapper;->shouldLowerToMinOutcomeCount:Z

    .line 5
    iput-object p4, p0, Lpm/tech/sport/common/ui/details/markets/mappers/type/OneTwoThreeOutcomesMarketMapper;->outcomeSorter:Lpm/tech/sport/common/ui/details/markets/mappers/OutcomeSorter;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/common/ui/details/markets/mappers/type/OneTwoThreeOutcomesMarketMapper;->eventRowsTitleMapper:Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;

    return-void
.end method

.method private final createOutcomeRows(Lpm/tech/sport/bets_info/domain/Outcome;Lpm/tech/sport/bets_info/domain/Outcome;Lpm/tech/sport/bets_info/domain/Outcome;Ljava/util/List;)Lpm/tech/sport/common/details/EventRowUiModel;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/bets_info/domain/Outcome;",
            "Lpm/tech/sport/bets_info/domain/Outcome;",
            "Lpm/tech/sport/bets_info/domain/Outcome;",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/domain/Outcome;",
            ">;)",
            "Lpm/tech/sport/common/details/EventRowUiModel;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Lpm/tech/sport/bets_info/domain/Outcome;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const/4 p1, 0x2

    aput-object p3, v1, p1

    .line 1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 2
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-le v1, v3, :cond_0

    .line 3
    iget-object p3, p0, Lpm/tech/sport/common/ui/details/markets/mappers/type/OneTwoThreeOutcomesMarketMapper;->outcomeSorter:Lpm/tech/sport/common/ui/details/markets/mappers/OutcomeSorter;

    invoke-virtual {p3, p4}, Lpm/tech/sport/common/ui/details/markets/mappers/OutcomeSorter;->getSortMethod$df_ui_release(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p3

    .line 4
    new-instance v1, Lpm/tech/sport/common/ui/details/markets/mappers/type/OneTwoThreeOutcomesMarketMapper$createOutcomeRows$$inlined$sortedBy$1;

    invoke-direct {v1, p3}, Lpm/tech/sport/common/ui/details/markets/mappers/type/OneTwoThreeOutcomesMarketMapper$createOutcomeRows$$inlined$sortedBy$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p4, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p3

    .line 5
    :cond_0
    new-instance p4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    move-object v5, v3

    check-cast v5, Lpm/tech/sport/bets_info/domain/Outcome;

    .line 8
    iget-object v4, p0, Lpm/tech/sport/common/ui/details/markets/mappers/type/OneTwoThreeOutcomesMarketMapper;->outcomeUiModelCreator:Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;

    invoke-virtual {v5}, Lpm/tech/sport/bets_info/domain/Outcome;->getShortTranslation()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;->createOutcomeUiModel$default(Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;Lpm/tech/sport/bets_info/domain/Outcome;Ljava/lang/String;IILjava/lang/Object;)Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    move-result-object v3

    invoke-interface {p4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_2

    new-instance p3, Lpm/tech/sport/common/ui/details/markets/outcomes/models/ThreeOutcomesUiModel;

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    invoke-direct {p3, v0, p2, p1}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/ThreeOutcomesUiModel;-><init>(Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p2, :cond_3

    new-instance p3, Lpm/tech/sport/common/ui/details/markets/outcomes/models/OneOutcome;

    invoke-static {p4, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    invoke-direct {p3, p1}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/OneOutcome;-><init>(Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;)V

    goto :goto_2

    .line 11
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-eq p3, p1, :cond_5

    iget-boolean p1, p0, Lpm/tech/sport/common/ui/details/markets/mappers/type/OneTwoThreeOutcomesMarketMapper;->shouldLowerToMinOutcomeCount:Z

    if-nez p1, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    new-instance p3, Lpm/tech/sport/common/ui/details/markets/outcomes/models/OneOutcome;

    invoke-static {p4, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    invoke-direct {p3, p1}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/OneOutcome;-><init>(Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;)V

    goto :goto_2

    .line 13
    :cond_5
    :goto_1
    new-instance p3, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomesUiModel;

    invoke-static {p4, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    invoke-static {p4, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    invoke-direct {p3, p1, p2}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomesUiModel;-><init>(Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;)V

    :goto_2
    return-object p3
.end method


# virtual methods
.method public map(Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;)Ljava/util/List;
    .locals 10
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

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lpm/tech/sport/directfeed/kit/sports/common/markets/OutcomeGroup;

    .line 5
    invoke-virtual {v2}, Lpm/tech/sport/directfeed/kit/sports/common/markets/OutcomeGroup;->getOutcomes()Ljava/util/List;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lpm/tech/sport/common/ui/details/markets/mappers/type/OneTwoThreeOutcomesMarketMapper;->outcomePositions:Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lpm/tech/sport/bets_info/domain/Outcome;

    invoke-virtual {v3, v7}, Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;->isLeftOutcome(Lpm/tech/sport/bets_info/domain/Outcome;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    check-cast v5, Lpm/tech/sport/bets_info/domain/Outcome;

    .line 7
    iget-object v3, p0, Lpm/tech/sport/common/ui/details/markets/mappers/type/OneTwoThreeOutcomesMarketMapper;->outcomePositions:Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lpm/tech/sport/bets_info/domain/Outcome;

    invoke-virtual {v3, v8}, Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;->isMiddleOutcome(Lpm/tech/sport/bets_info/domain/Outcome;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_3
    move-object v7, v6

    :goto_2
    check-cast v7, Lpm/tech/sport/bets_info/domain/Outcome;

    .line 8
    iget-object v3, p0, Lpm/tech/sport/common/ui/details/markets/mappers/type/OneTwoThreeOutcomesMarketMapper;->outcomePositions:Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lpm/tech/sport/bets_info/domain/Outcome;

    invoke-virtual {v3, v9}, Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;->isRightOutcome(Lpm/tech/sport/bets_info/domain/Outcome;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_5
    move-object v8, v6

    :goto_3
    check-cast v8, Lpm/tech/sport/bets_info/domain/Outcome;

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v4, p0, Lpm/tech/sport/common/ui/details/markets/mappers/type/OneTwoThreeOutcomesMarketMapper;->eventRowsTitleMapper:Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;

    const/4 v9, 0x2

    invoke-static {v4, p1, v6, v9, v6}, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;->mapToTitleUiModel$df_ui_release$default(Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;ILjava/lang/Object;)Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleUiModel;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-direct {p0, v7, v5, v8, v2}, Lpm/tech/sport/common/ui/details/markets/mappers/type/OneTwoThreeOutcomesMarketMapper;->createOutcomeRows(Lpm/tech/sport/bets_info/domain/Outcome;Lpm/tech/sport/bets_info/domain/Outcome;Lpm/tech/sport/bets_info/domain/Outcome;Ljava/util/List;)Lpm/tech/sport/common/details/EventRowUiModel;

    move-result-object v2

    .line 12
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {v1, v3}, Lbf/i;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto/16 :goto_0

    :cond_6
    return-object v1
.end method
