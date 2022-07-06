.class public final Lpm/tech/sport/event_overview/views/liteEventOverview/LiteOutrightEventOverviewView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binder:Lpm/tech/sport/event_overview/databinding/LiteOutrightEventViewBinding;
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

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/event_overview/views/liteEventOverview/LiteOutrightEventOverviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/event_overview/views/liteEventOverview/LiteOutrightEventOverviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    sget p2, Lpm/tech/sport/event_overview/R$layout;->lite_outright_event_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-static {p0}, Lpm/tech/sport/event_overview/databinding/LiteOutrightEventViewBinding;->bind(Landroid/view/View;)Lpm/tech/sport/event_overview/databinding/LiteOutrightEventViewBinding;

    move-result-object p1

    const-string p2, "bind(this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpm/tech/sport/event_overview/views/liteEventOverview/LiteOutrightEventOverviewView;->binder:Lpm/tech/sport/event_overview/databinding/LiteOutrightEventViewBinding;

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
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/event_overview/views/liteEventOverview/LiteOutrightEventOverviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final bind(Lpm/tech/sport/event_overview/model/OutrightEventOverviewUiModel;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p1    # Lpm/tech/sport/event_overview/model/OutrightEventOverviewUiModel;
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
            "Lpm/tech/sport/event_overview/model/OutrightEventOverviewUiModel;",
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
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/liteEventOverview/LiteOutrightEventOverviewView;->binder:Lpm/tech/sport/event_overview/databinding/LiteOutrightEventViewBinding;

    iget-object v0, v0, Lpm/tech/sport/event_overview/databinding/LiteOutrightEventViewBinding;->tvEventTime:Landroid/widget/TextView;

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/OutrightEventOverviewUiModel;->getEventTimeOverviewUiModel$event_overview_release()Lpm/tech/sport/event_overview/model/EventTimeOverview;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/event_overview/model/EventTimeOverview;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/OutrightEventOverviewUiModel;->getEventTimeOverviewUiModel$event_overview_release()Lpm/tech/sport/event_overview/model/EventTimeOverview;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/event_overview/model/EventTimeOverview;->getColorId$event_overview_release()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3
    iget-object v1, p0, Lpm/tech/sport/event_overview/views/liteEventOverview/LiteOutrightEventOverviewView;->binder:Lpm/tech/sport/event_overview/databinding/LiteOutrightEventViewBinding;

    iget-object v1, v1, Lpm/tech/sport/event_overview/databinding/LiteOutrightEventViewBinding;->tvEventTime:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/liteEventOverview/LiteOutrightEventOverviewView;->binder:Lpm/tech/sport/event_overview/databinding/LiteOutrightEventViewBinding;

    iget-object v0, v0, Lpm/tech/sport/event_overview/databinding/LiteOutrightEventViewBinding;->tvEventTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/OutrightEventOverviewUiModel;->getTitle$event_overview_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/liteEventOverview/LiteOutrightEventOverviewView;->binder:Lpm/tech/sport/event_overview/databinding/LiteOutrightEventViewBinding;

    iget-object v0, v0, Lpm/tech/sport/event_overview/databinding/LiteOutrightEventViewBinding;->ivTeamLogo:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/liteEventOverview/LiteOutrightEventOverviewView;->binder:Lpm/tech/sport/event_overview/databinding/LiteOutrightEventViewBinding;

    iget-object v0, v0, Lpm/tech/sport/event_overview/databinding/LiteOutrightEventViewBinding;->ivTeamLogo:Landroid/widget/ImageView;

    const-string v1, "binder.ivTeamLogo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/OutrightEventOverviewUiModel;->getFlagUrl$event_overview_release()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lcoil/Coil;->imageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v2

    .line 9
    new-instance v3, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v3, v1}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object v0

    .line 13
    invoke-interface {v2, v0}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    .line 14
    new-instance v0, Lpm/tech/sport/event_overview/views/liteEventOverview/LiteOutrightEventOverviewView$bind$2;

    invoke-direct {v0, p2, p1}, Lpm/tech/sport/event_overview/views/liteEventOverview/LiteOutrightEventOverviewView$bind$2;-><init>(Lkotlin/jvm/functions/Function1;Lpm/tech/sport/event_overview/model/OutrightEventOverviewUiModel;)V

    invoke-static {p0, v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
