.class public final Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;
.super Lpm/tech/sport/compontents/ViewModel;
.source "SourceFile"


# instance fields
.field private final _competitorsEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lpm/tech/sport/competitors/page/models/CompetitorsEventWithState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _headerInfo:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lpm/tech/sport/competitors/page/models/PageHeaderUIModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final competitorsAnalyticsManager:Lpm/tech/sport/competitors/dependecies/CompetitorsAnalyticsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final competitorsEvent:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lpm/tech/sport/competitors/page/models/CompetitorsEventWithState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final competitorsEventMapper:Lpm/tech/sport/competitors/page/mappers/CompetitorsEventMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final competitorsHeaderMapper:Lpm/tech/sport/competitors/page/mappers/CompetitorsHeaderMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final competitorsInfoRepository:Lpm/tech/sport/competitors/CompetitorsInfoRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final competitorsKey:Lpm/tech/sport/competitors/page/models/CompetitorsKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private eventsJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final eventsMapper:Lpm/tech/sport/competitors/page/mappers/EventsMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventsProvider:Lpm/tech/sport/competitors/page/EventsProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final headerInfo:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lpm/tech/sport/competitors/page/models/PageHeaderUIModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final internetConnectionCallback:Lpm/tech/sport/common/InternetConnectionCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final internetConnectionErrorUiModel:Ltech/pm/pmcommon/ui/ErrorUIModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final notAvailableEventsErrorUiModel:Ltech/pm/pmcommon/ui/ErrorUIModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onOutcomeClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpm/tech/sport/common/oddview/OutcomeData;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomesComponent:Lpm/tech/sport/bets_info/OutcomesComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pastEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resources:Lpm/tech/sport/common/ResourcesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final serverErrorErrorUiModel:Ltech/pm/pmcommon/ui/ErrorUIModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lpm/tech/sport/competitors/CompetitorsInfoRepository;Lpm/tech/sport/competitors/page/models/CompetitorsKey;Lpm/tech/sport/competitors/page/mappers/CompetitorsHeaderMapper;Lpm/tech/sport/common/InternetConnectionCallback;Lpm/tech/sport/competitors/page/EventsProvider;Lpm/tech/sport/competitors/page/mappers/CompetitorsEventMapper;Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/competitors/page/mappers/EventsMapper;Lpm/tech/sport/bets_info/OutcomesComponent;Lpm/tech/sport/competitors/dependecies/CompetitorsAnalyticsManager;)V
    .locals 14
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/competitors/CompetitorsInfoRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/competitors/page/models/CompetitorsKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/competitors/page/mappers/CompetitorsHeaderMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/common/InternetConnectionCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/competitors/page/EventsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lpm/tech/sport/competitors/page/mappers/CompetitorsEventMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lpm/tech/sport/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lpm/tech/sport/competitors/page/mappers/EventsMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lpm/tech/sport/bets_info/OutcomesComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lpm/tech/sport/competitors/dependecies/CompetitorsAnalyticsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    const-string v12, "lifecycle"

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "competitorsInfoRepository"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "competitorsKey"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "competitorsHeaderMapper"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "internetConnectionCallback"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "eventsProvider"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "competitorsEventMapper"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "resources"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "eventsMapper"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "outcomesComponent"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "competitorsAnalyticsManager"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x2

    .line 1
    invoke-direct {p0, p1, v12, v13, v12}, Lpm/tech/sport/compontents/ViewModel;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object v2, v0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;->competitorsInfoRepository:Lpm/tech/sport/competitors/CompetitorsInfoRepository;

    .line 3
    iput-object v3, v0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;->competitorsKey:Lpm/tech/sport/competitors/page/models/CompetitorsKey;

    .line 4
    iput-object v4, v0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;->competitorsHeaderMapper:Lpm/tech/sport/competitors/page/mappers/CompetitorsHeaderMapper;

    .line 5
    iput-object v5, v0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;->internetConnectionCallback:Lpm/tech/sport/common/InternetConnectionCallback;

    .line 6
    iput-object v6, v0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;->eventsProvider:Lpm/tech/sport/competitors/page/EventsProvider;

    .line 7
    iput-object v7, v0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;->competitorsEventMapper:Lpm/tech/sport/competitors/page/mappers/CompetitorsEventMapper;

    .line 8
    iput-object v8, v0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;->resources:Lpm/tech/sport/common/ResourcesRepository;

    .line 9
    iput-object v9, v0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;->eventsMapper:Lpm/tech/sport/competitors/page/mappers/EventsMapper;

    .line 10
    iput-object v10, v0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;->outcomesComponent:Lpm/tech/sport/bets_info/OutcomesComponent;

    .line 11
    iput-object v11, v0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;->competitorsAnalyticsManager:Lpm/tech/sport/competitors/dependecies/CompetitorsAnalyticsManager;

    .line 12
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;->_headerInfo:Landroidx/lifecycle/MutableLiveData;

    .line 13
    iput-object v1, v0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;->headerInfo:Landroidx/lifecycle/LiveData;

    .line 14
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;->_competitorsEvent:Landroidx/lifecycle/MutableLiveData;

    .line 15
    iput-object v1, v0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;->competitorsEvent:Landroidx/lifecycle/LiveData;

    .line 16
    new-instance v1, Ltech/pm/pmcommon/ui/ErrorUIModel;

    .line 17
    sget v2, Lpm/tech/sport/competitors/R$drawable;->ic_no_internet:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 18
    sget v3, Lpm/tech/sport/competitors/R$string;->error_screen_no_internet_title:I

    invoke-virtual {v8, v3}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 19
    sget v4, Lpm/tech/sport/competitors/R$string;->error_screen_no_internet_body:I

    invoke-virtual {v8, v4}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    .line 20
    invoke-direct/range {p1 .. p7}, Ltech/pm/pmcommon/ui/ErrorUIModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;->internetConnectionErrorUiModel:Ltech/pm/pmcommon/ui/ErrorUIModel;

    .line 21
    new-instance v1, Ltech/pm/pmcommon/ui/ErrorUIModel;

    .line 22
    sget v2, Lpm/tech/sport/competitors/R$drawable;->ic_not_available_events:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 23
    sget v3, Lpm/tech/sport/competitors/R$string;->no_nearest_events:I

    invoke-virtual {v8, v3}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 24
    sget v4, Lpm/tech/sport/competitors/R$string;->no_data_on_future_or_completed_events:I

    invoke-virtual {v8, v4}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    .line 25
    invoke-direct/range {p1 .. p7}, Ltech/pm/pmcommon/ui/ErrorUIModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;->notAvailableEventsErrorUiModel:Ltech/pm/pmcommon/ui/ErrorUIModel;

    .line 26
    new-instance v1, Ltech/pm/pmcommon/ui/ErrorUIModel;

    .line 27
    sget v2, Lpm/tech/sport/competitors/R$drawable;->ic_server_error_technical_break:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 28
    sget v3, Lpm/tech/sport/competitors/R$string;->server_error:I

    invoke-virtual {v8, v3}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    .line 29
    invoke-direct/range {p1 .. p7}, Ltech/pm/pmcommon/ui/ErrorUIModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;->serverErrorErrorUiModel:Ltech/pm/pmcommon/ui/ErrorUIModel;

    .line 30
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;->pastEvents:Ljava/util/List;

    .line 31
    new-instance v1, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel$onOutcomeClick$1;

    invoke-direct {v1, p0}, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel$onOutcomeClick$1;-><init>(Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;)V

    iput-object v1, v0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;->onOutcomeClick:Lkotlin/jvm/functions/Function1;

    .line 32
    invoke-direct {p0}, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;->subscribeToReloadDataByInternetConnection()V

    return-void
