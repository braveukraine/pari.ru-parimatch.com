.class public final Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher$attachToPager$4;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->attachToPager(Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $indicator:Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;

.field public final synthetic this$0:Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;


# direct methods
.method public constructor <init>(Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher$attachToPager$4;->this$0:Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;

    iput-object p2, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher$attachToPager$4;->$indicator:Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_2

    .line 1
    iget-object p1, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher$attachToPager$4;->this$0:Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;

    invoke-static {p1}, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->access$isInIdleState(Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher$attachToPager$4;->this$0:Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;

    invoke-static {p1}, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->access$findCompletelyVisiblePosition(Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    .line 3
    iget-object p2, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher$attachToPager$4;->$indicator:Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;

    iget-object v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher$attachToPager$4;->this$0:Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;

    invoke-static {v0}, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->access$getAttachedAdapter$p(Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "attachedAdapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    invoke-virtual {p2, v0}, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->setDotCount(I)V

    .line 4
    iget-object p2, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher$attachToPager$4;->this$0:Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;

    invoke-static {p2}, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->access$getAttachedAdapter$p(Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 5
    iget-object p2, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher$attachToPager$4;->$indicator:Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;

    invoke-virtual {p2, p1}, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->setCurrentPosition(I)V

    :cond_2
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher$attachToPager$4;->this$0:Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;

    invoke-static {p1}, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->access$updateCurrentOffset(Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;)V

    return-void
.end method
