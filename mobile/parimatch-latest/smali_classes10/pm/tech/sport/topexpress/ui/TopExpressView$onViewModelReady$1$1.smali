.class public final Lpm/tech/sport/topexpress/ui/TopExpressView$onViewModelReady$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/topexpress/ui/TopExpressView$onViewModelReady$1;->invoke(Ltech/pm/pmcommon/ui/ScreenState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltech/pm/pmcommon/ui/ScreenState$Success<",
        "Ljava/util/List<",
        "+",
        "Lpm/tech/sport/common/SportOverviewUiModel;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $viewModel:Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;

.field public final synthetic this$0:Lpm/tech/sport/topexpress/ui/TopExpressView;


# direct methods
.method public constructor <init>(Lpm/tech/sport/topexpress/ui/TopExpressView;Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/topexpress/ui/TopExpressView$onViewModelReady$1$1;->this$0:Lpm/tech/sport/topexpress/ui/TopExpressView;

    iput-object p2, p0, Lpm/tech/sport/topexpress/ui/TopExpressView$onViewModelReady$1$1;->$viewModel:Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltech/pm/pmcommon/ui/ScreenState$Success;

    invoke-virtual {p0, p1}, Lpm/tech/sport/topexpress/ui/TopExpressView$onViewModelReady$1$1;->invoke(Ltech/pm/pmcommon/ui/ScreenState$Success;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ltech/pm/pmcommon/ui/ScreenState$Success;)V
    .locals 4
    .param p1    # Ltech/pm/pmcommon/ui/ScreenState$Success;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/pmcommon/ui/ScreenState$Success<",
            "Ljava/util/List<",
            "Lpm/tech/sport/common/SportOverviewUiModel;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "stateSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/TopExpressView$onViewModelReady$1$1;->this$0:Lpm/tech/sport/topexpress/ui/TopExpressView;

    invoke-static {v0}, Lpm/tech/sport/topexpress/ui/TopExpressView;->access$getBinding$p(Lpm/tech/sport/topexpress/ui/TopExpressView;)Lpm/tech/sport/topexpress/databinding/ViewTopExpressBinding;

    move-result-object v0

    iget-object v0, v0, Lpm/tech/sport/topexpress/databinding/ViewTopExpressBinding;->vpTopExpress:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lpm/tech/sport/topexpress/ui/tabs/TopExpressViewPagerAdapter;

    invoke-direct {v1}, Lpm/tech/sport/topexpress/ui/tabs/TopExpressViewPagerAdapter;-><init>()V

    .line 3
    invoke-virtual {p1}, Ltech/pm/pmcommon/ui/ScreenState$Success;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/TopExpressView$onViewModelReady$1$1;->this$0:Lpm/tech/sport/topexpress/ui/TopExpressView;

    invoke-static {v0}, Lpm/tech/sport/topexpress/ui/TopExpressView;->access$getBinding$p(Lpm/tech/sport/topexpress/ui/TopExpressView;)Lpm/tech/sport/topexpress/databinding/ViewTopExpressBinding;

    move-result-object v0

    iget-object v0, v0, Lpm/tech/sport/topexpress/databinding/ViewTopExpressBinding;->sportTabsView:Lpm/tech/sport/topexpress/ui/tabs/TopExpressesSportTabsView;

    .line 6
    invoke-virtual {p1}, Ltech/pm/pmcommon/ui/ScreenState$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 7
    iget-object v1, p0, Lpm/tech/sport/topexpress/ui/TopExpressView$onViewModelReady$1$1;->this$0:Lpm/tech/sport/topexpress/ui/TopExpressView;

    invoke-static {v1}, Lpm/tech/sport/topexpress/ui/TopExpressView;->access$getBinding$p(Lpm/tech/sport/topexpress/ui/TopExpressView;)Lpm/tech/sport/topexpress/databinding/ViewTopExpressBinding;

    move-result-object v1

    iget-object v1, v1, Lpm/tech/sport/topexpress/databinding/ViewTopExpressBinding;->vpTopExpress:Landroidx/viewpager2/widget/ViewPager2;

    const-string v2, "binding.vpTopExpress"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v2, Lpm/tech/sport/topexpress/ui/TopExpressView$onViewModelReady$1$1$2;

    iget-object v3, p0, Lpm/tech/sport/topexpress/ui/TopExpressView$onViewModelReady$1$1;->$viewModel:Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;

    invoke-direct {v2, v3}, Lpm/tech/sport/topexpress/ui/TopExpressView$onViewModelReady$1$1$2;-><init>(Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;)V

    invoke-virtual {v0, p1, v1, v2}, Lpm/tech/sport/topexpress/ui/tabs/TopExpressesSportTabsView;->bind(Ljava/util/List;Landroidx/viewpager2/widget/ViewPager2;Lkotlin/jvm/functions/Function1;)V

    .line 9
    iget-object p1, p0, Lpm/tech/sport/topexpress/ui/TopExpressView$onViewModelReady$1$1;->$viewModel:Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;

    invoke-virtual {p1}, Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;->getShouldShowOnboarding$topexpress_release()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lpm/tech/sport/topexpress/ui/TopExpressView$onViewModelReady$1$1;->this$0:Lpm/tech/sport/topexpress/ui/TopExpressView;

    invoke-static {p1}, Lpm/tech/sport/topexpress/ui/TopExpressView;->access$initOnboarding(Lpm/tech/sport/topexpress/ui/TopExpressView;)V

    :cond_0
    return-void
.end method
