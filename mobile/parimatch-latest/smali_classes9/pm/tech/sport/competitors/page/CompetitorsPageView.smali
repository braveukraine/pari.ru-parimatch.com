.class public final Lpm/tech/sport/competitors/page/CompetitorsPageView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lpm/tech/sport/compontents/ViewModelOwner;
.implements Lpm/tech/sport/compontents/DelayedLifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lpm/tech/sport/compontents/ViewModelOwner<",
        "Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;",
        ">;",
        "Lpm/tech/sport/compontents/DelayedLifecycleOwner;"
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final synthetic $$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

.field private final barColor$delegate:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private binding:Lpm/tech/sport/competitors/databinding/CompetitorsPageViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private competitorsPageUiEventConsumer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/competitors/page/models/CompetitorsPageUiEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    const-class v1, Lpm/tech/sport/competitors/page/CompetitorsPageView;

    const-string v2, "barColor"

    const-string v3, "getBarColor()Ljava/lang/Integer;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lz0/c;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lpm/tech/sport/competitors/page/CompetitorsPageView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

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

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/competitors/page/CompetitorsPageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/competitors/page/CompetitorsPageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-static {}, Lpm/tech/sport/compontents/DelayedLifecycleOwnerKt;->simple()Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    move-result-object p2

    iput-object p2, p0, Lpm/tech/sport/competitors/page/CompetitorsPageView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p0, p3}, Lpm/tech/sport/competitors/databinding/CompetitorsPageViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lpm/tech/sport/competitors/databinding/CompetitorsPageViewBinding;

    move-result-object p2

    const-string p3, "inflate(LayoutInflater.from(context), this, true)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lpm/tech/sport/competitors/page/CompetitorsPageView;->binding:Lpm/tech/sport/competitors/databinding/CompetitorsPageViewBinding;

    .line 5
    sget-object p2, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 6
    new-instance p2, Lpm/tech/sport/competitors/page/CompetitorsPageView$special$$inlined$observable$1;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0, p1}, Lpm/tech/sport/competitors/page/CompetitorsPageView$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lpm/tech/sport/competitors/page/CompetitorsPageView;Landroid/content/Context;)V

    .line 7
    iput-object p2, p0, Lpm/tech/sport/competitors/page/CompetitorsPageView;->barColor$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 8
    sget-object p1, Lpm/tech/sport/competitors/page/CompetitorsPageView$competitorsPageUiEventConsumer$1;->INSTANCE:Lpm/tech/sport/competitors/page/CompetitorsPageView$competitorsPageUiEventConsumer$1;

    iput-object p1, p0, Lpm/tech/sport/competitors/page/CompetitorsPageView;->competitorsPageUiEventConsumer:Lkotlin/jvm/functions/Function1;

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
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/competitors/page/CompetitorsPageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lpm/tech/sport/competitors/page/CompetitorsPageView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lpm/tech/sport/competitors/page/CompetitorsPageView;->init$lambda-3(Lpm/tech/sport/competitors/page/CompetitorsPageView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lpm/tech/sport/competitors/page/CompetitorsPageView;)Lpm/tech/sport/competitors/databinding/CompetitorsPageViewBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/competitors/page/CompetitorsPageView;->binding:Lpm/tech/sport/competitors/databinding/CompetitorsPageViewBinding;

    return-object p0
.end method

