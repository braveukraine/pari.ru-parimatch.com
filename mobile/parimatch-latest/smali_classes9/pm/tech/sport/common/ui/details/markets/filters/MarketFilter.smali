.class public final Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 J2\u00020\u0001:\u0001JB/\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010G\u001a\u00020F\u00a2\u0006\u0004\u0008H\u0010IJ\"\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u000c\u0010\n\u001a\u00020\u0006*\u00020\tH\u0002J\u0014\u0010\u000c\u001a\u0004\u0018\u00010\u0002*\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0002J\u000e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\tJ\u000e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\tR \u0010\u0019\u001a\u000c\u0012\u0008\u0012\u00060\u0017j\u0002`\u00180\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR#\u0010\u001c\u001a\u000c\u0012\u0008\u0012\u00060\u0017j\u0002`\u00180\u001b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\"\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000b0 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R+\u0010)\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R(\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000b0-8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001d\u00104\u001a\u000c\u0012\u0008\u0012\u00060\u0017j\u0002`\u00180\u000b8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010<\u001a\u00020;8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R;\u0010C\u001a\n\u0018\u00010\u0017j\u0004\u0018\u0001`\u00182\u000e\u0010&\u001a\n\u0018\u00010\u0017j\u0004\u0018\u0001`\u00188F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008>\u0010(\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u0016\u0010D\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010E\u00a8\u0006K"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;",
        "",
        "Lpm/tech/sport/directfeed/data/markettabs/MarketTab;",
        "activeTab",
        "Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;",
        "market",
        "",
        "isMainTab",
        "checkCondition",
        "Lpm/tech/sport/directfeed/kit/sports/details/MarketFullInfo;",
        "hasFavoriteMarkets",
        "",
        "getMainFilter",
        "",
        "countOfTips",
        "Lpm/tech/sport/common/ui/details/markets/filters/FilterUiModel;",
        "createBetboosterUiModel",
        "marketFullInfo",
        "Lpm/tech/sport/common/ui/details/markets/filters/FilteredMarkets;",
        "filterMarketsByKey",
        "",
        "marketsUpdated",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "Lpm/tech/sport/common/ui/details/markets/filters/FilterId;",
        "marketFilterStateFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lkotlinx/coroutines/flow/Flow;",
        "activeFilterFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getActiveFilterFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "filterTypesStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lpm/tech/sport/bet_booster_data/EventTipsRepository;",
        "eventTipsRepository",
        "Lpm/tech/sport/bet_booster_data/EventTipsRepository;",
        "<set-?>",
        "isEnabled$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "isEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "filtersFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getFiltersFlow$df_ui_release",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "getAvailableFilters",
        "()Ljava/util/List;",
        "availableFilters",
        "Lpm/tech/sport/common/ui/details/markets/mappers/MarketFilterMapper;",
        "marketFiltersMapper",
        "Lpm/tech/sport/common/ui/details/markets/mappers/MarketFilterMapper;",
        "Lpm/tech/sport/config/settings/SportConfigRepository;",
        "sportConfigRepository",
        "Lpm/tech/sport/config/settings/SportConfigRepository;",
        "Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;",
        "personalizedMarketsRepository",
        "Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;",
        "activeFilter$delegate",
        "getActiveFilter",
        "()Ljava/lang/String;",
        "setActiveFilter",
        "(Ljava/lang/String;)V",
        "activeFilter",
        "betboosterName",
        "Ljava/lang/String;",
        "Lpm/tech/sport/common/ResourcesRepository;",
        "resourcesRepository",
        "<init>",
        "(Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/common/ui/details/markets/mappers/MarketFilterMapper;Lpm/tech/sport/bet_booster_data/EventTipsRepository;Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;Lpm/tech/sport/common/ResourcesRepository;)V",
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
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final BETBOOSTER_FILTER_ID:Ljava/lang/String; = "bet_booster"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BETBOOSTER_ICON:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAIN_FILTER_TAG:Ljava/lang/String; = "main"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final activeFilter$delegate:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final activeFilterFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betboosterName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventTipsRepository:Lpm/tech/sport/bet_booster_data/EventTipsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final filterTypesStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lpm/tech/sport/common/ui/details/markets/filters/FilterUiModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final filtersFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lpm/tech/sport/common/ui/details/markets/filters/FilterUiModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isEnabled$delegate:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marketFilterStateFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marketFiltersMapper:Lpm/tech/sport/common/ui/details/markets/mappers/MarketFilterMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final personalizedMarketsRepository:Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const-string v2, "isEnabled"

    const-string v3, "isEnabled()Z"

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v2, v3, v4}, Lz0/c;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "activeFilter"

    const-string v3, "getActiveFilter()Ljava/lang/String;"

    .line 2
    invoke-static {v0, v2, v3, v4}, Lz0/c;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;->Companion:Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter$Companion;

    .line 3
    sget v0, Lpm/tech/sport/common/ui/R$drawable;->ic_eventtips:I

    sput v0, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;->BETBOOSTER_ICON:I

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/common/ui/details/markets/mappers/MarketFilterMapper;Lpm/tech/sport/bet_booster_data/EventTipsRepository;Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;Lpm/tech/sport/common/ResourcesRepository;)V
    .locals 1
    .param p1    # Lpm/tech/sport/config/settings/SportConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/ui/details/markets/mappers/MarketFilterMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/bet_booster_data/EventTipsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sportConfigRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketFiltersMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTipsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personalizedMarketsRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;->sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;->marketFiltersMapper:Lpm/tech/sport/common/ui/details/markets/mappers/MarketFilterMapper;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;->eventTipsRepository:Lpm/tech/sport/bet_booster_data/EventTipsRepository;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;->personalizedMarketsRepository:Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;

    .line 6
    sget p1, Lpm/tech/sport/common/ui/R$string;->Analytics:I

    invoke-virtual {p5, p1}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;->betboosterName:Ljava/lang/String;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x6

    .line 7
    invoke-static {p1, p2, p3, p4, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;->marketFilterStateFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 8
    iput-object p1, p0, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;->activeFilterFlow:Lkotlinx/coroutines/flow/Flow;

    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;->filterTypesStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;->filtersFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 11
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    new-instance p2, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter$special$$inlined$observable$1;

    invoke-direct {p2, p1, p0}, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;)V

    .line 13
    iput-object p2, p0, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;->isEnabled$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 14
    new-instance p1, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter$special$$inlined$observable$2;

    invoke-direct {p1, p3, p0}, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter$special$$inlined$observable$2;-><init>(Ljava/lang/Object;Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;)V

    .line 15
    iput-object p1, p0, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;->activeFilter$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method public static final synthetic access$getBETBOOSTER_ICON$cp()I
    .locals 1

    .line 1
    sget v0, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;->BETBOOSTER_ICON:I

    return v0
