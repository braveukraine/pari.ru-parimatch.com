.class public final Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeTabs;
.super Lcom/google/android/material/tabs/TabLayout;
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
        "Lcom/google/android/material/tabs/TabLayout;",
        "Lpm/tech/sport/compontents/ViewModelOwner<",
        "Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeViewModel;",
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
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004B\u001d\u0008\u0007\u0012\u0006\u0010-\u001a\u00020,\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010.\u00a2\u0006\u0004\u00080\u00101J\t\u0010\u0006\u001a\u00020\u0005H\u0096\u0001J\u0017\u0010\t\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u0096\u0001J\t\u0010\u000b\u001a\u00020\nH\u0097\u0001J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\nH\u0096\u0001J\u0011\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\nH\u0096\u0001J-\u0010\u0013\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u000f*\u0008\u0012\u0004\u0012\u00028\u00000\u00102\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0011H\u0096\u0001J8\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0018\u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00180\u001aJ\u0010\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0003H\u0016R\u0016\u0010#\u001a\u00020 8\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R \u0010\'\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100$8\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010\u001e\u001a\u00020\u00038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010+\u00a8\u00062"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeTabs;",
        "Lcom/google/android/material/tabs/TabLayout;",
        "Lpm/tech/sport/compontents/ViewModelOwner;",
        "Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeViewModel;",
        "Lpm/tech/sport/compontents/DelayedLifecycleOwner;",
        "",
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
        "Lpm/tech/sport/directfeed/kit/MarketProfileKey$TournamentProfile;",
        "key",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "viewPager2",
        "Landroidx/fragment/app/Fragment;",
        "fragmentHolder",
        "Lkotlin/Function2;",
        "Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle;",
        "createFragment",
        "init",
        "viewModel",
        "onViewModelReady",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "",
        "getObservingLiveData",
        "()Ljava/util/List;",
        "observingLiveData",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "adapter",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeViewModel;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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

.field private adapter:Landroidx/viewpager2/adapter/FragmentStateAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private viewModel:Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeTabs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    sget v0, Lpm/tech/sport/common/ui/R$style;->TournamentTabLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {}, Lpm/tech/sport/compontents/DelayedLifecycleOwnerKt;->simple()Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeTabs;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeTabs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p0, p1}, Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeTabs;->init$lambda-0(Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeTabs;)Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeTabs;->viewModel:Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeViewModel;

    return-object p0
.end method

.method private static final init$lambda-0(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle;->values()[Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle;->getTitleId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method


# virtual methods
.method public clearLiveDataObserving()V
    .locals 1

    iget-object v0, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeTabs;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

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

    iget-object v0, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeTabs;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0, p1}, Lpm/tech/sport/compontents/DelayedLifecycleOwner;->doInOnResume(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeTabs;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

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

    iget-object v0, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeTabs;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

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

    iget-object v0, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeTabs;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0}, Lpm/tech/sport/compontents/DelayedLifecycleOwner;->getObservingLiveData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSafeLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeTabs;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0}, Lpm/tech/sport/compontents/DelayedLifecycleOwner;->getSafeLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public final init(Lpm/tech/sport/directfeed/kit/MarketProfileKey$TournamentProfile;Landroidx/viewpager2/widget/ViewPager2;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .param p1    # Lpm/tech/sport/directfeed/kit/MarketProfileKey$TournamentProfile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/directfeed/kit/MarketProfileKey$TournamentProfile;",
            "Landroidx/viewpager2/widget/ViewPager2;",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lpm/tech/sport/directfeed/kit/MarketProfileKey$TournamentProfile;",
            "-",
            "Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle;",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewPager2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createFragment"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 2
    sget-object v1, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/SportComponent;->getViewComponents()Lpm/tech/sport/common/ui/PmComponents;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/PmComponents;->getTournamentViewComponent()Lpm/tech/sport/common/ui/line/tournament/TournamentViewComponent;

    move-result-object v1

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/MarketProfileKey$TournamentProfile;->getTournamentKey()Lpm/tech/sport/codegen/TournamentKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpm/tech/sport/compontents/components/GroupComponent;->componentFor(Ljava/lang/Object;)Lpm/tech/sport/compontents/components/ViewComponent;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p0}, Lpm/tech/sport/compontents/components/ViewComponent;->initSelf(Lpm/tech/sport/compontents/ViewModelOwner;)V

    .line 4
    new-instance v1, Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeTabs$init$1;

    invoke-direct {v1, p3, p4, p1}, Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeTabs$init$1;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;Lpm/tech/sport/directfeed/kit/MarketProfileKey$TournamentProfile;)V

    iput-object v1, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeTabs;->adapter:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 5
    invoke-virtual {p2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    new-instance p1, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 7
    sget-object p3, Lr1/b;->g:Lr1/b;

    .line 8
    invoke-direct {p1, p0, p2, v0, p3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZLcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 10
    new-instance v4, Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeTabs$init$3;

    invoke-direct {v4, p0}, Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeTabs$init$3;-><init>(Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeTabs;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lpm/tech/sport/common/extensions/TabLayoutExtensionsKt;->addOnTabSelectedListener$default(Lcom/google/android/material/tabs/TabLayout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

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

    iget-object v0, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeTabs;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0, p1, p2}, Lpm/tech/sport/compontents/DelayedLifecycleOwner;->observe(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onViewModelReady(Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeViewModel;)V
    .locals 2
    .param p1    # Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeViewModel;->getLineType$df_ui_release()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeTabs$onViewModelReady$1;

    invoke-direct {v1, p0}, Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeTabs$onViewModelReady$1;-><init>(Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeTabs;)V

    invoke-virtual {p0, v0, v1}, Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeTabs;->observe(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 3
    iput-object p1, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeTabs;->viewModel:Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeViewModel;

    return-void
.end method

.method public bridge synthetic onViewModelReady(Lpm/tech/sport/compontents/ViewModel;)V
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeViewModel;

    invoke-virtual {p0, p1}, Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeTabs;->onViewModelReady(Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeViewModel;)V

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

    iget-object v0, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeTabs;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0, p1}, Lpm/tech/sport/compontents/DelayedLifecycleOwner;->setLifecycle(Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method
