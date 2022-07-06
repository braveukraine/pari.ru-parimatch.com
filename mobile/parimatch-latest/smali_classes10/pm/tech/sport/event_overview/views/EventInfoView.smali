.class public final Lpm/tech/sport/event_overview/views/EventInfoView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lpm/tech/sport/event_overview/databinding/EventInfoViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/event_overview/views/EventInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/event_overview/views/EventInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lpm/tech/sport/event_overview/databinding/EventInfoViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lpm/tech/sport/event_overview/databinding/EventInfoViewBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpm/tech/sport/event_overview/views/EventInfoView;->binding:Lpm/tech/sport/event_overview/databinding/EventInfoViewBinding;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/event_overview/views/EventInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic bind$default(Lpm/tech/sport/event_overview/views/EventInfoView;Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/event_overview/views/EventInfoView;->bind(Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;Z)V

    return-void
.end method


# virtual methods
.method public final bind(Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;Z)V
    .locals 6
    .param p1    # Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/EventInfoView;->binding:Lpm/tech/sport/event_overview/databinding/EventInfoViewBinding;

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;->getTeamBackgroundColor$event_overview_release()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 4
    :goto_0
    iget-object v1, v0, Lpm/tech/sport/event_overview/databinding/EventInfoViewBinding;->tvFirstTeam:Lpm/tech/sport/event_overview/views/LogoTeamView;

    .line 5
    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;->getFirstTeamUiModel$event_overview_release()Lpm/tech/sport/event_overview/model/TeamUiModel;

    move-result-object v2

    .line 6
    new-instance v3, Lpm/tech/sport/event_overview/views/LogoTeamViewDescriptions;

    const-string v4, "teamName_1"

    const-string v5, "teamLogo_1"

    invoke-direct {v3, v4, v5}, Lpm/tech/sport/event_overview/views/LogoTeamViewDescriptions;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v2, p2, v3}, Lpm/tech/sport/event_overview/views/LogoTeamView;->bind(Lpm/tech/sport/event_overview/model/TeamUiModel;ZLpm/tech/sport/event_overview/views/LogoTeamViewDescriptions;)V

    .line 8
    iget-object v1, v0, Lpm/tech/sport/event_overview/databinding/EventInfoViewBinding;->tvSecondTeam:Lpm/tech/sport/event_overview/views/LogoTeamView;

    .line 9
    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;->getSecondTeamUiModel$event_overview_release()Lpm/tech/sport/event_overview/model/TeamUiModel;

    move-result-object v2

    .line 10
    new-instance v3, Lpm/tech/sport/event_overview/views/LogoTeamViewDescriptions;

    const-string v4, "teamName_2"

    const-string v5, "teamLogo_2"

    invoke-direct {v3, v4, v5}, Lpm/tech/sport/event_overview/views/LogoTeamViewDescriptions;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v2, p2, v3}, Lpm/tech/sport/event_overview/views/LogoTeamView;->bind(Lpm/tech/sport/event_overview/model/TeamUiModel;ZLpm/tech/sport/event_overview/views/LogoTeamViewDescriptions;)V

    .line 12
    iget-object p2, v0, Lpm/tech/sport/event_overview/databinding/EventInfoViewBinding;->tvEventTime:Landroid/widget/TextView;

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;->getEventTimeOverview$event_overview_release()Lpm/tech/sport/event_overview/model/EventTimeOverview;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lpm/tech/sport/event_overview/model/EventTimeOverview;->spannableString(Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p2, v0, Lpm/tech/sport/event_overview/databinding/EventInfoViewBinding;->msvScoreBoard:Lpm/tech/sport/event_overview/views/FullMiniScoreboardView;

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;->getMiniScoreboardUiModel()Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;

    move-result-object v1

    invoke-virtual {p2, v1}, Lpm/tech/sport/event_overview/views/FullMiniScoreboardView;->bind$event_overview_release(Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;)V

    .line 14
    iget-object p2, v0, Lpm/tech/sport/event_overview/databinding/EventInfoViewBinding;->iivIcons:Lpm/tech/sport/event_overview/views/InfoIconsView;

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;->getInfoIconsUiModel$event_overview_release()Lpm/tech/sport/event_overview/model/InfoIconsUiModel;

    move-result-object v1

    invoke-virtual {p2, v1}, Lpm/tech/sport/event_overview/views/InfoIconsView;->bind(Lpm/tech/sport/event_overview/model/InfoIconsUiModel;)V

    .line 15
    iget-object p2, v0, Lpm/tech/sport/event_overview/databinding/EventInfoViewBinding;->iivAdditionIcons:Lpm/tech/sport/event_overview/views/InfoIconsView;

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;->getAdditionalIconsUiModel$event_overview_release()Lpm/tech/sport/event_overview/model/InfoIconsUiModel;

    move-result-object p1

    invoke-virtual {p2, p1}, Lpm/tech/sport/event_overview/views/InfoIconsView;->bind(Lpm/tech/sport/event_overview/model/InfoIconsUiModel;)V

    return-void
.end method
