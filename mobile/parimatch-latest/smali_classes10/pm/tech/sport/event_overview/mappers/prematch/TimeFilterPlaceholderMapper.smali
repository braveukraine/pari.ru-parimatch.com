.class public final Lpm/tech/sport/event_overview/mappers/prematch/TimeFilterPlaceholderMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lpm/tech/sport/common/ResourcesRepository;->$stable:I

    sput v0, Lpm/tech/sport/event_overview/mappers/prematch/TimeFilterPlaceholderMapper;->$stable:I

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/common/ResourcesRepository;)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "resourcesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm/tech/sport/event_overview/mappers/prematch/TimeFilterPlaceholderMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    return-void
.end method


# virtual methods
.method public final map(Lpm/tech/sport/config/settings/config/markets/TimeFilter;)Ltech/pm/pmcommon/ui/ErrorUIModel;
    .locals 8
    .param p1    # Lpm/tech/sport/config/settings/config/markets/TimeFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "timeFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/config/settings/config/markets/TimeFilter;->isLive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lpm/tech/sport/event_overview/mappers/prematch/TimeFilterPlaceholderMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v0, Lpm/tech/sport/event_overview/R$string;->live_placeholder:I

    invoke-virtual {p1, v0}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    sget p1, Lpm/tech/sport/event_overview/R$drawable;->ic_no_events_for_filter:I

    .line 4
    new-instance v0, Ltech/pm/pmcommon/ui/ErrorUIModel;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v7}, Ltech/pm/pmcommon/ui/ErrorUIModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lpm/tech/sport/config/settings/config/markets/TimeFilter;->isLive()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lpm/tech/sport/config/settings/config/markets/TimeFilter;->getTimeRange()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lpm/tech/sport/event_overview/mappers/prematch/TimeFilterPlaceholderMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v0, Lpm/tech/sport/event_overview/R$string;->time_filter_placeholder:I

    invoke-virtual {p1, v0}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    sget p1, Lpm/tech/sport/event_overview/R$drawable;->ic_no_events_for_filter:I

    .line 10
    new-instance v0, Ltech/pm/pmcommon/ui/ErrorUIModel;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    .line 12
    invoke-direct/range {v1 .. v7}, Ltech/pm/pmcommon/ui/ErrorUIModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lpm/tech/sport/event_overview/mappers/prematch/TimeFilterPlaceholderMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v0, Lpm/tech/sport/event_overview/R$string;->prematch_placeholder:I

    invoke-virtual {p1, v0}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 14
    sget p1, Lpm/tech/sport/event_overview/R$drawable;->ic_no_events_for_filter:I

    .line 15
    new-instance v0, Ltech/pm/pmcommon/ui/ErrorUIModel;

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    .line 17
    invoke-direct/range {v1 .. v7}, Ltech/pm/pmcommon/ui/ErrorUIModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v0
.end method
