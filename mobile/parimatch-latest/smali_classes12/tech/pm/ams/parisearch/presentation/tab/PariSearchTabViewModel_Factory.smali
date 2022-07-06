.class public final Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
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

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/parisearch/data/query/QueryStorage;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/internet/InternetConnectionFlow;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/ui/ErrorUiModelConstructor;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/parisearch/domain/PariSearchUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpm/tech/ams/search/common/domain/HistoryUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/parisearch/presentation/tab/mapper/PariSearchDataMapper;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/contracts/SportContract;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/parisearch/presentation/tab/mapper/PariSearchEmptyMapper;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpm/tech/ams/search/common/mapper/HistoryMapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/parisearch/presentation/di/PariSearchEvent;",
            "Lkotlin/Unit;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/parisearch/data/query/QueryStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/internet/InternetConnectionFlow;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/ui/ErrorUiModelConstructor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/parisearch/domain/PariSearchUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpm/tech/ams/search/common/domain/HistoryUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/parisearch/presentation/tab/mapper/PariSearchDataMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/contracts/SportContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/parisearch/presentation/tab/mapper/PariSearchEmptyMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpm/tech/ams/search/common/mapper/HistoryMapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel_Factory;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel_Factory;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel_Factory;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel_Factory;->d:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel_Factory;->e:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel_Factory;->f:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel_Factory;->g:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel_Factory;->h:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel_Factory;->i:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel_Factory;->j:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel_Factory;->k:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel_Factory;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/parisearch/presentation/di/PariSearchEvent;",
            "Lkotlin/Unit;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/parisearch/data/query/QueryStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/internet/InternetConnectionFlow;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/ui/ErrorUiModelConstructor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/parisearch/domain/PariSearchUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpm/tech/ams/search/common/domain/HistoryUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/parisearch/presentation/tab/mapper/PariSearchDataMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/contracts/SportContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/parisearch/presentation/tab/mapper/PariSearchEmptyMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpm/tech/ams/search/common/mapper/HistoryMapper;",
            ">;)",
            "Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v12, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel_Factory;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v12
.end method

.method public static newInstance(Lkotlin/jvm/functions/Function1;Ltech/pm/ams/parisearch/data/query/QueryStorage;Ltech/pm/ams/common/internet/InternetConnectionFlow;Ltech/pm/ams/common/ui/ErrorUiModelConstructor;Ltech/pm/ams/parisearch/domain/PariSearchUseCase;Lpm/tech/ams/search/common/domain/HistoryUseCase;Ltech/pm/ams/parisearch/presentation/tab/mapper/PariSearchDataMapper;Ltech/pm/ams/common/contracts/SportContract;Ltech/pm/ams/parisearch/presentation/tab/mapper/PariSearchEmptyMapper;Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository;Lpm/tech/ams/search/common/mapper/HistoryMapper;)Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/parisearch/presentation/di/PariSearchEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ltech/pm/ams/parisearch/data/query/QueryStorage;",
            "Ltech/pm/ams/common/internet/InternetConnectionFlow;",
            "Ltech/pm/ams/common/ui/ErrorUiModelConstructor;",
            "Ltech/pm/ams/parisearch/domain/PariSearchUseCase;",
            "Lpm/tech/ams/search/common/domain/HistoryUseCase;",
            "Ltech/pm/ams/parisearch/presentation/tab/mapper/PariSearchDataMapper;",
            "Ltech/pm/ams/common/contracts/SportContract;",
            "Ltech/pm/ams/parisearch/presentation/tab/mapper/PariSearchEmptyMapper;",
            "Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository;",
            "Lpm/tech/ams/search/common/mapper/HistoryMapper;",
            ")",
            "Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;"
        }
    .end annotation

    .line 1
    new-instance v12, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;-><init>(Lkotlin/jvm/functions/Function1;Ltech/pm/ams/parisearch/data/query/QueryStorage;Ltech/pm/ams/common/internet/InternetConnectionFlow;Ltech/pm/ams/common/ui/ErrorUiModelConstructor;Ltech/pm/ams/parisearch/domain/PariSearchUseCase;Lpm/tech/ams/search/common/domain/HistoryUseCase;Ltech/pm/ams/parisearch/presentation/tab/mapper/PariSearchDataMapper;Ltech/pm/ams/common/contracts/SportContract;Ltech/pm/ams/parisearch/presentation/tab/mapper/PariSearchEmptyMapper;Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository;Lpm/tech/ams/search/common/mapper/HistoryMapper;)V

    return-object v12
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel_Factory;->get()Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;
    .locals 12

    .line 2
    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ltech/pm/ams/parisearch/data/query/QueryStorage;

    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel_Factory;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ltech/pm/ams/common/internet/InternetConnectionFlow;

    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel_Factory;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltech/pm/ams/common/ui/ErrorUiModelConstructor;

    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel_Factory;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltech/pm/ams/parisearch/domain/PariSearchUseCase;

    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel_Factory;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpm/tech/ams/search/common/domain/HistoryUseCase;

    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel_Factory;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ltech/pm/ams/parisearch/presentation/tab/mapper/PariSearchDataMapper;

    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel_Factory;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ltech/pm/ams/common/contracts/SportContract;

    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel_Factory;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ltech/pm/ams/parisearch/presentation/tab/mapper/PariSearchEmptyMapper;

    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel_Factory;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository;

    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel_Factory;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lpm/tech/ams/search/common/mapper/HistoryMapper;

    invoke-static/range {v1 .. v11}, Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel_Factory;->newInstance(Lkotlin/jvm/functions/Function1;Ltech/pm/ams/parisearch/data/query/QueryStorage;Ltech/pm/ams/common/internet/InternetConnectionFlow;Ltech/pm/ams/common/ui/ErrorUiModelConstructor;Ltech/pm/ams/parisearch/domain/PariSearchUseCase;Lpm/tech/ams/search/common/domain/HistoryUseCase;Ltech/pm/ams/parisearch/presentation/tab/mapper/PariSearchDataMapper;Ltech/pm/ams/common/contracts/SportContract;Ltech/pm/ams/parisearch/presentation/tab/mapper/PariSearchEmptyMapper;Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository;Lpm/tech/ams/search/common/mapper/HistoryMapper;)Ltech/pm/ams/parisearch/presentation/tab/PariSearchTabViewModel;

    move-result-object v0

    return-object v0
.end method
