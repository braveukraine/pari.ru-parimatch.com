.class public final Ltech/pm/aba/presentation/DiscoveryViewModel_Factory_Factory;
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
        "Ltech/pm/aba/presentation/DiscoveryViewModel$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/aba/domain/DiscoveryController;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
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
            "Ltech/pm/aba/domain/DiscoveryController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/aba/data/SharedPreferencesRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/aba/presentation/DiscoveryViewModel_Factory_Factory;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Ltech/pm/aba/presentation/DiscoveryViewModel_Factory_Factory;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/aba/presentation/DiscoveryViewModel_Factory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/aba/domain/DiscoveryController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/aba/data/SharedPreferencesRepository;",
            ">;)",
            "Ltech/pm/aba/presentation/DiscoveryViewModel_Factory_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/aba/presentation/DiscoveryViewModel_Factory_Factory;

    invoke-direct {v0, p0, p1}, Ltech/pm/aba/presentation/DiscoveryViewModel_Factory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ltech/pm/aba/domain/DiscoveryController;Ltech/pm/aba/data/SharedPreferencesRepository;)Ltech/pm/aba/presentation/DiscoveryViewModel$Factory;
    .locals 1

    .line 1
    new-instance v0, Ltech/pm/aba/presentation/DiscoveryViewModel$Factory;

    invoke-direct {v0, p0, p1}, Ltech/pm/aba/presentation/DiscoveryViewModel$Factory;-><init>(Ltech/pm/aba/domain/DiscoveryController;Ltech/pm/aba/data/SharedPreferencesRepository;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/aba/presentation/DiscoveryViewModel_Factory_Factory;->get()Ltech/pm/aba/presentation/DiscoveryViewModel$Factory;

    move-result-object v0

    return-object v0
.end method

.method public get()Ltech/pm/aba/presentation/DiscoveryViewModel$Factory;
    .locals 2

    .line 2
    iget-object v0, p0, Ltech/pm/aba/presentation/DiscoveryViewModel_Factory_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/aba/domain/DiscoveryController;

    iget-object v1, p0, Ltech/pm/aba/presentation/DiscoveryViewModel_Factory_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/aba/data/SharedPreferencesRepository;

    invoke-static {v0, v1}, Ltech/pm/aba/presentation/DiscoveryViewModel_Factory_Factory;->newInstance(Ltech/pm/aba/domain/DiscoveryController;Ltech/pm/aba/data/SharedPreferencesRepository;)Ltech/pm/aba/presentation/DiscoveryViewModel$Factory;

    move-result-object v0

    return-object v0
.end method