.end method

.method public static final synthetic access$getCompetitorsEventMapper$p(Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;)Lpm/tech/sport/competitors/page/mappers/CompetitorsEventMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;->competitorsEventMapper:Lpm/tech/sport/competitors/page/mappers/CompetitorsEventMapper;

    return-object p0
.end method

.method public static final synthetic access$getCompetitorsInfoRepository$p(Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;)Lpm/tech/sport/competitors/CompetitorsInfoRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;->competitorsInfoRepository:Lpm/tech/sport/competitors/CompetitorsInfoRepository;

    return-object p0
.end method

.method public static final synthetic access$getCompetitorsKey$p(Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;)Lpm/tech/sport/competitors/page/models/CompetitorsKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;->competitorsKey:Lpm/tech/sport/competitors/page/models/CompetitorsKey;

    return-object p0
.end method

.method public static final synthetic access$getEventsJob$p(Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;->eventsJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$getEventsMapper$p(Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;)Lpm/tech/sport/competitors/page/mappers/EventsMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;->eventsMapper:Lpm/tech/sport/competitors/page/mappers/EventsMapper;

    return-object p0
.end method

.method public static final synthetic access$getInternetConnectionCallback$p(Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;)Lpm/tech/sport/common/InternetConnectionCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;->internetConnectionCallback:Lpm/tech/sport/common/InternetConnectionCallback;

    return-object p0
.end method

.method public static final synthetic access$getInternetConnectionErrorUiModel$p(Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;)Ltech/pm/pmcommon/ui/ErrorUIModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;->internetConnectionErrorUiModel:Ltech/pm/pmcommon/ui/ErrorUIModel;

    return-object p0
.end method

.method public static final synthetic access$getNotAvailableEventsErrorUiModel$p(Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;)Ltech/pm/pmcommon/ui/ErrorUIModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;->notAvailableEventsErrorUiModel:Ltech/pm/pmcommon/ui/ErrorUIModel;

    return-object p0
.end method

.method public static final synthetic access$getOutcomesComponent$p(Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;)Lpm/tech/sport/bets_info/OutcomesComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;->outcomesComponent:Lpm/tech/sport/bets_info/OutcomesComponent;

    return-object p0
.end method

.method public static final synthetic access$getPastEvents$p(Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;->pastEvents:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getServerErrorErrorUiModel$p(Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;)Ltech/pm/pmcommon/ui/ErrorUIModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;->serverErrorErrorUiModel:Ltech/pm/pmcommon/ui/ErrorUIModel;

    return-object p0
.end method

.method public static final synthetic access$get_competitorsEvent$p(Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;->_competitorsEvent:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_headerInfo$p(Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;->_headerInfo:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$loadData(Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;->loadData()V

    return-void
.end method

.method public static final synthetic access$setUpData(Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;Lpm/tech/sport/competitors/rest/pojo/CompetitorsInfoResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;->setUpData(Lpm/tech/sport/competitors/rest/pojo/CompetitorsInfoResponse;)V

    return-void
.end method

.method private final loadData()V
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;->pastEvents:Ljava/util/List;

    .line 2
    new-instance v4, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel$loadData$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel$loadData$1;-><init>(Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setUpData(Lpm/tech/sport/competitors/rest/pojo/CompetitorsInfoResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;->_headerInfo:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;->competitorsHeaderMapper:Lpm/tech/sport/competitors/page/mappers/CompetitorsHeaderMapper;

    invoke-virtual {v1, p1}, Lpm/tech/sport/competitors/page/mappers/CompetitorsHeaderMapper;->map$competitors_page_release(Lpm/tech/sport/competitors/rest/pojo/CompetitorsInfoResponse;)Lpm/tech/sport/competitors/page/models/PageHeaderUIModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;->eventsMapper:Lpm/tech/sport/competitors/page/mappers/EventsMapper;

    invoke-virtual {p1}, Lpm/tech/sport/competitors/rest/pojo/CompetitorsInfoResponse;->getPastEvents()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lpm/tech/sport/competitors/rest/pojo/CompetitorsInfoResponse;->getSport()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpm/tech/sport/competitors/page/mappers/EventsMapper;->mapPastEvents$competitors_page_release(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;->pastEvents:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/competitors/rest/pojo/CompetitorsInfoResponse;->getUpcomingEvents()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lpm/tech/sport/competitors/rest/pojo/UpcomingEvent;

    .line 7
    invoke-virtual {v1}, Lpm/tech/sport/competitors/rest/pojo/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_2
    invoke-direct {p0, p1}, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;->subscribeToEvents(Ljava/util/List;)V

    return-void
.end method

.method private final subscribeToEvents(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;->eventsJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;->eventsProvider:Lpm/tech/sport/competitors/page/EventsProvider;

    invoke-virtual {v0, p1}, Lpm/tech/sport/competitors/page/EventsProvider;->flowEvents$competitors_page_release(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 3
    new-instance v0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel$subscribeToEvents$1;

    invoke-direct {v0, p0, v1}, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel$subscribeToEvents$1;-><init>(Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 5
    new-instance v0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel$subscribeToEvents$$inlined$map$1;

    invoke-direct {v0, p1}, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel$subscribeToEvents$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 6
    new-instance p1, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel$subscribeToEvents$$inlined$map$2;

    invoke-direct {p1, v0, p0}, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel$subscribeToEvents$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;)V

    .line 7
    iget-object v0, p0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;->internetConnectionCallback:Lpm/tech/sport/common/InternetConnectionCallback;

    invoke-virtual {v0}, Lpm/tech/sport/common/InternetConnectionCallback;->flow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v2, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel$subscribeToEvents$4;

    invoke-direct {v2, p0, v1}, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel$subscribeToEvents$4;-><init>(Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 9
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;->eventsJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final subscribeToReloadDataByInternetConnection()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;->internetConnectionCallback:Lpm/tech/sport/common/InternetConnectionCallback;

    invoke-virtual {v0}, Lpm/tech/sport/common/InternetConnectionCallback;->flow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2
    new-instance v1, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel$subscribeToReloadDataByInternetConnection$1;

    invoke-direct {v1, p0}, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel$subscribeToReloadDataByInternetConnection$1;-><init>(Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;)V

    invoke-static {v0, v1}, Ltech/pm/pmcommon/flow/OnFirstValueFlowKt;->onFirstValue(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel$subscribeToReloadDataByInternetConnection$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel$subscribeToReloadDataByInternetConnection$2;-><init>(Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 4
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getCompetitorsEvent$competitors_page_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lpm/tech/sport/competitors/page/models/CompetitorsEventWithState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;->competitorsEvent:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getHeaderInfo$competitors_page_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lpm/tech/sport/competitors/page/models/PageHeaderUIModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;->headerInfo:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getOnOutcomeClick$competitors_page_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lpm/tech/sport/common/oddview/OutcomeData;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;->onOutcomeClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final logEventClick$competitors_page_release(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;->competitorsEvent:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lpm/tech/sport/competitors/page/models/CompetitorsEventWithState$Content;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lpm/tech/sport/competitors/page/models/CompetitorsEventWithState$Content;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_7

    :cond_1
    invoke-virtual {v0}, Lpm/tech/sport/competitors/page/models/CompetitorsEventWithState$Content;->getItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_7

    .line 2
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lpm/tech/sport/common/ui/details/crosssell/models/SimilarEventUiModel;

    if-eqz v4, :cond_3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lpm/tech/sport/common/ui/details/crosssell/models/SimilarEventUiModel;

    .line 6
    invoke-virtual {v3}, Lpm/tech/sport/common/ui/details/crosssell/models/SimilarEventUiModel;->getEventOverviewUiModel()Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    move-result-object v3

    instance-of v4, v3, Lpm/tech/sport/event_overview/model/RealOverviewUiModel;

    if-eqz v4, :cond_5

    check-cast v3, Lpm/tech/sport/event_overview/model/RealOverviewUiModel;

    goto :goto_3

    :cond_5
    move-object v3, v2

    :goto_3
    if-nez v3, :cond_6

    :goto_4
    move-object v3, v2

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Lpm/tech/sport/event_overview/model/RealOverviewUiModel;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Lpm/tech/sport/codegen/EventKey;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    const/4 v0, -0x1

    .line 7
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_7
    if-nez v2, :cond_a

    return-void

    .line 8
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9
    iget-object v1, p0, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;->competitorsAnalyticsManager:Lpm/tech/sport/competitors/dependecies/CompetitorsAnalyticsManager;

    invoke-virtual {v1, p1, v0}, Lpm/tech/sport/competitors/dependecies/CompetitorsAnalyticsManager;->logClickEventDetails$competitors_page_release(Ljava/lang/String;I)V

    return-void
.end method
