.class public final Lcom/nativeapp/data/discovery/DiscoveryHtmlRepository_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/nativeapp/data/discovery/DiscoveryHtmlRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final appLanguageAppRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/utils/LanguageAppRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final discoveryServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/discovery/DiscoveryService;",
            ">;"
        }
    .end annotation
.end field

.field private final okHttpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private final rawRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/common/RawRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedPreferencesRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/prefs/SharedPreferencesRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/prefs/SharedPreferencesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/discovery/DiscoveryService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/common/RawRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/utils/LanguageAppRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/data/discovery/DiscoveryHtmlRepository_Factory;->sharedPreferencesRepositoryProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/data/discovery/DiscoveryHtmlRepository_Factory;->discoveryServiceProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/nativeapp/data/discovery/DiscoveryHtmlRepository_Factory;->okHttpClientProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/nativeapp/data/discovery/DiscoveryHtmlRepository_Factory;->rawRepositoryProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/nativeapp/data/discovery/DiscoveryHtmlRepository_Factory;->appLanguageAppRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/nativeapp/data/discovery/DiscoveryHtmlRepository_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/prefs/SharedPreferencesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/discovery/DiscoveryService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/common/RawRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/utils/LanguageAppRepository;",
            ">;)",
            "Lcom/nativeapp/data/discovery/DiscoveryHtmlRepository_Factory;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/nativeapp/data/discovery/DiscoveryHtmlRepository_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/nativeapp/data/discovery/DiscoveryHtmlRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/data/discovery/DiscoveryService;Lokhttp3/OkHttpClient;Lcom/nativeapp/data/common/RawRepository;Lcom/nativeapp/utils/LanguageAppRepository;)Lcom/nativeapp/data/discovery/DiscoveryHtmlRepository;
    .locals 7

    .line 1
    new-instance v6, Lcom/nativeapp/data/discovery/DiscoveryHtmlRepository;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/nativeapp/data/discovery/DiscoveryHtmlRepository;-><init>(Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/data/discovery/DiscoveryService;Lokhttp3/OkHttpClient;Lcom/nativeapp/data/common/RawRepository;Lcom/nativeapp/utils/LanguageAppRepository;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/nativeapp/data/discovery/DiscoveryHtmlRepository;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/nativeapp/data/discovery/DiscoveryHtmlRepository_Factory;->sharedPreferencesRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    iget-object v1, p0, Lcom/nativeapp/data/discovery/DiscoveryHtmlRepository_Factory;->discoveryServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nativeapp/data/discovery/DiscoveryService;

    iget-object v2, p0, Lcom/nativeapp/data/discovery/DiscoveryHtmlRepository_Factory;->okHttpClientProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/OkHttpClient;

    iget-object v3, p0, Lcom/nativeapp/data/discovery/DiscoveryHtmlRepository_Factory;->rawRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nativeapp/data/common/RawRepository;

    iget-object v4, p0, Lcom/nativeapp/data/discovery/DiscoveryHtmlRepository_Factory;->appLanguageAppRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nativeapp/utils/LanguageAppRepository;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/nativeapp/data/discovery/DiscoveryHtmlRepository_Factory;->newInstance(Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/data/discovery/DiscoveryService;Lokhttp3/OkHttpClient;Lcom/nativeapp/data/common/RawRepository;Lcom/nativeapp/utils/LanguageAppRepository;)Lcom/nativeapp/data/discovery/DiscoveryHtmlRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/data/discovery/DiscoveryHtmlRepository_Factory;->get()Lcom/nativeapp/data/discovery/DiscoveryHtmlRepository;

    move-result-object v0

    return-object v0
.end method
