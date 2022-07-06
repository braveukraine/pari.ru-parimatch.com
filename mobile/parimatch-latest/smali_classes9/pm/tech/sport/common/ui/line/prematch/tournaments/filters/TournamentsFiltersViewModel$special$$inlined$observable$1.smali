.class public final Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersViewModel$special$$inlined$observable$1;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersViewModel;-><init>(Landroidx/lifecycle/Lifecycle;Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterUiMapper;Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFilters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Ljava/util/List<",
        "+",
        "Lpm/tech/sport/codegen/TournamentKey;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J+\u0010\u0007\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/properties/Delegates$observable$1",
        "Lkotlin/properties/ObservableProperty;",
        "Lkotlin/reflect/KProperty;",
        "property",
        "oldValue",
        "newValue",
        "",
        "afterChange",
        "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $initialValue:Ljava/lang/Object;

.field public final synthetic this$0:Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersViewModel;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersViewModel$special$$inlined$observable$1;->$initialValue:Ljava/lang/Object;

    iput-object p2, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersViewModel$special$$inlined$observable$1;->this$0:Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersViewModel;

    .line 1
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lkotlin/reflect/KProperty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/util/List<",
            "+",
            "Lpm/tech/sport/codegen/TournamentKey;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lpm/tech/sport/codegen/TournamentKey;",
            ">;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    .line 2
    iget-object p1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersViewModel$special$$inlined$observable$1;->this$0:Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersViewModel;

    invoke-static {p1}, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersViewModel;->access$getLocalSelectedTournamentsSubject$p(Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1, p3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method
