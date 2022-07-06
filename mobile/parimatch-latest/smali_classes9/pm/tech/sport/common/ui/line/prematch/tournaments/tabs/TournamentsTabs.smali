.class public final Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;
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
        Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs$TournamentsAdapterDiffUtil;,
        Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs$TournamentsAdapterObserver;,
        Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpm/tech/sport/common/ui/common/ShakeableTabLayout<",
        "Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentUiModel;",
        ">;",
        "Lpm/tech/sport/compontents/ViewModelOwner<",
        "Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsViewModel;",
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
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 H2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u0005:\u0003HIJB\u001d\u0008\u0007\u0012\u0006\u0010C\u001a\u00020B\u0012\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010D\u00a2\u0006\u0004\u0008F\u0010GJ\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002J\u0018\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002J\u0018\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002J\t\u0010\r\u001a\u00020\tH\u0096\u0001J\u0017\u0010\u0010\u001a\u00020\t2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000eH\u0096\u0001J\t\u0010\u0012\u001a\u00020\u0011H\u0097\u0001J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0096\u0001J\u0011\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0011H\u0096\u0001J-\u0010\u001a\u001a\u00020\t\"\u0004\u0008\u0000\u0010\u0016*\u0008\u0012\u0004\u0012\u00028\u00000\u00172\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\u0018H\u0096\u0001J>\u0010%\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u001f0\u00182\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#J\u0008\u0010&\u001a\u00020\tH\u0014J\u0010\u0010(\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\u0004H\u0016J\u0010\u0010+\u001a\u00020\t2\u0006\u0010*\u001a\u00020)H\u0014R$\u0010,\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0018\u00103\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00107R \u0010<\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0017098\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0016\u0010@\u001a\u00020=8\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u0016\u0010\'\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010A\u00a8\u0006K"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;",
        "Lpm/tech/sport/common/ui/common/ShakeableTabLayout;",
        "Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentUiModel;",
        "Lpm/tech/sport/compontents/ViewModelOwner;",
        "Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsViewModel;",
        "Lpm/tech/sport/compontents/DelayedLifecycleOwner;",
        "",
        "positionStart",
        "itemCount",
        "",
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
        "Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;",
        "key",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "viewPager2",
        "Landroidx/fragment/app/Fragment;",
        "fragmentHolder",
        "Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;",
        "createTournamentFragment",
        "",
        "tournament",
        "init",
        "onListUpdated",
        "viewModel",
        "onViewModelReady",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "tab",
        "userTabSelected",
        "setTournamentPage",
        "Ljava/lang/String;",
        "getSetTournamentPage",
        "()Ljava/lang/String;",
        "setSetTournamentPage",
        "(Ljava/lang/String;)V",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "adapter",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "",
        "firstLaunch",
        "Z",
        "lastTabWasClicked",
        "",
        "getObservingLiveData",
        "()Ljava/util/List;",
        "observingLiveData",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsViewModel;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
        "TournamentsAdapterDiffUtil",
        "TournamentsAdapterObserver",
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
.field public static final $stable:I

.field private static final Companion:Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIN_SPORT_COUNT_FOR_SHAKE:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final synthetic $$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

.field private adapter:Landroidx/viewpager2/adapter/FragmentStateAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private firstLaunch:Z

.field private lastTabWasClicked:Z

.field private setTournamentPage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private viewModel:Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;->Companion:Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs$Companion;

    const/16 v0, 0x8

    sput v0, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;->$stable:I

    return-void
