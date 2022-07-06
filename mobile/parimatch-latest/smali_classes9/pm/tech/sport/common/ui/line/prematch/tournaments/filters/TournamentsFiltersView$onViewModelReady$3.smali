.class public final Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersView$onViewModelReady$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersView;->onViewModelReady(Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterUiModel;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterUiModel;",
        "it",
        "",
        "invoke",
        "(Ljava/util/List;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $filtersAdapter:Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFiltersAdapter;

.field public final synthetic this$0:Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersView;


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersView;Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFiltersAdapter;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersView$onViewModelReady$3;->this$0:Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersView;

    iput-object p2, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersView$onViewModelReady$3;->$filtersAdapter:Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFiltersAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersView$onViewModelReady$3;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterUiModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersView$onViewModelReady$3;->this$0:Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersView;

    sget v1, Lpm/tech/sport/common/ui/R$id;->cbSelect:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 3
    instance-of v1, p1, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterUiModel;

    .line 5
    invoke-virtual {v4}, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterUiModel;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    :cond_2
    :goto_0
    xor-int/lit8 v1, v3, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 7
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersView$onViewModelReady$3;->$filtersAdapter:Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFiltersAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersView$onViewModelReady$3;->this$0:Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersView;

    invoke-static {p1}, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersView;->access$showContent(Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersView;)V

    return-void
.end method
