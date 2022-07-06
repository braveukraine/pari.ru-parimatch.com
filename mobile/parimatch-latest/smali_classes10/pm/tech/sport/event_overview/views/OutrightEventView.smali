.class public final Lpm/tech/sport/event_overview/views/OutrightEventView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lpm/tech/sport/event_overview/databinding/OutrightEventViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onContainerScroll:Lpm/tech/sport/bets_info/view/OutcomesScrollListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/event_overview/views/OutrightEventView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/event_overview/views/OutrightEventView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-static {p1, p0}, Lpm/tech/sport/event_overview/databinding/OutrightEventViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lpm/tech/sport/event_overview/databinding/OutrightEventViewBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpm/tech/sport/event_overview/views/OutrightEventView;->binding:Lpm/tech/sport/event_overview/databinding/OutrightEventViewBinding;

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
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/event_overview/views/OutrightEventView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final bind(Lpm/tech/sport/event_overview/model/OutrightEventOverviewUiModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p1    # Lpm/tech/sport/event_overview/model/OutrightEventOverviewUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
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
            "Lpm/tech/sport/event_overview/model/OutrightEventOverviewUiModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/common/oddview/OutcomeData;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOutcomeClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/RealOverviewUiModel;->getContentDescriptionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/OutrightEventView;->binding:Lpm/tech/sport/event_overview/databinding/OutrightEventViewBinding;

    .line 3
    iget-object v1, v0, Lpm/tech/sport/event_overview/databinding/OutrightEventViewBinding;->ocvOutcomesContainer:Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;

    new-instance v2, Lpm/tech/sport/event_overview/views/OutrightEventView$bind$1$1;

    invoke-direct {v2, p2}, Lpm/tech/sport/event_overview/views/OutrightEventView$bind$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->setOnFavoriteClick(Lkotlin/jvm/functions/Function1;)V

    .line 4
    iget-object v1, v0, Lpm/tech/sport/event_overview/databinding/OutrightEventViewBinding;->ocvOutcomesContainer:Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;

    new-instance v2, Lpm/tech/sport/event_overview/views/OutrightEventView$bind$1$2;

    invoke-direct {v2, p2}, Lpm/tech/sport/event_overview/views/OutrightEventView$bind$1$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->setOnMoreClick(Lkotlin/jvm/functions/Function1;)V

    .line 5
    iget-object v1, v0, Lpm/tech/sport/event_overview/databinding/OutrightEventViewBinding;->ocvOutcomesContainer:Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/views/OutrightEventView;->getOnContainerScroll()Lpm/tech/sport/bets_info/view/OutcomesScrollListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->setOnContainerScroll(Lpm/tech/sport/bets_info/view/OutcomesScrollListener;)V

    .line 6
    iget-object v1, v0, Lpm/tech/sport/event_overview/databinding/OutrightEventViewBinding;->ocvOutcomesContainer:Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/RealOverviewUiModel;->getFavoriteData$event_overview_release()Lpm/tech/sport/event_overview/model/FavoriteData;

    move-result-object v2

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/OutrightEventOverviewUiModel;->getOutcomes$event_overview_release()Lpm/tech/sport/event_overview/model/OutcomesUiModel;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, p3}, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->bind$event_overview_release(Lpm/tech/sport/event_overview/model/FavoriteData;Lpm/tech/sport/event_overview/model/OutcomesUiModel;Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;Lkotlin/jvm/functions/Function1;)V

    .line 7
    iget-object p3, v0, Lpm/tech/sport/event_overview/databinding/OutrightEventViewBinding;->tvEventTime:Landroid/widget/TextView;

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/OutrightEventOverviewUiModel;->getEventTimeOverviewUiModel$event_overview_release()Lpm/tech/sport/event_overview/model/EventTimeOverview;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/event_overview/model/EventTimeOverview;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/OutrightEventOverviewUiModel;->getEventTimeOverviewUiModel$event_overview_release()Lpm/tech/sport/event_overview/model/EventTimeOverview;

    move-result-object p3

    invoke-virtual {p3}, Lpm/tech/sport/event_overview/model/EventTimeOverview;->getColorId$event_overview_release()Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 9
    iget-object v1, v0, Lpm/tech/sport/event_overview/databinding/OutrightEventViewBinding;->tvEventTime:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    :goto_0
    iget-object p3, v0, Lpm/tech/sport/event_overview/databinding/OutrightEventViewBinding;->tvEventTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/OutrightEventOverviewUiModel;->getTitle$event_overview_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p3, v0, Lpm/tech/sport/event_overview/databinding/OutrightEventViewBinding;->ivTeamLogo:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    iget-object p3, v0, Lpm/tech/sport/event_overview/databinding/OutrightEventViewBinding;->ivTeamLogo:Landroid/widget/ImageView;

    const-string v0, "ivTeamLogo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/OutrightEventOverviewUiModel;->getFlagUrl$event_overview_release()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lcoil/Coil;->imageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v1

    .line 15
    new-instance v2, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v2, v0}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p3}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object p3

    .line 18
    invoke-virtual {p3}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object p3

    .line 19
    invoke-interface {v1, p3}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    .line 20
    new-instance p3, Lpm/tech/sport/event_overview/views/OutrightEventView$bind$2;

    invoke-direct {p3, p2, p1}, Lpm/tech/sport/event_overview/views/OutrightEventView$bind$2;-><init>(Lkotlin/jvm/functions/Function1;Lpm/tech/sport/event_overview/model/OutrightEventOverviewUiModel;)V

    invoke-static {p0, p3}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getOnContainerScroll()Lpm/tech/sport/bets_info/view/OutcomesScrollListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/OutrightEventView;->onContainerScroll:Lpm/tech/sport/bets_info/view/OutcomesScrollListener;

    return-object v0
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
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/OutrightEventView;->binding:Lpm/tech/sport/event_overview/databinding/OutrightEventViewBinding;

    iget-object v0, v0, Lpm/tech/sport/event_overview/databinding/OutrightEventViewBinding;->ocvOutcomesContainer:Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;

    invoke-virtual {v0}, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->getOutcomeClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final setOnContainerScroll(Lpm/tech/sport/bets_info/view/OutcomesScrollListener;)V
    .locals 0
    .param p1    # Lpm/tech/sport/bets_info/view/OutcomesScrollListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lpm/tech/sport/event_overview/views/OutrightEventView;->onContainerScroll:Lpm/tech/sport/bets_info/view/OutcomesScrollListener;

    return-void
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
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/OutrightEventView;->binding:Lpm/tech/sport/event_overview/databinding/OutrightEventViewBinding;

    iget-object v0, v0, Lpm/tech/sport/event_overview/databinding/OutrightEventViewBinding;->ocvOutcomesContainer:Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;

    invoke-virtual {v0, p1}, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->setOutcomeClickListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
