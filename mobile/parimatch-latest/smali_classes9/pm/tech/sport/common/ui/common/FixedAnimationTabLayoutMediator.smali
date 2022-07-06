.class public final Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator$PagerAdapterObserver;,
        Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator$ViewPagerOnTabSelectedListener;,
        Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator$TabLayoutOnPageChangeCallback;
    }
.end annotation


# instance fields
.field private adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation
.end field

.field private attached:Z

.field private final autoRefresh:Z

.field private onPageChangeCallback:Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator$TabLayoutOnPageChangeCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private onTabSelectedListener:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private pagerAdapterObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final tabConfigurationStrategy:Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;

.field private final tabLayout:Lcom/google/android/material/tabs/TabLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final viewPager:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZLcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZLcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V
    .locals 0
    .param p1    # Lcom/google/android/material/tabs/TabLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 4
    iput-object p2, p0, Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    iput-boolean p3, p0, Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;->autoRefresh:Z

    .line 6
    iput-object p4, p0, Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;->tabConfigurationStrategy:Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;

    return-void
.end method


# virtual methods
.method public attach()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;->attached:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iput-object v0, p0, Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;->attached:Z

    .line 4
    new-instance v1, Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator$TabLayoutOnPageChangeCallback;

    iget-object v2, p0, Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {v1, v2}, Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator$TabLayoutOnPageChangeCallback;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v1, p0, Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;->onPageChangeCallback:Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator$TabLayoutOnPageChangeCallback;

    .line 5
    iget-object v2, p0, Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 6
    new-instance v1, Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator$ViewPagerOnTabSelectedListener;

    iget-object v2, p0, Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v1, v2}, Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator$ViewPagerOnTabSelectedListener;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v1, p0, Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;->onTabSelectedListener:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    .line 7
    iget-object v2, p0, Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 8
    iget-boolean v1, p0, Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;->autoRefresh:Z

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator$PagerAdapterObserver;

    invoke-direct {v1, p0}, Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator$PagerAdapterObserver;-><init>(Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;)V

    iput-object v1, p0, Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;->pagerAdapterObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 10
    iget-object v2, p0, Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;->populateTabsFromPagerAdapter()V

    .line 12
    iget-object v1, p0, Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TabLayoutMediator attached before ViewPager2 has an adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TabLayoutMediator is already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public detach()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;->autoRefresh:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;->pagerAdapterObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 3
    iput-object v1, p0, Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;->pagerAdapterObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 4
    :cond_0
    iget-object v0, p0, Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;->onTabSelectedListener:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 5
    iget-object v0, p0, Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;->onPageChangeCallback:Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator$TabLayoutOnPageChangeCallback;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 6
    iput-object v1, p0, Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;->onTabSelectedListener:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    .line 7
    iput-object v1, p0, Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;->onPageChangeCallback:Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator$TabLayoutOnPageChangeCallback;

    .line 8
    iput-object v1, p0, Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;->attached:Z

    return-void
.end method

.method public isAttached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;->attached:Z

    return v0
.end method

.method public populateTabsFromPagerAdapter()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    iget-object v3, p0, Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;->tabConfigurationStrategy:Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;

    invoke-interface {v4, v3, v2}, Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;->onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    .line 6
    iget-object v4, p0, Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4, v3, v1}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    .line 7
    iget-object v0, p0, Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 8
    iget-object v1, p0, Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 9
    iget-object v1, p0, Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Lpm/tech/sport/common/ui/common/FixedAnimationTabLayoutMediator;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    :cond_1
    return-void
.end method
