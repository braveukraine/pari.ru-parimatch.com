.class public final Lpm/tech/sport/event_overview/views/OverviewOutcomeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lpm/tech/sport/event_overview/databinding/OverviewOutcomeViewBinding;

.field private currentModel:Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private externalListener:Lkotlin/jvm/functions/Function1;
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

.field private isInflated:Z

.field private onOutcomeClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/common/oddview/OutcomeData;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private setupAsSearchCacheAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
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

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/event_overview/views/OverviewOutcomeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/event_overview/views/OverviewOutcomeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p2, Lpm/tech/sport/event_overview/views/OverviewOutcomeView$onOutcomeClick$1;->INSTANCE:Lpm/tech/sport/event_overview/views/OverviewOutcomeView$onOutcomeClick$1;

    iput-object p2, p0, Lpm/tech/sport/event_overview/views/OverviewOutcomeView;->onOutcomeClick:Lkotlin/jvm/functions/Function1;

    .line 4
    sget-object p2, Lpm/tech/sport/event_overview/views/OverviewOutcomeView$externalListener$1;->INSTANCE:Lpm/tech/sport/event_overview/views/OverviewOutcomeView$externalListener$1;

    iput-object p2, p0, Lpm/tech/sport/event_overview/views/OverviewOutcomeView;->externalListener:Lkotlin/jvm/functions/Function1;

    .line 5
    sget-object p2, Lpm/tech/sport/event_overview/views/OverviewOutcomeView$setupAsSearchCacheAction$1;->INSTANCE:Lpm/tech/sport/event_overview/views/OverviewOutcomeView$setupAsSearchCacheAction$1;

    iput-object p2, p0, Lpm/tech/sport/event_overview/views/OverviewOutcomeView;->setupAsSearchCacheAction:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 7
    sget p3, Lpm/tech/sport/event_overview/R$drawable;->sport_outcome_background_color_state_list:I

    .line 8
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    new-instance p2, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    invoke-direct {p2, p1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    sget p1, Lpm/tech/sport/event_overview/R$layout;->overview_outcome_view:I

    new-instance p3, Lc2/d;

    invoke-direct {p3, p0}, Lc2/d;-><init>(Lpm/tech/sport/event_overview/views/OverviewOutcomeView;)V

    invoke-virtual {p2, p1, p0, p3}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->inflate(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

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
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/event_overview/views/OverviewOutcomeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda-0(Lpm/tech/sport/event_overview/views/OverviewOutcomeView;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lpm/tech/sport/event_overview/databinding/OverviewOutcomeViewBinding;->bind(Landroid/view/View;)Lpm/tech/sport/event_overview/databinding/OverviewOutcomeViewBinding;

    move-result-object p2

    const-string p3, "bind(view)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lpm/tech/sport/event_overview/views/OverviewOutcomeView;->binding:Lpm/tech/sport/event_overview/databinding/OverviewOutcomeViewBinding;

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lpm/tech/sport/event_overview/views/OverviewOutcomeView;->isInflated:Z

    .line 4
    iget-object p1, p0, Lpm/tech/sport/event_overview/views/OverviewOutcomeView;->currentModel:Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    invoke-virtual {p0, p1}, Lpm/tech/sport/event_overview/views/OverviewOutcomeView;->setup(Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;)V

    .line 5
    iget-object p0, p0, Lpm/tech/sport/event_overview/views/OverviewOutcomeView;->setupAsSearchCacheAction:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lpm/tech/sport/event_overview/views/OverviewOutcomeView;Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpm/tech/sport/event_overview/views/OverviewOutcomeView;->setupInfo$lambda-3$lambda-2(Lpm/tech/sport/event_overview/views/OverviewOutcomeView;Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lpm/tech/sport/event_overview/views/OverviewOutcomeView;)Lpm/tech/sport/event_overview/databinding/OverviewOutcomeViewBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/event_overview/views/OverviewOutcomeView;->binding:Lpm/tech/sport/event_overview/databinding/OverviewOutcomeViewBinding;

    return-object p0
.end method

.method public static synthetic b(Lpm/tech/sport/event_overview/views/OverviewOutcomeView;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lpm/tech/sport/event_overview/views/OverviewOutcomeView;->_init_$lambda-0(Lpm/tech/sport/event_overview/views/OverviewOutcomeView;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lpm/tech/sport/event_overview/views/OverviewOutcomeView;->setupInfo$lambda-3$lambda-1(Landroid/view/View;)V

    return-void
.end method

.method private final setFrozen(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setActivated(Z)V

    return-void
.end method

.method private final setupInfo(Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/OverviewOutcomeView;->binding:Lpm/tech/sport/event_overview/databinding/OverviewOutcomeViewBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 2
    :cond_0
    iget-object v2, v0, Lpm/tech/sport/event_overview/databinding/OverviewOutcomeViewBinding;->name:Landroid/widget/TextView;

    const-string v3, ""

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    if-nez p1, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    .line 3
    :cond_3
    invoke-virtual {p1}, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->isFrozen()Z

    move-result v3

    .line 4
    :goto_1
    iget-object v4, v0, Lpm/tech/sport/event_overview/databinding/OverviewOutcomeViewBinding;->odd:Lpm/tech/sport/common/oddview/OutcomeOddView;

    if-nez p1, :cond_4

    move-object v5, v1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->getOdd()Lpm/tech/sport/common/oddview/OutcomeOddUiModel;

    move-result-object v5

    :goto_2
    invoke-virtual {v4, v5, v1, v3}, Lpm/tech/sport/common/oddview/OutcomeOddView;->setup(Lpm/tech/sport/common/oddview/OutcomeOddUiModel;Ljava/lang/String;Z)V

    .line 5
    invoke-direct {p0, v3}, Lpm/tech/sport/event_overview/views/OverviewOutcomeView;->setFrozen(Z)V

    const/4 v1, 0x1

    if-nez p1, :cond_5

    goto :goto_3

    .line 6
    :cond_5
    invoke-virtual {p1}, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->isSelected()Z

    move-result v3

    if-ne v3, v1, :cond_6

    const/4 v2, 0x1

    .line 7
    :cond_6
    :goto_3
    invoke-virtual {p0, v2}, Lpm/tech/sport/event_overview/views/OverviewOutcomeView;->setOutcomeSelected$event_overview_release(Z)V

    const-string v1, "odd"

    const-string v2, "name"

    const-string v3, "tvEmptySymbols"

    if-nez p1, :cond_7

    .line 8
    iget-object p1, v0, Lpm/tech/sport/event_overview/databinding/OverviewOutcomeViewBinding;->tvEmptySymbols:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 9
    sget-object p1, Lkj/a;->d:Lkj/a;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, v0, Lpm/tech/sport/event_overview/databinding/OverviewOutcomeViewBinding;->name:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 11
    iget-object p1, v0, Lpm/tech/sport/event_overview/databinding/OverviewOutcomeViewBinding;->odd:Lpm/tech/sport/common/oddview/OutcomeOddView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    return-void

    .line 12
    :cond_7
    iget-object v4, v0, Lpm/tech/sport/event_overview/databinding/OverviewOutcomeViewBinding;->tvEmptySymbols:Landroid/widget/TextView;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 13
    iget-object v3, v0, Lpm/tech/sport/event_overview/databinding/OverviewOutcomeViewBinding;->name:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 14
    iget-object v0, v0, Lpm/tech/sport/event_overview/databinding/OverviewOutcomeViewBinding;->odd:Lpm/tech/sport/common/oddview/OutcomeOddView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 15
    new-instance v0, Lhc/a;

    invoke-direct {v0, p0, p1}, Lhc/a;-><init>(Lpm/tech/sport/event_overview/views/OverviewOutcomeView;Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupInfo$lambda-3$lambda-1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static final setupInfo$lambda-3$lambda-2(Lpm/tech/sport/event_overview/views/OverviewOutcomeView;Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;Landroid/view/View;)V
    .locals 4

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lpm/tech/sport/event_overview/views/OverviewOutcomeView;->externalListener:Lkotlin/jvm/functions/Function1;

    .line 2
    new-instance v0, Lpm/tech/sport/bets_info/view/ExternalClickData;

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->getOutcomeData()Lpm/tech/sport/common/oddview/OutcomeData;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/common/oddview/OutcomeData;->getOutcomeQuery()Lpm/tech/sport/common/oddview/OutcomeQuery;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/common/oddview/OutcomeQuery;->getEventId()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->getOutcomeData()Lpm/tech/sport/common/oddview/OutcomeData;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/common/oddview/OutcomeData;->getOutcomeQuery()Lpm/tech/sport/common/oddview/OutcomeQuery;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/common/oddview/OutcomeQuery;->getSelectionKey()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->getOdd()Lpm/tech/sport/common/oddview/OutcomeOddUiModel;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/common/oddview/OutcomeOddUiModel;->getOddValue()Ljava/lang/Double;

    move-result-object v3

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/bets_info/view/ExternalClickData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 7
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    iget-object p2, p0, Lpm/tech/sport/event_overview/views/OverviewOutcomeView;->onOutcomeClick:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->getOutcomeData()Lpm/tech/sport/common/oddview/OutcomeData;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getExternalListener()Lkotlin/jvm/functions/Function1;
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
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/OverviewOutcomeView;->externalListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnOutcomeClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lpm/tech/sport/common/oddview/OutcomeData;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/OverviewOutcomeView;->onOutcomeClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setExternalListener(Lkotlin/jvm/functions/Function1;)V
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

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lpm/tech/sport/event_overview/views/OverviewOutcomeView;->externalListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnOutcomeClick(Lkotlin/jvm/functions/Function1;)V
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
            "Lpm/tech/sport/common/oddview/OutcomeData;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lpm/tech/sport/event_overview/views/OverviewOutcomeView;->onOutcomeClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOutcomeSelected$event_overview_release(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/event_overview/views/OverviewOutcomeView;->isInflated:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/OverviewOutcomeView;->binding:Lpm/tech/sport/event_overview/databinding/OverviewOutcomeViewBinding;

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 4
    iget-object v1, v0, Lpm/tech/sport/event_overview/databinding/OverviewOutcomeViewBinding;->odd:Lpm/tech/sport/common/oddview/OutcomeOddView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    iget-object v0, v0, Lpm/tech/sport/event_overview/databinding/OverviewOutcomeViewBinding;->name:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public final setup(Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;)V
    .locals 5
    .param p1    # Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lpm/tech/sport/event_overview/views/OverviewOutcomeView;->currentModel:Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    .line 2
    iget-boolean v0, p0, Lpm/tech/sport/event_overview/views/OverviewOutcomeView;->isInflated:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 3
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/OverviewOutcomeView;->binding:Lpm/tech/sport/event_overview/databinding/OverviewOutcomeViewBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lpm/tech/sport/event_overview/databinding/OverviewOutcomeViewBinding;->name:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    sget v4, Lpm/tech/sport/event_overview/R$drawable;->sport_outcome_background_color_state_list:I

    .line 6
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/OverviewOutcomeView;->binding:Lpm/tech/sport/event_overview/databinding/OverviewOutcomeViewBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lpm/tech/sport/event_overview/databinding/OverviewOutcomeViewBinding;->odd:Lpm/tech/sport/common/oddview/OutcomeOddView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :cond_3
    invoke-direct {p0, p1}, Lpm/tech/sport/event_overview/views/OverviewOutcomeView;->setupInfo(Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;)V

    return-void
.end method

.method public final setupAsSearchOutcome()V
    .locals 2

    .line 1
    new-instance v0, Lpm/tech/sport/event_overview/views/OverviewOutcomeView$setupAsSearchOutcome$action$1;

    invoke-direct {v0, p0}, Lpm/tech/sport/event_overview/views/OverviewOutcomeView$setupAsSearchOutcome$action$1;-><init>(Lpm/tech/sport/event_overview/views/OverviewOutcomeView;)V

    .line 2
    iget-boolean v1, p0, Lpm/tech/sport/event_overview/views/OverviewOutcomeView;->isInflated:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iput-object v0, p0, Lpm/tech/sport/event_overview/views/OverviewOutcomeView;->setupAsSearchCacheAction:Lkotlin/jvm/functions/Function0;

    :goto_0
    return-void
.end method