.end method

.method public static final synthetic access$getMarketFilterStateFlow$p(Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;->marketFilterStateFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method private final checkCondition(Lpm/tech/sport/directfeed/data/markettabs/MarketTab;Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;Z)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-virtual {p2}, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->getTabs()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/data/markettabs/MarketTab;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    :goto_0
    if-nez p1, :cond_5

    if-eqz p3, :cond_4

    .line 2
    iget-object p1, p0, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;->personalizedMarketsRepository:Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;

    invoke-virtual {p2}, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->getSport()Lpm/tech/sport/config/settings/config/markets/SportEntity;

    move-result-object p3

    invoke-virtual {p3}, Lpm/tech/sport/config/settings/config/markets/SportEntity;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;->getFavoriteMarketsInfo(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    sget-object p3, Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;->Companion:Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository$Companion;

    invoke-virtual {p2}, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->getKey()Lpm/tech/sport/codegen/MarketKey;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository$Companion;->findBy(Ljava/util/List;Lpm/tech/sport/codegen/MarketKey;)Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_2
    return v0
.end method

.method private final countOfTips(Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->getOutcomeGroups()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm/tech/sport/directfeed/kit/sports/common/markets/OutcomeGroup;

    .line 3
    invoke-virtual {v1}, Lpm/tech/sport/directfeed/kit/sports/common/markets/OutcomeGroup;->getOutcomes()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpm/tech/sport/bets_info/domain/Outcome;

    .line 5
    iget-object v3, p0, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;->eventTipsRepository:Lpm/tech/sport/bet_booster_data/EventTipsRepository;

    invoke-virtual {v2}, Lpm/tech/sport/bets_info/domain/Outcome;->getSelectionKey()Lpm/tech/sport/dfapi/api/entities/SelectionKey;

    move-result-object v2

    invoke-virtual {v3, v2}, Lpm/tech/sport/bet_booster_data/EventTipsRepository;->hasTip(Lpm/tech/sport/dfapi/api/entities/SelectionKey;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private final createBetboosterUiModel()Lpm/tech/sport/common/ui/details/markets/filters/FilterUiModel;
    .locals 4

    .line 1
    new-instance v0, Lpm/tech/sport/common/ui/details/markets/filters/FilterUiModel;

    .line 2
    iget-object v1, p0, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;->betboosterName:Ljava/lang/String;

    .line 3
    sget v2, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;->BETBOOSTER_ICON:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "bet_booster"

    .line 4
    invoke-direct {v0, v3, v1, v2}, Lpm/tech/sport/common/ui/details/markets/filters/FilterUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method private final getMainFilter(Ljava/util/List;)Lpm/tech/sport/directfeed/data/markettabs/MarketTab;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/data/markettabs/MarketTab;",
            ">;)",
            "Lpm/tech/sport/directfeed/data/markettabs/MarketTab;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpm/tech/sport/directfeed/data/markettabs/MarketTab;

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/data/markettabs/MarketTab;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "main"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lpm/tech/sport/directfeed/data/markettabs/MarketTab;

    return-object v0
.end method

.method private final hasFavoriteMarkets(Lpm/tech/sport/directfeed/kit/sports/details/MarketFullInfo;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/MarketFullInfo;->getMarkets()Ljava/util/List;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;

    .line 4
    iget-object v3, p0, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;->personalizedMarketsRepository:Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->getSport()Lpm/tech/sport/config/settings/config/markets/SportEntity;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/config/settings/config/markets/SportEntity;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;->getFavoriteMarketsInfo(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    sget-object v4, Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;->Companion:Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository$Companion;

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->getKey()Lpm/tech/sport/codegen/MarketKey;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository$Companion;->findBy(Ljava/util/List;Lpm/tech/sport/codegen/MarketKey;)Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    :goto_2
    return v1
.end method


# virtual methods
.method public final filterMarketsByKey(Lpm/tech/sport/directfeed/kit/sports/details/MarketFullInfo;)Lpm/tech/sport/common/ui/details/markets/filters/FilteredMarkets;
    .locals 6
    .param p1    # Lpm/tech/sport/directfeed/kit/sports/details/MarketFullInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "marketFullInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/MarketFullInfo;->getMarkets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lpm/tech/sport/common/ui/details/markets/filters/FilteredMarkets;

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v2, Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;

    invoke-direct {v2, v1, v1, v1}, Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;-><init>(ZZZ)V

    .line 5
    invoke-direct {p1, v0, v2}, Lpm/tech/sport/common/ui/details/markets/filters/FilteredMarkets;-><init>(Ljava/util/List;Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;)V

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/MarketFullInfo;->getMarkets()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    new-instance p1, Lpm/tech/sport/common/ui/details/markets/filters/FilteredMarkets;

    .line 9
    new-instance v2, Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v1, v3}, Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;-><init>(ZZZ)V

    .line 10
    invoke-direct {p1, v0, v2}, Lpm/tech/sport/common/ui/details/markets/filters/FilteredMarkets;-><init>(Ljava/util/List;Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;)V

    return-object p1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;->getActiveFilter()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move-object v1, v3

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    const-string v5, "main"

    invoke-static {v2, v5, v1, v4, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ltech/pm/pmcommon/extensions/GeneralExtensionsKt;->orFalse(Ljava/lang/Boolean;)Z

    move-result v1

    .line 12
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/MarketFullInfo;->getMarketTabs()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lpm/tech/sport/directfeed/data/markettabs/MarketTab;

    invoke-virtual {v4}, Lpm/tech/sport/directfeed/data/markettabs/MarketTab;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;->getActiveFilter()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v3, v2

    :cond_4
    check-cast v3, Lpm/tech/sport/directfeed/data/markettabs/MarketTab;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;

    .line 15
    invoke-direct {p0, v3, v4, v1}, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;->checkCondition(Lpm/tech/sport/directfeed/data/markettabs/MarketTab;Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_6
    new-instance v0, Lpm/tech/sport/common/ui/details/markets/filters/FilteredMarkets;

    .line 17
    new-instance v2, Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;

    .line 18
    invoke-virtual {p0}, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;->getActiveFilter()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bet_booster"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 19
    iget-object v4, p0, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;->sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;

    invoke-virtual {p0}, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;->getActiveFilter()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    const-string v5, ""

    :cond_7
    invoke-virtual {v4, v5}, Lpm/tech/sport/config/settings/SportConfigRepository;->hasBetBooster(Ljava/lang/String;)Z

    move-result v4

    .line 20
    invoke-direct {v2, v1, v3, v4}, Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;-><init>(ZZZ)V

    .line 21
    invoke-direct {v0, p1, v2}, Lpm/tech/sport/common/ui/details/markets/filters/FilteredMarkets;-><init>(Ljava/util/List;Lpm/tech/sport/common/ui/details/markets/filters/FilterFeatureFlags;)V

    return-object v0
.end method

.method public final getActiveFilter()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;->activeFilter$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getActiveFilterFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;->activeFilterFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getAvailableFilters()Ljava/util/List;
    .locals 3
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
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;->filterTypesStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

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
    check-cast v2, Lpm/tech/sport/common/ui/details/markets/filters/FilterUiModel;

    .line 5
    invoke-virtual {v2}, Lpm/tech/sport/common/ui/details/markets/filters/FilterUiModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getFiltersFlow$df_ui_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lpm/tech/sport/common/ui/details/markets/filters/FilterUiModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;->filtersFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;->isEnabled$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final marketsUpdated(Lpm/tech/sport/directfeed/kit/sports/details/MarketFullInfo;)V
    .locals 8
    .param p1    # Lpm/tech/sport/directfeed/kit/sports/details/MarketFullInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "marketFullInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/MarketFullInfo;->getMarkets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;->filterTypesStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/MarketFullInfo;->getMarkets()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;

    .line 5
    invoke-direct {p0, v4}, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;->countOfTips(Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;)I

    move-result v5

    add-int/2addr v3, v5

    .line 6
    invoke-virtual {v4}, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->getTabs()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v4

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/MarketFullInfo;->getMarketTabs()Ljava/util/List;

    move-result-object v1

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lpm/tech/sport/directfeed/data/markettabs/MarketTab;

    .line 12
    invoke-virtual {v6}, Lpm/tech/sport/directfeed/data/markettabs/MarketTab;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_5
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-direct {p0, p1}, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;->hasFavoriteMarkets(Lpm/tech/sport/directfeed/kit/sports/details/MarketFullInfo;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0, v0}, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;->getMainFilter(Ljava/util/List;)Lpm/tech/sport/directfeed/data/markettabs/MarketTab;

    move-result-object v1

    if-nez v1, :cond_7

    .line 15
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/MarketFullInfo;->getMarketTabs()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;->getMainFilter(Ljava/util/List;)Lpm/tech/sport/directfeed/data/markettabs/MarketTab;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    .line 16
    :cond_6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_7
    :goto_2
    iget-object p1, p0, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;->marketFiltersMapper:Lpm/tech/sport/common/ui/details/markets/mappers/MarketFilterMapper;

    .line 18
    new-instance v1, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter$marketsUpdated$$inlined$sortedBy$1;

    invoke-direct {v1}, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter$marketsUpdated$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Lpm/tech/sport/common/ui/details/markets/mappers/MarketFilterMapper;->map(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 20
    iget-object v1, p0, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;->eventTipsRepository:Lpm/tech/sport/bet_booster_data/EventTipsRepository;

    invoke-virtual {v1}, Lpm/tech/sport/bet_booster_data/EventTipsRepository;->isBetboosterAvailable()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 21
    iget-object v1, p0, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;->eventTipsRepository:Lpm/tech/sport/bet_booster_data/EventTipsRepository;

    invoke-virtual {v1}, Lpm/tech/sport/bet_booster_data/EventTipsRepository;->getMinBetBoosterTipsCount()I

    move-result v1

    if-lt v3, v1, :cond_8

    .line 22
    invoke-direct {p0}, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;->createBetboosterUiModel()Lpm/tech/sport/common/ui/details/markets/filters/FilterUiModel;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 23
    :cond_8
    invoke-virtual {p0}, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;->getActiveFilter()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lpm/tech/sport/common/ui/details/markets/filters/FilterUiModel;

    invoke-virtual {v4}, Lpm/tech/sport/common/ui/details/markets/filters/FilterUiModel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;->getActiveFilter()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_a
    move-object v3, v2

    :goto_3
    if-nez v3, :cond_11

    .line 24
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lpm/tech/sport/directfeed/data/markettabs/MarketTab;

    .line 25
    invoke-virtual {v4}, Lpm/tech/sport/directfeed/data/markettabs/MarketTab;->isDefault()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_4

    :cond_d
    move-object v3, v2

    :goto_4
    check-cast v3, Lpm/tech/sport/directfeed/data/markettabs/MarketTab;

    if-nez v3, :cond_e

    move-object v1, v2

    goto :goto_5

    :cond_e
    invoke-virtual {v3}, Lpm/tech/sport/directfeed/data/markettabs/MarketTab;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_5
    if-nez v1, :cond_10

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/directfeed/data/markettabs/MarketTab;

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v0}, Lpm/tech/sport/directfeed/data/markettabs/MarketTab;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_10
    move-object v2, v1

    :goto_6
    invoke-virtual {p0, v2}, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;->setActiveFilter(Ljava/lang/String;)V

    .line 26
    :cond_11
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;->filterTypesStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setActiveFilter(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;->activeFilter$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;->isEnabled$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
