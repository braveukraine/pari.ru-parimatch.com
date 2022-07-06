.class public final Ltech/pm/aba/di/DaggerAbaCoreComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/aba/di/AbaCoreComponent;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/aba/di/DaggerAbaCoreComponent$Builder;
    }
.end annotation


# instance fields
.field public a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/aba/data/SharedPreferencesRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/aba/di/AbaModule;Ltech/pm/aba/di/DaggerAbaCoreComponent$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ltech/pm/aba/di/AbaModule_ProvideGsonFactory;->create(Ltech/pm/aba/di/AbaModule;)Ltech/pm/aba/di/AbaModule_ProvideGsonFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/aba/di/DaggerAbaCoreComponent;->a:Ljavax/inject/Provider;

    .line 3
    invoke-static {p1}, Ltech/pm/aba/di/AbaModule_ProvideContextFactory;->create(Ltech/pm/aba/di/AbaModule;)Ltech/pm/aba/di/AbaModule_ProvideContextFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/aba/di/DaggerAbaCoreComponent;->b:Ljavax/inject/Provider;

    .line 4
    invoke-static {p1, p2}, Ltech/pm/aba/di/AbaModule_ProvideSharedPreferencesFactory;->create(Ltech/pm/aba/di/AbaModule;Ljavax/inject/Provider;)Ltech/pm/aba/di/AbaModule_ProvideSharedPreferencesFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/aba/di/DaggerAbaCoreComponent;->c:Ljavax/inject/Provider;

    .line 5
    invoke-static {p1}, Ltech/pm/aba/data/SharedPreferencesRepository_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/aba/data/SharedPreferencesRepository_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/aba/di/DaggerAbaCoreComponent;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static builder()Ltech/pm/aba/di/DaggerAbaCoreComponent$Builder;
    .locals 2

    .line 1
    new-instance v0, Ltech/pm/aba/di/DaggerAbaCoreComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/aba/di/DaggerAbaCoreComponent$Builder;-><init>(Ltech/pm/aba/di/DaggerAbaCoreComponent$a;)V

    return-object v0
.end method


# virtual methods
.method public inject(Ltech/pm/aba/presentation/AbsolutePathWebDialogFragment;)V
    .locals 0

    return-void
.end method

.method public inject(Ltech/pm/aba/presentation/DiscoveryFragment;)V
    .locals 3

    .line 1
    new-instance v0, Ltech/pm/aba/presentation/DiscoveryViewModel$Factory;

    .line 2
    new-instance v1, Ltech/pm/aba/domain/DiscoveryController;

    iget-object v2, p0, Ltech/pm/aba/di/DaggerAbaCoreComponent;->a:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    invoke-direct {v1, v2}, Ltech/pm/aba/domain/DiscoveryController;-><init>(Lcom/google/gson/Gson;)V

    .line 3
    iget-object v2, p0, Ltech/pm/aba/di/DaggerAbaCoreComponent;->d:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/aba/data/SharedPreferencesRepository;

    invoke-direct {v0, v1, v2}, Ltech/pm/aba/presentation/DiscoveryViewModel$Factory;-><init>(Ltech/pm/aba/domain/DiscoveryController;Ltech/pm/aba/data/SharedPreferencesRepository;)V

    .line 4
    invoke-static {p1, v0}, Ltech/pm/aba/presentation/DiscoveryFragment_MembersInjector;->injectFactory(Ltech/pm/aba/presentation/DiscoveryFragment;Ltech/pm/aba/presentation/DiscoveryViewModel$Factory;)V

    .line 5
    iget-object v0, p0, Ltech/pm/aba/di/DaggerAbaCoreComponent;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/aba/data/SharedPreferencesRepository;

    invoke-static {p1, v0}, Ltech/pm/aba/presentation/DiscoveryFragment_MembersInjector;->injectSharedPreferencesRepository(Ltech/pm/aba/presentation/DiscoveryFragment;Ltech/pm/aba/data/SharedPreferencesRepository;)V

    return-void
.end method
