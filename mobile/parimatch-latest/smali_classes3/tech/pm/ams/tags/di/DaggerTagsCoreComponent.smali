.class public final Ltech/pm/ams/tags/di/DaggerTagsCoreComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/tags/di/TagsCoreComponent;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/tags/di/DaggerTagsCoreComponent$c;,
        Ltech/pm/ams/tags/di/DaggerTagsCoreComponent$d;,
        Ltech/pm/ams/tags/di/DaggerTagsCoreComponent$b;
    }
.end annotation


# instance fields
.field public final a:Ltech/pm/ams/tags/domain/contract/PlayerTagsCoreDependency;

.field public b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/tags/data/remote/PlayerTagsRestApi;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/tags/domain/contract/PlayerTagsCoreDependency;Ltech/pm/ams/tags/di/DaggerTagsCoreComponent$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/tags/di/DaggerTagsCoreComponent;->a:Ltech/pm/ams/tags/domain/contract/PlayerTagsCoreDependency;

    .line 3
    invoke-static {}, Ltech/pm/ams/tags/di/TagsCoreModule_ComponentScopeFactory;->create()Ltech/pm/ams/tags/di/TagsCoreModule_ComponentScopeFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/tags/di/DaggerTagsCoreComponent;->b:Ljavax/inject/Provider;

    .line 4
    new-instance p2, Ltech/pm/ams/tags/di/DaggerTagsCoreComponent$d;

    invoke-direct {p2, p1}, Ltech/pm/ams/tags/di/DaggerTagsCoreComponent$d;-><init>(Ltech/pm/ams/tags/domain/contract/PlayerTagsCoreDependency;)V

    iput-object p2, p0, Ltech/pm/ams/tags/di/DaggerTagsCoreComponent;->c:Ljavax/inject/Provider;

    .line 5
    invoke-static {}, Ltech/pm/ams/tags/di/TagsCoreModule_GsonFactory;->create()Ltech/pm/ams/tags/di/TagsCoreModule_GsonFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/tags/di/DaggerTagsCoreComponent;->d:Ljavax/inject/Provider;

    .line 6
    iget-object v0, p0, Ltech/pm/ams/tags/di/DaggerTagsCoreComponent;->c:Ljavax/inject/Provider;

    invoke-static {v0, p2}, Ltech/pm/ams/tags/di/TagsCoreModule_RetrofitFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/tags/di/TagsCoreModule_RetrofitFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/tags/di/DaggerTagsCoreComponent;->e:Ljavax/inject/Provider;

    .line 7
    invoke-static {p2}, Ltech/pm/ams/tags/di/TagsCoreModule_ProvidePersonalizationServiceFactory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/tags/di/TagsCoreModule_ProvidePersonalizationServiceFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/tags/di/DaggerTagsCoreComponent;->f:Ljavax/inject/Provider;

    .line 8
    new-instance p2, Ltech/pm/ams/tags/di/DaggerTagsCoreComponent$c;

    invoke-direct {p2, p1}, Ltech/pm/ams/tags/di/DaggerTagsCoreComponent$c;-><init>(Ltech/pm/ams/tags/domain/contract/PlayerTagsCoreDependency;)V

    iput-object p2, p0, Ltech/pm/ams/tags/di/DaggerTagsCoreComponent;->g:Ljavax/inject/Provider;

    .line 9
    invoke-static {p2}, Ltech/pm/ams/tags/di/TagsCoreModule_SharedPreferencesFactory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/tags/di/TagsCoreModule_SharedPreferencesFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/tags/di/DaggerTagsCoreComponent;->h:Ljavax/inject/Provider;

    return-void
.end method

.method public static factory()Ltech/pm/ams/tags/di/TagsCoreComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Ltech/pm/ams/tags/di/DaggerTagsCoreComponent$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/tags/di/DaggerTagsCoreComponent$b;-><init>(Ltech/pm/ams/tags/di/DaggerTagsCoreComponent$a;)V

    return-object v0
.end method


# virtual methods
.method public getPlayerTagsUseCase()Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase;
    .locals 6

    .line 1
    new-instance v0, Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase;

    iget-object v1, p0, Ltech/pm/ams/tags/di/DaggerTagsCoreComponent;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    new-instance v2, Ltech/pm/ams/tags/data/remote/RemotePlayerTagsRepository;

    iget-object v3, p0, Ltech/pm/ams/tags/di/DaggerTagsCoreComponent;->f:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/pm/ams/tags/data/remote/PlayerTagsRestApi;

    invoke-direct {v2, v3}, Ltech/pm/ams/tags/data/remote/RemotePlayerTagsRepository;-><init>(Ltech/pm/ams/tags/data/remote/PlayerTagsRestApi;)V

    .line 3
    new-instance v3, Ltech/pm/ams/tags/data/locale/PlayerTagsPreferencesRepository;

    iget-object v4, p0, Ltech/pm/ams/tags/di/DaggerTagsCoreComponent;->h:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    iget-object v5, p0, Ltech/pm/ams/tags/di/DaggerTagsCoreComponent;->d:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/Gson;

    invoke-direct {v3, v4, v5}, Ltech/pm/ams/tags/data/locale/PlayerTagsPreferencesRepository;-><init>(Landroid/content/SharedPreferences;Lcom/google/gson/Gson;)V

    .line 4
    iget-object v4, p0, Ltech/pm/ams/tags/di/DaggerTagsCoreComponent;->a:Ltech/pm/ams/tags/domain/contract/PlayerTagsCoreDependency;

    invoke-interface {v4}, Ltech/pm/ams/tags/domain/contract/PlayerTagsCoreDependency;->accountContract()Ltech/pm/ams/common/contracts/AccountContract;

    move-result-object v4

    invoke-static {v4}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltech/pm/ams/common/contracts/AccountContract;

    invoke-direct {v0, v1, v2, v3, v4}, Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase;-><init>(Lkotlinx/coroutines/CoroutineScope;Ltech/pm/ams/tags/data/remote/RemotePlayerTagsRepository;Ltech/pm/ams/tags/data/locale/PlayerTagsPreferencesRepository;Ltech/pm/ams/common/contracts/AccountContract;)V

    return-object v0
.end method
