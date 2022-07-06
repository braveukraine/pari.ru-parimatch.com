.class public final Lpm/tech/sport/event_overview/views/liteEventOverview/LiteLogoEventOverviewView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binder:Lpm/tech/sport/event_overview/databinding/LiteLogoEventOverviewViewBinding;
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

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/event_overview/views/liteEventOverview/LiteLogoEventOverviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/event_overview/views/liteEventOverview/LiteLogoEventOverviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    sget p2, Lpm/tech/sport/event_overview/R$layout;->lite_logo_event_overview_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-static {p0}, Lpm/tech/sport/event_overview/databinding/LiteLogoEventOverviewViewBinding;->bind(Landroid/view/View;)Lpm/tech/sport/event_overview/databinding/LiteLogoEventOverviewViewBinding;

    move-result-object p1

    const-string p2, "bind(this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpm/tech/sport/event_overview/views/liteEventOverview/LiteLogoEventOverviewView;->binder:Lpm/tech/sport/event_overview/databinding/LiteLogoEventOverviewViewBinding;

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
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/event_overview/views/liteEventOverview/LiteLogoEventOverviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final bind(Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/liteEventOverview/LiteLogoEventOverviewView;->binder:Lpm/tech/sport/event_overview/databinding/LiteLogoEventOverviewViewBinding;

    iget-object v1, v0, Lpm/tech/sport/event_overview/databinding/LiteLogoEventOverviewViewBinding;->ltvFirstTeam:Lpm/tech/sport/event_overview/views/LogoTeamView;

    const-string v0, "binder.ltvFirstTeam"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->getFirstTeamUiModel$event_overview_release()Lpm/tech/sport/event_overview/model/TeamUiModel;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lpm/tech/sport/event_overview/views/LogoTeamView;->bind$default(Lpm/tech/sport/event_overview/views/LogoTeamView;Lpm/tech/sport/event_overview/model/TeamUiModel;ZLpm/tech/sport/event_overview/views/LogoTeamViewDescriptions;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/liteEventOverview/LiteLogoEventOverviewView;->binder:Lpm/tech/sport/event_overview/databinding/LiteLogoEventOverviewViewBinding;

    iget-object v1, v0, Lpm/tech/sport/event_overview/databinding/LiteLogoEventOverviewViewBinding;->ltvSecondTeam:Lpm/tech/sport/event_overview/views/LogoTeamView;

    const-string v0, "binder.ltvSecondTeam"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->getSecondTeamUiModel$event_overview_release()Lpm/tech/sport/event_overview/model/TeamUiModel;

    move-result-object v2

    invoke-static/range {v1 .. v6}, Lpm/tech/sport/event_overview/views/LogoTeamView;->bind$default(Lpm/tech/sport/event_overview/views/LogoTeamView;Lpm/tech/sport/event_overview/model/TeamUiModel;ZLpm/tech/sport/event_overview/views/LogoTeamViewDescriptions;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/liteEventOverview/LiteLogoEventOverviewView;->binder:Lpm/tech/sport/event_overview/databinding/LiteLogoEventOverviewViewBinding;

    iget-object v0, v0, Lpm/tech/sport/event_overview/databinding/LiteLogoEventOverviewViewBinding;->tvEventTime:Landroid/widget/TextView;

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->getEventTimeOverview$event_overview_release()Lpm/tech/sport/event_overview/model/EventTimeOverview;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lpm/tech/sport/event_overview/model/EventTimeOverview;->spannableString(Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/liteEventOverview/LiteLogoEventOverviewView;->binder:Lpm/tech/sport/event_overview/databinding/LiteLogoEventOverviewViewBinding;

    iget-object v0, v0, Lpm/tech/sport/event_overview/databinding/LiteLogoEventOverviewViewBinding;->tvEventScore:Lpm/tech/sport/event_overview/views/TotalMiniScoreboardView;

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->getMiniScoreboardUiModel$event_overview_release()Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpm/tech/sport/event_overview/views/TotalMiniScoreboardView;->bind(Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;)V

    .line 5
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/liteEventOverview/LiteLogoEventOverviewView;->binder:Lpm/tech/sport/event_overview/databinding/LiteLogoEventOverviewViewBinding;

    iget-object v0, v0, Lpm/tech/sport/event_overview/databinding/LiteLogoEventOverviewViewBinding;->iivIcons:Lpm/tech/sport/event_overview/views/InfoIconsView;

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->getInfoIconsUiModel$event_overview_release()Lpm/tech/sport/event_overview/model/InfoIconsUiModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpm/tech/sport/event_overview/views/InfoIconsView;->bind(Lpm/tech/sport/event_overview/model/InfoIconsUiModel;)V

    .line 6
    new-instance v0, Lpm/tech/sport/event_overview/views/liteEventOverview/LiteLogoEventOverviewView$bind$1;

    invoke-direct {v0, p2, p1}, Lpm/tech/sport/event_overview/views/liteEventOverview/LiteLogoEventOverviewView$bind$1;-><init>(Lkotlin/jvm/functions/Function1;Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;)V

    invoke-static {p0, v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
