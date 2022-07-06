.class public final Lpm/tech/sport/common/ui/details/EventDetailsView$init$4;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/details/EventDetailsView;->init(Lpm/tech/sport/common/ui/details/EventDetailsKey;)V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "pm/tech/sport/common/ui/details/EventDetailsView$init$4",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "",
        "onScrolled",
        "newState",
        "onScrollStateChanged",
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
.field public final synthetic this$0:Lpm/tech/sport/common/ui/details/EventDetailsView;


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ui/details/EventDetailsView;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$init$4;->this$0:Lpm/tech/sport/common/ui/details/EventDetailsView;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$init$4;->this$0:Lpm/tech/sport/common/ui/details/EventDetailsView;

    invoke-static {p1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hideKeyboard(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-lez p3, :cond_2

    .line 1
    iget-object p3, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$init$4;->this$0:Lpm/tech/sport/common/ui/details/EventDetailsView;

    invoke-static {p3}, Lpm/tech/sport/common/ui/details/EventDetailsView;->access$getBinding$p(Lpm/tech/sport/common/ui/details/EventDetailsView;)Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    move-result-object p3

    iget-object p3, p3, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->motionLayout:Lpm/tech/sport/common/ui/details/components/MotionLayoutProgressObservable;

    invoke-virtual {p3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result p3

    const/4 v0, 0x0

    cmpg-float p3, p3, v0

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    iget-object p3, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$init$4;->this$0:Lpm/tech/sport/common/ui/details/EventDetailsView;

    invoke-static {p3}, Lpm/tech/sport/common/ui/details/EventDetailsView;->access$getEventDetailsAnimationAdapter(Lpm/tech/sport/common/ui/details/EventDetailsView;)Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter;

    move-result-object p3

    invoke-virtual {p3}, Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter;->isTransitionInited$df_ui_release()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$init$4;->this$0:Lpm/tech/sport/common/ui/details/EventDetailsView;

    invoke-static {p3}, Lpm/tech/sport/common/ui/details/EventDetailsView;->access$getViewModel$p(Lpm/tech/sport/common/ui/details/EventDetailsView;)Lpm/tech/sport/common/ui/details/EventDetailsViewModel;

    move-result-object p3

    if-nez p3, :cond_1

    const-string p3, "viewModel"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p3}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->getAnimationType$df_ui_release()Landroidx/lifecycle/LiveData;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lpm/tech/sport/common/ui/details/animation/EventAnimationType;->NONE:Lpm/tech/sport/common/ui/details/animation/EventAnimationType;

    if-eq p3, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$init$4;->this$0:Lpm/tech/sport/common/ui/details/EventDetailsView;

    invoke-static {p1}, Lpm/tech/sport/common/ui/details/EventDetailsView;->access$getBinding$p(Lpm/tech/sport/common/ui/details/EventDetailsView;)Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    move-result-object p1

    iget-object p1, p1, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->motionLayout:Lpm/tech/sport/common/ui/details/components/MotionLayoutProgressObservable;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd()V

    :cond_3
    return-void
.end method
