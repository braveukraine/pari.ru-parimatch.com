.class public final Lpm/tech/sport/common/ui/line/tabs/SportTabsView;
.super Lpm/tech/sport/common/ui/common/ShakeableTabLayout;
.source "SourceFile"

# interfaces
.implements Lpm/tech/sport/compontents/ViewModelOwner;
.implements Lpm/tech/sport/compontents/DelayedLifecycleOwner;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/common/ui/line/tabs/SportTabsView$SportsAdapterDiffUtil;,
        Lpm/tech/sport/common/ui/line/tabs/SportTabsView$SportsAdapterObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpm/tech/sport/common/ui/common/ShakeableTabLayout<",
        "Lpm/tech/sport/common/ui/line/tabs/SportTabUiModel;",
        ">;",
        "Lpm/tech/sport/compontents/ViewModelOwner<",
        "Lpm/tech/sport/common/ui/line/tabs/SportViewModel;",
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
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u0005:\u0002TUB\u001d\u0008\u0007\u0012\u0006\u0010O\u001a\u00020N\u0012\n\u0008\u0002\u0010Q\u001a\u0004\u0018\u00010P\u00a2\u0006\u0004\u0008R\u0010SJ\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002J\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002J\t\u0010\u000e\u001a\u00020\u0006H\u0096\u0001J\u0017\u0010\u0011\u001a\u00020\u00062\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000fH\u0096\u0001J\t\u0010\u0013\u001a\u00020\u0012H\u0097\u0001J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0012H\u0096\u0001J\u0011\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0012H\u0096\u0001J-\u0010\u001b\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0017*\u0008\u0012\u0004\u0012\u00028\u00000\u00182\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0019H\u0096\u0001JR\u0010(\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u001a\u0010%\u001a\u0016\u0012\u0004\u0012\u00020#\u0012\u0006\u0012\u0004\u0018\u00010$\u0012\u0004\u0012\u00020 0\"2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010$2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010$J\u0008\u0010)\u001a\u00020\u0006H\u0014J\u0010\u0010+\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u0004H\u0016J\u0008\u0010,\u001a\u00020\u0006H\u0014J\u0010\u0010/\u001a\u00020\u00062\u0006\u0010.\u001a\u00020-H\u0014R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R$\u00105\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0016\u0010*\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008*\u0010;R \u0010?\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00180<8\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0016\u0010A\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010D\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010I\u001a\u00020F8\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u001a\u0010K\u001a\u00060JR\u00020\u00008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010M\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010B\u00a8\u0006V"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/line/tabs/SportTabsView;",
        "Lpm/tech/sport/common/ui/common/ShakeableTabLayout;",
        "Lpm/tech/sport/common/ui/line/tabs/SportTabUiModel;",
        "Lpm/tech/sport/compontents/ViewModelOwner;",
        "Lpm/tech/sport/common/ui/line/tabs/SportViewModel;",
        "Lpm/tech/sport/compontents/DelayedLifecycleOwner;",
        "",
        "changeTabCount",
        "",
        "positionStart",
        "itemCount",
        "changeTabRange",
        "insertTabRange",
        "removeTabRange",
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
        "Lpm/tech/sport/dfapi/api/entities/LineType;",
        "lineType",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "viewPager2",
        "Landroidx/fragment/app/Fragment;",
        "fragmentHolder",
        "Lkotlin/Function2;",
        "Lpm/tech/sport/codegen/SportKey;",
        "",
        "createTournamentFragment",
        "sport",
        "timeFilter",
        "init",
        "onDetachedFromWindow",
        "viewModel",
        "onViewModelReady",
        "onListUpdated",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "tab",
        "userTabSelected",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "adapter",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "savedPage",
        "I",
        "setSportPage",
        "Ljava/lang/String;",
        "getSetSportPage",
        "()Ljava/lang/String;",
        "setSetSportPage",
        "(Ljava/lang/String;)V",
        "Lpm/tech/sport/common/ui/line/tabs/SportViewModel;",
        "",
        "getObservingLiveData",
        "()Ljava/util/List;",
        "observingLiveData",
        "",
        "lastTabWasClicked",
        "Z",
        "Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;",
        "mediator",
        "Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lpm/tech/sport/common/ui/line/tabs/SportTabsView$SportsAdapterObserver;",
        "sportDataObserver",
        "Lpm/tech/sport/common/ui/line/tabs/SportTabsView$SportsAdapterObserver;",
        "firstLaunch",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "SportsAdapterDiffUtil",
        "SportsAdapterObserver",
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

.field private firstLaunch:Z

.field private lastTabWasClicked:Z

.field private mediator:Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private savedPage:I

.field private setSportPage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sportDataObserver:Lpm/tech/sport/common/ui/line/tabs/SportTabsView$SportsAdapterObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private viewModel:Lpm/tech/sport/common/ui/line/tabs/SportViewModel;


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

    invoke-direct {p0, p1, v0, v1, v0}, Lpm/tech/sport/common/ui/line/tabs/SportTabsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    sget v0, Lpm/tech/sport/common/ui/R$style;->SportTabLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Lpm/tech/sport/common/ui/common/ShakeableTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {}, Lpm/tech/sport/compontents/DelayedLifecycleOwnerKt;->simple()Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsView;->firstLaunch:Z

    .line 5
    new-instance p1, Lpm/tech/sport/common/ui/line/tabs/SportTabsView$SportsAdapterObserver;

    invoke-direct {p1, p0}, Lpm/tech/sport/common/ui/line/tabs/SportTabsView$SportsAdapterObserver;-><init>(Lpm/tech/sport/common/ui/line/tabs/SportTabsView;)V

    iput-object p1, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsView;->sportDataObserver:Lpm/tech/sport/common/ui/line/tabs/SportTabsView$SportsAdapterObserver;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/common/ui/line/tabs/SportTabsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$changeTabRange(Lpm/tech/sport/common/ui/line/tabs/SportTabsView;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/common/ui/line/tabs/SportTabsView;->changeTabRange(II)V

    return-void
.end method

.method public static final synthetic access$getEntities(Lpm/tech/sport/common/ui/line/tabs/SportTabsView;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/common/ui/common/ShakeableTabLayout;->getEntities()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSavedPage$p(Lpm/tech/sport/common/ui/line/tabs/SportTabsView;)I
    .locals 0

    .line 1
    iget p0, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsView;->savedPage:I

    return p0
.end method

.method public static final synthetic access$getViewModel$p(Lpm/tech/sport/common/ui/line/tabs/SportTabsView;)Lpm/tech/sport/common/ui/line/tabs/SportViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsView;->viewModel:Lpm/tech/sport/common/ui/line/tabs/SportViewModel;

    return-object p0
.end method

.method public static final synthetic access$insertTabRange(Lpm/tech/sport/common/ui/line/tabs/SportTabsView;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/common/ui/line/tabs/SportTabsView;->insertTabRange(II)V

    return-void
.end method

.method public static final synthetic access$performShakeAnimation(Lpm/tech/sport/common/ui/line/tabs/SportTabsView;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpm/tech/sport/common/ui/common/ShakeableTabLayout;->performShakeAnimation(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$removeTabRange(Lpm/tech/sport/common/ui/line/tabs/SportTabsView;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/common/ui/line/tabs/SportTabsView;->removeTabRange(II)V

    return-void
.end method

.method public static final synthetic access$setEntities(Lpm/tech/sport/common/ui/line/tabs/SportTabsView;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpm/tech/sport/common/ui/common/ShakeableTabLayout;->setEntities(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setLastTabWasClicked$p(Lpm/tech/sport/common/ui/line/tabs/SportTabsView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsView;->lastTabWasClicked:Z

    return-void
.end method

.method public static final synthetic access$setSavedPage$p(Lpm/tech/sport/common/ui/line/tabs/SportTabsView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsView;->savedPage:I

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p0, p1}, Lpm/tech/sport/common/ui/line/tabs/SportTabsView;->init$lambda-0(Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method private final changeTabCount()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/common/ui/common/ShakeableTabLayout;->getEntities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    add-int/lit8 v3, v2, 0x1

    .line 2
    invoke-virtual {p0}, Lpm/tech/sport/common/ui/common/ShakeableTabLayout;->getEntities()Ljava/util/List;

    move-result-object v4

    .line 3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 4
    check-cast v6, Lpm/tech/sport/common/ui/line/tabs/SportTabUiModel;

    .line 5
    invoke-virtual {v6}, Lpm/tech/sport/common/ui/line/tabs/SportTabUiModel;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v7

    if-nez v7, :cond_0

    const/4 v7, 0x0

    goto :goto_2

    :cond_0
    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayout$Tab;->getTag()Ljava/lang/Object;

    move-result-object v7

    :goto_2
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    .line 6
    :goto_3
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_4

    .line 7
    :cond_3
    invoke-virtual {p0}, Lpm/tech/sport/common/ui/common/ShakeableTabLayout;->getEntities()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpm/tech/sport/common/ui/line/tabs/SportTabUiModel;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type pm.tech.sport.common.ui.line.tabs.SportTab"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/common/ui/line/tabs/SportTab;

    invoke-virtual {v5, v4}, Lpm/tech/sport/common/ui/line/tabs/SportTab;->bind(Lpm/tech/sport/common/ui/line/tabs/SportTabUiModel;)V

    .line 9
    invoke-virtual {v4}, Lpm/tech/sport/common/ui/line/tabs/SportTabUiModel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setTag(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$Tab;

    :goto_4
    move v2, v3

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final changeTabRange(II)V
    .locals 5

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_4

    add-int/lit8 v0, p1, 0x1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/common/ui/common/ShakeableTabLayout;->getEntities()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lpm/tech/sport/common/ui/line/tabs/SportTabUiModel;

    .line 4
    invoke-virtual {v3}, Lpm/tech/sport/common/ui/line/tabs/SportTabUiModel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->getTag()Ljava/lang/Object;

    move-result-object v4

    :goto_2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    .line 5
    :goto_3
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_4

    .line 6
    :cond_3
    invoke-virtual {p0}, Lpm/tech/sport/common/ui/common/ShakeableTabLayout;->getEntities()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm/tech/sport/common/ui/line/tabs/SportTabUiModel;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type pm.tech.sport.common.ui.line.tabs.SportTab"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/common/ui/line/tabs/SportTab;

    invoke-virtual {v2, v1}, Lpm/tech/sport/common/ui/line/tabs/SportTab;->bind(Lpm/tech/sport/common/ui/line/tabs/SportTabUiModel;)V

    .line 8
    invoke-virtual {v1}, Lpm/tech/sport/common/ui/line/tabs/SportTabUiModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setTag(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$Tab;

    :goto_4
    move p1, v0

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static synthetic init$default(Lpm/tech/sport/common/ui/line/tabs/SportTabsView;Lpm/tech/sport/dfapi/api/entities/LineType;Landroidx/viewpager2/widget/ViewPager2;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 1
    invoke-virtual/range {v2 .. v8}, Lpm/tech/sport/common/ui/line/tabs/SportTabsView;->init(Lpm/tech/sport/dfapi/api/entities/LineType;Landroidx/viewpager2/widget/ViewPager2;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final init$lambda-0(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    const-string p1, "$noName_0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final insertTabRange(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/common/ui/common/ShakeableTabLayout;->getEntities()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lpm/tech/sport/common/ui/line/tabs/SportTabUiModel;

    .line 4
    invoke-virtual {v3}, Lpm/tech/sport/common/ui/line/tabs/SportTabUiModel;->getId()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v6, p1, -0x1

    invoke-virtual {p0, v6}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v6

    if-nez v6, :cond_0

    move-object v6, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout$Tab;->getTag()Ljava/lang/Object;

    move-result-object v6

    :goto_1
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 5
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v5, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    move-object v4, v0

    :cond_4
    if-nez v4, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    .line 7
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    if-nez p1, :cond_6

    .line 8
    invoke-virtual {p0}, Lpm/tech/sport/common/ui/common/ShakeableTabLayout;->getEntities()Ljava/util/List;

    move-result-object v0

    add-int/2addr p2, p1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    goto :goto_5

    .line 9
    :cond_6
    invoke-virtual {p0}, Lpm/tech/sport/common/ui/common/ShakeableTabLayout;->getEntities()Ljava/util/List;

    move-result-object v2

    add-int/lit8 v4, v0, 0x1

    add-int/2addr v0, p2

    add-int/2addr v0, v3

    invoke-interface {v2, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    .line 10
    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 11
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/common/ui/line/tabs/SportTabUiModel;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    .line 13
    new-instance v9, Lpm/tech/sport/common/ui/line/tabs/SportTab;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, "context"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lpm/tech/sport/common/ui/line/tabs/SportTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v9}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type pm.tech.sport.common.ui.line.tabs.SportTab"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/common/ui/line/tabs/SportTab;

    invoke-virtual {v3, v0}, Lpm/tech/sport/common/ui/line/tabs/SportTab;->bind(Lpm/tech/sport/common/ui/line/tabs/SportTabUiModel;)V

    .line 15
    invoke-virtual {v0}, Lpm/tech/sport/common/ui/line/tabs/SportTabUiModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setTag(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 16
    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    const-string v3, "view"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lpm/tech/sport/common/ui/line/tabs/SportTabsView$insertTabRange$tab$1$1;

    invoke-direct {v3, p0, v2}, Lpm/tech/sport/common/ui/line/tabs/SportTabsView$insertTabRange$tab$1$1;-><init>(Lpm/tech/sport/common/ui/line/tabs/SportTabsView;Lcom/google/android/material/tabs/TabLayout$Tab;)V

    invoke-static {v0, v3}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    const-string v0, "newTab().apply {\n       \u2026          }\n            }"

    .line 17
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v2, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;IZ)V

    goto :goto_6

    :cond_7
    return-void
.end method

.method private final removeTabRange(II)V
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->removeTabAt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public clearLiveDataObserving()V
    .locals 1

    iget-object v0, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

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

    iget-object v0, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0, p1}, Lpm/tech/sport/compontents/DelayedLifecycleOwner;->doInOnResume(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

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

    iget-object v0, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

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

    iget-object v0, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0}, Lpm/tech/sport/compontents/DelayedLifecycleOwner;->getObservingLiveData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSafeLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0}, Lpm/tech/sport/compontents/DelayedLifecycleOwner;->getSafeLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public final getSetSportPage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsView;->setSportPage:Ljava/lang/String;

    return-object v0
.end method

.method public final init(Lpm/tech/sport/dfapi/api/entities/LineType;Landroidx/viewpager2/widget/ViewPager2;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lpm/tech/sport/dfapi/api/entities/LineType;
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
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/dfapi/api/entities/LineType;",
            "Landroidx/viewpager2/widget/ViewPager2;",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lpm/tech/sport/codegen/SportKey;",
            "-",
            "Ljava/lang/String;",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "lineType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewPager2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createTournamentFragment"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 2
    sget-object v1, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/SportComponent;->getViewComponents()Lpm/tech/sport/common/ui/PmComponents;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/PmComponents;->getSportTabsComponent()Lpm/tech/sport/common/ui/line/tabs/SportTabsComponent;

    move-result-object v1

    invoke-virtual {v1, p1}, Lpm/tech/sport/compontents/components/GroupComponent;->componentFor(Ljava/lang/Object;)Lpm/tech/sport/compontents/components/ViewComponent;

    move-result-object p1

    invoke-virtual {p1, p0}, Lpm/tech/sport/compontents/components/ViewComponent;->initSelf(Lpm/tech/sport/compontents/ViewModelOwner;)V

    .line 3
    new-instance p1, Lpm/tech/sport/common/ui/line/tabs/SportTabsView$init$1;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p0

    move-object v4, p4

    move-object v5, p6

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/common/ui/line/tabs/SportTabsView$init$1;-><init>(Landroidx/fragment/app/Fragment;Lpm/tech/sport/common/ui/line/tabs/SportTabsView;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsView;->adapter:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 4
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iput-object p5, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsView;->setSportPage:Ljava/lang/String;

    .line 6
    new-instance p1, Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;

    .line 7
    sget-object p3, Lp1/a;->g:Lp1/a;

    .line 8
    invoke-direct {p1, p0, p2, v0, p3}, Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZLcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    iput-object p1, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsView;->mediator:Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;

    .line 9
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;->attach()V

    .line 10
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsView;->sportDataObserver:Lpm/tech/sport/common/ui/line/tabs/SportTabsView$SportsAdapterObserver;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    new-instance v3, Lpm/tech/sport/common/ui/line/tabs/SportTabsView$init$3;

    invoke-direct {v3, p0}, Lpm/tech/sport/common/ui/line/tabs/SportTabsView$init$3;-><init>(Lpm/tech/sport/common/ui/line/tabs/SportTabsView;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lpm/tech/sport/common/extensions/TabLayoutExtensionsKt;->addOnTabSelectedListener$default(Lcom/google/android/material/tabs/TabLayout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

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

    iget-object v0, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0, p1, p2}, Lpm/tech/sport/compontents/DelayedLifecycleOwner;->observe(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsView;->adapter:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsView;->sportDataObserver:Lpm/tech/sport/common/ui/line/tabs/SportTabsView$SportsAdapterObserver;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsView;->mediator:Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;->detach()V

    :goto_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsView;->mediator:Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;

    .line 4
    invoke-super {p0}, Lcom/google/android/material/tabs/TabLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onListUpdated()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/common/ui/common/ShakeableTabLayout;->getOldEntities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lpm/tech/sport/common/ui/common/ShakeableTabLayout;->getEntities()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lpm/tech/sport/common/ui/common/ShakeableTabLayout;->getOldEntities()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    .line 5
    :goto_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v4

    .line 7
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpm/tech/sport/common/ui/line/tabs/SportTabUiModel;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v5}, Lpm/tech/sport/common/ui/line/tabs/SportTabUiModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lpm/tech/sport/common/ui/common/ShakeableTabLayout;->getEntities()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpm/tech/sport/common/ui/line/tabs/SportTabUiModel;

    invoke-virtual {v4}, Lpm/tech/sport/common/ui/line/tabs/SportTabUiModel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_2
    if-nez v3, :cond_5

    .line 9
    new-instance v0, Lpm/tech/sport/common/ui/line/tabs/SportTabsView$SportsAdapterDiffUtil;

    invoke-virtual {p0}, Lpm/tech/sport/common/ui/common/ShakeableTabLayout;->getOldEntities()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lpm/tech/sport/common/ui/common/ShakeableTabLayout;->getEntities()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lpm/tech/sport/common/ui/line/tabs/SportTabsView$SportsAdapterDiffUtil;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 10
    invoke-static {v0, v2}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    const-string v1, "calculateDiff(diffCallback, false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsView;->adapter:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    if-nez v1, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_3

    .line 13
    :cond_5
    invoke-direct {p0}, Lpm/tech/sport/common/ui/line/tabs/SportTabsView;->changeTabCount()V

    :goto_3
    return-void
.end method

.method public onViewModelReady(Lpm/tech/sport/common/ui/line/tabs/SportViewModel;)V
    .locals 2
    .param p1    # Lpm/tech/sport/common/ui/line/tabs/SportViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/line/tabs/SportViewModel;->getSports$df_ui_release()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lpm/tech/sport/common/ui/line/tabs/SportTabsView$onViewModelReady$1;

    invoke-direct {v1, p0, p1}, Lpm/tech/sport/common/ui/line/tabs/SportTabsView$onViewModelReady$1;-><init>(Lpm/tech/sport/common/ui/line/tabs/SportTabsView;Lpm/tech/sport/common/ui/line/tabs/SportViewModel;)V

    invoke-virtual {p0, v0, v1}, Lpm/tech/sport/common/ui/line/tabs/SportTabsView;->observe(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 3
    iput-object p1, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsView;->viewModel:Lpm/tech/sport/common/ui/line/tabs/SportViewModel;

    return-void
.end method

.method public bridge synthetic onViewModelReady(Lpm/tech/sport/compontents/ViewModel;)V
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/common/ui/line/tabs/SportViewModel;

    invoke-virtual {p0, p1}, Lpm/tech/sport/common/ui/line/tabs/SportTabsView;->onViewModelReady(Lpm/tech/sport/common/ui/line/tabs/SportViewModel;)V

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

    iget-object v0, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0, p1}, Lpm/tech/sport/compontents/DelayedLifecycleOwner;->setLifecycle(Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public final setSetSportPage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsView;->setSportPage:Ljava/lang/String;

    return-void
.end method

.method public userTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 5
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsView;->lastTabWasClicked:Z

    const/4 v1, 0x0

    const-string v2, "viewModel"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-boolean v4, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsView;->firstLaunch:Z

    if-nez v4, :cond_1

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsView;->viewModel:Lpm/tech/sport/common/ui/line/tabs/SportViewModel;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    sget-object v0, Lpm/tech/sport/common/ui/analytics/SelectionType;->Swipe:Lpm/tech/sport/common/ui/analytics/SelectionType;

    invoke-virtual {v1, p1, v0}, Lpm/tech/sport/common/ui/line/tabs/SportViewModel;->sendSportClickAnalytics$df_ui_release(ILpm/tech/sport/common/ui/analytics/SelectionType;)V

    goto :goto_2

    :cond_1
    if-nez v0, :cond_3

    .line 3
    iget-boolean v0, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsView;->firstLaunch:Z

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsView;->viewModel:Lpm/tech/sport/common/ui/line/tabs/SportViewModel;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    sget-object v0, Lpm/tech/sport/common/ui/analytics/SelectionType;->Default:Lpm/tech/sport/common/ui/analytics/SelectionType;

    invoke-virtual {v1, p1, v0}, Lpm/tech/sport/common/ui/line/tabs/SportViewModel;->sendSportClickAnalytics$df_ui_release(ILpm/tech/sport/common/ui/analytics/SelectionType;)V

    .line 5
    iput-boolean v3, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsView;->firstLaunch:Z

    .line 6
    :cond_3
    :goto_2
    iput-boolean v3, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsView;->lastTabWasClicked:Z

    return-void
.end method
