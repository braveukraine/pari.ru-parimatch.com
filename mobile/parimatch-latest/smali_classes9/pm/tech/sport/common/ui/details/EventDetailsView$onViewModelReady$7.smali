.class public final Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/details/EventDetailsView;->onViewModelReady(Lpm/tech/sport/common/ui/details/EventDetailsViewModel;)V
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
        "Lpm/tech/sport/common/ui/details/markets/filters/FilterUiModel;",
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
        "Lpm/tech/sport/common/ui/details/markets/filters/FilterUiModel;",
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
.field public final synthetic $viewModel:Lpm/tech/sport/common/ui/details/EventDetailsViewModel;

.field public final synthetic this$0:Lpm/tech/sport/common/ui/details/EventDetailsView;


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ui/details/EventDetailsView;Lpm/tech/sport/common/ui/details/EventDetailsViewModel;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$7;->this$0:Lpm/tech/sport/common/ui/details/EventDetailsView;

    iput-object p2, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$7;->$viewModel:Lpm/tech/sport/common/ui/details/EventDetailsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lpm/tech/sport/common/ui/details/EventDetailsView;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$7;->invoke$lambda-1$lambda-0(Lpm/tech/sport/common/ui/details/EventDetailsView;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lpm/tech/sport/common/ui/details/EventDetailsView;Ljava/util/List;Lpm/tech/sport/common/ui/details/EventDetailsViewModel;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$7;->invoke$lambda-1(Lpm/tech/sport/common/ui/details/EventDetailsView;Ljava/util/List;Lpm/tech/sport/common/ui/details/EventDetailsViewModel;)V

    return-void
.end method

.method private static final invoke$lambda-1(Lpm/tech/sport/common/ui/details/EventDetailsView;Ljava/util/List;Lpm/tech/sport/common/ui/details/EventDetailsViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Le9/i;

    invoke-direct {v0, p0, p1}, Le9/i;-><init>(Lpm/tech/sport/common/ui/details/EventDetailsView;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 2
    invoke-static {p0}, Lpm/tech/sport/common/ui/details/EventDetailsView;->access$getFilterButtonsAdapter$p(Lpm/tech/sport/common/ui/details/EventDetailsView;)Lpm/tech/sport/common/ui/details/markets/filters/FilterButtonsAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "filterButtonsAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/markets/filters/FilterButtonsAdapter;->getPosition()I

    move-result v0

    invoke-static {p0, v0}, Lpm/tech/sport/common/ui/details/EventDetailsView;->access$scrollFilterToItemCenter(Lpm/tech/sport/common/ui/details/EventDetailsView;I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x3

    if-le p1, v0, :cond_1

    invoke-virtual {p2}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->getShouldShakeFilter$df_ui_release()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p2}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->onShakeStarted$df_ui_release()V

    .line 5
    invoke-static {p0}, Lpm/tech/sport/common/ui/details/EventDetailsView;->access$startShakeAnimation(Lpm/tech/sport/common/ui/details/EventDetailsView;)V

    :cond_1
    return-void
.end method

.method private static final invoke$lambda-1$lambda-0(Lpm/tech/sport/common/ui/details/EventDetailsView;Ljava/util/List;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lpm/tech/sport/common/ui/details/EventDetailsView;->access$getBinding$p(Lpm/tech/sport/common/ui/details/EventDetailsView;)Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    move-result-object v0

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->searchImageView:Landroid/widget/ImageView;

    const-string v1, "binding.searchImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-static {p0}, Lpm/tech/sport/common/ui/details/EventDetailsView;->access$getBinding$p(Lpm/tech/sport/common/ui/details/EventDetailsView;)Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    move-result-object p0

    iget-object p0, p0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->rvFilterButtons:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.rvFilterButtons"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 4
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$7;->invoke(Ljava/util/List;)V

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
            "Lpm/tech/sport/common/ui/details/markets/filters/FilterUiModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$7;->this$0:Lpm/tech/sport/common/ui/details/EventDetailsView;

    invoke-static {v0}, Lpm/tech/sport/common/ui/details/EventDetailsView;->access$getFilterButtonsAdapter$p(Lpm/tech/sport/common/ui/details/EventDetailsView;)Lpm/tech/sport/common/ui/details/markets/filters/FilterButtonsAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "filterButtonsAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$7;->this$0:Lpm/tech/sport/common/ui/details/EventDetailsView;

    iget-object v2, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$7;->$viewModel:Lpm/tech/sport/common/ui/details/EventDetailsViewModel;

    new-instance v3, Lc2/k;

    invoke-direct {v3, v1, p1, v2}, Lc2/k;-><init>(Lpm/tech/sport/common/ui/details/EventDetailsView;Ljava/util/List;Lpm/tech/sport/common/ui/details/EventDetailsViewModel;)V

    invoke-virtual {v0, p1, v3}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method
