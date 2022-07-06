.class public final Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTwoOutcomesWithTeam;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTwoOutcomesWithTeam$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B#\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTwoOutcomesWithTeam;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTeam;",
        "entity",
        "",
        "searchedText",
        "",
        "bind",
        "Lpm/tech/sport/common/ui/databinding/ViewEventDetailsTwoOutcomeWithTeamBinding;",
        "binding",
        "Lpm/tech/sport/common/ui/databinding/ViewEventDetailsTwoOutcomeWithTeamBinding;",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function1;",
        "Lpm/tech/sport/common/oddview/OutcomeData;",
        "",
        "callback",
        "<init>",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V",
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
.field public static final Companion:Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTwoOutcomesWithTeam$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT_ID:I


# instance fields
.field private binding:Lpm/tech/sport/common/ui/databinding/ViewEventDetailsTwoOutcomeWithTeamBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTwoOutcomesWithTeam$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTwoOutcomesWithTeam$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTwoOutcomesWithTeam;->Companion:Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTwoOutcomesWithTeam$Companion;

    .line 1
    sget v0, Lpm/tech/sport/common/ui/R$layout;->view_event_details_two_outcome_with_team:I

    sput v0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTwoOutcomesWithTeam;->LAYOUT_ID:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
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

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p1}, Lpm/tech/sport/common/ui/databinding/ViewEventDetailsTwoOutcomeWithTeamBinding;->bind(Landroid/view/View;)Lpm/tech/sport/common/ui/databinding/ViewEventDetailsTwoOutcomeWithTeamBinding;

    move-result-object p1

    const-string v0, "bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTwoOutcomesWithTeam;->binding:Lpm/tech/sport/common/ui/databinding/ViewEventDetailsTwoOutcomeWithTeamBinding;

    .line 3
    iget-object v0, p1, Lpm/tech/sport/common/ui/databinding/ViewEventDetailsTwoOutcomeWithTeamBinding;->outcomeFirst:Lpm/tech/sport/bets_info/view/OutcomeView;

    invoke-virtual {v0, p2}, Lpm/tech/sport/bets_info/view/OutcomeView;->setOnOutcomeClick(Lkotlin/jvm/functions/Function1;)V

    .line 4
    iget-object p1, p1, Lpm/tech/sport/common/ui/databinding/ViewEventDetailsTwoOutcomeWithTeamBinding;->outcomeSecond:Lpm/tech/sport/bets_info/view/OutcomeView;

    invoke-virtual {p1, p2}, Lpm/tech/sport/bets_info/view/OutcomeView;->setOnOutcomeClick(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTwoOutcomesWithTeam;->LAYOUT_ID:I

    return v0
.end method

.method public static synthetic bind$default(Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTwoOutcomesWithTeam;Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTeam;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTwoOutcomesWithTeam;->bind(Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTeam;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bind(Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTeam;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTeam;
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
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTwoOutcomesWithTeam;->binding:Lpm/tech/sport/common/ui/databinding/ViewEventDetailsTwoOutcomeWithTeamBinding;

    .line 2
    iget-object v1, v0, Lpm/tech/sport/common/ui/databinding/ViewEventDetailsTwoOutcomeWithTeamBinding;->tvTeam:Landroid/widget/TextView;

    const-string v2, "tvTeam"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTeam;->getTeam()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p2}, Lpm/tech/sport/common/oddview/SearchedTextInTextKt;->setTextWithSearch(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lpm/tech/sport/common/ui/databinding/ViewEventDetailsTwoOutcomeWithTeamBinding;->outcomeFirst:Lpm/tech/sport/bets_info/view/OutcomeView;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTeam;->getFirst()Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lpm/tech/sport/bets_info/view/OutcomeView;->setup(Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;Ljava/lang/String;)V

    .line 4
    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/ViewEventDetailsTwoOutcomeWithTeamBinding;->outcomeSecond:Lpm/tech/sport/bets_info/view/OutcomeView;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTeam;->getSecond()Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lpm/tech/sport/bets_info/view/OutcomeView;->setup(Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;Ljava/lang/String;)V

    return-void
.end method