.method public static final synthetic access$setHeaderInfo(Lpm/tech/sport/competitors/page/CompetitorsPageView;Lpm/tech/sport/competitors/page/models/PageHeaderUIModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/competitors/page/CompetitorsPageView;->setHeaderInfo(Lpm/tech/sport/competitors/page/models/PageHeaderUIModel;)V

    return-void
.end method

.method private final getBarColor()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/competitors/page/CompetitorsPageView;->barColor$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lpm/tech/sport/competitors/page/CompetitorsPageView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method private static final init$lambda-3(Lpm/tech/sport/competitors/page/CompetitorsPageView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lpm/tech/sport/competitors/page/CompetitorsPageView;->competitorsPageUiEventConsumer:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lpm/tech/sport/competitors/page/models/CompetitorsPageUiEvent$OnBackClicked;->INSTANCE:Lpm/tech/sport/competitors/page/models/CompetitorsPageUiEvent$OnBackClicked;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setBarColor(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/competitors/page/CompetitorsPageView;->barColor$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lpm/tech/sport/competitors/page/CompetitorsPageView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setHeaderInfo(Lpm/tech/sport/competitors/page/models/PageHeaderUIModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/competitors/page/CompetitorsPageView;->binding:Lpm/tech/sport/competitors/databinding/CompetitorsPageViewBinding;

    iget-object v0, v0, Lpm/tech/sport/competitors/databinding/CompetitorsPageViewBinding;->tvCompetitorName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lpm/tech/sport/competitors/page/models/PageHeaderUIModel;->getCompetitorsName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/competitors/page/CompetitorsPageView;->binding:Lpm/tech/sport/competitors/databinding/CompetitorsPageViewBinding;

    iget-object v0, v0, Lpm/tech/sport/competitors/databinding/CompetitorsPageViewBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lpm/tech/sport/competitors/page/models/PageHeaderUIModel;->getSportTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lpm/tech/sport/competitors/page/CompetitorsPageView;->binding:Lpm/tech/sport/competitors/databinding/CompetitorsPageViewBinding;

    iget-object v0, v0, Lpm/tech/sport/competitors/databinding/CompetitorsPageViewBinding;->vHeaderBackground:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lpm/tech/sport/competitors/page/models/PageHeaderUIModel;->getBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/competitors/page/models/PageHeaderUIModel;->getBackgroundColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lpm/tech/sport/competitors/page/CompetitorsPageView;->setBarColor(Ljava/lang/Integer;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm/tech/sport/competitors/page/models/PageHeaderUIModel;->getLogoPlaceholder()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lpm/tech/sport/competitors/page/CompetitorsPageView$setHeaderInfo$1;

    invoke-direct {v2, p0, p1}, Lpm/tech/sport/competitors/page/CompetitorsPageView$setHeaderInfo$1;-><init>(Lpm/tech/sport/competitors/page/CompetitorsPageView;Lpm/tech/sport/competitors/page/models/PageHeaderUIModel;)V

    invoke-static {v0, v1, v2}, Lpm/tech/sport/common/extensions/CoilExtensionKt;->loadDrawableByUri(Landroid/content/Context;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public clearLiveDataObserving()V
    .locals 1

    iget-object v0, p0, Lpm/tech/sport/competitors/page/CompetitorsPageView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

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

    iget-object v0, p0, Lpm/tech/sport/competitors/page/CompetitorsPageView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0, p1}, Lpm/tech/sport/compontents/DelayedLifecycleOwner;->doInOnResume(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getCompetitorsPageUiEventConsumer()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lpm/tech/sport/competitors/page/models/CompetitorsPageUiEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/competitors/page/CompetitorsPageView;->competitorsPageUiEventConsumer:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/competitors/page/CompetitorsPageView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

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

    iget-object v0, p0, Lpm/tech/sport/competitors/page/CompetitorsPageView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

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

    iget-object v0, p0, Lpm/tech/sport/competitors/page/CompetitorsPageView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0}, Lpm/tech/sport/compontents/DelayedLifecycleOwner;->getObservingLiveData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSafeLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/competitors/page/CompetitorsPageView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0}, Lpm/tech/sport/compontents/DelayedLifecycleOwner;->getSafeLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public final init(Lpm/tech/sport/competitors/page/models/CompetitorsKey;)V
    .locals 1
    .param p1    # Lpm/tech/sport/competitors/page/models/CompetitorsKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "competitorsKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpm/tech/sport/competitors/CompetitorsComponent;->INSTANCE:Lpm/tech/sport/competitors/CompetitorsComponent;

    invoke-virtual {v0}, Lpm/tech/sport/competitors/CompetitorsComponent;->getViewComponents()Lpm/tech/sport/competitors/PmComponents;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lpm/tech/sport/competitors/PmComponents;->getCompetitorsPageComponent()Lpm/tech/sport/competitors/page/CompetitorsPageComponent;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lpm/tech/sport/compontents/components/GroupComponent;->componentFor(Ljava/lang/Object;)Lpm/tech/sport/compontents/components/ViewComponent;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0}, Lpm/tech/sport/compontents/components/ViewComponent;->initSelf(Lpm/tech/sport/compontents/ViewModelOwner;)V

    .line 5
    iget-object p1, p0, Lpm/tech/sport/competitors/page/CompetitorsPageView;->binding:Lpm/tech/sport/competitors/databinding/CompetitorsPageViewBinding;

    iget-object p1, p1, Lpm/tech/sport/competitors/databinding/CompetitorsPageViewBinding;->home:Landroid/widget/ImageView;

    new-instance v0, Luc/a;

    invoke-direct {v0, p0}, Luc/a;-><init>(Lpm/tech/sport/competitors/page/CompetitorsPageView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
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

    iget-object v0, p0, Lpm/tech/sport/competitors/page/CompetitorsPageView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0, p1, p2}, Lpm/tech/sport/compontents/DelayedLifecycleOwner;->observe(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onViewModelReady(Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;)V
    .locals 7
    .param p1    # Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lpm/tech/sport/common/ui/details/crosssell/holders/SimilarEventViewHolderProvider;

    new-instance v1, Lpm/tech/sport/competitors/page/CompetitorsPageView$onViewModelReady$holderProvider$1;

    invoke-direct {v1, p1, p0}, Lpm/tech/sport/competitors/page/CompetitorsPageView$onViewModelReady$holderProvider$1;-><init>(Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;Lpm/tech/sport/competitors/page/CompetitorsPageView;)V

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;->getOnOutcomeClick$competitors_page_release()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    const/4 v3, 0x1

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/common/ui/details/crosssell/holders/SimilarEventViewHolderProvider;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 5
    new-instance v1, Lpm/tech/sport/competitors/page/adapter/CompetitorsEventAdapter;

    invoke-direct {v1}, Lpm/tech/sport/competitors/page/adapter/CompetitorsEventAdapter;-><init>()V

    .line 6
    iget-object v2, p0, Lpm/tech/sport/competitors/page/CompetitorsPageView;->binding:Lpm/tech/sport/competitors/databinding/CompetitorsPageViewBinding;

    iget-object v2, v2, Lpm/tech/sport/competitors/databinding/CompetitorsPageViewBinding;->rvCompetitorsEvent:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v3, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 8
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    iget-object v2, p0, Lpm/tech/sport/competitors/page/CompetitorsPageView;->binding:Lpm/tech/sport/competitors/databinding/CompetitorsPageViewBinding;

    iget-object v2, v2, Lpm/tech/sport/competitors/databinding/CompetitorsPageViewBinding;->rvCompetitorsEvent:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v2

    .line 10
    instance-of v4, v2, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz v4, :cond_0

    .line 11
    check-cast v2, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 12
    :cond_0
    new-instance v2, Ltech/pm/pmcommon/ui/MixedContentAdapter;

    const/4 v4, 0x2

    new-array v4, v4, [Ltech/pm/pmcommon/ui/ViewHolderProvider;

    aput-object v1, v4, v6

    aput-object v0, v4, v3

    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ltech/pm/pmcommon/ui/MixedContentAdapter;-><init>(Ljava/util/List;)V

    .line 13
    iget-object v0, p0, Lpm/tech/sport/competitors/page/CompetitorsPageView;->binding:Lpm/tech/sport/competitors/databinding/CompetitorsPageViewBinding;

    iget-object v0, v0, Lpm/tech/sport/competitors/databinding/CompetitorsPageViewBinding;->rvCompetitorsEvent:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    invoke-virtual {p1}, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;->getHeaderInfo$competitors_page_release()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lpm/tech/sport/competitors/page/CompetitorsPageView$onViewModelReady$1;

    invoke-direct {v1, p0}, Lpm/tech/sport/competitors/page/CompetitorsPageView$onViewModelReady$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lpm/tech/sport/competitors/page/CompetitorsPageView;->observe(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 15
    invoke-virtual {p1}, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;->getCompetitorsEvent$competitors_page_release()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lpm/tech/sport/competitors/page/CompetitorsPageView$onViewModelReady$2;

    invoke-direct {v1, v2, p1, p0}, Lpm/tech/sport/competitors/page/CompetitorsPageView$onViewModelReady$2;-><init>(Ltech/pm/pmcommon/ui/MixedContentAdapter;Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;Lpm/tech/sport/competitors/page/CompetitorsPageView;)V

    invoke-virtual {p0, v0, v1}, Lpm/tech/sport/competitors/page/CompetitorsPageView;->observe(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic onViewModelReady(Lpm/tech/sport/compontents/ViewModel;)V
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;

    invoke-virtual {p0, p1}, Lpm/tech/sport/competitors/page/CompetitorsPageView;->onViewModelReady(Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    invoke-direct {p0}, Lpm/tech/sport/competitors/page/CompetitorsPageView;->getBarColor()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ltech/pm/pmcommon/utils/ContextExtensionKt;->asActivityOrNull(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p2, p1}, Ltech/pm/pmcommon/utils/ActivityExtensionsKt;->setStatusBarColor(Landroid/app/Activity;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setCompetitorsPageUiEventConsumer(Lkotlin/jvm/functions/Function1;)V
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
            "Lpm/tech/sport/competitors/page/models/CompetitorsPageUiEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lpm/tech/sport/competitors/page/CompetitorsPageView;->competitorsPageUiEventConsumer:Lkotlin/jvm/functions/Function1;

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

    iget-object v0, p0, Lpm/tech/sport/competitors/page/CompetitorsPageView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0, p1}, Lpm/tech/sport/compontents/DelayedLifecycleOwner;->setLifecycle(Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public final updatePaddings(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpm/tech/sport/competitors/page/CompetitorsPageView;->binding:Lpm/tech/sport/competitors/databinding/CompetitorsPageViewBinding;

    iget-object v0, v0, Lpm/tech/sport/competitors/databinding/CompetitorsPageViewBinding;->rvCompetitorsEvent:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rvCompetitorsEvent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 5
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lpm/tech/sport/common/ui/R$dimen;->padding_short:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    sget v1, Lpm/tech/sport/common/ui/R$dimen;->close_bottom_padding:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int/2addr p1, v0

    .line 9
    iget-object v0, p0, Lpm/tech/sport/competitors/page/CompetitorsPageView;->binding:Lpm/tech/sport/competitors/databinding/CompetitorsPageViewBinding;

    iget-object v0, v0, Lpm/tech/sport/competitors/databinding/CompetitorsPageViewBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    const-string v1, "binding.errorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 13
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
