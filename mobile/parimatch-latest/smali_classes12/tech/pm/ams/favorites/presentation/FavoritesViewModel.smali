.class public final Ltech/pm/ams/favorites/presentation/FavoritesViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation

.annotation build Lkotlinx/coroutines/FlowPreview;
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/pm/ams/favorites/presentation/di/FavoritesEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/ams/common/internet/InternetConnectionFlow;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/ams/favorites/presentation/mapper/FavoriteEventsMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/ams/personalization/api/PersonalContentProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltech/pm/ams/common/ui/ErrorUiModelConstructor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStateUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ltech/pm/ams/favorites/domain/usecase/mapper/FavoritesModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ltech/pm/ams/common/contracts/AccountContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Z

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ltech/pm/pmcommon/ui/ScreenState<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ltech/pm/pmcommon/ui/ErrorUIModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/CategoryKey;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ltech/pm/pmcommon/ui/ScreenState<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ltech/pm/pmcommon/ui/ErrorUIModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase;Ltech/pm/ams/common/internet/InternetConnectionFlow;Ltech/pm/ams/favorites/presentation/mapper/FavoriteEventsMapper;Ltech/pm/ams/personalization/api/PersonalContentProvider;Ltech/pm/ams/favorites/presentation/mapper/FavoritesScreenStateExpandTransformer;Ltech/pm/ams/common/ui/ErrorUiModelConstructor;Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStateUseCase;Ltech/pm/ams/favorites/domain/usecase/mapper/FavoritesModelMapper;Ltech/pm/ams/common/contracts/AccountContract;)V
    .locals 19
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/common/internet/InternetConnectionFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/favorites/presentation/mapper/FavoriteEventsMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/personalization/api/PersonalContentProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltech/pm/ams/favorites/presentation/mapper/FavoritesScreenStateExpandTransformer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ltech/pm/ams/common/ui/ErrorUiModelConstructor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStateUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ltech/pm/ams/favorites/domain/usecase/mapper/FavoritesModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ltech/pm/ams/common/contracts/AccountContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/favorites/presentation/di/FavoritesEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase;",
            "Ltech/pm/ams/common/internet/InternetConnectionFlow;",
            "Ltech/pm/ams/favorites/presentation/mapper/FavoriteEventsMapper;",
            "Ltech/pm/ams/personalization/api/PersonalContentProvider;",
            "Ltech/pm/ams/favorites/presentation/mapper/FavoritesScreenStateExpandTransformer;",
            "Ltech/pm/ams/common/ui/ErrorUiModelConstructor;",
            "Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStateUseCase;",
            "Ltech/pm/ams/favorites/domain/usecase/mapper/FavoritesModelMapper;",
            "Ltech/pm/ams/common/contracts/AccountContract;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    const-string v11, "output"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "subscribeOnFavoriteEventsUseCase"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "internetConnectionFlow"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "favoriteEventsMapper"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "personalContentProvider"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "favoritesScreenStateExpandTransformer"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "errorUiModelConstructor"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "changeFavoriteStateUseCase"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "favoritesModelMapper"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "accountContract"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object v1, v0, Ltech/pm/ams/favorites/presentation/FavoritesViewModel;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object v2, v0, Ltech/pm/ams/favorites/presentation/FavoritesViewModel;->b:Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase;

    .line 4
    iput-object v3, v0, Ltech/pm/ams/favorites/presentation/FavoritesViewModel;->c:Ltech/pm/ams/common/internet/InternetConnectionFlow;

    .line 5
    iput-object v4, v0, Ltech/pm/ams/favorites/presentation/FavoritesViewModel;->d:Ltech/pm/ams/favorites/presentation/mapper/FavoriteEventsMapper;

    .line 6
    iput-object v5, v0, Ltech/pm/ams/favorites/presentation/FavoritesViewModel;->e:Ltech/pm/ams/personalization/api/PersonalContentProvider;

    .line 7
    iput-object v7, v0, Ltech/pm/ams/favorites/presentation/FavoritesViewModel;->f:Ltech/pm/ams/common/ui/ErrorUiModelConstructor;

    .line 8
    iput-object v8, v0, Ltech/pm/ams/favorites/presentation/FavoritesViewModel;->g:Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStateUseCase;

    .line 9
    iput-object v9, v0, Ltech/pm/ams/favorites/presentation/FavoritesViewModel;->h:Ltech/pm/ams/favorites/domain/usecase/mapper/FavoritesModelMapper;

    .line 10
    iput-object v10, v0, Ltech/pm/ams/favorites/presentation/FavoritesViewModel;->i:Ltech/pm/ams/common/contracts/AccountContract;

    .line 11
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Ltech/pm/ams/favorites/presentation/FavoritesViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 12
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Ltech/pm/ams/favorites/presentation/FavoritesViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 13
    new-instance v3, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v3, v0, Ltech/pm/ams/favorites/presentation/FavoritesViewModel;->m:Landroidx/lifecycle/MediatorLiveData;

    .line 14
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v10, Lzk/d;

    const/4 v4, 0x0

    invoke-direct {v10, v0, v4}, Lzk/d;-><init>(Ltech/pm/ams/favorites/presentation/FavoritesViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v13

    new-instance v5, Ltech/pm/ams/favorites/presentation/FavoritesViewModel$observeAuthenticationState$1;

    invoke-direct {v5, v0, v4}, Ltech/pm/ams/favorites/presentation/FavoritesViewModel$observeAuthenticationState$1;-><init>(Ltech/pm/ams/favorites/presentation/FavoritesViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    new-instance v4, Lzk/c;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v6, v5}, Lzk/c;-><init>(Ltech/pm/ams/favorites/presentation/FavoritesViewModel;Ltech/pm/ams/favorites/presentation/mapper/FavoritesScreenStateExpandTransformer;I)V

    invoke-virtual {v3, v1, v4}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 17
    invoke-static {v2}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "Transformations.distinctUntilChanged(this)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v2, Lzk/c;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v6, v4}, Lzk/c;-><init>(Ltech/pm/ams/favorites/presentation/FavoritesViewModel;Ltech/pm/ams/favorites/presentation/mapper/FavoritesScreenStateExpandTransformer;I)V

    invoke-virtual {v3, v1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final access$expandFirstCategoryIfNeeded(Ltech/pm/ams/favorites/presentation/FavoritesViewModel;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/favorites/presentation/FavoritesViewModel;->j:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltech/pm/ams/favorites/presentation/FavoritesViewModel;->j:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;->getCategoryKey()Lpm/tech/sport/codegen/CategoryKey;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p0, p1}, Ltech/pm/ams/favorites/presentation/FavoritesViewModel;->a(Lpm/tech/sport/codegen/CategoryKey;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static final synthetic access$getAccountContract$p(Ltech/pm/ams/favorites/presentation/FavoritesViewModel;)Ltech/pm/ams/common/contracts/AccountContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/favorites/presentation/FavoritesViewModel;->i:Ltech/pm/ams/common/contracts/AccountContract;

    return-object p0
.end method

.method public static final synthetic access$getErrorUiModelConstructor$p(Ltech/pm/ams/favorites/presentation/FavoritesViewModel;)Ltech/pm/ams/common/ui/ErrorUiModelConstructor;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/favorites/presentation/FavoritesViewModel;->f:Ltech/pm/ams/common/ui/ErrorUiModelConstructor;

    return-object p0
.end method

.method public static final synthetic access$getEventsSubscriptionJob$p(Ltech/pm/ams/favorites/presentation/FavoritesViewModel;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/favorites/presentation/FavoritesViewModel;->n:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$getFavoriteEventsMapper$p(Ltech/pm/ams/favorites/presentation/FavoritesViewModel;)Ltech/pm/ams/favorites/presentation/mapper/FavoriteEventsMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/favorites/presentation/FavoritesViewModel;->d:Ltech/pm/ams/favorites/presentation/mapper/FavoriteEventsMapper;

    return-object p0
.end method

.method public static final synthetic access$getInternetConnectionFlow$p(Ltech/pm/ams/favorites/presentation/FavoritesViewModel;)Ltech/pm/ams/common/internet/InternetConnectionFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/favorites/presentation/FavoritesViewModel;->c:Ltech/pm/ams/common/internet/InternetConnectionFlow;

    return-object p0
.end method

.method public static final synthetic access$getOutput$p(Ltech/pm/ams/favorites/presentation/FavoritesViewModel;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/favorites/presentation/FavoritesViewModel;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getPersonalContentProvider$p(Ltech/pm/ams/favorites/presentation/FavoritesViewModel;)Ltech/pm/ams/personalization/api/PersonalContentProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/favorites/presentation/FavoritesViewModel;->e:Ltech/pm/ams/personalization/api/PersonalContentProvider;

    return-object p0
.end method

.method public static final synthetic access$getSubscribeOnFavoriteEventsUseCase$p(Ltech/pm/ams/favorites/presentation/FavoritesViewModel;)Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/favorites/presentation/FavoritesViewModel;->b:Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase;

    return-object p0
.end method

.method public static final synthetic access$get_dataScreenState$p(Ltech/pm/ams/favorites/presentation/FavoritesViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/favorites/presentation/FavoritesViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final access$subscribeOnFavoriteEvents(Ltech/pm/ams/favorites/presentation/FavoritesViewModel;)V
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Ltech/pm/ams/favorites/presentation/FavoritesViewModel$subscribeOnFavoriteEvents$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ltech/pm/ams/favorites/presentation/FavoritesViewModel$subscribeOnFavoriteEvents$1;-><init>(Ltech/pm/ams/favorites/presentation/FavoritesViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Ltech/pm/ams/favorites/presentation/FavoritesViewModel;->n:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final access$updateExpandedCategories(Ltech/pm/ams/favorites/presentation/FavoritesViewModel;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;

    .line 7
    invoke-virtual {v1}, Ltech/pm/ams/favorites/presentation/entity/CategoryHeaderUiModel;->getCategoryKey()Lpm/tech/sport/codegen/CategoryKey;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v1, p0, Ltech/pm/ams/favorites/presentation/FavoritesViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpm/tech/sport/codegen/CategoryKey;

    .line 11
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_5
    :goto_3
    iget-object p0, p0, Ltech/pm/ams/favorites/presentation/FavoritesViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lpm/tech/sport/codegen/CategoryKey;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltech/pm/ams/favorites/presentation/FavoritesViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_2
    iget-object p1, p0, Ltech/pm/ams/favorites/presentation/FavoritesViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getScreenState$favorites_release()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ltech/pm/pmcommon/ui/ScreenState<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ltech/pm/pmcommon/ui/ErrorUIModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/favorites/presentation/FavoritesViewModel;->m:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "Transformations.distinctUntilChanged(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final handleFavoriteEvent(Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent;)V
    .locals 2
    .param p1    # Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent$ChangeCategoryExpandStateEvent;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent$ChangeCategoryExpandStateEvent;

    invoke-virtual {p1}, Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent$ChangeCategoryExpandStateEvent;->getCategoryKey()Lpm/tech/sport/codegen/CategoryKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltech/pm/ams/favorites/presentation/FavoritesViewModel;->a(Lpm/tech/sport/codegen/CategoryKey;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent$OpenEventDetailsEvent;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent$OpenEventDetailsEvent;

    invoke-virtual {p1}, Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent$OpenEventDetailsEvent;->getEventKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object p1

    .line 5
    iget-object v0, p0, Ltech/pm/ams/favorites/presentation/FavoritesViewModel;->a:Lkotlin/jvm/functions/Function1;

    new-instance v1, Ltech/pm/ams/favorites/presentation/di/FavoritesEvent$OpenEventDetails;

    invoke-direct {v1, p1}, Ltech/pm/ams/favorites/presentation/di/FavoritesEvent$OpenEventDetails;-><init>(Lpm/tech/sport/codegen/EventKey;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent$ChangeFavoriteCategoryStateEvent;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Ltech/pm/ams/favorites/presentation/FavoritesViewModel;->g:Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStateUseCase;

    check-cast p1, Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent$ChangeFavoriteCategoryStateEvent;

    invoke-virtual {p1}, Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent$ChangeFavoriteCategoryStateEvent;->getFavoriteModel()Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStateUseCase;->invoke(Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;)Z

    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, p1, Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent$ChangeFavoriteTournamentStateEvent;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Ltech/pm/ams/favorites/presentation/FavoritesViewModel;->g:Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStateUseCase;

    iget-object v1, p0, Ltech/pm/ams/favorites/presentation/FavoritesViewModel;->h:Ltech/pm/ams/favorites/domain/usecase/mapper/FavoritesModelMapper;

    check-cast p1, Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent$ChangeFavoriteTournamentStateEvent;

    invoke-virtual {p1}, Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent$ChangeFavoriteTournamentStateEvent;->getExternalFavoriteItem()Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;

    move-result-object p1

    invoke-virtual {v1, p1}, Ltech/pm/ams/favorites/domain/usecase/mapper/FavoritesModelMapper;->map(Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;)Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStateUseCase;->invoke(Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;)Z

    goto :goto_0

    .line 10
    :cond_3
    instance-of v0, p1, Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent$OnFavoritesPersonalContentEvent;

    if-eqz v0, :cond_4

    .line 11
    check-cast p1, Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent$OnFavoritesPersonalContentEvent;

    invoke-virtual {p1}, Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent$OnFavoritesPersonalContentEvent;->getPersonalContentEvent()Ltech/pm/ams/personalization/ui/PersonalContentEvent;

    move-result-object p1

    .line 12
    instance-of v0, p1, Ltech/pm/ams/personalization/ui/OnCustomSchemeUri;

    if-eqz v0, :cond_4

    check-cast p1, Ltech/pm/ams/personalization/ui/OnCustomSchemeUri;

    invoke-virtual {p1}, Ltech/pm/ams/personalization/ui/OnCustomSchemeUri;->getUri()Landroid/net/Uri;

    move-result-object p1

    .line 13
    iget-object v0, p0, Ltech/pm/ams/favorites/presentation/FavoritesViewModel;->a:Lkotlin/jvm/functions/Function1;

    new-instance v1, Ltech/pm/ams/favorites/presentation/di/FavoritesEvent$OnCustomUri;

    invoke-direct {v1, p1}, Ltech/pm/ams/favorites/presentation/di/FavoritesEvent$OnCustomUri;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method
