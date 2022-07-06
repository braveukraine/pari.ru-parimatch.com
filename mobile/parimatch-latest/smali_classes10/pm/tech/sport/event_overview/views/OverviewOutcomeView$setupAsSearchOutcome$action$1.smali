.class public final Lpm/tech/sport/event_overview/views/OverviewOutcomeView$setupAsSearchOutcome$action$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/event_overview/views/OverviewOutcomeView;->setupAsSearchOutcome()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/event_overview/views/OverviewOutcomeView;


# direct methods
.method public constructor <init>(Lpm/tech/sport/event_overview/views/OverviewOutcomeView;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/event_overview/views/OverviewOutcomeView$setupAsSearchOutcome$action$1;->this$0:Lpm/tech/sport/event_overview/views/OverviewOutcomeView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/event_overview/views/OverviewOutcomeView$setupAsSearchOutcome$action$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/OverviewOutcomeView$setupAsSearchOutcome$action$1;->this$0:Lpm/tech/sport/event_overview/views/OverviewOutcomeView;

    invoke-static {v0}, Lpm/tech/sport/event_overview/views/OverviewOutcomeView;->access$getBinding$p(Lpm/tech/sport/event_overview/views/OverviewOutcomeView;)Lpm/tech/sport/event_overview/databinding/OverviewOutcomeViewBinding;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lpm/tech/sport/event_overview/databinding/OverviewOutcomeViewBinding;->name:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    iget-object v3, p0, Lpm/tech/sport/event_overview/views/OverviewOutcomeView$setupAsSearchOutcome$action$1;->this$0:Lpm/tech/sport/event_overview/views/OverviewOutcomeView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lpm/tech/sport/event_overview/R$dimen;->sport_search_outcome_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 4
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 5
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/OverviewOutcomeView$setupAsSearchOutcome$action$1;->this$0:Lpm/tech/sport/event_overview/views/OverviewOutcomeView;

    invoke-static {v0}, Lpm/tech/sport/event_overview/views/OverviewOutcomeView;->access$getBinding$p(Lpm/tech/sport/event_overview/views/OverviewOutcomeView;)Lpm/tech/sport/event_overview/databinding/OverviewOutcomeViewBinding;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lpm/tech/sport/event_overview/databinding/OverviewOutcomeViewBinding;->odd:Lpm/tech/sport/common/oddview/OutcomeOddView;

    .line 6
    sget-object v1, Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;->NONE:Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;

    .line 7
    invoke-virtual {v0, v1, v1}, Lpm/tech/sport/common/oddview/OutcomeOddView;->initArrowsGravity(Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lpm/tech/sport/common/oddview/OutcomeOddView;->setRemovePadding(Z)V

    return-void
.end method
