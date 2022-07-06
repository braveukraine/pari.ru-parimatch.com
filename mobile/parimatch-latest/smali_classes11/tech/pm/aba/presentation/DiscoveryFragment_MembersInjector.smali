.class public final Ltech/pm/aba/presentation/DiscoveryFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Ltech/pm/aba/presentation/DiscoveryFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/aba/presentation/DiscoveryViewModel$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/aba/data/SharedPreferencesRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/aba/presentation/DiscoveryViewModel$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/aba/data/SharedPreferencesRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/aba/presentation/DiscoveryFragment_MembersInjector;->d:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Ltech/pm/aba/presentation/DiscoveryFragment_MembersInjector;->e:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/aba/presentation/DiscoveryViewModel$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/aba/data/SharedPreferencesRepository;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Ltech/pm/aba/presentation/DiscoveryFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/aba/presentation/DiscoveryFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Ltech/pm/aba/presentation/DiscoveryFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectFactory(Ltech/pm/aba/presentation/DiscoveryFragment;Ltech/pm/aba/presentation/DiscoveryViewModel$Factory;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "tech.pm.aba.presentation.DiscoveryFragment.factory"
    .end annotation

    .line 1
    iput-object p1, p0, Ltech/pm/aba/presentation/DiscoveryFragment;->factory:Ltech/pm/aba/presentation/DiscoveryViewModel$Factory;

    return-void
.end method

.method public static injectSharedPreferencesRepository(Ltech/pm/aba/presentation/DiscoveryFragment;Ltech/pm/aba/data/SharedPreferencesRepository;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "tech.pm.aba.presentation.DiscoveryFragment.sharedPreferencesRepository"
    .end annotation

    .line 1
    iput-object p1, p0, Ltech/pm/aba/presentation/DiscoveryFragment;->sharedPreferencesRepository:Ltech/pm/aba/data/SharedPreferencesRepository;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltech/pm/aba/presentation/DiscoveryFragment;

    invoke-virtual {p0, p1}, Ltech/pm/aba/presentation/DiscoveryFragment_MembersInjector;->injectMembers(Ltech/pm/aba/presentation/DiscoveryFragment;)V

    return-void
.end method

.method public injectMembers(Ltech/pm/aba/presentation/DiscoveryFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ltech/pm/aba/presentation/DiscoveryFragment_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/aba/presentation/DiscoveryViewModel$Factory;

    invoke-static {p1, v0}, Ltech/pm/aba/presentation/DiscoveryFragment_MembersInjector;->injectFactory(Ltech/pm/aba/presentation/DiscoveryFragment;Ltech/pm/aba/presentation/DiscoveryViewModel$Factory;)V

    .line 3
    iget-object v0, p0, Ltech/pm/aba/presentation/DiscoveryFragment_MembersInjector;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/aba/data/SharedPreferencesRepository;

    invoke-static {p1, v0}, Ltech/pm/aba/presentation/DiscoveryFragment_MembersInjector;->injectSharedPreferencesRepository(Ltech/pm/aba/presentation/DiscoveryFragment;Ltech/pm/aba/data/SharedPreferencesRepository;)V

    return-void
.end method
