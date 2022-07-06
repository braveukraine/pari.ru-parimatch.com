.class public final Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel;
.super Lpm/tech/sport/compontents/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0000\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008,\u0010-J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u000c8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR(\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c0\u000c8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u000e\u001a\u0004\u0008\u001f\u0010\u0010R\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\"\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c0\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0016R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001e\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0016R$\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u000c8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u000e\u001a\u0004\u0008)\u0010\u0010\u00a8\u0006."
    }
    d2 = {
        "Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel;",
        "Lpm/tech/sport/compontents/ViewModel;",
        "",
        "onCreate",
        "",
        "getDefaultFilterId$df_ui_release",
        "()Ljava/lang/String;",
        "getDefaultFilterId",
        "id",
        "changeTimeFilter$df_ui_release",
        "(Ljava/lang/String;)V",
        "changeTimeFilter",
        "Landroidx/lifecycle/LiveData;",
        "currentFilterForSport",
        "Landroidx/lifecycle/LiveData;",
        "getCurrentFilterForSport$df_ui_release",
        "()Landroidx/lifecycle/LiveData;",
        "Lpm/tech/sport/directfeed/kit/TimeFiltersAggregator;",
        "timeFiltersAggregator",
        "Lpm/tech/sport/directfeed/kit/TimeFiltersAggregator;",
        "Landroidx/lifecycle/MutableLiveData;",
        "_currentFilterForSport",
        "Landroidx/lifecycle/MutableLiveData;",
        "lastSelectedSport",
        "Ljava/lang/String;",
        "Lpm/tech/sport/codegen/SportKey;",
        "sportKey",
        "Lpm/tech/sport/codegen/SportKey;",
        "",
        "Lpm/tech/sport/common/ui/line/timefilters/TimeFilterUiModel;",
        "availableTimeFilters",
        "getAvailableTimeFilters$df_ui_release",
        "Lpm/tech/sport/common/ui/line/timefilters/TimeFilterUiMapper;",
        "timeFilterUiMapper",
        "Lpm/tech/sport/common/ui/line/timefilters/TimeFilterUiMapper;",
        "_availableTimeFilters",
        "Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;",
        "expandedCategoriesStorage",
        "Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;",
        "_defaultFilterForSport",
        "defaultFilterForSport",
        "getDefaultFilterForSport$df_ui_release",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "<init>",
        "(Landroidx/lifecycle/Lifecycle;Lpm/tech/sport/directfeed/kit/TimeFiltersAggregator;Lpm/tech/sport/codegen/SportKey;Lpm/tech/sport/common/ui/line/timefilters/TimeFilterUiMapper;Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final _availableTimeFilters:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lpm/tech/sport/common/ui/line/timefilters/TimeFilterUiModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _currentFilterForSport:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _defaultFilterForSport:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final availableTimeFilters:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lpm/tech/sport/common/ui/line/timefilters/TimeFilterUiModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentFilterForSport:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defaultFilterForSport:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expandedCategoriesStorage:Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastSelectedSport:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sportKey:Lpm/tech/sport/codegen/SportKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeFilterUiMapper:Lpm/tech/sport/common/ui/line/timefilters/TimeFilterUiMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeFiltersAggregator:Lpm/tech/sport/directfeed/kit/TimeFiltersAggregator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lpm/tech/sport/directfeed/kit/TimeFiltersAggregator;Lpm/tech/sport/codegen/SportKey;Lpm/tech/sport/common/ui/line/timefilters/TimeFilterUiMapper;Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/directfeed/kit/TimeFiltersAggregator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/codegen/SportKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/common/ui/line/timefilters/TimeFilterUiMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeFiltersAggregator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeFilterUiMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandedCategoriesStorage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Lpm/tech/sport/compontents/ViewModel;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p2, p0, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel;->timeFiltersAggregator:Lpm/tech/sport/directfeed/kit/TimeFiltersAggregator;

    .line 3
    iput-object p3, p0, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel;->sportKey:Lpm/tech/sport/codegen/SportKey;

    .line 4
    iput-object p4, p0, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel;->timeFilterUiMapper:Lpm/tech/sport/common/ui/line/timefilters/TimeFilterUiMapper;

    .line 5
    iput-object p5, p0, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel;->expandedCategoriesStorage:Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;

    .line 6
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel;->_availableTimeFilters:Landroidx/lifecycle/MutableLiveData;

    .line 7
    iput-object p1, p0, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel;->availableTimeFilters:Landroidx/lifecycle/LiveData;

    .line 8
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel;->_defaultFilterForSport:Landroidx/lifecycle/MutableLiveData;

    .line 9
    iput-object p1, p0, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel;->defaultFilterForSport:Landroidx/lifecycle/LiveData;

    .line 10
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel;->_currentFilterForSport:Landroidx/lifecycle/MutableLiveData;

    .line 11
    iput-object p1, p0, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel;->currentFilterForSport:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$getExpandedCategoriesStorage$p(Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel;)Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel;->expandedCategoriesStorage:Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;

    return-object p0
.end method

.method public static final synthetic access$getLastSelectedSport$p(Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel;->lastSelectedSport:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$get_defaultFilterForSport$p(Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel;->_defaultFilterForSport:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$onCreate$postValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel;->onCreate$postValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setLastSelectedSport$p(Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel;->lastSelectedSport:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic onCreate$postValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final changeTimeFilter$df_ui_release(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel;->expandedCategoriesStorage:Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;->clear()V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel;->_currentFilterForSport:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/SportComponent;->getViewComponents()Lpm/tech/sport/common/ui/PmComponents;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/PmComponents;->getTimeFiltersComponent()Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersComponent;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel;->sportKey:Lpm/tech/sport/codegen/SportKey;

    .line 5
    iget-object v2, p0, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel;->timeFiltersAggregator:Lpm/tech/sport/directfeed/kit/TimeFiltersAggregator;

    invoke-virtual {v2, p1}, Lpm/tech/sport/directfeed/kit/TimeFiltersAggregator;->getTimeFilterById(Ljava/lang/String;)Lpm/tech/sport/config/settings/config/markets/TimeFilter;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v1, p1}, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersComponent;->setTimeFilterForKey$df_ui_release(Lpm/tech/sport/codegen/SportKey;Lpm/tech/sport/config/settings/config/markets/TimeFilter;)V

    return-void
.end method

.method public final getAvailableTimeFilters$df_ui_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lpm/tech/sport/common/ui/line/timefilters/TimeFilterUiModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel;->availableTimeFilters:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getCurrentFilterForSport$df_ui_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel;->currentFilterForSport:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDefaultFilterForSport$df_ui_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel;->defaultFilterForSport:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDefaultFilterId$df_ui_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel;->_defaultFilterForSport:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public onCreate()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel;->_availableTimeFilters:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel;->timeFiltersAggregator:Lpm/tech/sport/directfeed/kit/TimeFiltersAggregator;

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/kit/TimeFiltersAggregator;->getAvailableTimeFilters()Ljava/util/List;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lpm/tech/sport/config/settings/config/markets/TimeFilter;

    .line 5
    iget-object v4, p0, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel;->timeFilterUiMapper:Lpm/tech/sport/common/ui/line/timefilters/TimeFilterUiMapper;

    iget-object v5, p0, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel;->sportKey:Lpm/tech/sport/codegen/SportKey;

    invoke-virtual {v5}, Lpm/tech/sport/codegen/SportKey;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lpm/tech/sport/common/ui/line/timefilters/TimeFilterUiMapper;->map(Lpm/tech/sport/config/settings/config/markets/TimeFilter;Ljava/lang/String;)Lpm/tech/sport/common/ui/line/timefilters/TimeFilterUiModel;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel;->timeFiltersAggregator:Lpm/tech/sport/directfeed/kit/TimeFiltersAggregator;

    iget-object v1, p0, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel;->sportKey:Lpm/tech/sport/codegen/SportKey;

    invoke-virtual {v0, v1}, Lpm/tech/sport/directfeed/kit/TimeFiltersAggregator;->flowDefaultFilterForSport(Lpm/tech/sport/codegen/SportKey;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 9
    new-instance v1, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel$onCreate$2;

    iget-object v2, p0, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel;->_defaultFilterForSport:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1, v2}, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel$onCreate$2;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 10
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 11
    sget-object v0, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/SportComponent;->getViewComponents()Lpm/tech/sport/common/ui/PmComponents;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/PmComponents;->getSportTabsComponent()Lpm/tech/sport/common/ui/line/tabs/SportTabsComponent;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/line/tabs/SportTabsComponent;->observeCurrentSportChanged$df_ui_release()Ltech/pm/rxlite/api/Observable;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ltech/pm/rxlite/api/ObservableKt;->distinctUnitChange(Ltech/pm/rxlite/api/Observable;)Ltech/pm/rxlite/api/Observable;

    move-result-object v0

    .line 13
    new-instance v1, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel$onCreate$3;

    invoke-direct {v1, p0}, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel$onCreate$3;-><init>(Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel;)V

    invoke-virtual {p0, v0, v1}, Lpm/tech/sport/compontents/ViewModel;->safeSubscribe(Ltech/pm/rxlite/api/Observable;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
