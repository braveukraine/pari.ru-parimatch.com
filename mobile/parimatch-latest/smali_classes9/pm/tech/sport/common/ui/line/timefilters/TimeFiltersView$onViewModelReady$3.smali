.class public final Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersView$onViewModelReady$3;
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
        "Ljava/lang/String;",
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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "currentFilter",
        "",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field public final synthetic this$0:Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersView;


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersView;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersView$onViewModelReady$3;->this$0:Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersView$onViewModelReady$3;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersView$onViewModelReady$3;->this$0:Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersView;

    invoke-static {v0}, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersView;->access$getFilterAdapter$p(Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersView;)Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersAdapter;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "filterAdapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersAdapter;->setCurrentFilter$df_ui_release(Ljava/lang/String;)V

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersView$onViewModelReady$3;->this$0:Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersView;

    .line 4
    invoke-static {v0, p1}, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersView;->access$setLastSelectedFilter$p(Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersView;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersView$onViewModelReady$3;->this$0:Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersView;

    invoke-static {v0}, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersView;->access$getBinding$p(Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersView;)Lpm/tech/sport/common/ui/databinding/ViewTimeFiltersBinding;

    move-result-object v0

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/ViewTimeFiltersBinding;->rvTimeFilters:Lpm/tech/sport/common/ui/common/ViewPagerHorizontalRecyclerView;

    .line 6
    iget-object v3, p0, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersView$onViewModelReady$3;->this$0:Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersView;

    invoke-static {v3}, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersView;->access$getFilterAdapter$p(Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersView;)Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersAdapter;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v1

    const-string v2, "filterAdapter.currentList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lpm/tech/sport/common/ui/line/timefilters/TimeFilterUiModel;

    .line 9
    invoke-virtual {v3}, Lpm/tech/sport/common/ui/line/timefilters/TimeFilterUiModel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, -0x1

    .line 10
    :goto_3
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
