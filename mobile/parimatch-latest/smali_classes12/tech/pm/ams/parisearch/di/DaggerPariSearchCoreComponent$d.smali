.class public final Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/parisearch/presentation/di/PariSearchComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent;

.field public b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/parisearch/presentation/di/PariSearchEvent;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/parisearch/presentation/main/mapper/CategoryUiMapper;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/parisearch/data/query/QueryStorage;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/parisearch/presentation/main/PariSearchMainViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/parisearch/domain/PariSearchUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpm/tech/ams/search/common/persistance/SearchDatabase;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpm/tech/ams/search/common/persistance/SearchHistoryDao;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpm/tech/ams/search/common/persistance/SearchHistoryRepository;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpm/tech/ams/search/common/domain/HistoryUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/parisearch/presentation/tab/mapper/GameUiMapper;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/parisearch/presentation/tab/mapper/SportUiMapper;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/parisearch/presentation/tab/mapper/PariSearchDataMapper;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/parisearch/presentation/tab/mapper/PariSearchEmptyMapper;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpm/tech/ams/search/common/mapper/HistoryMapper;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent;Lkotlin/jvm/functions/Function1;Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent$a;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent$d;->a:Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent;

    .line 3
    invoke-static {p2}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent$d;->b:Ljavax/inject/Provider;

    .line 4
    iget-object p2, p1, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent;->h:Ljavax/inject/Provider;

    .line 5
    invoke-static {p2}, Ltech/pm/ams/parisearch/presentation/main/mapper/CategoryUiMapper_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/parisearch/presentation/main/mapper/CategoryUiMapper_Factory;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent$d;->c:Ljavax/inject/Provider;

    .line 6
    iget-object p2, p1, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent;->e:Ljavax/inject/Provider;

    .line 7
    invoke-static {p2}, Ltech/pm/ams/parisearch/data/query/QueryStorage_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/parisearch/data/query/QueryStorage_Factory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent$d;->d:Ljavax/inject/Provider;

    .line 8
    iget-object p3, p0, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent$d;->b:Ljavax/inject/Provider;

    .line 9
    iget-object v0, p1, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent;->e:Ljavax/inject/Provider;

    .line 10
    iget-object v1, p0, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent$d;->c:Ljavax/inject/Provider;

    .line 11
    iget-object v2, p1, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent;->i:Ljavax/inject/Provider;

    .line 12
    invoke-static {p3, v0, v1, p2, v2}, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/parisearch/presentation/main/PariSearchMainViewModel_Factory;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent$d;->e:Ljavax/inject/Provider;

    .line 13
    iget-object p2, p1, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent;->o:Ljavax/inject/Provider;

    .line 14
    invoke-static {}, Ltech/pm/ams/parisearch/data/rest/mapper/PariSearchResponseMapper_Factory;->create()Ltech/pm/ams/parisearch/data/rest/mapper/PariSearchResponseMapper_Factory;

    move-result-object p3

    .line 15
    iget-object v0, p1, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent;->e:Ljavax/inject/Provider;

    .line 16
    invoke-static {p2, p3, v0}, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository_Factory;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent$d;->f:Ljavax/inject/Provider;

    .line 17
    iget-object p2, p1, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent;->p:Ljavax/inject/Provider;

    .line 18
    invoke-static {p2}, Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/parisearch/data/sport/PariSearchSportEventRepository_Factory;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent$d;->g:Ljavax/inject/Provider;

    .line 19
    iget-object p3, p0, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent$d;->f:Ljavax/inject/Provider;

    invoke-static {}, Ltech/pm/ams/parisearch/domain/mapper/PariSearchDomainMapper_Factory;->create()Ltech/pm/ams/parisearch/domain/mapper/PariSearchDomainMapper_Factory;

    move-result-object v0

    invoke-static {p3, p2, v0}, Ltech/pm/ams/parisearch/domain/PariSearchUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/parisearch/domain/PariSearchUseCase_Factory;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent$d;->h:Ljavax/inject/Provider;

    .line 20
    iget-object p2, p1, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent;->j:Ljavax/inject/Provider;

    .line 21
    invoke-static {p2}, Ltech/pm/ams/parisearch/presentation/di/PariSearchModule_Companion_ProvideDatabaseFactory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/parisearch/presentation/di/PariSearchModule_Companion_ProvideDatabaseFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent$d;->i:Ljavax/inject/Provider;

    .line 22
    invoke-static {p2}, Ltech/pm/ams/parisearch/presentation/di/PariSearchModule_Companion_SearchHistoryDaoFactory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/parisearch/presentation/di/PariSearchModule_Companion_SearchHistoryDaoFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent$d;->j:Ljavax/inject/Provider;

    .line 23
    invoke-static {p2}, Ltech/pm/ams/parisearch/presentation/di/PariSearchModule_Companion_SearchHistoryRepositoryFactory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/parisearch/presentation/di/PariSearchModule_Companion_SearchHistoryRepositoryFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent$d;->k:Ljavax/inject/Provider;

    .line 24
    invoke-static {p2}, Ltech/pm/ams/parisearch/presentation/di/PariSearchModule_Companion_HistoryUseCaseFactory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/parisearch/presentation/di/PariSearchModule_Companion_HistoryUseCaseFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent$d;->l:Ljavax/inject/Provider;

    .line 25
    iget-object p2, p1, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent;->d:Ljavax/inject/Provider;

    .line 26
    iget-object p3, p1, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent;->q:Ljavax/inject/Provider;

    .line 27
    invoke-static {p2, p3}, Ltech/pm/ams/parisearch/presentation/tab/mapper/GameUiMapper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/parisearch/presentation/tab/mapper/GameUiMapper_Factory;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent$d;->m:Ljavax/inject/Provider;

    .line 28
    iget-object p2, p1, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent;->j:Ljavax/inject/Provider;

    .line 29
    iget-object p3, p1, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent;->p:Ljavax/inject/Provider;

    .line 30
    iget-object v0, p1, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent;->h:Ljavax/inject/Provider;

    .line 31
    iget-object v1, p1, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent;->q:Ljavax/inject/Provider;

    .line 32
    invoke-static {p2, p3, v0, v1}, Ltech/pm/ams/parisearch/presentation/tab/mapper/SportUiMapper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/parisearch/presentation/tab/mapper/SportUiMapper_Factory;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent$d;->n:Ljavax/inject/Provider;

    .line 33
    iget-object p3, p0, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent$d;->m:Ljavax/inject/Provider;

    .line 34
    iget-object v0, p1, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent;->h:Ljavax/inject/Provider;

    .line 35
    iget-object v1, p1, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent;->e:Ljavax/inject/Provider;

    .line 36
    invoke-static {p3, p2, v0, v1}, Ltech/pm/ams/parisearch/presentation/tab/mapper/PariSearchDataMapper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/parisearch/presentation/tab/mapper/PariSearchDataMapper_Factory;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent$d;->o:Ljavax/inject/Provider;

    .line 37
    iget-object p2, p1, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent;->r:Ljavax/inject/Provider;

    .line 38
    iget-object p3, p1, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent;->h:Ljavax/inject/Provider;

    .line 39
    invoke-static {p2, p3}, Ltech/pm/ams/parisearch/presentation/tab/mapper/PariSearchEmptyMapper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/parisearch/presentation/tab/mapper/PariSearchEmptyMapper_Factory;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent$d;->p:Ljavax/inject/Provider;

    .line 40
    invoke-static {}, Ltech/pm/ams/parisearch/presentation/di/PariSearchModule_Companion_HistoryMapperFactory;->create()Ltech/pm/ams/parisearch/presentation/di/PariSearchModule_Companion_HistoryMapperFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v10

    iput-object v10, p0, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent$d;->q:Ljavax/inject/Provider;

    .line 41
    iget-object v0, p0, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent$d;->b:Ljavax/inject/Provider;

    iget-object v1, p0, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent$d;->d:Ljavax/inject/Provider;

    .line 42
    iget-object v2, p1, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent;->k:Ljavax/inject/Provider;

    .line 43
    iget-object v3, p1, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent;->l:Ljavax/inject/Provider;

    .line 44
    iget-object v4, p0, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent$d;->h:Ljavax/inject/Provider;

    iget-object v5, p0, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent$d;->l:Ljavax/inject/Provider;

    iget-object v6, p0, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent$d;->o:Ljavax/inject/Provider;

    .line 45
    iget-object v7, p1, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent;->p:Ljavax/inject/Provider;

    .line 46
    iget-object v8, p0, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent$d;->p:Ljavax/inject/Provider;

    .line 47
    iget-object v9, p1, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent;->i:Ljavax/inject/Provider;

    .line 48
    invoke-static/range {v0 .. v10}, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent$d;->r:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final a()Ltech/pm/ams/common/di/ViewModelFactory;
    .locals 4

    .line 1
    new-instance v0, Ltech/pm/ams/common/di/ViewModelFactory;

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Ldagger/internal/MapBuilder;->newMapBuilder(I)Ldagger/internal/MapBuilder;

    move-result-object v1

    const-class v2, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainViewModel;

    iget-object v3, p0, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent$d;->e:Ljavax/inject/Provider;

    invoke-virtual {v1, v2, v3}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v1

    const-class v2, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;

    iget-object v3, p0, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent$d;->r:Ljavax/inject/Provider;

    invoke-virtual {v1, v2, v3}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ldagger/internal/MapBuilder;->build()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Ltech/pm/ams/common/di/ViewModelFactory;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public inject(Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent$d;->a()Ltech/pm/ams/common/di/ViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment_MembersInjector;->injectViewModelFactory(Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    return-void
.end method

.method public inject(Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent$d;->a()Ltech/pm/ams/common/di/ViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment_MembersInjector;->injectViewModelFactory(Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabFragment;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    return-void
.end method
