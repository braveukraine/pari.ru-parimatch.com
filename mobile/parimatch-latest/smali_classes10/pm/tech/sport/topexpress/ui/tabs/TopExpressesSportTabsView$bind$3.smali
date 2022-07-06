.class public final Lpm/tech/sport/topexpress/ui/tabs/TopExpressesSportTabsView$bind$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/topexpress/ui/tabs/TopExpressesSportTabsView;->bind(Ljava/util/List;Landroidx/viewpager2/widget/ViewPager2;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpm/tech/sport/common/SportOverviewUiModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $logSportIconClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lpm/tech/sport/topexpress/ui/tabs/TopExpressesSportTabsView;


# direct methods
.method public constructor <init>(Lpm/tech/sport/topexpress/ui/tabs/TopExpressesSportTabsView;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/topexpress/ui/tabs/TopExpressesSportTabsView;",
            "Ljava/util/List<",
            "Lpm/tech/sport/common/SportOverviewUiModel;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressesSportTabsView$bind$3;->this$0:Lpm/tech/sport/topexpress/ui/tabs/TopExpressesSportTabsView;

    iput-object p2, p0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressesSportTabsView$bind$3;->$data:Ljava/util/List;

    iput-object p3, p0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressesSportTabsView$bind$3;->$logSportIconClick:Lkotlin/jvm/functions/Function1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 4
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressesSportTabsView$bind$3;->this$0:Lpm/tech/sport/topexpress/ui/tabs/TopExpressesSportTabsView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type pm.tech.sport.common.tab.SportTab"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lpm/tech/sport/common/tab/SportTab;

    .line 4
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressesSportTabsView$bind$3;->$data:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm/tech/sport/common/SportOverviewUiModel;

    .line 6
    invoke-virtual {v1}, Lpm/tech/sport/common/SportOverviewUiModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lpm/tech/sport/common/tab/SportTab;->getSportId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object p1, p0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressesSportTabsView$bind$3;->this$0:Lpm/tech/sport/topexpress/ui/tabs/TopExpressesSportTabsView;

    invoke-virtual {v1}, Lpm/tech/sport/common/SportOverviewUiModel;->getTabColorInt()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 8
    iget-object p1, p0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressesSportTabsView$bind$3;->$logSportIconClick:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Lpm/tech/sport/common/SportOverviewUiModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressesSportTabsView$bind$3;->this$0:Lpm/tech/sport/topexpress/ui/tabs/TopExpressesSportTabsView;

    invoke-virtual {v1}, Lpm/tech/sport/common/SportOverviewUiModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lpm/tech/sport/topexpress/ui/tabs/TopExpressesSportTabsView;->access$setSelectedTab$p(Lpm/tech/sport/topexpress/ui/tabs/TopExpressesSportTabsView;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
