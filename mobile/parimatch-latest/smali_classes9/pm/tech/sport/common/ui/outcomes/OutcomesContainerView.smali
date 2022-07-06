.class public final Lpm/tech/sport/common/ui/outcomes/OutcomesContainerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ:\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u0002`\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0004R\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fRB\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00060\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lpm/tech/sport/common/ui/outcomes/OutcomesContainerView;",
        "Landroid/widget/LinearLayout;",
        "Lpm/tech/sport/event_overview/model/OutcomesUiModel;",
        "outcomesUiModel",
        "Lkotlin/Function1;",
        "Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction;",
        "",
        "Lpm/tech/sport/event_overview/holders/actions/OnEventHolderAction;",
        "callback",
        "Lpm/tech/sport/common/oddview/OutcomeData;",
        "",
        "onOutcomeClick",
        "bind",
        "Lpm/tech/sport/common/ui/databinding/OutcomesContainerViewBinding;",
        "binding",
        "Lpm/tech/sport/common/ui/databinding/OutcomesContainerViewBinding;",
        "Lpm/tech/sport/bets_info/view/ExternalClickData;",
        "value",
        "outcomeClickListener",
        "Lkotlin/jvm/functions/Function1;",
        "getOutcomeClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOutcomeClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lpm/tech/sport/common/ui/databinding/OutcomesContainerViewBinding;
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

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/common/ui/outcomes/OutcomesContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/common/ui/outcomes/OutcomesContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-static {p3, p0}, Lpm/tech/sport/common/ui/databinding/OutcomesContainerViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lpm/tech/sport/common/ui/databinding/OutcomesContainerViewBinding;

    move-result-object p3

    const-string v0, "inflate(LayoutInflater.from(context), this)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lpm/tech/sport/common/ui/outcomes/OutcomesContainerView;->binding:Lpm/tech/sport/common/ui/databinding/OutcomesContainerViewBinding;

    .line 4
    sget-object p3, Lpm/tech/sport/common/ui/outcomes/OutcomesContainerView$outcomeClickListener$1;->INSTANCE:Lpm/tech/sport/common/ui/outcomes/OutcomesContainerView$outcomeClickListener$1;

    iput-object p3, p0, Lpm/tech/sport/common/ui/outcomes/OutcomesContainerView;->outcomeClickListener:Lkotlin/jvm/functions/Function1;

    .line 5
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lpm/tech/sport/common/ui/R$dimen;->sports_min_outcome_container_height:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    .line 7
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    if-nez p2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    sget-object p3, Lpm/tech/sport/common/ui/R$styleable;->OutcomesContainerView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026le.OutcomesContainerView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget p2, Lpm/tech/sport/common/ui/R$styleable;->OutcomesContainerView_singleOutcomePadding:I

    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 11
    sget v0, Lpm/tech/sport/common/ui/R$styleable;->OutcomesContainerView_shouldTurnOffArrows:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lpm/tech/sport/event_overview/views/OverviewOutcomeView;

    .line 12
    iget-object v2, p0, Lpm/tech/sport/common/ui/outcomes/OutcomesContainerView;->binding:Lpm/tech/sport/common/ui/databinding/OutcomesContainerViewBinding;

    iget-object v3, v2, Lpm/tech/sport/common/ui/databinding/OutcomesContainerViewBinding;->dovFirstTeam:Lpm/tech/sport/event_overview/views/OverviewOutcomeView;

    aput-object v3, v1, p3

    const/4 p3, 0x1

    .line 13
    iget-object v3, v2, Lpm/tech/sport/common/ui/databinding/OutcomesContainerViewBinding;->dovMiddle:Lpm/tech/sport/event_overview/views/OverviewOutcomeView;

    aput-object v3, v1, p3

    const/4 p3, 0x2

    .line 14
    iget-object v2, v2, Lpm/tech/sport/common/ui/databinding/OutcomesContainerViewBinding;->dovSecondTeam:Lpm/tech/sport/event_overview/views/OverviewOutcomeView;

    aput-object v2, v1, p3

    .line 15
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 16
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm/tech/sport/event_overview/views/OverviewOutcomeView;

    .line 17
    invoke-virtual {v1, p2, p2, p2, p2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v1}, Lpm/tech/sport/event_overview/views/OverviewOutcomeView;->setupAsSearchOutcome()V

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_1
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
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/common/ui/outcomes/OutcomesContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final bind(Lpm/tech/sport/event_overview/model/OutcomesUiModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Lpm/tech/sport/event_overview/model/OutcomesUiModel;
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
            "Lpm/tech/sport/event_overview/model/OutcomesUiModel;",
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

    const-string v0, "outcomesUiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOutcomeClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lpm/tech/sport/event_overview/model/StandardOutcomesUiModel;

    const/4 v1, 0x2

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    .line 2
    iget-object p2, p0, Lpm/tech/sport/common/ui/outcomes/OutcomesContainerView;->binding:Lpm/tech/sport/common/ui/databinding/OutcomesContainerViewBinding;

    iget-object p2, p2, Lpm/tech/sport/common/ui/databinding/OutcomesContainerViewBinding;->tvMore:Landroid/widget/TextView;

    const-string v0, "binding.tvMore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 3
    iget-object p2, p0, Lpm/tech/sport/common/ui/outcomes/OutcomesContainerView;->binding:Lpm/tech/sport/common/ui/databinding/OutcomesContainerViewBinding;

    iget-object p2, p2, Lpm/tech/sport/common/ui/databinding/OutcomesContainerViewBinding;->dovFirstTeam:Lpm/tech/sport/event_overview/views/OverviewOutcomeView;

    .line 4
    check-cast p1, Lpm/tech/sport/event_overview/model/StandardOutcomesUiModel;

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/StandardOutcomesUiModel;->getOutcomesList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    .line 5
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x8

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/16 v5, 0x8

    .line 6
    :goto_1
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p2, v0}, Lpm/tech/sport/event_overview/views/OverviewOutcomeView;->setup(Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;)V

    .line 8
    invoke-virtual {p2, p3}, Lpm/tech/sport/event_overview/views/OverviewOutcomeView;->setOnOutcomeClick(Lkotlin/jvm/functions/Function1;)V

    .line 9
    iget-object p2, p0, Lpm/tech/sport/common/ui/outcomes/OutcomesContainerView;->binding:Lpm/tech/sport/common/ui/databinding/OutcomesContainerViewBinding;

    iget-object p2, p2, Lpm/tech/sport/common/ui/databinding/OutcomesContainerViewBinding;->dovMiddle:Lpm/tech/sport/event_overview/views/OverviewOutcomeView;

    .line 10
    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/StandardOutcomesUiModel;->getOutcomesList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    .line 11
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    const/16 v5, 0x8

    .line 12
    :goto_3
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p2, v0}, Lpm/tech/sport/event_overview/views/OverviewOutcomeView;->setup(Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;)V

    .line 14
    invoke-virtual {p2, p3}, Lpm/tech/sport/event_overview/views/OverviewOutcomeView;->setOnOutcomeClick(Lkotlin/jvm/functions/Function1;)V

    .line 15
    iget-object p2, p0, Lpm/tech/sport/common/ui/outcomes/OutcomesContainerView;->binding:Lpm/tech/sport/common/ui/databinding/OutcomesContainerViewBinding;

    iget-object p2, p2, Lpm/tech/sport/common/ui/databinding/OutcomesContainerViewBinding;->dovSecondTeam:Lpm/tech/sport/event_overview/views/OverviewOutcomeView;

    .line 16
    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/StandardOutcomesUiModel;->getOutcomesList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    .line 17
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    const/16 v4, 0x8

    .line 18
    :goto_5
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {p2, p1}, Lpm/tech/sport/event_overview/views/OverviewOutcomeView;->setup(Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;)V

    .line 20
    invoke-virtual {p2, p3}, Lpm/tech/sport/event_overview/views/OverviewOutcomeView;->setOnOutcomeClick(Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    .line 21
    :cond_6
    instance-of p3, p1, Lpm/tech/sport/event_overview/model/SpecialsOutcomesUiModel;

    if-eqz p3, :cond_8

    const/4 p3, 0x3

    new-array p3, p3, [Lpm/tech/sport/event_overview/views/OverviewOutcomeView;

    .line 22
    iget-object v0, p0, Lpm/tech/sport/common/ui/outcomes/OutcomesContainerView;->binding:Lpm/tech/sport/common/ui/databinding/OutcomesContainerViewBinding;

    iget-object v5, v0, Lpm/tech/sport/common/ui/databinding/OutcomesContainerViewBinding;->dovFirstTeam:Lpm/tech/sport/event_overview/views/OverviewOutcomeView;

    aput-object v5, p3, v4

    iget-object v4, v0, Lpm/tech/sport/common/ui/databinding/OutcomesContainerViewBinding;->dovSecondTeam:Lpm/tech/sport/event_overview/views/OverviewOutcomeView;

    aput-object v4, p3, v3

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/OutcomesContainerViewBinding;->dovMiddle:Lpm/tech/sport/event_overview/views/OverviewOutcomeView;

    aput-object v0, p3, v1

    invoke-static {p3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Lpm/tech/sport/event_overview/views/OverviewOutcomeView;

    const-string v3, "it"

    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 27
    :cond_7
    iget-object p3, p0, Lpm/tech/sport/common/ui/outcomes/OutcomesContainerView;->binding:Lpm/tech/sport/common/ui/databinding/OutcomesContainerViewBinding;

    iget-object p3, p3, Lpm/tech/sport/common/ui/databinding/OutcomesContainerViewBinding;->tvMore:Landroid/widget/TextView;

    .line 28
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 29
    new-instance v0, Lpm/tech/sport/common/ui/outcomes/OutcomesContainerView$bind$5$1;

    invoke-direct {v0, p2, p1}, Lpm/tech/sport/common/ui/outcomes/OutcomesContainerView$bind$5$1;-><init>(Lkotlin/jvm/functions/Function1;Lpm/tech/sport/event_overview/model/OutcomesUiModel;)V

    invoke-static {p3, v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 30
    check-cast p1, Lpm/tech/sport/event_overview/model/SpecialsOutcomesUiModel;

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/SpecialsOutcomesUiModel;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/SpecialsOutcomesUiModel;->getTextColor()I

    move-result p1

    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    :goto_7
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
    iget-object v0, p0, Lpm/tech/sport/common/ui/outcomes/OutcomesContainerView;->outcomeClickListener:Lkotlin/jvm/functions/Function1;

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
    iput-object p1, p0, Lpm/tech/sport/common/ui/outcomes/OutcomesContainerView;->outcomeClickListener:Lkotlin/jvm/functions/Function1;

    .line 2
    sget v0, Lpm/tech/sport/common/ui/R$id;->dovFirstTeam:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/event_overview/views/OverviewOutcomeView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lpm/tech/sport/event_overview/views/OverviewOutcomeView;->setExternalListener(Lkotlin/jvm/functions/Function1;)V

    .line 4
    :goto_0
    sget v0, Lpm/tech/sport/common/ui/R$id;->dovSecondTeam:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/event_overview/views/OverviewOutcomeView;

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Lpm/tech/sport/event_overview/views/OverviewOutcomeView;->setExternalListener(Lkotlin/jvm/functions/Function1;)V

    .line 6
    :goto_1
    sget v0, Lpm/tech/sport/common/ui/R$id;->dovMiddle:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/event_overview/views/OverviewOutcomeView;

    if-nez v0, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v0, p1}, Lpm/tech/sport/event_overview/views/OverviewOutcomeView;->setExternalListener(Lkotlin/jvm/functions/Function1;)V

    :goto_2
    return-void
.end method
