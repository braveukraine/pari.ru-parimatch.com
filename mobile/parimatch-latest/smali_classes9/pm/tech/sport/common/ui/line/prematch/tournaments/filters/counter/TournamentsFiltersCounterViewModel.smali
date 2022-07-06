.class public final Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/counter/TournamentsFiltersCounterViewModel;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\"\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00068\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/counter/TournamentsFiltersCounterViewModel;",
        "Lpm/tech/sport/compontents/ViewModel;",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "_filterCount",
        "Landroidx/lifecycle/MutableLiveData;",
        "Landroidx/lifecycle/LiveData;",
        "filterCount",
        "Landroidx/lifecycle/LiveData;",
        "getFilterCount$df_ui_release",
        "()Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFilters;",
        "filters",
        "<init>",
        "(Landroidx/lifecycle/Lifecycle;Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFilters;)V",
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
.field private final _filterCount:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final filterCount:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFilters;)V
    .locals 8
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFilters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Lpm/tech/sport/compontents/ViewModel;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v4, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/counter/TournamentsFiltersCounterViewModel;->_filterCount:Landroidx/lifecycle/MutableLiveData;

    .line 3
    iput-object v4, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/counter/TournamentsFiltersCounterViewModel;->filterCount:Landroidx/lifecycle/LiveData;

    .line 4
    invoke-virtual {p2}, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFilters;->observeSelectedTournaments$df_ui_release()Ltech/pm/rxlite/api/Observable;

    move-result-object p1

    sget-object p2, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/counter/TournamentsFiltersCounterViewModel$1;->INSTANCE:Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/counter/TournamentsFiltersCounterViewModel$1;

    invoke-static {p1, p2}, Ltech/pm/rxlite/api/ObservableKt;->map(Ltech/pm/rxlite/api/Observable;Lkotlin/jvm/functions/Function1;)Ltech/pm/rxlite/api/Observable;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    .line 5
    invoke-static/range {v2 .. v7}, Lpm/tech/sport/compontents/ViewModel;->safeSubscribe$default(Lpm/tech/sport/compontents/ViewModel;Ltech/pm/rxlite/api/Observable;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getFilterCount$df_ui_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/counter/TournamentsFiltersCounterViewModel;->filterCount:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
