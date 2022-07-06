.class public final Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lpm/tech/sport/compontents/ViewModelOwner;
.implements Lpm/tech/sport/compontents/DelayedLifecycleOwner;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lpm/tech/sport/compontents/ViewModelOwner<",
        "Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersViewModel;",
        ">;",
        "Lpm/tech/sport/compontents/DelayedLifecycleOwner;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004B\'\u0008\u0007\u0012\u0006\u0010-\u001a\u00020,\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010.\u0012\u0008\u0008\u0002\u00101\u001a\u000200\u00a2\u0006\u0004\u00082\u00103J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\t\u0010\u0007\u001a\u00020\u0005H\u0096\u0001J\u0017\u0010\n\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008H\u0096\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u0097\u0001J\u000b\u0010\r\u001a\u0004\u0018\u00010\u000bH\u0096\u0001J\u0011\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000bH\u0096\u0001J-\u0010\u0014\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0010*\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0012H\u0096\u0001J\u000e\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0003H\u0016R\u0016\u0010\u001d\u001a\u00020\u001a8\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR(\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R \u0010\'\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00110$8\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010(R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u00064"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lpm/tech/sport/compontents/ViewModelOwner;",
        "Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersViewModel;",
        "Lpm/tech/sport/compontents/DelayedLifecycleOwner;",
        "",
        "showContent",
        "clearLiveDataObserving",
        "Lkotlin/Function0;",
        "action",
        "doInOnResume",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "getSafeLifecycle",
        "lifecycle",
        "setLifecycle",
        "T",
        "Landroidx/lifecycle/LiveData;",
        "Lkotlin/Function1;",
        "observer",
        "observe",
        "Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;",
        "key",
        "init",
        "viewModel",
        "onViewModelReady",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "onDoneClick",
        "Lkotlin/jvm/functions/Function0;",
        "getOnDoneClick",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnDoneClick",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "getObservingLiveData",
        "()Ljava/util/List;",
        "observingLiveData",
        "Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersViewModel;",
        "Lpm/tech/sport/common/ui/databinding/ViewTournamentsFiltersBinding;",
        "binding",
        "Lpm/tech/sport/common/ui/databinding/ViewTournamentsFiltersBinding;",
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
.field private final synthetic $$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

.field private binding:Lpm/tech/sport/common/ui/databinding/ViewTournamentsFiltersBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onDoneClick:Lkotlin/jvm/functions/Function0;
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

