.class public final Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\"\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterUiModel;",
        "tournamentFilterUiModel",
        "",
        "bind",
        "Lkotlin/Function1;",
        "Lpm/tech/sport/codegen/TournamentKey;",
        "onFilterClicked",
        "Lkotlin/jvm/functions/Function1;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V",
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
.field private final onFilterClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpm/tech/sport/codegen/TournamentKey;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
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
            "Lpm/tech/sport/codegen/TournamentKey;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFilterClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterViewHolder;->onFilterClicked:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic a(Landroid/widget/CheckBox;Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterViewHolder;Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterViewHolder;->bind$lambda-1$lambda-0(Landroid/widget/CheckBox;Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterViewHolder;Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterUiModel;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda-1$lambda-0(Landroid/widget/CheckBox;Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterViewHolder;Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterUiModel;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$tournamentFilterUiModel"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p0, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2
    iget-object p0, p1, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterViewHolder;->onFilterClicked:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2}, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterUiModel;->getKey()Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;->getTournament()Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;->getKey()Lpm/tech/sport/codegen/TournamentKey;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterUiModel;->isSelected()Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {p0}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object p0

    invoke-virtual {p0}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getSportAnalyticsEventManager()Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;

    move-result-object p0

    invoke-virtual {p2}, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterUiModel;->getKey()Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;->getTournament()Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;->getKey()Lpm/tech/sport/codegen/TournamentKey;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/codegen/TournamentKey;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;->logSportFilterSelect(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bind(Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterUiModel;)V
    .locals 4
    .param p1    # Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tournamentFilterUiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    sget v1, Lpm/tech/sport/common/ui/R$id;->cbSelect:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 3
    sget v2, Lpm/tech/sport/common/ui/R$id;->tvTitle:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterUiModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterUiModel;->isSelected()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 5
    new-instance v2, Lfj/a;

    invoke-direct {v2, v1, p0, p1}, Lfj/a;-><init>(Landroid/widget/CheckBox;Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterViewHolder;Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterUiModel;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
