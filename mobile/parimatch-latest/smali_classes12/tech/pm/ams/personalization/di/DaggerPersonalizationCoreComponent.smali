.class public final Ltech/pm/ams/personalization/di/DaggerPersonalizationCoreComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/personalization/di/PersonalizationCoreComponent;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/personalization/di/DaggerPersonalizationCoreComponent$c;,
        Ltech/pm/ams/personalization/di/DaggerPersonalizationCoreComponent$d;,
        Ltech/pm/ams/personalization/di/DaggerPersonalizationCoreComponent$e;,
        Ltech/pm/ams/personalization/di/DaggerPersonalizationCoreComponent$b;
    }
.end annotation


# instance fields
.field public final a:Ltech/pm/ams/personalization/domain/contract/PersonalizationCoreDependency;

.field public b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/personalization/data/rest/PersonalizationRestApi;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/contracts/ApplicationContract;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/contracts/AccountContract;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/personalization/data/rest/PersonalContentRestApiRepository;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/image/ImagePathConstructor;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/personalization/domain/contract/PersonalizationCoreDependency;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/personalization/data/config/PersonalizationRemoteConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/domain/DefaultBehavior;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/analytics/AnalyticsRouter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/personalization/domain/contract/PersonalizationCoreDependency;Ltech/pm/ams/personalization/di/DaggerPersonalizationCoreComponent$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/personalization/di/DaggerPersonalizationCoreComponent;->a:Ltech/pm/ams/personalization/domain/contract/PersonalizationCoreDependency;

    .line 3
    new-instance p2, Ltech/pm/ams/personalization/di/DaggerPersonalizationCoreComponent$e;

    invoke-direct {p2, p1}, Ltech/pm/ams/personalization/di/DaggerPersonalizationCoreComponent$e;-><init>(Ltech/pm/ams/personalization/domain/contract/PersonalizationCoreDependency;)V

    iput-object p2, p0, Ltech/pm/ams/personalization/di/DaggerPersonalizationCoreComponent;->b:Ljavax/inject/Provider;

    .line 4
    invoke-static {}, Ltech/pm/ams/personalization/di/PersonalizationCoreModule_GsonFactory;->create()Ltech/pm/ams/personalization/di/PersonalizationCoreModule_GsonFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/personalization/di/DaggerPersonalizationCoreComponent;->c:Ljavax/inject/Provider;

    .line 5
    iget-object v0, p0, Ltech/pm/ams/personalization/di/DaggerPersonalizationCoreComponent;->b:Ljavax/inject/Provider;

    invoke-static {v0, p2}, Ltech/pm/ams/personalization/di/PersonalizationCoreModule_RetrofitFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/personalization/di/PersonalizationCoreModule_RetrofitFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/personalization/di/DaggerPersonalizationCoreComponent;->d:Ljavax/inject/Provider;

    .line 6
    invoke-static {p2}, Ltech/pm/ams/personalization/di/PersonalizationCoreModule_ProvidePersonalizationServiceFactory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/personalization/di/PersonalizationCoreModule_ProvidePersonalizationServiceFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/personalization/di/DaggerPersonalizationCoreComponent;->e:Ljavax/inject/Provider;

    .line 7
    new-instance v0, Ltech/pm/ams/personalization/di/DaggerPersonalizationCoreComponent$d;

    invoke-direct {v0, p1}, Ltech/pm/ams/personalization/di/DaggerPersonalizationCoreComponent$d;-><init>(Ltech/pm/ams/personalization/domain/contract/PersonalizationCoreDependency;)V

    iput-object v0, p0, Ltech/pm/ams/personalization/di/DaggerPersonalizationCoreComponent;->f:Ljavax/inject/Provider;

    .line 8
    new-instance v1, Ltech/pm/ams/personalization/di/DaggerPersonalizationCoreComponent$c;

    invoke-direct {v1, p1}, Ltech/pm/ams/personalization/di/DaggerPersonalizationCoreComponent$c;-><init>(Ltech/pm/ams/personalization/domain/contract/PersonalizationCoreDependency;)V

    iput-object v1, p0, Ltech/pm/ams/personalization/di/DaggerPersonalizationCoreComponent;->g:Ljavax/inject/Provider;

    .line 9
    invoke-static {p2, v0, v1}, Ltech/pm/ams/personalization/data/rest/PersonalContentRestApiRepository_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/personalization/data/rest/PersonalContentRestApiRepository_Factory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/personalization/di/DaggerPersonalizationCoreComponent;->h:Ljavax/inject/Provider;

    .line 10
    iget-object p2, p0, Ltech/pm/ams/personalization/di/DaggerPersonalizationCoreComponent;->c:Ljavax/inject/Provider;

    invoke-static {p2}, Ltech/pm/ams/personalization/di/PersonalizationCoreModule_ProvideCustomSchemeBuilderFactory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/personalization/di/PersonalizationCoreModule_ProvideCustomSchemeBuilderFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/personalization/di/DaggerPersonalizationCoreComponent;->i:Ljavax/inject/Provider;

    .line 11
    iget-object p2, p0, Ltech/pm/ams/personalization/di/DaggerPersonalizationCoreComponent;->f:Ljavax/inject/Provider;

    invoke-static {p2}, Ltech/pm/ams/personalization/di/PersonalizationCoreModule_ImagePathConstructorFactory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/personalization/di/PersonalizationCoreModule_ImagePathConstructorFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/personalization/di/DaggerPersonalizationCoreComponent;->j:Ljavax/inject/Provider;

    .line 12
    invoke-static {}, Ltech/pm/ams/personalization/di/PersonalizationCoreModule_ComponentScopeFactory;->create()Ltech/pm/ams/personalization/di/PersonalizationCoreModule_ComponentScopeFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/personalization/di/DaggerPersonalizationCoreComponent;->k:Ljavax/inject/Provider;

    .line 13
    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/personalization/di/DaggerPersonalizationCoreComponent;->l:Ljavax/inject/Provider;

    .line 14
    iget-object p2, p0, Ltech/pm/ams/personalization/di/DaggerPersonalizationCoreComponent;->k:Ljavax/inject/Provider;

    iget-object v0, p0, Ltech/pm/ams/personalization/di/DaggerPersonalizationCoreComponent;->c:Ljavax/inject/Provider;

    invoke-static {p2, v0, p1}, Ltech/pm/ams/personalization/data/config/PersonalizationRemoteConfigRepository_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/personalization/data/config/PersonalizationRemoteConfigRepository_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/personalization/di/DaggerPersonalizationCoreComponent;->m:Ljavax/inject/Provider;

    .line 15
    iget-object p1, p0, Ltech/pm/ams/personalization/di/DaggerPersonalizationCoreComponent;->k:Ljavax/inject/Provider;

    iget-object p2, p0, Ltech/pm/ams/personalization/di/DaggerPersonalizationCoreComponent;->f:Ljavax/inject/Provider;

    iget-object v0, p0, Ltech/pm/ams/personalization/di/DaggerPersonalizationCoreComponent;->g:Ljavax/inject/Provider;

    invoke-static {p1, p2, v0}, Ltech/pm/ams/personalization/di/PersonalizationCoreModule_DefaultBehavior$ams_personalization_releaseFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/personalization/di/PersonalizationCoreModule_DefaultBehavior$ams_personalization_releaseFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/personalization/di/DaggerPersonalizationCoreComponent;->n:Ljavax/inject/Provider;

    .line 16
    iget-object p1, p0, Ltech/pm/ams/personalization/di/DaggerPersonalizationCoreComponent;->f:Ljavax/inject/Provider;

    iget-object p2, p0, Ltech/pm/ams/personalization/di/DaggerPersonalizationCoreComponent;->g:Ljavax/inject/Provider;

    invoke-static {p1, p2}, Ltech/pm/ams/personalization/di/PersonalizationCoreModule_ProvideAnalyticsRouterFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/personalization/di/PersonalizationCoreModule_ProvideAnalyticsRouterFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/personalization/di/DaggerPersonalizationCoreComponent;->o:Ljavax/inject/Provider;

    return-void
