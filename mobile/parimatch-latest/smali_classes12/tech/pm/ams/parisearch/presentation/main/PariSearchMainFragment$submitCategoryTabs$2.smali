.class public final Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment$submitCategoryTabs$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment;


# direct methods
.method public constructor <init>(Ljava/util/List;Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;",
            ">;",
            "Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment$submitCategoryTabs$2;->a:Ljava/util/List;

    iput-object p2, p0, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment$submitCategoryTabs$2;->b:Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment;

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
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment$submitCategoryTabs$2;->a:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment$submitCategoryTabs$2;->a:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;

    if-nez p1, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment$submitCategoryTabs$2;->b:Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment;

    invoke-static {v0}, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment;->access$getViewModel(Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment;)Ltech/pm/ams/parisearch/presentation/main/PariSearchMainViewModel;

    move-result-object v0

    invoke-virtual {p1}, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;->getAnalyticsModel()Ltech/pm/ams/parisearch/data/analytics/entity/SearchCategoryAnalyticsModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainViewModel;->sendCategoryClickEvent(Ltech/pm/ams/parisearch/data/analytics/entity/SearchCategoryAnalyticsModel;)V

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
