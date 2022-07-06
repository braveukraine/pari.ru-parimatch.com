.class public final Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder_Factory;
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
        "Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/contracts/LanguageContract;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/contracts/AdvertisingContract;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/contracts/BaseUrlContract;",
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
            "Ltech/pm/apm/core/common/contracts/LanguageContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/contracts/AdvertisingContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/contracts/BaseUrlContract;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder_Factory;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder_Factory;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder_Factory;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder_Factory;->d:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder_Factory;->e:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/contracts/LanguageContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/contracts/AdvertisingContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/contracts/BaseUrlContract;",
            ">;)",
            "Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder_Factory;"
        }
    .end annotation

    .line 1
    new-instance v6, Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Ltech/pm/apm/core/common/contracts/LanguageContract;Ltech/pm/apm/core/common/contracts/AdvertisingContract;Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;Lkotlinx/coroutines/CoroutineDispatcher;Ltech/pm/apm/core/common/contracts/BaseUrlContract;)Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder;
    .locals 7

    .line 1
    new-instance v6, Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder;-><init>(Ltech/pm/apm/core/common/contracts/LanguageContract;Ltech/pm/apm/core/common/contracts/AdvertisingContract;Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;Lkotlinx/coroutines/CoroutineDispatcher;Ltech/pm/apm/core/common/contracts/BaseUrlContract;)V

    return-object v6
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder_Factory;->get()Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public get()Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder;
    .locals 5

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/common/contracts/LanguageContract;

    iget-object v1, p0, Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/apm/core/common/contracts/AdvertisingContract;

    iget-object v2, p0, Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder_Factory;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;

    iget-object v3, p0, Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder_Factory;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v4, p0, Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder_Factory;->e:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltech/pm/apm/core/common/contracts/BaseUrlContract;

    invoke-static {v0, v1, v2, v3, v4}, Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder_Factory;->newInstance(Ltech/pm/apm/core/common/contracts/LanguageContract;Ltech/pm/apm/core/common/contracts/AdvertisingContract;Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;Lkotlinx/coroutines/CoroutineDispatcher;Ltech/pm/apm/core/common/contracts/BaseUrlContract;)Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder;

    move-result-object v0

    return-object v0
.end method
