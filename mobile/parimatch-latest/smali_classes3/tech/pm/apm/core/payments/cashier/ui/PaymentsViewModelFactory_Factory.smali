.class public final Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/payments/cashier/domain/GetPaymentUrlUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/payments/restrictions/domain/GetPaymentRestrictionsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/payments/restrictions/ui/mapper/PaymentRestrictionUIModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/internet/ConnectionManager;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentsErrorUIModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/navigation/ApmNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/payments/cashier/domain/IsCustomTabSupportedUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/payments/cashier/ui/mapper/WageringUIModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/confirmation/email/domain/VerifyEmailUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/contracts/LokaliseContract;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/payments/cashier/domain/GetPaymentUrlUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/payments/restrictions/domain/GetPaymentRestrictionsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/payments/restrictions/ui/mapper/PaymentRestrictionUIModelMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/internet/ConnectionManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentsErrorUIModelMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/navigation/ApmNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/payments/cashier/domain/IsCustomTabSupportedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/payments/cashier/ui/mapper/WageringUIModelMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/confirmation/email/domain/VerifyEmailUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/contracts/LokaliseContract;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory_Factory;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory_Factory;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory_Factory;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory_Factory;->d:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory_Factory;->e:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory_Factory;->f:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory_Factory;->g:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory_Factory;->h:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory_Factory;->i:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory_Factory;->j:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory_Factory;->k:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory_Factory;->l:Ljavax/inject/Provider;

    .line 14
    iput-object p13, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory_Factory;->m:Ljavax/inject/Provider;

    .line 15
    iput-object p14, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory_Factory;->n:Ljavax/inject/Provider;

    .line 16
    iput-object p15, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory_Factory;->o:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory_Factory;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/payments/cashier/domain/GetPaymentUrlUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/payments/restrictions/domain/GetPaymentRestrictionsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/payments/restrictions/ui/mapper/PaymentRestrictionUIModelMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/internet/ConnectionManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentsErrorUIModelMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/navigation/ApmNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/payments/cashier/domain/IsCustomTabSupportedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/payments/cashier/ui/mapper/WageringUIModelMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/confirmation/email/domain/VerifyEmailUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/contracts/LokaliseContract;",
            ">;)",
            "Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory_Factory;"
        }
    .end annotation

    .line 1
    new-instance v16, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory_Factory;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v16
.end method

.method public static newInstance(Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;Ltech/pm/apm/core/payments/cashier/domain/model/DepositArguments;Ltech/pm/apm/core/payments/cashier/domain/GetPaymentUrlUseCase;Ltech/pm/apm/core/payments/restrictions/domain/GetPaymentRestrictionsUseCase;Ltech/pm/apm/core/payments/restrictions/ui/mapper/PaymentRestrictionUIModelMapper;Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper;Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentsErrorUIModelMapper;Ltech/pm/apm/core/common/navigation/ApmNavigator;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/payments/cashier/domain/IsCustomTabSupportedUseCase;Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper;Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;Ltech/pm/apm/core/payments/cashier/ui/mapper/WageringUIModelMapper;Ltech/pm/apm/core/confirmation/email/domain/VerifyEmailUseCase;Ltech/pm/apm/core/common/contracts/LokaliseContract;)Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    .line 1
    new-instance v18, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory;-><init>(Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;Ltech/pm/apm/core/payments/cashier/domain/model/DepositArguments;Ltech/pm/apm/core/payments/cashier/domain/GetPaymentUrlUseCase;Ltech/pm/apm/core/payments/restrictions/domain/GetPaymentRestrictionsUseCase;Ltech/pm/apm/core/payments/restrictions/ui/mapper/PaymentRestrictionUIModelMapper;Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper;Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentsErrorUIModelMapper;Ltech/pm/apm/core/common/navigation/ApmNavigator;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/payments/cashier/domain/IsCustomTabSupportedUseCase;Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper;Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;Ltech/pm/apm/core/payments/cashier/ui/mapper/WageringUIModelMapper;Ltech/pm/apm/core/confirmation/email/domain/VerifyEmailUseCase;Ltech/pm/apm/core/common/contracts/LokaliseContract;)V

    return-object v18
.end method


# virtual methods
.method public get(Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;Ltech/pm/apm/core/payments/cashier/domain/model/DepositArguments;)Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/pm/apm/core/payments/cashier/domain/GetPaymentUrlUseCase;

    iget-object v4, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltech/pm/apm/core/payments/restrictions/domain/GetPaymentRestrictionsUseCase;

    iget-object v5, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory_Factory;->c:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltech/pm/apm/core/payments/restrictions/ui/mapper/PaymentRestrictionUIModelMapper;

    iget-object v6, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory_Factory;->d:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper;

    iget-object v7, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory_Factory;->e:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder;

    iget-object v8, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory_Factory;->f:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltech/pm/apm/core/common/internet/ConnectionManager;

    iget-object v9, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory_Factory;->g:Ljavax/inject/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentsErrorUIModelMapper;

    iget-object v10, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory_Factory;->h:Ljavax/inject/Provider;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltech/pm/apm/core/common/navigation/ApmNavigator;

    iget-object v11, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory_Factory;->i:Ljavax/inject/Provider;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    iget-object v12, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory_Factory;->j:Ljavax/inject/Provider;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltech/pm/apm/core/payments/cashier/domain/IsCustomTabSupportedUseCase;

    iget-object v13, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory_Factory;->k:Ljavax/inject/Provider;

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper;

    iget-object v14, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory_Factory;->l:Ljavax/inject/Provider;

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    iget-object v15, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory_Factory;->m:Ljavax/inject/Provider;

    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ltech/pm/apm/core/payments/cashier/ui/mapper/WageringUIModelMapper;

    iget-object v1, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory_Factory;->n:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ltech/pm/apm/core/confirmation/email/domain/VerifyEmailUseCase;

    iget-object v1, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory_Factory;->o:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory_Factory;->newInstance(Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;Ltech/pm/apm/core/payments/cashier/domain/model/DepositArguments;Ltech/pm/apm/core/payments/cashier/domain/GetPaymentUrlUseCase;Ltech/pm/apm/core/payments/restrictions/domain/GetPaymentRestrictionsUseCase;Ltech/pm/apm/core/payments/restrictions/ui/mapper/PaymentRestrictionUIModelMapper;Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper;Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentsErrorUIModelMapper;Ltech/pm/apm/core/common/navigation/ApmNavigator;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/payments/cashier/domain/IsCustomTabSupportedUseCase;Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper;Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;Ltech/pm/apm/core/payments/cashier/ui/mapper/WageringUIModelMapper;Ltech/pm/apm/core/confirmation/email/domain/VerifyEmailUseCase;Ltech/pm/apm/core/common/contracts/LokaliseContract;)Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory;

    move-result-object v1

    return-object v1
.end method
