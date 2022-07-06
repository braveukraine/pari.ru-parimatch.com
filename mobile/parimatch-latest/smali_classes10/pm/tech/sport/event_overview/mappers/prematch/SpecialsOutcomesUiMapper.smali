.class public final Lpm/tech/sport/event_overview/mappers/prematch/SpecialsOutcomesUiMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final isNumberOfOutcomesOnEventAvailable:Z

.field private final resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lpm/tech/sport/common/ResourcesRepository;->$stable:I

    sput v0, Lpm/tech/sport/event_overview/mappers/prematch/SpecialsOutcomesUiMapper;->$stable:I

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/common/ResourcesRepository;Z)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "resourcesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/event_overview/mappers/prematch/SpecialsOutcomesUiMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 3
    iput-boolean p2, p0, Lpm/tech/sport/event_overview/mappers/prematch/SpecialsOutcomesUiMapper;->isNumberOfOutcomesOnEventAvailable:Z

    return-void
.end method


# virtual methods
.method public final map(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;)Lpm/tech/sport/event_overview/model/SpecialsOutcomesUiModel;
    .locals 6
    .param p1    # Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getOutcomesCount()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-boolean v0, p0, Lpm/tech/sport/event_overview/mappers/prematch/SpecialsOutcomesUiMapper;->isNumberOfOutcomesOnEventAvailable:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lpm/tech/sport/event_overview/model/SpecialsOutcomesUiModel;

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lpm/tech/sport/event_overview/mappers/prematch/SpecialsOutcomesUiMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 5
    sget v3, Lpm/tech/sport/event_overview/R$plurals;->sport_special_events_available_outcomes:I

    .line 6
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getOutcomesCount()J

    move-result-wide v4

    long-to-int p1, v4

    .line 7
    invoke-virtual {v2, v3, p1}, Lpm/tech/sport/common/ResourcesRepository;->getPlurals(II)Ljava/lang/String;

    move-result-object p1

    .line 8
    sget v2, Lpm/tech/sport/event_overview/R$color;->sports_event_odd_unselected:I

    .line 9
    invoke-direct {v0, v1, p1, v2}, Lpm/tech/sport/event_overview/model/SpecialsOutcomesUiModel;-><init>(Lpm/tech/sport/codegen/EventKey;Ljava/lang/String;I)V

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    new-instance v0, Lpm/tech/sport/event_overview/model/SpecialsOutcomesUiModel;

    .line 11
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lpm/tech/sport/event_overview/mappers/prematch/SpecialsOutcomesUiMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v2, Lpm/tech/sport/event_overview/R$string;->sport_event_more_odds:I

    invoke-virtual {v1, v2}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    sget v2, Lpm/tech/sport/event_overview/R$color;->sports_event_odd_name_unselected:I

    .line 14
    invoke-direct {v0, p1, v1, v2}, Lpm/tech/sport/event_overview/model/SpecialsOutcomesUiModel;-><init>(Lpm/tech/sport/codegen/EventKey;Ljava/lang/String;I)V

    :goto_1
    return-object v0
.end method
