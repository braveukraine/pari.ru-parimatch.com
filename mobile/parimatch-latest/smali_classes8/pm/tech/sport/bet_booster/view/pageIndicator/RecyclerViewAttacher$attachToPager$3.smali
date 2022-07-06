.class public final Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher$attachToPager$3;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
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
.method public constructor <init>(Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher$attachToPager$3;->$indicator:Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;

    iput-object p2, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher$attachToPager$3;->this$0:Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher$attachToPager$3;->$indicator:Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;

    iget-object v1, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher$attachToPager$3;->this$0:Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;

    invoke-static {v1}, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->access$getAttachedAdapter$p(Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "attachedAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->setDotCount(I)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher$attachToPager$3;->this$0:Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;

    invoke-static {v0}, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->access$updateCurrentOffset(Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;)V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher$attachToPager$3;->onChanged()V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher$attachToPager$3;->onChanged()V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher$attachToPager$3;->onChanged()V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher$attachToPager$3;->onChanged()V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher$attachToPager$3;->onChanged()V

    return-void
.end method
