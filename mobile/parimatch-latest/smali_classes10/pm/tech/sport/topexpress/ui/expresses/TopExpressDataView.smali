.class public final Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Ltech/pm/pmcommon/ui/DataView;
.implements Lpm/tech/sport/compontents/DelayedLifecycleOwner;
.implements Lpm/tech/sport/compontents/ViewModelOwner;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Ltech/pm/pmcommon/ui/DataView<",
        "Ljava/util/List<",
        "+",
        "Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel;",
        ">;>;",
        "Lpm/tech/sport/compontents/DelayedLifecycleOwner;",
        "Lpm/tech/sport/compontents/ViewModelOwner<",
        "Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

.field private betCountInfo:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onExpressLoaded:Lkotlin/jvm/functions/Function0;
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

.field private final onboardingController:Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private topExpressAdapter:Lpm/tech/sport/topexpress/ui/adapter/TopExpressAdapter;

.field private final topExpressLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private viewModel:Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;


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

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {}, Lpm/tech/sport/compontents/DelayedLifecycleOwnerKt;->simple()Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    move-result-object p2

    iput-object p2, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    .line 4
    sget-object p2, Lpm/tech/sport/topexpress/TopExpressComponent;->INSTANCE:Lpm/tech/sport/topexpress/TopExpressComponent;

    invoke-virtual {p2}, Lpm/tech/sport/topexpress/TopExpressComponent;->getInternal$topexpress_release()Lpm/tech/sport/topexpress/TopExpressInternal;

    move-result-object p2

    invoke-virtual {p2}, Lpm/tech/sport/topexpress/TopExpressInternal;->getTopExpressOnboardingController$topexpress_release()Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;

    move-result-object p2

    iput-object p2, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;->onboardingController:Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;

    .line 5
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p2, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;->topExpressLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    sget-object p1, Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView$onExpressLoaded$1;->INSTANCE:Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView$onExpressLoaded$1;

    iput-object p1, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;->onExpressLoaded:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

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
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;)Landroidx/lifecycle/Lifecycle;
    .locals 0

    invoke-static {p0}, Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;->showTopExpressInfo$lambda-0(Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;)Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadViewRects(Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;->loadViewRects()V

    return-void
.end method

.method public static final synthetic access$onReadyForOnBoarding(Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;->onReadyForOnBoarding()V

    return-void
.end method

.method public static final synthetic access$showTopExpressInfo(Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;->showTopExpressInfo(Landroid/view/View;)V

    return-void
.end method

.method private final loadViewRects()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;->topExpressAdapter:Lpm/tech/sport/topexpress/ui/adapter/TopExpressAdapter;

    const/4 v2, 0x0

    const-string v3, "topExpressAdapter"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_7

    add-int/lit8 v6, v5, 0x1

    .line 3
    iget-object v7, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;->topExpressLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v8, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;->topExpressAdapter:Lpm/tech/sport/topexpress/ui/adapter/TopExpressAdapter;

    if-nez v8, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    :cond_2
    invoke-virtual {v8, v5}, Lpm/tech/sport/topexpress/ui/adapter/TopExpressAdapter;->getItemViewType(I)I

    move-result v5

    .line 5
    sget-object v8, Lpm/tech/sport/topexpress/ui/adapter/TopExpressSimpleHeaderVH;->Companion:Lpm/tech/sport/topexpress/ui/adapter/TopExpressSimpleHeaderVH$Companion;

    invoke-virtual {v8}, Lpm/tech/sport/topexpress/ui/adapter/TopExpressSimpleHeaderVH$Companion;->getLAYOUT_ID()I

    move-result v8

    const/4 v9, 0x1

    if-ne v5, v8, :cond_3

    .line 6
    iget-object v5, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;->onboardingController:Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;

    sget-object v8, Lpm/tech/sport/topexpress/ui/onboarding/OnboardingViewType;->HEADER:Lpm/tech/sport/topexpress/ui/onboarding/OnboardingViewType;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v10

    new-array v9, v9, [Landroid/view/View;

    aput-object v7, v9, v4

    invoke-virtual {v5, v8, v10, v9}, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;->addRect(Lpm/tech/sport/topexpress/ui/onboarding/OnboardingViewType;I[Landroid/view/View;)V

    goto :goto_1

    .line 7
    :cond_3
    sget-object v8, Lpm/tech/sport/topexpress/ui/adapter/TopExpressWithBetCountHeaderVH;->Companion:Lpm/tech/sport/topexpress/ui/adapter/TopExpressWithBetCountHeaderVH$Companion;

    invoke-virtual {v8}, Lpm/tech/sport/topexpress/ui/adapter/TopExpressWithBetCountHeaderVH$Companion;->getLAYOUT_ID()I

    move-result v8

    if-ne v5, v8, :cond_4

    .line 8
    iget-object v5, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;->onboardingController:Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;

    sget-object v8, Lpm/tech/sport/topexpress/ui/onboarding/OnboardingViewType;->HEADER:Lpm/tech/sport/topexpress/ui/onboarding/OnboardingViewType;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v10

    new-array v9, v9, [Landroid/view/View;

    aput-object v7, v9, v4

    invoke-virtual {v5, v8, v10, v9}, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;->addRect(Lpm/tech/sport/topexpress/ui/onboarding/OnboardingViewType;I[Landroid/view/View;)V

    goto :goto_1

    .line 9
    :cond_4
    sget-object v8, Lpm/tech/sport/topexpress/ui/adapter/TopExpressOutcomeVH;->Companion:Lpm/tech/sport/topexpress/ui/adapter/TopExpressOutcomeVH$Companion;

    invoke-virtual {v8}, Lpm/tech/sport/topexpress/ui/adapter/TopExpressOutcomeVH$Companion;->getLAYOUT_ID$topexpress_release()I

    move-result v8

    if-ne v5, v8, :cond_5

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_5
    sget-object v7, Lpm/tech/sport/topexpress/ui/adapter/TopExpressAddToBetSlipVH;->Companion:Lpm/tech/sport/topexpress/ui/adapter/TopExpressAddToBetSlipVH$Companion;

    invoke-virtual {v7}, Lpm/tech/sport/topexpress/ui/adapter/TopExpressAddToBetSlipVH$Companion;->getLAYOUT_ID()I

    move-result v7

    if-ne v5, v7, :cond_6

    .line 11
    iget-object v5, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;->onboardingController:Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;

    .line 12
    sget-object v7, Lpm/tech/sport/topexpress/ui/onboarding/OnboardingViewType;->OUTCOMES:Lpm/tech/sport/topexpress/ui/onboarding/OnboardingViewType;

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v8

    new-array v9, v4, [Landroid/view/View;

    .line 14
    invoke-interface {v0, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    const-string v10, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v9, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    check-cast v9, [Landroid/view/View;

    array-length v10, v9

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/view/View;

    .line 16
    invoke-virtual {v5, v7, v8, v9}, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;->addRect(Lpm/tech/sport/topexpress/ui/onboarding/OnboardingViewType;I[Landroid/view/View;)V

    :cond_6
    :goto_1
    move v5, v6

    goto :goto_0

    :cond_7
    return-void
.end method

.method private final onReadyForOnBoarding()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;->onboardingController:Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;

    invoke-virtual {v0}, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;->isPrepared$topexpress_release()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;->viewModel:Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;->isFirstTab$topexpress_release()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView$onReadyForOnBoarding$listener$1;

    invoke-direct {v0, p0}, Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView$onReadyForOnBoarding$listener$1;-><init>(Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method private final showTopExpressInfo(Landroid/view/View;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Ltj/a;

    invoke-direct {v1, p0}, Ltj/a;-><init>(Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;)V

    .line 3
    sget v2, Lpm/tech/sport/topexpress/R$string;->top_express_info_popup:I

    .line 4
    sget-object v6, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$ArrowOrientation;->TOP:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$ArrowOrientation;

    .line 5
    sget v3, Lpm/tech/sport/topexpress/R$color;->colorPrimary:I

    .line 6
    sget v4, Lpm/tech/sport/topexpress/R$color;->colorWhite:I

    const-string v5, "context"

    .line 7
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    const v8, 0x3f666666    # 0.9f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x310

    const/4 v12, 0x0

    move v2, v3

    move v3, v4

    move-object v4, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    .line 9
    invoke-static/range {v0 .. v11}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTipUtilsKt;->buildStandardOnboardingTip$default(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;IILjava/lang/String;Ljava/lang/Integer;Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$ArrowOrientation;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;

    move-result-object v0

    iput-object v0, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;->betCountInfo:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->showAlignBottom(Landroid/view/View;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;->viewModel:Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;

    if-nez p1, :cond_1

    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1}, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;->logInfoClick$topexpress_release()V

    return-void
.end method

.method private static final showTopExpressInfo$lambda-0(Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;)Landroidx/lifecycle/Lifecycle;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;->bind(Ljava/util/List;)V

    return-void
.end method

.method public bind(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;->topExpressAdapter:Lpm/tech/sport/topexpress/ui/adapter/TopExpressAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "topExpressAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;->viewModel:Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;

    if-nez p1, :cond_1

    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;->dataIsReady$topexpress_release()V

    .line 4
    iget-object p1, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;->onExpressLoaded:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final bind$topexpress_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sportId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onExpressLoaded"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;->onExpressLoaded:Lkotlin/jvm/functions/Function0;

    .line 2
    sget-object p2, Lpm/tech/sport/topexpress/TopExpressComponent;->INSTANCE:Lpm/tech/sport/topexpress/TopExpressComponent;

    invoke-virtual {p2}, Lpm/tech/sport/topexpress/TopExpressComponent;->getViewComponents()Lpm/tech/sport/topexpress/PmComponents;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/topexpress/PmComponents;->getTopExpressExpressesComponent()Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesComponent;

    move-result-object v0

    .line 3
    new-instance v1, Lpm/tech/sport/codegen/SportKey;

    invoke-direct {v1, p1}, Lpm/tech/sport/codegen/SportKey;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpm/tech/sport/compontents/components/GroupComponent;->componentFor(Ljava/lang/Object;)Lpm/tech/sport/compontents/components/ViewComponent;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lpm/tech/sport/topexpress/TopExpressComponent;->getViewComponents()Lpm/tech/sport/topexpress/PmComponents;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lpm/tech/sport/topexpress/PmComponents;->getTopExpressSportTabsComponent()Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportTabsComponent;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lpm/tech/sport/compontents/components/ViewComponent;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Lpm/tech/sport/compontents/components/ViewComponent;->initComponent(Landroidx/lifecycle/Lifecycle;)V

    .line 8
    invoke-virtual {p2}, Lpm/tech/sport/topexpress/TopExpressComponent;->getViewComponents()Lpm/tech/sport/topexpress/PmComponents;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lpm/tech/sport/topexpress/PmComponents;->getTopExpressExpressesComponent()Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesComponent;

    move-result-object p2

    .line 10
    new-instance v0, Lpm/tech/sport/codegen/SportKey;

    invoke-direct {v0, p1}, Lpm/tech/sport/codegen/SportKey;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lpm/tech/sport/compontents/components/GroupComponent;->componentFor(Ljava/lang/Object;)Lpm/tech/sport/compontents/components/ViewComponent;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lpm/tech/sport/compontents/components/ViewComponent;->initSelf(Lpm/tech/sport/compontents/ViewModelOwner;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clearLiveDataObserving()V
    .locals 1

    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0}, Lpm/tech/sport/compontents/DelayedLifecycleOwner;->clearLiveDataObserving()V

    return-void
.end method

.method public doInOnResume(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0, p1}, Lpm/tech/sport/compontents/DelayedLifecycleOwner;->doInOnResume(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public getObservingLiveData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/lifecycle/LiveData<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0}, Lpm/tech/sport/compontents/DelayedLifecycleOwner;->getObservingLiveData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSafeLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0}, Lpm/tech/sport/compontents/DelayedLifecycleOwner;->getSafeLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public observe(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0, p1, p2}, Lpm/tech/sport/compontents/DelayedLifecycleOwner;->observe(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic onViewModelReady(Lpm/tech/sport/compontents/ViewModel;)V
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;

    invoke-virtual {p0, p1}, Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;->onViewModelReady(Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;)V

    return-void
.end method

.method public onViewModelReady(Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;)V
    .locals 4
    .param p1    # Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;->viewModel:Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;

    .line 3
    new-instance v0, Lpm/tech/sport/topexpress/ui/adapter/TopExpressAdapter;

    .line 4
    new-instance v1, Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView$onViewModelReady$1;

    invoke-direct {v1, p1}, Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView$onViewModelReady$1;-><init>(Ljava/lang/Object;)V

    .line 5
    new-instance v2, Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView$onViewModelReady$2;

    invoke-direct {v2, p0}, Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView$onViewModelReady$2;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v3, Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView$onViewModelReady$3;

    invoke-direct {v3, p0}, Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView$onViewModelReady$3;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/topexpress/ui/adapter/TopExpressAdapter;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;->topExpressAdapter:Lpm/tech/sport/topexpress/ui/adapter/TopExpressAdapter;

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    invoke-virtual {p1}, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;->getTopExpress$topexpress_release()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView$onViewModelReady$4;

    invoke-direct {v0, p0}, Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView$onViewModelReady$4;-><init>(Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;)V

    invoke-virtual {p0, p1, v0}, Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;->observe(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public setLifecycle(Landroidx/lifecycle/Lifecycle;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0, p1}, Lpm/tech/sport/compontents/DelayedLifecycleOwner;->setLifecycle(Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method