.end method

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

    invoke-direct {p0, p1, v0, v1, v0}, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct {p0, p1, p2, v0}, Lpm/tech/sport/common/ui/common/ShakeableTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {}, Lpm/tech/sport/compontents/DelayedLifecycleOwnerKt;->simple()Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;->firstLaunch:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$changeTabRange(Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;->changeTabRange(II)V

    return-void
.end method

.method public static final synthetic access$getEntities(Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/common/ui/common/ShakeableTabLayout;->getEntities()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;)Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;->viewModel:Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsViewModel;

    return-object p0
.end method

.method public static final synthetic access$insertTabRange(Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;->insertTabRange(II)V

    return-void
.end method

.method public static final synthetic access$performShakeAnimation(Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpm/tech/sport/common/ui/common/ShakeableTabLayout;->performShakeAnimation(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$removeTabRange(Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;->removeTabRange(II)V

    return-void
.end method

.method public static final synthetic access$setEntities(Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpm/tech/sport/common/ui/common/ShakeableTabLayout;->setEntities(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setLastTabWasClicked$p(Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;->lastTabWasClicked:Z

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p0, p1}, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;->init$lambda-0(Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method private final changeTabRange(II)V
    .locals 2

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_2

    add-int/lit8 v0, p1, 0x1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/common/ui/common/ShakeableTabLayout;->getEntities()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentUiModel;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v1}, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentUiModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    :goto_1
    move p1, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic init$default(Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;Landroidx/viewpager2/widget/ViewPager2;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;->init(Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;Landroidx/viewpager2/widget/ViewPager2;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    return-void
.end method

.method private static final init$lambda-0(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    const-string p1, "$noName_0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final insertTabRange(II)V
    .locals 7

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
    check-cast v3, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentUiModel;

    .line 4
    invoke-virtual {v3}, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentUiModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v6, p1, -0x1

    invoke-virtual {p0, v6}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v6

    if-nez v6, :cond_0

    move-object v6, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

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

    check-cast v0, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentUiModel;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentUiModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 14
    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    const-string v4, "view"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs$insertTabRange$tab$1$1;

    invoke-direct {v4, p0, v2}, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs$insertTabRange$tab$1$1;-><init>(Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;Lcom/google/android/material/tabs/TabLayout$Tab;)V

    invoke-static {v0, v4}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 15
    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v4, "tournamentName"

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string v0, "newTab().apply {\n       \u2026namentName\"\n            }"

    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
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

    iget-object v0, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

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

    iget-object v0, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0, p1}, Lpm/tech/sport/compontents/DelayedLifecycleOwner;->doInOnResume(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

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

    iget-object v0, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

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

    iget-object v0, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0}, Lpm/tech/sport/compontents/DelayedLifecycleOwner;->getObservingLiveData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSafeLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0}, Lpm/tech/sport/compontents/DelayedLifecycleOwner;->getSafeLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public final getSetTournamentPage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;->setTournamentPage:Ljava/lang/String;

    return-object v0
.end method

.method public final init(Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;Landroidx/viewpager2/widget/ViewPager2;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 6
    .param p1    # Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;
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
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;",
            "Landroidx/viewpager2/widget/ViewPager2;",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

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
    iput-object p5, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;->setTournamentPage:Ljava/lang/String;

    .line 3
    sget-object p5, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {p5}, Lpm/tech/sport/common/ui/SportComponent;->getViewComponents()Lpm/tech/sport/common/ui/PmComponents;

    move-result-object p5

    invoke-virtual {p5}, Lpm/tech/sport/common/ui/PmComponents;->getTournamentsTabComponent()Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent;

    move-result-object p5

    invoke-virtual {p5, p1}, Lpm/tech/sport/compontents/components/GroupComponent;->componentFor(Ljava/lang/Object;)Lpm/tech/sport/compontents/components/ViewComponent;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent;

    invoke-virtual {p1, p0}, Lpm/tech/sport/compontents/components/ViewComponent;->initSelf(Lpm/tech/sport/compontents/ViewModelOwner;)V

    .line 4
    new-instance p1, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs$init$1;

    invoke-direct {p1, p3, p0, p4}, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs$init$1;-><init>(Landroidx/fragment/app/Fragment;Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;->adapter:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 5
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    new-instance p1, Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;

    .line 7
    sget-object p3, Lp1/b;->h:Lp1/b;

    .line 8
    invoke-direct {p1, p0, p2, v0, p3}, Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZLcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 9
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;->attach()V

    .line 10
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p2, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs$TournamentsAdapterObserver;

    invoke-direct {p2, p0}, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs$TournamentsAdapterObserver;-><init>(Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;)V

    .line 12
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 13
    new-instance v3, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs$init$3;

    invoke-direct {v3, p0}, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs$init$3;-><init>(Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;)V

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

    iget-object v0, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0, p1, p2}, Lpm/tech/sport/compontents/DelayedLifecycleOwner;->observe(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onListUpdated()V
    .locals 3

    .line 1
    new-instance v0, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs$TournamentsAdapterDiffUtil;

    invoke-virtual {p0}, Lpm/tech/sport/common/ui/common/ShakeableTabLayout;->getOldEntities()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lpm/tech/sport/common/ui/common/ShakeableTabLayout;->getEntities()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs$TournamentsAdapterDiffUtil;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    const-string v1, "calculateDiff(diffCallback, false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;->adapter:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_0
    return-void
.end method

.method public onViewModelReady(Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsViewModel;)V
    .locals 2
    .param p1    # Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsViewModel;->getTournaments$df_ui_release()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs$onViewModelReady$1;

    invoke-direct {v1, p0, p1}, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs$onViewModelReady$1;-><init>(Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsViewModel;)V

    invoke-virtual {p0, v0, v1}, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;->observe(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 3
    iput-object p1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;->viewModel:Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsViewModel;

    return-void
.end method

.method public bridge synthetic onViewModelReady(Lpm/tech/sport/compontents/ViewModel;)V
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsViewModel;

    invoke-virtual {p0, p1}, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;->onViewModelReady(Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsViewModel;)V

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

    iget-object v0, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0, p1}, Lpm/tech/sport/compontents/DelayedLifecycleOwner;->setLifecycle(Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public final setSetTournamentPage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;->setTournamentPage:Ljava/lang/String;

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
    iget-boolean v0, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;->lastTabWasClicked:Z

    const/4 v1, 0x0

    const-string v2, "viewModel"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-boolean v4, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;->firstLaunch:Z

    if-nez v4, :cond_1

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;->viewModel:Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsViewModel;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    sget-object v0, Lpm/tech/sport/common/ui/analytics/SelectionType;->Swipe:Lpm/tech/sport/common/ui/analytics/SelectionType;

    invoke-virtual {v1, p1, v0}, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsViewModel;->sendAnalytics$df_ui_release(ILpm/tech/sport/common/ui/analytics/SelectionType;)V

    goto :goto_2

    :cond_1
    if-nez v0, :cond_3

    .line 3
    iget-boolean v0, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;->firstLaunch:Z

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;->viewModel:Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsViewModel;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    sget-object v0, Lpm/tech/sport/common/ui/analytics/SelectionType;->Default:Lpm/tech/sport/common/ui/analytics/SelectionType;

    invoke-virtual {v1, p1, v0}, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsViewModel;->sendAnalytics$df_ui_release(ILpm/tech/sport/common/ui/analytics/SelectionType;)V

    .line 5
    iput-boolean v3, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;->firstLaunch:Z

    .line 6
    :cond_3
    :goto_2
    iput-boolean v3, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;->lastTabWasClicked:Z

    return-void
.end method
