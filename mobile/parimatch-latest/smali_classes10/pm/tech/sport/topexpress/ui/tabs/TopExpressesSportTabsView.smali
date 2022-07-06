.class public final Lpm/tech/sport/topexpress/ui/tabs/TopExpressesSportTabsView;
.super Lcom/google/android/material/tabs/TabLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final adapter:Lpm/tech/sport/topexpress/ui/tabs/TopExpressViewPagerAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedTab:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private startTabKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


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

    invoke-direct {p0, p1, v0, v1, v0}, Lpm/tech/sport/topexpress/ui/tabs/TopExpressesSportTabsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    sget v0, Lpm/tech/sport/common/R$style;->TopExpressTabLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lpm/tech/sport/topexpress/ui/tabs/TopExpressViewPagerAdapter;

    invoke-direct {p1}, Lpm/tech/sport/topexpress/ui/tabs/TopExpressViewPagerAdapter;-><init>()V

    iput-object p1, p0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressesSportTabsView;->adapter:Lpm/tech/sport/topexpress/ui/tabs/TopExpressViewPagerAdapter;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/topexpress/ui/tabs/TopExpressesSportTabsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lpm/tech/sport/topexpress/ui/tabs/TopExpressesSportTabsView;Ljava/util/List;Lpm/tech/sport/common/SportOverviewUiModel;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpm/tech/sport/topexpress/ui/tabs/TopExpressesSportTabsView;->bind$lambda-4$lambda-3(Lpm/tech/sport/topexpress/ui/tabs/TopExpressesSportTabsView;Ljava/util/List;Lpm/tech/sport/common/SportOverviewUiModel;)V

    return-void
.end method

.method public static final synthetic access$setSelectedTab$p(Lpm/tech/sport/topexpress/ui/tabs/TopExpressesSportTabsView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressesSportTabsView;->selectedTab:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Ljava/util/List;Lpm/tech/sport/topexpress/ui/tabs/TopExpressesSportTabsView;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lpm/tech/sport/topexpress/ui/tabs/TopExpressesSportTabsView;->bind$lambda-1(Ljava/util/List;Lpm/tech/sport/topexpress/ui/tabs/TopExpressesSportTabsView;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method private static final bind$lambda-1(Ljava/util/List;Lpm/tech/sport/topexpress/ui/tabs/TopExpressesSportTabsView;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 6

    const-string v0, "$data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpm/tech/sport/common/SportOverviewUiModel;

    .line 2
    new-instance p3, Lpm/tech/sport/common/tab/SportTab;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "context"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/common/tab/SportTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, p3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type pm.tech.sport.common.tab.SportTab"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lpm/tech/sport/common/tab/SportTab;

    invoke-virtual {p1, p0}, Lpm/tech/sport/common/tab/SportTab;->bind(Lpm/tech/sport/common/SportOverviewUiModel;)V

    return-void
.end method

.method private static final bind$lambda-4$lambda-3(Lpm/tech/sport/topexpress/ui/tabs/TopExpressesSportTabsView;Ljava/util/List;Lpm/tech/sport/common/SportOverviewUiModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final bind(Ljava/util/List;Landroidx/viewpager2/widget/ViewPager2;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager2/widget/ViewPager2;
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
            "Ljava/util/List<",
            "Lpm/tech/sport/common/SportOverviewUiModel;",
            ">;",
            "Landroidx/viewpager2/widget/ViewPager2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewPager2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logSportIconClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressesSportTabsView;->adapter:Lpm/tech/sport/topexpress/ui/tabs/TopExpressViewPagerAdapter;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 4
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 6
    new-instance v1, Lm3/a;

    invoke-direct {v1, p1, p0}, Lm3/a;-><init>(Ljava/util/List;Lpm/tech/sport/topexpress/ui/tabs/TopExpressesSportTabsView;)V

    .line 7
    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 9
    new-instance p2, Lpm/tech/sport/topexpress/ui/tabs/TopExpressesSportTabsView$bind$3;

    invoke-direct {p2, p0, p1, p3}, Lpm/tech/sport/topexpress/ui/tabs/TopExpressesSportTabsView$bind$3;-><init>(Lpm/tech/sport/topexpress/ui/tabs/TopExpressesSportTabsView;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p2}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 10
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpm/tech/sport/common/SportOverviewUiModel;

    invoke-virtual {p2}, Lpm/tech/sport/common/SportOverviewUiModel;->getTabColorInt()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lpm/tech/sport/common/SportOverviewUiModel;

    .line 12
    invoke-virtual {v1}, Lpm/tech/sport/common/SportOverviewUiModel;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressesSportTabsView;->startTabKey:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, p0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressesSportTabsView;->selectedTab:Ljava/lang/String;

    :cond_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    move-object p3, v0

    :goto_0
    check-cast p3, Lpm/tech/sport/common/SportOverviewUiModel;

    if-nez p3, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p3}, Lpm/tech/sport/common/SportOverviewUiModel;->getTabColorInt()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 14
    new-instance p2, Lc2/k;

    invoke-direct {p2, p0, p1, p3}, Lc2/k;-><init>(Lpm/tech/sport/topexpress/ui/tabs/TopExpressesSportTabsView;Ljava/util/List;Lpm/tech/sport/common/SportOverviewUiModel;)V

    invoke-virtual {p0, p2}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 15
    :goto_1
    iput-object v0, p0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressesSportTabsView;->startTabKey:Ljava/lang/String;

    return-void
.end method

.method public final init(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressesSportTabsView;->startTabKey:Ljava/lang/String;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/tabs/TabLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressesSportTabsView;->adapter:Lpm/tech/sport/topexpress/ui/tabs/TopExpressViewPagerAdapter;

    invoke-virtual {v0}, Lpm/tech/sport/topexpress/ui/tabs/TopExpressViewPagerAdapter;->destroy()V

    return-void
.end method
