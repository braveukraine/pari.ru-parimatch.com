.class public final Lpm/tech/sport/competitors/page/adapter/holders/PastEventVH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/competitors/page/adapter/holders/PastEventVH$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lpm/tech/sport/competitors/page/adapter/holders/PastEventVH$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT_ID:I


# instance fields
.field private final binding:Lpm/tech/sport/competitors/databinding/ItemPastEventBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/competitors/page/adapter/holders/PastEventVH$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/competitors/page/adapter/holders/PastEventVH$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/competitors/page/adapter/holders/PastEventVH;->Companion:Lpm/tech/sport/competitors/page/adapter/holders/PastEventVH$Companion;

    .line 1
    sget v0, Lpm/tech/sport/competitors/R$layout;->item_past_event:I

    sput v0, Lpm/tech/sport/competitors/page/adapter/holders/PastEventVH;->LAYOUT_ID:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p1}, Lpm/tech/sport/competitors/databinding/ItemPastEventBinding;->bind(Landroid/view/View;)Lpm/tech/sport/competitors/databinding/ItemPastEventBinding;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpm/tech/sport/competitors/page/adapter/holders/PastEventVH;->binding:Lpm/tech/sport/competitors/databinding/ItemPastEventBinding;

    return-void
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Lpm/tech/sport/competitors/page/adapter/holders/PastEventVH;->LAYOUT_ID:I

    return v0
.end method


# virtual methods
.method public final bind(Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;)V
    .locals 17
    .param p1    # Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entity"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lpm/tech/sport/competitors/page/adapter/holders/PastEventVH;->binding:Lpm/tech/sport/competitors/databinding/ItemPastEventBinding;

    .line 2
    iget-object v3, v2, Lpm/tech/sport/competitors/databinding/ItemPastEventBinding;->tvTournament:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;->getTournamentName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v5, v2, Lpm/tech/sport/competitors/databinding/ItemPastEventBinding;->ltvFirstTeam:Lpm/tech/sport/event_overview/views/LogoTeamView;

    const-string v3, "ltvFirstTeam"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;->getFirstTeamUiModel()Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lpm/tech/sport/event_overview/views/LogoTeamView;->bind$default(Lpm/tech/sport/event_overview/views/LogoTeamView;Lpm/tech/sport/event_overview/model/TeamUiModel;ZLpm/tech/sport/event_overview/views/LogoTeamViewDescriptions;ILjava/lang/Object;)V

    .line 4
    iget-object v11, v2, Lpm/tech/sport/competitors/databinding/ItemPastEventBinding;->ltvSecondTeam:Lpm/tech/sport/event_overview/views/LogoTeamView;

    const-string v3, "ltvSecondTeam"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;->getSecondTeamUiModel()Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lpm/tech/sport/event_overview/views/LogoTeamView;->bind$default(Lpm/tech/sport/event_overview/views/LogoTeamView;Lpm/tech/sport/event_overview/model/TeamUiModel;ZLpm/tech/sport/event_overview/views/LogoTeamViewDescriptions;ILjava/lang/Object;)V

    .line 5
    iget-object v3, v2, Lpm/tech/sport/competitors/databinding/ItemPastEventBinding;->tvEventTime:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;->getDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, v2, Lpm/tech/sport/competitors/databinding/ItemPastEventBinding;->tvEventScore:Lpm/tech/sport/event_overview/views/TotalMiniScoreboardView;

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/competitors/page/models/CompetitorsEventUIModel$PastEventUIModel;->getScore()Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;

    move-result-object v1

    invoke-virtual {v2, v1}, Lpm/tech/sport/event_overview/views/TotalMiniScoreboardView;->bind(Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;)V

    return-void
.end method
