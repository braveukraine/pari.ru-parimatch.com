.class public final Lpm/tech/sport/competitors/page/CompetitorsPageView$onViewModelReady$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/competitors/page/CompetitorsPageView;->onViewModelReady(Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpm/tech/sport/competitors/page/models/CompetitorsEventWithState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $adapter:Ltech/pm/pmcommon/ui/MixedContentAdapter;

.field public final synthetic $viewModel:Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;

.field public final synthetic this$0:Lpm/tech/sport/competitors/page/CompetitorsPageView;


# direct methods
.method public constructor <init>(Ltech/pm/pmcommon/ui/MixedContentAdapter;Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;Lpm/tech/sport/competitors/page/CompetitorsPageView;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/competitors/page/CompetitorsPageView$onViewModelReady$2;->$adapter:Ltech/pm/pmcommon/ui/MixedContentAdapter;

    iput-object p2, p0, Lpm/tech/sport/competitors/page/CompetitorsPageView$onViewModelReady$2;->$viewModel:Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;

    iput-object p3, p0, Lpm/tech/sport/competitors/page/CompetitorsPageView$onViewModelReady$2;->this$0:Lpm/tech/sport/competitors/page/CompetitorsPageView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/competitors/page/models/CompetitorsEventWithState;

    invoke-virtual {p0, p1}, Lpm/tech/sport/competitors/page/CompetitorsPageView$onViewModelReady$2;->invoke(Lpm/tech/sport/competitors/page/models/CompetitorsEventWithState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/competitors/page/models/CompetitorsEventWithState;)V
    .locals 7
    .param p1    # Lpm/tech/sport/competitors/page/models/CompetitorsEventWithState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lpm/tech/sport/competitors/page/models/CompetitorsEventWithState$Content;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lpm/tech/sport/competitors/page/CompetitorsPageView$onViewModelReady$2;->$adapter:Ltech/pm/pmcommon/ui/MixedContentAdapter;

    check-cast p1, Lpm/tech/sport/competitors/page/models/CompetitorsEventWithState$Content;

    invoke-virtual {p1}, Lpm/tech/sport/competitors/page/models/CompetitorsEventWithState$Content;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    const/4 p1, 0x1

    :goto_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    goto :goto_3

    .line 4
    :cond_0
    instance-of v0, p1, Lpm/tech/sport/competitors/page/models/CompetitorsEventWithState$Loading;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_3

    .line 5
    :cond_1
    instance-of v0, p1, Lpm/tech/sport/competitors/page/models/CompetitorsEventWithState$Error;

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lpm/tech/sport/competitors/page/CompetitorsPageView$onViewModelReady$2;->$viewModel:Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;

    invoke-virtual {v0}, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;->getHeaderInfo$competitors_page_release()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_2
    iget-object v3, p0, Lpm/tech/sport/competitors/page/CompetitorsPageView$onViewModelReady$2;->this$0:Lpm/tech/sport/competitors/page/CompetitorsPageView;

    invoke-static {v3}, Lpm/tech/sport/competitors/page/CompetitorsPageView;->access$getBinding$p(Lpm/tech/sport/competitors/page/CompetitorsPageView;)Lpm/tech/sport/competitors/databinding/CompetitorsPageViewBinding;

    move-result-object v3

    iget-object v3, v3, Lpm/tech/sport/competitors/databinding/CompetitorsPageViewBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    check-cast p1, Lpm/tech/sport/competitors/page/models/CompetitorsEventWithState$Error;

    invoke-virtual {p1}, Lpm/tech/sport/competitors/page/models/CompetitorsEventWithState$Error;->getPmError()Ltech/pm/pmcommon/ui/ErrorUIModel;

    move-result-object p1

    invoke-virtual {v3, p1}, Ltech/pm/pmcommon/ui/PMErrorView;->bind(Ltech/pm/pmcommon/ui/ErrorUIModel;)V

    const/4 p1, 0x0

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :goto_3
    iget-object v5, p0, Lpm/tech/sport/competitors/page/CompetitorsPageView$onViewModelReady$2;->this$0:Lpm/tech/sport/competitors/page/CompetitorsPageView;

    invoke-static {v5}, Lpm/tech/sport/competitors/page/CompetitorsPageView;->access$getBinding$p(Lpm/tech/sport/competitors/page/CompetitorsPageView;)Lpm/tech/sport/competitors/databinding/CompetitorsPageViewBinding;

    move-result-object v5

    iget-object v5, v5, Lpm/tech/sport/competitors/databinding/CompetitorsPageViewBinding;->rvCompetitorsEvent:Landroidx/recyclerview/widget/RecyclerView;

    const-string v6, "binding.rvCompetitorsEvent"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_4

    :cond_4
    const/16 p1, 0x8

    .line 9
    :goto_4
    invoke-virtual {v5, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lpm/tech/sport/competitors/page/CompetitorsPageView$onViewModelReady$2;->this$0:Lpm/tech/sport/competitors/page/CompetitorsPageView;

    invoke-static {p1}, Lpm/tech/sport/competitors/page/CompetitorsPageView;->access$getBinding$p(Lpm/tech/sport/competitors/page/CompetitorsPageView;)Lpm/tech/sport/competitors/databinding/CompetitorsPageViewBinding;

    move-result-object p1

    iget-object p1, p1, Lpm/tech/sport/competitors/databinding/CompetitorsPageViewBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    const-string v5, "binding.errorView"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    const/16 v3, 0x8

    .line 11
    :goto_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lpm/tech/sport/competitors/page/CompetitorsPageView$onViewModelReady$2;->this$0:Lpm/tech/sport/competitors/page/CompetitorsPageView;

    invoke-static {p1}, Lpm/tech/sport/competitors/page/CompetitorsPageView;->access$getBinding$p(Lpm/tech/sport/competitors/page/CompetitorsPageView;)Lpm/tech/sport/competitors/databinding/CompetitorsPageViewBinding;

    move-result-object p1

    iget-object p1, p1, Lpm/tech/sport/competitors/databinding/CompetitorsPageViewBinding;->llLoadingView:Ltech/pm/pmcommon/ui/PMSportLoadingView;

    const-string v3, "binding.llLoadingView"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    const/16 v3, 0x8

    .line 13
    :goto_6
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lpm/tech/sport/competitors/page/CompetitorsPageView$onViewModelReady$2;->this$0:Lpm/tech/sport/competitors/page/CompetitorsPageView;

    invoke-static {p1}, Lpm/tech/sport/competitors/page/CompetitorsPageView;->access$getBinding$p(Lpm/tech/sport/competitors/page/CompetitorsPageView;)Lpm/tech/sport/competitors/databinding/CompetitorsPageViewBinding;

    move-result-object p1

    iget-object p1, p1, Lpm/tech/sport/competitors/databinding/CompetitorsPageViewBinding;->vHeaderBackground:Landroid/widget/LinearLayout;

    const-string v3, "binding.vHeaderBackground"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    const/16 v2, 0x8

    .line 15
    :goto_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
