.class public final Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFilters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\"\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R7\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFilters;",
        "Ljava/io/Serializable;",
        "Ltech/pm/rxlite/api/Observable;",
        "",
        "Lpm/tech/sport/codegen/TournamentKey;",
        "observeSelectedTournaments$df_ui_release",
        "()Ltech/pm/rxlite/api/Observable;",
        "observeSelectedTournaments",
        "Ltech/pm/rxlite/api/BehaviorSubject;",
        "selectedTournamentsSubject",
        "Ltech/pm/rxlite/api/BehaviorSubject;",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "selectedTournamentsChangedSubject",
        "Lkotlinx/coroutines/flow/Flow;",
        "getSelectedTournamentsChangedSubject$df_ui_release",
        "()Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_selectedTournamentsChangedSubject",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "<set-?>",
        "selectedTournaments$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "getSelectedTournaments$df_ui_release",
        "()Ljava/util/List;",
        "setSelectedTournaments$df_ui_release",
        "(Ljava/util/List;)V",
        "selectedTournaments",
        "<init>",
        "()V",
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


# instance fields
.field private final _selectedTournamentsChangedSubject:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectedTournaments$delegate:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectedTournamentsChangedSubject:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectedTournamentsSubject:Ltech/pm/rxlite/api/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltech/pm/rxlite/api/BehaviorSubject<",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/TournamentKey;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    const-class v1, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFilters;

    const-string v2, "selectedTournaments"

    const-string v3, "getSelectedTournaments$df_ui_release()Ljava/util/List;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lz0/c;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFilters;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFilters$special$$inlined$observable$1;

    invoke-direct {v1, v0, p0}, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFilters$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFilters;)V

    .line 4
    iput-object v1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFilters;->selectedTournaments$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 5
    new-instance v0, Ltech/pm/rxlite/api/BehaviorSubject;

    invoke-direct {v0}, Ltech/pm/rxlite/api/BehaviorSubject;-><init>()V

    .line 6
    invoke-virtual {p0}, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFilters;->getSelectedTournaments$df_ui_release()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltech/pm/rxlite/api/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFilters;->selectedTournamentsSubject:Ltech/pm/rxlite/api/BehaviorSubject;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFilters;->_selectedTournamentsChangedSubject:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    iput-object v0, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFilters;->selectedTournamentsChangedSubject:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getSelectedTournamentsSubject$p(Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFilters;)Ltech/pm/rxlite/api/BehaviorSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFilters;->selectedTournamentsSubject:Ltech/pm/rxlite/api/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$get_selectedTournamentsChangedSubject$p(Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFilters;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFilters;->_selectedTournamentsChangedSubject:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final getSelectedTournaments$df_ui_release()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/TournamentKey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFilters;->selectedTournaments$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFilters;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getSelectedTournamentsChangedSubject$df_ui_release()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFilters;->selectedTournamentsChangedSubject:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final observeSelectedTournaments$df_ui_release()Ltech/pm/rxlite/api/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltech/pm/rxlite/api/Observable<",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/TournamentKey;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFilters;->selectedTournamentsSubject:Ltech/pm/rxlite/api/BehaviorSubject;

    return-object v0
.end method

.method public final setSelectedTournaments$df_ui_release(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/TournamentKey;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFilters;->selectedTournaments$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFilters;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
