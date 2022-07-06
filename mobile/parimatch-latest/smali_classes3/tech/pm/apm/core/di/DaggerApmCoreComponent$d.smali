.class public final Ltech/pm/apm/core/di/DaggerApmCoreComponent$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/apm/core/payments/PaymentsComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/apm/core/di/DaggerApmCoreComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

.field public b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/payments/cashier/domain/GetPaymentUrlUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/payments/restrictions/domain/GetPaymentRestrictionsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/payments/restrictions/domain/RestrictionIconProvider;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/payments/restrictions/ui/mapper/PaymentRestrictionUIModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/IsAppInstalledUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentsErrorUIModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/payments/cashier/domain/IsCustomTabSupportedUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/payments/cashier/ui/mapper/WageringUIModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/di/DaggerApmCoreComponent;Ltech/pm/apm/core/di/DaggerApmCoreComponent$a;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$d;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 3
    iget-object v2, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->F1:Ljavax/inject/Provider;

    .line 4
    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v3

    invoke-static {v2, v3}, Ltech/pm/apm/core/payments/cashier/domain/GetPaymentUrlUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/payments/cashier/domain/GetPaymentUrlUseCase_Factory;

    move-result-object v2

    iput-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$d;->b:Ljavax/inject/Provider;

    .line 5
    iget-object v2, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->C:Ljavax/inject/Provider;

    .line 6
    iget-object v3, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->G1:Ljavax/inject/Provider;

    .line 7
    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ltech/pm/apm/core/payments/restrictions/domain/GetPaymentRestrictionsUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/payments/restrictions/domain/GetPaymentRestrictionsUseCase_Factory;

    move-result-object v2

    iput-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$d;->c:Ljavax/inject/Provider;

    .line 8
    iget-object v2, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->I:Ljavax/inject/Provider;

    .line 9
    invoke-static {v2}, Ltech/pm/apm/core/payments/restrictions/domain/RestrictionIconProvider_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/apm/core/payments/restrictions/domain/RestrictionIconProvider_Factory;

    move-result-object v5

    iput-object v5, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$d;->d:Ljavax/inject/Provider;

    .line 10
    iget-object v3, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    .line 11
    iget-object v4, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->H1:Ljavax/inject/Provider;

    .line 12
    iget-object v6, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->C:Ljavax/inject/Provider;

    .line 13
    iget-object v7, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->q:Ljavax/inject/Provider;

    .line 14
    iget-object v8, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->I:Ljavax/inject/Provider;

    .line 15
    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v9

    invoke-static/range {v3 .. v9}, Ltech/pm/apm/core/payments/restrictions/ui/mapper/PaymentRestrictionUIModelMapper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/payments/restrictions/ui/mapper/PaymentRestrictionUIModelMapper_Factory;

    move-result-object v2

    iput-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$d;->e:Ljavax/inject/Provider;

    .line 16
    iget-object v2, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->n:Ljavax/inject/Provider;

    .line 17
    invoke-static {v2}, Ltech/pm/apm/core/common/IsAppInstalledUseCase_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/apm/core/common/IsAppInstalledUseCase_Factory;

    move-result-object v6

    iput-object v6, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$d;->f:Ljavax/inject/Provider;

    .line 18
    iget-object v3, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->C:Ljavax/inject/Provider;

    .line 19
    iget-object v4, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->m:Ljavax/inject/Provider;

    .line 20
    iget-object v5, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->H:Ljavax/inject/Provider;

    .line 21
    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v7

    .line 22
    iget-object v8, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->I:Ljavax/inject/Provider;

    .line 23
    invoke-static/range {v3 .. v8}, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper_Factory;

    move-result-object v2

    iput-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$d;->g:Ljavax/inject/Provider;

    .line 24
    iget-object v2, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->H:Ljavax/inject/Provider;

    .line 25
    iget-object v3, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->V:Ljavax/inject/Provider;

    .line 26
    iget-object v4, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->v:Ljavax/inject/Provider;

    .line 27
    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v5

    .line 28
    iget-object v6, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->I:Ljavax/inject/Provider;

    .line 29
    invoke-static {v2, v3, v4, v5, v6}, Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder_Factory;

    move-result-object v2

    iput-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$d;->h:Ljavax/inject/Provider;

    .line 30
    iget-object v2, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    .line 31
    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v3

    invoke-static {v2, v3}, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentsErrorUIModelMapper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentsErrorUIModelMapper_Factory;

    move-result-object v2

    iput-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$d;->i:Ljavax/inject/Provider;

    .line 32
    iget-object v2, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->v0:Ljavax/inject/Provider;

    .line 33
    invoke-static {v2}, Ltech/pm/apm/core/payments/cashier/domain/IsCustomTabSupportedUseCase_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/apm/core/payments/cashier/domain/IsCustomTabSupportedUseCase_Factory;

    move-result-object v2

    iput-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$d;->j:Ljavax/inject/Provider;

    .line 34
    iget-object v2, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    .line 35
    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v3

    invoke-static {v2, v3}, Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper_Factory;

    move-result-object v2

    iput-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$d;->k:Ljavax/inject/Provider;

    .line 36
    iget-object v2, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    .line 37
    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v3

    invoke-static {v2, v3}, Ltech/pm/apm/core/payments/cashier/ui/mapper/WageringUIModelMapper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/payments/cashier/ui/mapper/WageringUIModelMapper_Factory;

    move-result-object v2

    iput-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$d;->l:Ljavax/inject/Provider;

    .line 38
    iget-object v4, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$d;->b:Ljavax/inject/Provider;

    iget-object v5, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$d;->c:Ljavax/inject/Provider;

    iget-object v6, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$d;->e:Ljavax/inject/Provider;

    iget-object v7, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$d;->g:Ljavax/inject/Provider;

    iget-object v8, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$d;->h:Ljavax/inject/Provider;

    .line 39
    iget-object v9, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->A:Ljavax/inject/Provider;

    .line 40
    iget-object v10, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$d;->i:Ljavax/inject/Provider;

    .line 41
    iget-object v11, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->c:Ljavax/inject/Provider;

    .line 42
    iget-object v12, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->x:Ljavax/inject/Provider;

    .line 43
    iget-object v13, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$d;->j:Ljavax/inject/Provider;

    iget-object v14, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$d;->k:Ljavax/inject/Provider;

    .line 44
    iget-object v15, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->C:Ljavax/inject/Provider;

    .line 45
    iget-object v3, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->A1:Ljavax/inject/Provider;

    .line 46
    iget-object v1, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    .line 47
    invoke-static/range {v4 .. v18}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory_Factory;

    move-result-object v1

    .line 48
    invoke-static {v1}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory_Factory_Impl;->create(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory_Factory;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$d;->m:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public providePaymentsViewModelFactory()Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$d;->m:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory$Factory;

    return-object v0
.end method
