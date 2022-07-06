.class public final Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsOneTwoThreeOutcomesViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsOneTwoThreeOutcomesViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B+\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsOneTwoThreeOutcomesViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lpm/tech/sport/common/details/EventRowUiModel;",
        "entity",
        "",
        "searchedText",
        "",
        "bind",
        "Landroidx/viewbinding/ViewBinding;",
        "binding",
        "Landroidx/viewbinding/ViewBinding;",
        "Landroid/view/View;",
        "itemView",
        "",
        "viewType",
        "Lkotlin/Function1;",
        "Lpm/tech/sport/common/oddview/OutcomeData;",
        "",
        "callback",
        "<init>",
        "(Landroid/view/View;ILkotlin/jvm/functions/Function1;)V",
        "Companion",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsOneTwoThreeOutcomesViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_OUTCOMES_LAYOUT_ID:I

.field private static final THREE_OUTCOMES_LAYOUT_ID:I

.field private static final TWO_OUTCOMES_LAYOUT_ID:I


# instance fields
.field private binding:Landroidx/viewbinding/ViewBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsOneTwoThreeOutcomesViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsOneTwoThreeOutcomesViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsOneTwoThreeOutcomesViewHolder;->Companion:Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsOneTwoThreeOutcomesViewHolder$Companion;

    .line 1
    sget v0, Lpm/tech/sport/common/ui/R$layout;->view_event_details_one_outcome:I

    sput v0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsOneTwoThreeOutcomesViewHolder;->ONE_OUTCOMES_LAYOUT_ID:I

    .line 2
    sget v0, Lpm/tech/sport/common/ui/R$layout;->view_event_details_two_outcome:I

    sput v0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsOneTwoThreeOutcomesViewHolder;->TWO_OUTCOMES_LAYOUT_ID:I

    .line 3
    sget v0, Lpm/tech/sport/common/ui/R$layout;->view_event_details_three_outcome:I

    sput v0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsOneTwoThreeOutcomesViewHolder;->THREE_OUTCOMES_LAYOUT_ID:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/common/oddview/OutcomeData;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsOneTwoThreeOutcomesViewHolder;->ONE_OUTCOMES_LAYOUT_ID:I

    if-ne p2, v0, :cond_0

    .line 3
    invoke-static {p1}, Lpm/tech/sport/common/ui/databinding/ViewEventDetailsOneOutcomeBinding;->bind(Landroid/view/View;)Lpm/tech/sport/common/ui/databinding/ViewEventDetailsOneOutcomeBinding;

    move-result-object p1

    .line 4
    iget-object p2, p1, Lpm/tech/sport/common/ui/databinding/ViewEventDetailsOneOutcomeBinding;->outcome:Lpm/tech/sport/bets_info/view/OutcomeView;

    invoke-virtual {p2, p3}, Lpm/tech/sport/bets_info/view/OutcomeView;->setOnOutcomeClick(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsOneTwoThreeOutcomesViewHolder;->TWO_OUTCOMES_LAYOUT_ID:I

    if-ne p2, v0, :cond_1

    .line 6
    invoke-static {p1}, Lpm/tech/sport/common/ui/databinding/ViewEventDetailsTwoOutcomeBinding;->bind(Landroid/view/View;)Lpm/tech/sport/common/ui/databinding/ViewEventDetailsTwoOutcomeBinding;

    move-result-object p1

    .line 7
    iget-object p2, p1, Lpm/tech/sport/common/ui/databinding/ViewEventDetailsTwoOutcomeBinding;->leftOutcome:Lpm/tech/sport/bets_info/view/OutcomeView;

    invoke-virtual {p2, p3}, Lpm/tech/sport/bets_info/view/OutcomeView;->setOnOutcomeClick(Lkotlin/jvm/functions/Function1;)V

    .line 8
    iget-object p2, p1, Lpm/tech/sport/common/ui/databinding/ViewEventDetailsTwoOutcomeBinding;->rightOutcome:Lpm/tech/sport/bets_info/view/OutcomeView;

    invoke-virtual {p2, p3}, Lpm/tech/sport/bets_info/view/OutcomeView;->setOnOutcomeClick(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 9
    :cond_1
    sget v0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsOneTwoThreeOutcomesViewHolder;->THREE_OUTCOMES_LAYOUT_ID:I

    if-ne p2, v0, :cond_2

    .line 10
    invoke-static {p1}, Lpm/tech/sport/common/ui/databinding/ViewEventDetailsThreeOutcomeBinding;->bind(Landroid/view/View;)Lpm/tech/sport/common/ui/databinding/ViewEventDetailsThreeOutcomeBinding;

    move-result-object p1

    .line 11
    iget-object p2, p1, Lpm/tech/sport/common/ui/databinding/ViewEventDetailsThreeOutcomeBinding;->leftOutcome:Lpm/tech/sport/bets_info/view/OutcomeView;

    invoke-virtual {p2, p3}, Lpm/tech/sport/bets_info/view/OutcomeView;->setOnOutcomeClick(Lkotlin/jvm/functions/Function1;)V

    .line 12
    iget-object p2, p1, Lpm/tech/sport/common/ui/databinding/ViewEventDetailsThreeOutcomeBinding;->rightOutcome:Lpm/tech/sport/bets_info/view/OutcomeView;

    invoke-virtual {p2, p3}, Lpm/tech/sport/bets_info/view/OutcomeView;->setOnOutcomeClick(Lkotlin/jvm/functions/Function1;)V

    .line 13
    iget-object p2, p1, Lpm/tech/sport/common/ui/databinding/ViewEventDetailsThreeOutcomeBinding;->centerOutcome:Lpm/tech/sport/bets_info/view/OutcomeView;

    invoke-virtual {p2, p3}, Lpm/tech/sport/bets_info/view/OutcomeView;->setOnOutcomeClick(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-object p1, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsOneTwoThreeOutcomesViewHolder;->binding:Landroidx/viewbinding/ViewBinding;

    return-void
.end method

.method public static final synthetic access$getONE_OUTCOMES_LAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsOneTwoThreeOutcomesViewHolder;->ONE_OUTCOMES_LAYOUT_ID:I

    return v0
.end method

.method public static final synthetic access$getTHREE_OUTCOMES_LAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsOneTwoThreeOutcomesViewHolder;->THREE_OUTCOMES_LAYOUT_ID:I

    return v0
.end method

.method public static final synthetic access$getTWO_OUTCOMES_LAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsOneTwoThreeOutcomesViewHolder;->TWO_OUTCOMES_LAYOUT_ID:I

    return v0
.end method

.method public static synthetic bind$default(Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsOneTwoThreeOutcomesViewHolder;Lpm/tech/sport/common/details/EventRowUiModel;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsOneTwoThreeOutcomesViewHolder;->bind(Lpm/tech/sport/common/details/EventRowUiModel;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bind(Lpm/tech/sport/common/details/EventRowUiModel;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lpm/tech/sport/common/details/EventRowUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lpm/tech/sport/common/ui/details/markets/outcomes/models/OneOutcome;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsOneTwoThreeOutcomesViewHolder;->binding:Landroidx/viewbinding/ViewBinding;

    instance-of v2, v0, Lpm/tech/sport/common/ui/databinding/ViewEventDetailsOneOutcomeBinding;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Lpm/tech/sport/common/ui/databinding/ViewEventDetailsOneOutcomeBinding;

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, v1, Lpm/tech/sport/common/ui/databinding/ViewEventDetailsOneOutcomeBinding;->outcome:Lpm/tech/sport/bets_info/view/OutcomeView;

    check-cast p1, Lpm/tech/sport/common/ui/details/markets/outcomes/models/OneOutcome;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/OneOutcome;->getOutcome()Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lpm/tech/sport/bets_info/view/OutcomeView;->setup(Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_2
    instance-of v0, p1, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomesUiModel;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsOneTwoThreeOutcomesViewHolder;->binding:Landroidx/viewbinding/ViewBinding;

    instance-of v2, v0, Lpm/tech/sport/common/ui/databinding/ViewEventDetailsTwoOutcomeBinding;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Lpm/tech/sport/common/ui/databinding/ViewEventDetailsTwoOutcomeBinding;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_0

    .line 4
    :cond_4
    iget-object v0, v1, Lpm/tech/sport/common/ui/databinding/ViewEventDetailsTwoOutcomeBinding;->leftOutcome:Lpm/tech/sport/bets_info/view/OutcomeView;

    check-cast p1, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomesUiModel;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomesUiModel;->getFirst()Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lpm/tech/sport/bets_info/view/OutcomeView;->setup(Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;Ljava/lang/String;)V

    .line 5
    iget-object v0, v1, Lpm/tech/sport/common/ui/databinding/ViewEventDetailsTwoOutcomeBinding;->rightOutcome:Lpm/tech/sport/bets_info/view/OutcomeView;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomesUiModel;->getSecond()Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lpm/tech/sport/bets_info/view/OutcomeView;->setup(Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_5
    instance-of v0, p1, Lpm/tech/sport/common/ui/details/markets/outcomes/models/ThreeOutcomesUiModel;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsOneTwoThreeOutcomesViewHolder;->binding:Landroidx/viewbinding/ViewBinding;

    instance-of v2, v0, Lpm/tech/sport/common/ui/databinding/ViewEventDetailsThreeOutcomeBinding;

    if-eqz v2, :cond_6

    move-object v1, v0

    check-cast v1, Lpm/tech/sport/common/ui/databinding/ViewEventDetailsThreeOutcomeBinding;

    :cond_6
    if-nez v1, :cond_7

    goto :goto_0

    .line 7
    :cond_7
    iget-object v0, v1, Lpm/tech/sport/common/ui/databinding/ViewEventDetailsThreeOutcomeBinding;->leftOutcome:Lpm/tech/sport/bets_info/view/OutcomeView;

    check-cast p1, Lpm/tech/sport/common/ui/details/markets/outcomes/models/ThreeOutcomesUiModel;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/ThreeOutcomesUiModel;->getFirst()Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lpm/tech/sport/bets_info/view/OutcomeView;->setup(Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;Ljava/lang/String;)V

    .line 8
    iget-object v0, v1, Lpm/tech/sport/common/ui/databinding/ViewEventDetailsThreeOutcomeBinding;->centerOutcome:Lpm/tech/sport/bets_info/view/OutcomeView;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/ThreeOutcomesUiModel;->getSecond()Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lpm/tech/sport/bets_info/view/OutcomeView;->setup(Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;Ljava/lang/String;)V

    .line 9
    iget-object v0, v1, Lpm/tech/sport/common/ui/databinding/ViewEventDetailsThreeOutcomeBinding;->rightOutcome:Lpm/tech/sport/bets_info/view/OutcomeView;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/ThreeOutcomesUiModel;->getThird()Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lpm/tech/sport/bets_info/view/OutcomeView;->setup(Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-void
.end method
