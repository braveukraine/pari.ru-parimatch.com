.class public final Lcom/nativeapp/app/di/ApplicationModule_ProvideResourcesRepositoryFactory;
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
        "Lcom/nativeapp/data/common/ResourcesRepository;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/app/di/ApplicationModule_ProvideResourcesRepositoryFactory;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/nativeapp/app/di/ApplicationModule_ProvideResourcesRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/nativeapp/app/di/ApplicationModule_ProvideResourcesRepositoryFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nativeapp/app/di/ApplicationModule_ProvideResourcesRepositoryFactory;

    invoke-direct {v0, p0}, Lcom/nativeapp/app/di/ApplicationModule_ProvideResourcesRepositoryFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideResourcesRepository(Landroid/content/Context;)Lcom/nativeapp/data/common/ResourcesRepository;
    .locals 1

    .line 1
    new-instance v0, Lcom/nativeapp/data/common/ResourcesRepository;

    invoke-direct {v0, p0}, Lcom/nativeapp/data/common/ResourcesRepository;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nativeapp/data/common/ResourcesRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/nativeapp/data/common/ResourcesRepository;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nativeapp/app/di/ApplicationModule_ProvideResourcesRepositoryFactory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/nativeapp/app/di/ApplicationModule_ProvideResourcesRepositoryFactory;->provideResourcesRepository(Landroid/content/Context;)Lcom/nativeapp/data/common/ResourcesRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/app/di/ApplicationModule_ProvideResourcesRepositoryFactory;->get()Lcom/nativeapp/data/common/ResourcesRepository;

    move-result-object v0

    return-object v0
.end method
