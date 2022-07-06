.class public final Lpm/tech/sport/event_overview/views/GeneralEventOverviewView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lpm/tech/sport/event_overview/databinding/EventOverviewViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private outcomeClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/bets_info/view/ExternalClickData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

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

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/event_overview/views/GeneralEventOverviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/event_overview/views/GeneralEventOverviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    sget p2, Lpm/tech/sport/event_overview/R$layout;->event_overview_view:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-static {p0}, Lpm/tech/sport/event_overview/databinding/EventOverviewViewBinding;->bind(Landroid/view/View;)Lpm/tech/sport/event_overview/databinding/EventOverviewViewBinding;

    move-result-object p1

    const-string p2, "bind(this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpm/tech/sport/event_overview/views/GeneralEventOverviewView;->binding:Lpm/tech/sport/event_overview/databinding/EventOverviewViewBinding;

    .line 5
    sget-object p1, Lpm/tech/sport/event_overview/views/GeneralEventOverviewView$outcomeClickListener$1;->INSTANCE:Lpm/tech/sport/event_overview/views/GeneralEventOverviewView$outcomeClickListener$1;

    iput-object p1, p0, Lpm/tech/sport/event_overview/views/GeneralEventOverviewView;->outcomeClickListener:Lkotlin/jvm/functions/Function1;

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
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/event_overview/views/GeneralEventOverviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setupVisibility(Lpm/tech/sport/event_overview/model/EventOverviewUiModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/GeneralEventOverviewView;->binding:Lpm/tech/sport/event_overview/databinding/EventOverviewViewBinding;

    iget-object v0, v0, Lpm/tech/sport/event_overview/databinding/EventOverviewViewBinding;->logoEvent:Lpm/tech/sport/event_overview/views/LogoEventOverviewView;

    const-string v1, "binding.logoEvent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/GeneralEventOverviewView;->binding:Lpm/tech/sport/event_overview/databinding/EventOverviewViewBinding;

    iget-object v0, v0, Lpm/tech/sport/event_overview/databinding/EventOverviewViewBinding;->defaultEvent:Lpm/tech/sport/event_overview/views/DefaultEventOverviewView;

    const-string v1, "binding.defaultEvent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 4
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/GeneralEventOverviewView;->binding:Lpm/tech/sport/event_overview/databinding/EventOverviewViewBinding;

    iget-object v0, v0, Lpm/tech/sport/event_overview/databinding/EventOverviewViewBinding;->outrightEvent:Lpm/tech/sport/event_overview/views/OutrightEventView;

    const-string v1, "binding.outrightEvent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lpm/tech/sport/event_overview/model/OutrightEventOverviewUiModel;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    .line 6
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final bind(Lpm/tech/sport/event_overview/model/EventOverviewUiModel;Lpm/tech/sport/common/OutcomeNavigationPlace;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lpm/tech/sport/event_overview/model/EventOverviewUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/OutcomeNavigationPlace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/event_overview/model/EventOverviewUiModel;",
            "Lpm/tech/sport/common/OutcomeNavigationPlace;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/codegen/EventKey;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lpm/tech/sport/common/oddview/OutcomeData;",
            "-",
            "Lpm/tech/sport/common/OutcomeNavigationPlace;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeNavigationPlace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEventDetailsOpen"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeFavoriteState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeOutcomeState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/event_overview/views/GeneralEventOverviewView;->setupVisibility(Lpm/tech/sport/event_overview/model/EventOverviewUiModel;)V

    .line 2
    new-instance v0, Lpm/tech/sport/event_overview/views/GeneralEventOverviewView$bind$callback$1;

    invoke-direct {v0, p3, p4}, Lpm/tech/sport/event_overview/views/GeneralEventOverviewView$bind$callback$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 3
    new-instance p3, Lpm/tech/sport/event_overview/views/GeneralEventOverviewView$bind$onOutcomeClick$1;

    invoke-direct {p3, p5, p2}, Lpm/tech/sport/event_overview/views/GeneralEventOverviewView$bind$onOutcomeClick$1;-><init>(Lkotlin/jvm/functions/Function2;Lpm/tech/sport/common/OutcomeNavigationPlace;)V

    .line 4
    instance-of p2, p1, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lpm/tech/sport/event_overview/views/GeneralEventOverviewView;->binding:Lpm/tech/sport/event_overview/databinding/EventOverviewViewBinding;

    iget-object p2, p2, Lpm/tech/sport/event_overview/databinding/EventOverviewViewBinding;->logoEvent:Lpm/tech/sport/event_overview/views/LogoEventOverviewView;

    .line 5
    check-cast p1, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;

    .line 6
    invoke-virtual {p2, p1, v0, p3}, Lpm/tech/sport/event_overview/views/LogoEventOverviewView;->bind(Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 7
    :cond_0
    instance-of p2, p1, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lpm/tech/sport/event_overview/views/GeneralEventOverviewView;->binding:Lpm/tech/sport/event_overview/databinding/EventOverviewViewBinding;

    iget-object p2, p2, Lpm/tech/sport/event_overview/databinding/EventOverviewViewBinding;->defaultEvent:Lpm/tech/sport/event_overview/views/DefaultEventOverviewView;

    .line 8
    check-cast p1, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;

    .line 9
    invoke-virtual {p2, p1, v0, p3}, Lpm/tech/sport/event_overview/views/DefaultEventOverviewView;->bind(Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 10
    :cond_1
    instance-of p2, p1, Lpm/tech/sport/event_overview/model/OutrightEventOverviewUiModel;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lpm/tech/sport/event_overview/views/GeneralEventOverviewView;->binding:Lpm/tech/sport/event_overview/databinding/EventOverviewViewBinding;

    iget-object p2, p2, Lpm/tech/sport/event_overview/databinding/EventOverviewViewBinding;->outrightEvent:Lpm/tech/sport/event_overview/views/OutrightEventView;

    .line 11
    check-cast p1, Lpm/tech/sport/event_overview/model/OutrightEventOverviewUiModel;

    .line 12
    invoke-virtual {p2, p1, v0, p3}, Lpm/tech/sport/event_overview/views/OutrightEventView;->bind(Lpm/tech/sport/event_overview/model/OutrightEventOverviewUiModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 13
    :cond_2
    instance-of p2, p1, Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    .line 14
    :cond_3
    instance-of p1, p1, Lpm/tech/sport/event_overview/model/DataOverviewUiModel;

    :goto_0
    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final getOutcomeClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lpm/tech/sport/bets_info/view/ExternalClickData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/GeneralEventOverviewView;->outcomeClickListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setOutcomeClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/bets_info/view/ExternalClickData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lpm/tech/sport/event_overview/views/GeneralEventOverviewView;->outcomeClickListener:Lkotlin/jvm/functions/Function1;

    .line 2
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/GeneralEventOverviewView;->binding:Lpm/tech/sport/event_overview/databinding/EventOverviewViewBinding;

    iget-object v0, v0, Lpm/tech/sport/event_overview/databinding/EventOverviewViewBinding;->logoEvent:Lpm/tech/sport/event_overview/views/LogoEventOverviewView;

    invoke-virtual {v0, p1}, Lpm/tech/sport/event_overview/views/LogoEventOverviewView;->setOutcomeClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 3
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/GeneralEventOverviewView;->binding:Lpm/tech/sport/event_overview/databinding/EventOverviewViewBinding;

    iget-object v0, v0, Lpm/tech/sport/event_overview/databinding/EventOverviewViewBinding;->defaultEvent:Lpm/tech/sport/event_overview/views/DefaultEventOverviewView;

    invoke-virtual {v0, p1}, Lpm/tech/sport/event_overview/views/DefaultEventOverviewView;->setOutcomeClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 4
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/GeneralEventOverviewView;->binding:Lpm/tech/sport/event_overview/databinding/EventOverviewViewBinding;

    iget-object v0, v0, Lpm/tech/sport/event_overview/databinding/EventOverviewViewBinding;->outrightEvent:Lpm/tech/sport/event_overview/views/OutrightEventView;

    invoke-virtual {v0, p1}, Lpm/tech/sport/event_overview/views/OutrightEventView;->setOutcomeClickListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
