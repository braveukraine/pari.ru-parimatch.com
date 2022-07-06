.class public final Ltech/pm/ams/parisearch/presentation/main/adapter/CategoryTabViewPagerAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation

.annotation build Lkotlinx/coroutines/FlowPreview;
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryTabList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    iput-object p2, p0, Ltech/pm/ams/parisearch/presentation/main/adapter/CategoryTabViewPagerAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment;->Companion:Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment$Companion;

    .line 2
    iget-object v1, p0, Ltech/pm/ams/parisearch/presentation/main/adapter/CategoryTabViewPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;

    invoke-virtual {v1}, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;->getRequestDataModel()Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ltech/pm/ams/parisearch/presentation/main/adapter/CategoryTabViewPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;

    invoke-virtual {p1}, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;->getScreenDataModel()Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabScreenDataModel;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, p1}, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment$Companion;->newInstance$parisearch_release(Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabScreenDataModel;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Landroidx/fragment/app/Fragment;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment;->Companion:Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment$Companion;

    .line 2
    iget-object v1, p0, Ltech/pm/ams/parisearch/presentation/main/adapter/CategoryTabViewPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;

    invoke-virtual {v1}, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;->getRequestDataModel()Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ltech/pm/ams/parisearch/presentation/main/adapter/CategoryTabViewPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;

    invoke-virtual {p1}, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;->getScreenDataModel()Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabScreenDataModel;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, p1}, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment$Companion;->newInstance$parisearch_release(Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabScreenDataModel;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public final getCategoryTabList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/main/adapter/CategoryTabViewPagerAdapter;->a:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/main/adapter/CategoryTabViewPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final setCategoryTabList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/ams/parisearch/presentation/main/adapter/CategoryTabViewPagerAdapter;->a:Ljava/util/List;

    return-void
.end method
