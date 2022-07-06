.class public final Ltech/pm/network/repository/NetworkRepository_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ltech/pm/network/repository/NetworkRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final gsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private final networkBuildConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/NetworkBuildConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final networkContractProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/NetworkContract;",
            ">;"
        }
    .end annotation
.end field

.field private final storageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/repository/storage/LocalStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/repository/storage/LocalStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/NetworkContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/NetworkBuildConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/network/repository/NetworkRepository_Factory;->storageProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Ltech/pm/network/repository/NetworkRepository_Factory;->networkContractProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Ltech/pm/network/repository/NetworkRepository_Factory;->gsonProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Ltech/pm/network/repository/NetworkRepository_Factory;->networkBuildConfigProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/network/repository/NetworkRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/repository/storage/LocalStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/NetworkContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/NetworkBuildConfig;",
            ">;)",
            "Ltech/pm/network/repository/NetworkRepository_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/network/repository/NetworkRepository_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Ltech/pm/network/repository/NetworkRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newNetworkRepository(Ltech/pm/network/repository/storage/LocalStorage;Ltech/pm/network/NetworkContract;Lcom/google/gson/Gson;Ltech/pm/network/NetworkBuildConfig;)Ltech/pm/network/repository/NetworkRepository;
    .locals 1

    .line 1
    new-instance v0, Ltech/pm/network/repository/NetworkRepository;

    invoke-direct {v0, p0, p1, p2, p3}, Ltech/pm/network/repository/NetworkRepository;-><init>(Ltech/pm/network/repository/storage/LocalStorage;Ltech/pm/network/NetworkContract;Lcom/google/gson/Gson;Ltech/pm/network/NetworkBuildConfig;)V

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/network/repository/NetworkRepository;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/repository/storage/LocalStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/NetworkContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/NetworkBuildConfig;",
            ">;)",
            "Ltech/pm/network/repository/NetworkRepository;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/network/repository/NetworkRepository;

    .line 2
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/pm/network/repository/storage/LocalStorage;

    .line 3
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/network/NetworkContract;

    .line 4
    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/Gson;

    .line 5
    invoke-interface {p3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltech/pm/network/NetworkBuildConfig;

    invoke-direct {v0, p0, p1, p2, p3}, Ltech/pm/network/repository/NetworkRepository;-><init>(Ltech/pm/network/repository/storage/LocalStorage;Ltech/pm/network/NetworkContract;Lcom/google/gson/Gson;Ltech/pm/network/NetworkBuildConfig;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/network/repository/NetworkRepository_Factory;->get()Ltech/pm/network/repository/NetworkRepository;

    move-result-object v0

    return-object v0
.end method

.method public get()Ltech/pm/network/repository/NetworkRepository;
    .locals 4

    .line 2
    iget-object v0, p0, Ltech/pm/network/repository/NetworkRepository_Factory;->storageProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Ltech/pm/network/repository/NetworkRepository_Factory;->networkContractProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Ltech/pm/network/repository/NetworkRepository_Factory;->gsonProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Ltech/pm/network/repository/NetworkRepository_Factory;->networkBuildConfigProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2, v3}, Ltech/pm/network/repository/NetworkRepository_Factory;->provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/network/repository/NetworkRepository;

    move-result-object v0

    return-object v0
.end method