.field private viewModel:Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersViewModel;
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

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-static {}, Lpm/tech/sport/compontents/DelayedLifecycleOwnerKt;->simple()Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    move-result-object p2

    iput-object p2, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lpm/tech/sport/common/ui/databinding/ViewTournamentsFiltersBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lpm/tech/sport/common/ui/databinding/ViewTournamentsFiltersBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersView;->binding:Lpm/tech/sport/common/ui/databinding/ViewTournamentsFiltersBinding;

    .line 5
    sget p1, Lpm/tech/sport/common/ui/R$id;->tvTitle:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lpm/tech/sport/common/ui/R$string;->tournament_filter_all:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersView;->binding:Lpm/tech/sport/common/ui/databinding/ViewTournamentsFiltersBinding;

    iget-object p1, p1, Lpm/tech/sport/common/ui/databinding/ViewTournamentsFiltersBinding;->rvFilters:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 10
    :goto_1
    sget-object p1, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersView$onDoneClick$1;->INSTANCE:Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersView$onDoneClick$1;

    iput-object p1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersView;->onDoneClick:Lkotlin/jvm/functions/Function0;

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
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersView;->init$lambda-1(Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$showContent(Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersView;->showContent()V

    return-void
.end method

.method private static final init$lambda-1(Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersView;->viewModel:Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersViewModel;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersViewModel;->saveSelection$df_ui_release()V

    .line 2
    :goto_0
    iget-object p1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersView;->onDoneClick:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersView;->viewModel:Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersViewModel;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersViewModel;->getSelectedIds$df_ui_release()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    sget-object p1, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getSportAnalyticsEventManager()Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;->logSportFilterApply(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method private final showContent()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersView;->binding:Lpm/tech/sport/common/ui/databinding/ViewTournamentsFiltersBinding;

    .line 2
    iget-object v1, v0, Lpm/tech/sport/common/ui/databinding/ViewTournamentsFiltersBinding;->tfAll:Lpm/tech/sport/common/ui/databinding/TournamentFilterViewHolderBinding;

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/databinding/TournamentFilterViewHolderBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string v2, "tfAll.root"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, v0, Lpm/tech/sport/common/ui/databinding/ViewTournamentsFiltersBinding;->rvFilters:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "rvFilters"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, v0, Lpm/tech/sport/common/ui/databinding/ViewTournamentsFiltersBinding;->btnSubmit:Landroid/widget/Button;

    const-string v3, "btnSubmit"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/ViewTournamentsFiltersBinding;->loadingView:Ltech/pm/pmcommon/ui/PMLoadingView;

    const-string v1, "loadingView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public clearLiveDataObserving()V
    .locals 1

    iget-object v0, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

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

    iget-object v0, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0, p1}, Lpm/tech/sport/compontents/DelayedLifecycleOwner;->doInOnResume(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

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

    iget-object v0, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

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

    iget-object v0, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0}, Lpm/tech/sport/compontents/DelayedLifecycleOwner;->getObservingLiveData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getOnDoneClick()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersView;->onDoneClick:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getSafeLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0}, Lpm/tech/sport/compontents/DelayedLifecycleOwner;->getSafeLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public final init(Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/SportComponent;->getViewComponents()Lpm/tech/sport/common/ui/PmComponents;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/PmComponents;->getTournamentsFiltersComponent()Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersComponent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpm/tech/sport/compontents/components/GroupComponent;->componentFor(Ljava/lang/Object;)Lpm/tech/sport/compontents/components/ViewComponent;

    move-result-object p1

    invoke-virtual {p1, p0}, Lpm/tech/sport/compontents/components/ViewComponent;->initSelf(Lpm/tech/sport/compontents/ViewModelOwner;)V

    .line 2
    iget-object p1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersView;->binding:Lpm/tech/sport/common/ui/databinding/ViewTournamentsFiltersBinding;

    iget-object p1, p1, Lpm/tech/sport/common/ui/databinding/ViewTournamentsFiltersBinding;->btnSubmit:Landroid/widget/Button;

    new-instance v0, Lcc/a;

    invoke-direct {v0, p0}, Lcc/a;-><init>(Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersView;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    iget-object v0, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0, p1, p2}, Lpm/tech/sport/compontents/DelayedLifecycleOwner;->observe(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onViewModelReady(Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersViewModel;)V
    .locals 5
    .param p1    # Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersView;->viewModel:Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersViewModel;

    .line 3
    new-instance v0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFiltersAdapter;

    new-instance v1, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersView$onViewModelReady$filtersAdapter$1;

    invoke-direct {v1, p1}, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersView$onViewModelReady$filtersAdapter$1;-><init>(Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersViewModel;)V

    invoke-direct {v0, v1}, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFiltersAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    iget-object v1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersView;->binding:Lpm/tech/sport/common/ui/databinding/ViewTournamentsFiltersBinding;

    iget-object v1, v1, Lpm/tech/sport/common/ui/databinding/ViewTournamentsFiltersBinding;->tfAll:Lpm/tech/sport/common/ui/databinding/TournamentFilterViewHolderBinding;

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/databinding/TournamentFilterViewHolderBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string v2, "binding.tfAll.root"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersView$onViewModelReady$1;

    invoke-direct {v2, p1, p0}, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersView$onViewModelReady$1;-><init>(Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersViewModel;Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersView;)V

    invoke-static {v1, v2}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 5
    iget-object v1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersView;->binding:Lpm/tech/sport/common/ui/databinding/ViewTournamentsFiltersBinding;

    iget-object v1, v1, Lpm/tech/sport/common/ui/databinding/ViewTournamentsFiltersBinding;->rvFilters:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    new-instance v2, Landroidx/recyclerview/widget/DividerItemDecoration;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 9
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 10
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersViewModel;->getTournaments$df_ui_release()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersView$onViewModelReady$3;

    invoke-direct {v1, p0, v0}, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersView$onViewModelReady$3;-><init>(Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersView;Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFiltersAdapter;)V

    invoke-virtual {p0, p1, v1}, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersView;->observe(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic onViewModelReady(Lpm/tech/sport/compontents/ViewModel;)V
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersViewModel;

    invoke-virtual {p0, p1}, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersView;->onViewModelReady(Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersViewModel;)V

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

    iget-object v0, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0, p1}, Lpm/tech/sport/compontents/DelayedLifecycleOwner;->setLifecycle(Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public final setOnDoneClick(Lkotlin/jvm/functions/Function0;)V
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

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersView;->onDoneClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method
