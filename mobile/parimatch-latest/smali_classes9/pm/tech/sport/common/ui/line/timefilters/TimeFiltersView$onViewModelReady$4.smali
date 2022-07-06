.class public final Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersView$onViewModelReady$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersView;->onViewModelReady(Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel;)V
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
        "Lpm/tech/sport/common/ui/line/timefilters/TimeFilterUiModel;",
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
        "Lpm/tech/sport/common/ui/line/timefilters/TimeFilterUiModel;",
        "timeFilters",
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
.field public final synthetic $viewModel:Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel;

.field public final synthetic this$0:Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersView;


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersView;Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersView$onViewModelReady$4;->this$0:Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersView;

    iput-object p2, p0, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersView$onViewModelReady$4;->$viewModel:Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersView$onViewModelReady$4;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/common/ui/line/timefilters/TimeFilterUiModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "timeFilters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersView$onViewModelReady$4;->this$0:Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersView;

    invoke-static {v0}, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersView;->access$getFilterAdapter$p(Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersView;)Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersAdapter;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "filterAdapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersView$onViewModelReady$4;->this$0:Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersView;

    invoke-static {p1}, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersView;->access$getLastSelectedFilter$p(Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersView;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersView$onViewModelReady$4;->$viewModel:Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel;

    iget-object v3, p0, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersView$onViewModelReady$4;->this$0:Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersView;

    .line 4
    invoke-virtual {v0, p1}, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersViewModel;->changeTimeFilter$df_ui_release(Ljava/lang/String;)V

    .line 5
    invoke-static {v3}, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersView;->access$getFilterAdapter$p(Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersView;)Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersAdapter;->setCurrentFilter$df_ui_release(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