.end method

.method public static factory()Ltech/pm/ams/personalization/di/PersonalizationCoreComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Ltech/pm/ams/personalization/di/DaggerPersonalizationCoreComponent$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/personalization/di/DaggerPersonalizationCoreComponent$b;-><init>(Ltech/pm/ams/personalization/di/DaggerPersonalizationCoreComponent$a;)V

    return-object v0
.end method


# virtual methods
.method public defaultBehavior()Ltech/pm/ams/common/domain/DefaultBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/di/DaggerPersonalizationCoreComponent;->n:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/common/domain/DefaultBehavior;

    return-object v0
.end method

.method public getAnalyticsRouter()Ltech/pm/ams/common/analytics/AnalyticsRouter;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/di/DaggerPersonalizationCoreComponent;->o:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/common/analytics/AnalyticsRouter;

    return-object v0
.end method

.method public getSubscribeOnPersonalContentUseCase()Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase;
    .locals 14

    .line 1
    new-instance v7, Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase;

    iget-object v0, p0, Ltech/pm/ams/personalization/di/DaggerPersonalizationCoreComponent;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltech/pm/ams/personalization/data/rest/PersonalContentRestApiRepository;

    .line 2
    new-instance v2, Ltech/pm/ams/personalization/ui/mapper/PersonalContentUiMapper;

    iget-object v0, p0, Ltech/pm/ams/personalization/di/DaggerPersonalizationCoreComponent;->a:Ltech/pm/ams/personalization/domain/contract/PersonalizationCoreDependency;

    invoke-interface {v0}, Ltech/pm/ams/personalization/domain/contract/PersonalizationCoreDependency;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    .line 3
    new-instance v10, Ltech/pm/ams/personalization/ui/mapper/cards/EventCardMapper;

    .line 4
    new-instance v0, Ltech/pm/ams/personalization/ui/mapper/other/EventCardTournamentMapper;

    iget-object v3, p0, Ltech/pm/ams/personalization/di/DaggerPersonalizationCoreComponent;->a:Ltech/pm/ams/personalization/domain/contract/PersonalizationCoreDependency;

    invoke-interface {v3}, Ltech/pm/ams/personalization/domain/contract/PersonalizationCoreDependency;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v0, v3}, Ltech/pm/ams/personalization/ui/mapper/other/EventCardTournamentMapper;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v3, p0, Ltech/pm/ams/personalization/di/DaggerPersonalizationCoreComponent;->a:Ltech/pm/ams/personalization/domain/contract/PersonalizationCoreDependency;

    invoke-interface {v3}, Ltech/pm/ams/personalization/domain/contract/PersonalizationCoreDependency;->sportContract()Ltech/pm/ams/common/contracts/SportContract;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/pm/ams/common/contracts/SportContract;

    iget-object v4, p0, Ltech/pm/ams/personalization/di/DaggerPersonalizationCoreComponent;->i:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;

    invoke-direct {v10, v0, v3, v4}, Ltech/pm/ams/personalization/ui/mapper/cards/EventCardMapper;-><init>(Ltech/pm/ams/personalization/ui/mapper/other/EventCardTournamentMapper;Ltech/pm/ams/common/contracts/SportContract;Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;)V

    .line 6
    new-instance v11, Ltech/pm/ams/personalization/ui/mapper/cards/DefaultCardMapper;

    iget-object v0, p0, Ltech/pm/ams/personalization/di/DaggerPersonalizationCoreComponent;->a:Ltech/pm/ams/personalization/domain/contract/PersonalizationCoreDependency;

    invoke-interface {v0}, Ltech/pm/ams/personalization/domain/contract/PersonalizationCoreDependency;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v3, Ltech/pm/ams/personalization/domain/PersonalContentIconsProvider;

    invoke-direct {v3}, Ltech/pm/ams/personalization/domain/PersonalContentIconsProvider;-><init>()V

    new-instance v4, Ltech/pm/ams/personalization/ui/mapper/other/ContentTextUiMapper;

    invoke-direct {v4}, Ltech/pm/ams/personalization/ui/mapper/other/ContentTextUiMapper;-><init>()V

    .line 7
    new-instance v5, Ltech/pm/ams/personalization/ui/mapper/other/ButtonUiMapper;

    iget-object v6, p0, Ltech/pm/ams/personalization/di/DaggerPersonalizationCoreComponent;->a:Ltech/pm/ams/personalization/domain/contract/PersonalizationCoreDependency;

    invoke-interface {v6}, Ltech/pm/ams/personalization/domain/contract/PersonalizationCoreDependency;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-direct {v5, v6}, Ltech/pm/ams/personalization/ui/mapper/other/ButtonUiMapper;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-direct {v11, v0, v3, v4, v5}, Ltech/pm/ams/personalization/ui/mapper/cards/DefaultCardMapper;-><init>(Landroid/content/Context;Ltech/pm/ams/personalization/domain/PersonalContentIconsProvider;Ltech/pm/ams/personalization/ui/mapper/other/ContentTextUiMapper;Ltech/pm/ams/personalization/ui/mapper/other/ButtonUiMapper;)V

    .line 9
    new-instance v12, Ltech/pm/ams/personalization/ui/mapper/cards/ImageCardMapper;

    new-instance v0, Ltech/pm/ams/personalization/ui/mapper/other/ContentTextUiMapper;

    invoke-direct {v0}, Ltech/pm/ams/personalization/ui/mapper/other/ContentTextUiMapper;-><init>()V

    .line 10
    new-instance v3, Ltech/pm/ams/personalization/ui/mapper/other/ButtonUiMapper;

    iget-object v4, p0, Ltech/pm/ams/personalization/di/DaggerPersonalizationCoreComponent;->a:Ltech/pm/ams/personalization/domain/contract/PersonalizationCoreDependency;

    invoke-interface {v4}, Ltech/pm/ams/personalization/domain/contract/PersonalizationCoreDependency;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Ltech/pm/ams/personalization/ui/mapper/other/ButtonUiMapper;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v4, Ltech/pm/ams/personalization/domain/mapper/other/ImageUrlBuilder;

    iget-object v5, p0, Ltech/pm/ams/personalization/di/DaggerPersonalizationCoreComponent;->j:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltech/pm/ams/common/image/ImagePathConstructor;

    invoke-direct {v4, v5}, Ltech/pm/ams/personalization/domain/mapper/other/ImageUrlBuilder;-><init>(Ltech/pm/ams/common/image/ImagePathConstructor;)V

    .line 12
    invoke-direct {v12, v0, v3, v4}, Ltech/pm/ams/personalization/ui/mapper/cards/ImageCardMapper;-><init>(Ltech/pm/ams/personalization/ui/mapper/other/ContentTextUiMapper;Ltech/pm/ams/personalization/ui/mapper/other/ButtonUiMapper;Ltech/pm/ams/personalization/domain/mapper/other/ImageUrlBuilder;)V

    .line 13
    new-instance v13, Ltech/pm/ams/personalization/domain/PersonalContentIconsProvider;

    invoke-direct {v13}, Ltech/pm/ams/personalization/domain/PersonalContentIconsProvider;-><init>()V

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Ltech/pm/ams/personalization/ui/mapper/PersonalContentUiMapper;-><init>(Landroid/content/Context;Ltech/pm/ams/personalization/ui/mapper/cards/EventCardMapper;Ltech/pm/ams/personalization/ui/mapper/cards/DefaultCardMapper;Ltech/pm/ams/personalization/ui/mapper/cards/ImageCardMapper;Ltech/pm/ams/personalization/domain/PersonalContentIconsProvider;)V

    .line 14
    iget-object v0, p0, Ltech/pm/ams/personalization/di/DaggerPersonalizationCoreComponent;->a:Ltech/pm/ams/personalization/domain/contract/PersonalizationCoreDependency;

    invoke-interface {v0}, Ltech/pm/ams/personalization/domain/contract/PersonalizationCoreDependency;->sportContract()Ltech/pm/ams/common/contracts/SportContract;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ltech/pm/ams/common/contracts/SportContract;

    iget-object v0, p0, Ltech/pm/ams/personalization/di/DaggerPersonalizationCoreComponent;->m:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltech/pm/ams/personalization/data/config/PersonalizationRemoteConfigRepository;

    .line 15
    new-instance v5, Ltech/pm/ams/personalization/domain/mapper/PersonalContentDomainMapper;

    .line 16
    new-instance v0, Ltech/pm/ams/personalization/domain/mapper/card/ImageCardDomainMapper;

    new-instance v6, Ltech/pm/ams/personalization/domain/mapper/shared/ButtonDomainMapper;

    invoke-direct {v6}, Ltech/pm/ams/personalization/domain/mapper/shared/ButtonDomainMapper;-><init>()V

    new-instance v8, Ltech/pm/ams/personalization/domain/mapper/shared/TextDomainMapper;

    invoke-direct {v8}, Ltech/pm/ams/personalization/domain/mapper/shared/TextDomainMapper;-><init>()V

    invoke-direct {v0, v6, v8}, Ltech/pm/ams/personalization/domain/mapper/card/ImageCardDomainMapper;-><init>(Ltech/pm/ams/personalization/domain/mapper/shared/ButtonDomainMapper;Ltech/pm/ams/personalization/domain/mapper/shared/TextDomainMapper;)V

    .line 17
    new-instance v6, Ltech/pm/ams/personalization/domain/mapper/card/DefaultCardDomainMapper;

    new-instance v8, Ltech/pm/ams/personalization/domain/mapper/shared/ButtonDomainMapper;

    invoke-direct {v8}, Ltech/pm/ams/personalization/domain/mapper/shared/ButtonDomainMapper;-><init>()V

    new-instance v9, Ltech/pm/ams/personalization/domain/mapper/shared/TextDomainMapper;

    invoke-direct {v9}, Ltech/pm/ams/personalization/domain/mapper/shared/TextDomainMapper;-><init>()V

    invoke-direct {v6, v8, v9}, Ltech/pm/ams/personalization/domain/mapper/card/DefaultCardDomainMapper;-><init>(Ltech/pm/ams/personalization/domain/mapper/shared/ButtonDomainMapper;Ltech/pm/ams/personalization/domain/mapper/shared/TextDomainMapper;)V

    .line 18
    new-instance v8, Ltech/pm/ams/personalization/domain/mapper/card/EventCardDomainMapper;

    iget-object v9, p0, Ltech/pm/ams/personalization/di/DaggerPersonalizationCoreComponent;->i:Ljavax/inject/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;

    invoke-direct {v8, v9}, Ltech/pm/ams/personalization/domain/mapper/card/EventCardDomainMapper;-><init>(Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;)V

    .line 19
    invoke-direct {v5, v0, v6, v8}, Ltech/pm/ams/personalization/domain/mapper/PersonalContentDomainMapper;-><init>(Ltech/pm/ams/personalization/domain/mapper/card/ImageCardDomainMapper;Ltech/pm/ams/personalization/domain/mapper/card/DefaultCardDomainMapper;Ltech/pm/ams/personalization/domain/mapper/card/EventCardDomainMapper;)V

    .line 20
    iget-object v0, p0, Ltech/pm/ams/personalization/di/DaggerPersonalizationCoreComponent;->n:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ltech/pm/ams/common/domain/DefaultBehavior;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ltech/pm/ams/personalization/domain/SubscribeOnPersonalContentUseCase;-><init>(Ltech/pm/ams/personalization/data/rest/PersonalContentRestApiRepository;Ltech/pm/ams/personalization/ui/mapper/PersonalContentUiMapper;Ltech/pm/ams/common/contracts/SportContract;Ltech/pm/ams/personalization/data/config/PersonalizationRemoteConfigRepository;Ltech/pm/ams/personalization/domain/mapper/PersonalContentDomainMapper;Ltech/pm/ams/common/domain/DefaultBehavior;)V

    return-object v7
.end method

.method public remoteConfigRepository()Ltech/pm/ams/personalization/data/config/PersonalizationRemoteConfigRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/di/DaggerPersonalizationCoreComponent;->m:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/personalization/data/config/PersonalizationRemoteConfigRepository;

    return-object v0
.end method
