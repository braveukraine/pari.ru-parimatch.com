.class public final Lpm/tech/sport/common/ui/details/EventDetailsView$showButtonScrollToTop$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/details/EventDetailsView;->showButtonScrollToTop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "pm/tech/sport/common/ui/details/EventDetailsView$showButtonScrollToTop$2",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "",
        "onScrolled",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $isButtonWasShowed:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic this$0:Lpm/tech/sport/common/ui/details/EventDetailsView;


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ui/details/EventDetailsView;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$showButtonScrollToTop$2;->this$0:Lpm/tech/sport/common/ui/details/EventDetailsView;

    iput-object p2, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$showButtonScrollToTop$2;->$isButtonWasShowed:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$showButtonScrollToTop$2;->this$0:Lpm/tech/sport/common/ui/details/EventDetailsView;

    invoke-static {p1}, Lpm/tech/sport/common/ui/details/EventDetailsView;->access$getBinding$p(Lpm/tech/sport/common/ui/details/EventDetailsView;)Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    move-result-object p1

    iget-object p1, p1, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->rvOutcomes:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type pm.tech.sport.common.ui.details.SpeedLinearLayoutManager"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lpm/tech/sport/common/ui/details/SpeedLinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    .line 3
    iget-object p3, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$showButtonScrollToTop$2;->this$0:Lpm/tech/sport/common/ui/details/EventDetailsView;

    invoke-static {p3}, Lpm/tech/sport/common/ui/details/EventDetailsView;->access$getBinding$p(Lpm/tech/sport/common/ui/details/EventDetailsView;)Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    move-result-object p3

    iget-object p3, p3, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->rvOutcomes:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    invoke-static {p3, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Lpm/tech/sport/common/ui/details/SpeedLinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p3

    .line 4
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$showButtonScrollToTop$2;->this$0:Lpm/tech/sport/common/ui/details/EventDetailsView;

    invoke-static {v0}, Lpm/tech/sport/common/ui/details/EventDetailsView;->access$getBinding$p(Lpm/tech/sport/common/ui/details/EventDetailsView;)Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    move-result-object v0

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->rvOutcomes:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/common/ui/details/SpeedLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p2

    const/4 v0, 0x0

    const/16 v1, 0x14

    if-le p1, v1, :cond_0

    add-int/lit8 v2, p2, -0x14

    add-int v3, p1, p3

    if-le v2, v3, :cond_0

    .line 5
    iget-object v2, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$showButtonScrollToTop$2;->$isButtonWasShowed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v2, :cond_0

    .line 6
    iget-object v2, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$showButtonScrollToTop$2;->this$0:Lpm/tech/sport/common/ui/details/EventDetailsView;

    invoke-static {v2}, Lpm/tech/sport/common/ui/details/EventDetailsView;->access$getBinding$p(Lpm/tech/sport/common/ui/details/EventDetailsView;)Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    move-result-object v2

    iget-object v2, v2, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->ivButtonScrollToTop:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v2, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$showButtonScrollToTop$2;->this$0:Lpm/tech/sport/common/ui/details/EventDetailsView;

    invoke-static {v2}, Lpm/tech/sport/common/ui/details/EventDetailsView;->access$getBinding$p(Lpm/tech/sport/common/ui/details/EventDetailsView;)Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    move-result-object v2

    iget-object v2, v2, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->ivButtonScrollToTop:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 8
    iget-object v2, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$showButtonScrollToTop$2;->$isButtonWasShowed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_0
    if-ge p1, v1, :cond_1

    .line 9
    iget-object v1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$showButtonScrollToTop$2;->$isButtonWasShowed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_1

    .line 10
    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 11
    iget-object v1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$showButtonScrollToTop$2;->this$0:Lpm/tech/sport/common/ui/details/EventDetailsView;

    invoke-static {v1}, Lpm/tech/sport/common/ui/details/EventDetailsView;->access$buttonHideAnimation(Lpm/tech/sport/common/ui/details/EventDetailsView;)V

    :cond_1
    add-int/lit8 p2, p2, -0x5

    add-int/2addr p1, p3

    if-ge p2, p1, :cond_2

    .line 12
    iget-object p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$showButtonScrollToTop$2;->$isButtonWasShowed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p2, :cond_2

    .line 13
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 14
    iget-object p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$showButtonScrollToTop$2;->this$0:Lpm/tech/sport/common/ui/details/EventDetailsView;

    invoke-static {p1}, Lpm/tech/sport/common/ui/details/EventDetailsView;->access$buttonHideAnimation(Lpm/tech/sport/common/ui/details/EventDetailsView;)V

    :cond_2
    return-void
.end method
