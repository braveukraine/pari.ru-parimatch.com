.class public final Ltech/pm/apm/core/di/ApmCoreModule_ProvideCurrencyFactory;
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
        "Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ltech/pm/apm/core/di/ApmCoreModule;

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/config/ApmBuildConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/currency/data/CurrencyRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/di/ApmCoreModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/di/ApmCoreModule;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/config/ApmBuildConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/currency/data/CurrencyRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideCurrencyFactory;->a:Ltech/pm/apm/core/di/ApmCoreModule;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideCurrencyFactory;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideCurrencyFactory;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideCurrencyFactory;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ltech/pm/apm/core/di/ApmCoreModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/di/ApmCoreModule_ProvideCurrencyFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/di/ApmCoreModule;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/config/ApmBuildConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/currency/data/CurrencyRepository;",
            ">;)",
            "Ltech/pm/apm/core/di/ApmCoreModule_ProvideCurrencyFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideCurrencyFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Ltech/pm/apm/core/di/ApmCoreModule_ProvideCurrencyFactory;-><init>(Ltech/pm/apm/core/di/ApmCoreModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideCurrency(Ltech/pm/apm/core/di/ApmCoreModule;Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;Ltech/pm/apm/core/common/config/ApmBuildConfig;Ltech/pm/apm/core/common/currency/data/CurrencyRepository;)Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltech/pm/apm/core/di/ApmCoreModule;->provideCurrency(Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;Ltech/pm/apm/core/common/config/ApmBuildConfig;Ltech/pm/apm/core/common/currency/data/CurrencyRepository;)Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/di/ApmCoreModule_ProvideCurrencyFactory;->get()Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;

    move-result-object v0

    return-object v0
.end method

.method public get()Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;
    .locals 4

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideCurrencyFactory;->a:Ltech/pm/apm/core/di/ApmCoreModule;

    iget-object v1, p0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideCurrencyFactory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    iget-object v2, p0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideCurrencyFactory;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/apm/core/common/config/ApmBuildConfig;

    iget-object v3, p0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideCurrencyFactory;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/pm/apm/core/common/currency/data/CurrencyRepository;

    invoke-static {v0, v1, v2, v3}, Ltech/pm/apm/core/di/ApmCoreModule_ProvideCurrencyFactory;->provideCurrency(Ltech/pm/apm/core/di/ApmCoreModule;Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;Ltech/pm/apm/core/common/config/ApmBuildConfig;Ltech/pm/apm/core/common/currency/data/CurrencyRepository;)Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;

    move-result-object v0

    return-object v0
.end method
