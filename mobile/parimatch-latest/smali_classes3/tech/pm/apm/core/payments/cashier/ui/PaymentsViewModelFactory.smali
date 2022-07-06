.class public final Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001,B\u0097\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\'\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006-"
    }
    d2 = {
        "Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "Landroidx/lifecycle/ViewModel;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "create",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
        "Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;",
        "paymentType",
        "Ltech/pm/apm/core/payments/cashier/domain/model/DepositArguments;",
        "depositArguments",
        "Ltech/pm/apm/core/payments/cashier/domain/GetPaymentUrlUseCase;",
        "getPaymentUrlUseCase",
        "Ltech/pm/apm/core/payments/restrictions/domain/GetPaymentRestrictionsUseCase;",
        "getPaymentRestrictionsUseCase",
        "Ltech/pm/apm/core/payments/restrictions/ui/mapper/PaymentRestrictionUIModelMapper;",
        "paymentRestrictionUIModelMapper",
        "Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper;",
        "paymentUriMapper",
        "Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder;",
        "paymentModelBuilder",
        "Ltech/pm/apm/core/common/internet/ConnectionManager;",
        "connectionManager",
        "Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentsErrorUIModelMapper;",
        "paymentsErrorUIModelMapper",
        "Ltech/pm/apm/core/common/navigation/ApmNavigator;",
        "apmNavigator",
        "Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;",
        "analyticsEventsManager",
        "Ltech/pm/apm/core/payments/cashier/domain/IsCustomTabSupportedUseCase;",
        "isCustomTabSupportedUseCase",
        "Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper;",
        "changeDefaultBrowserDialogModelMapper",
        "Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;",
        "accountManager",
        "Ltech/pm/apm/core/payments/cashier/ui/mapper/WageringUIModelMapper;",
        "wageringUIModelMapper",
        "Ltech/pm/apm/core/confirmation/email/domain/VerifyEmailUseCase;",
        "verifyEmailUseCase",
        "Ltech/pm/apm/core/common/contracts/LokaliseContract;",
        "lokaliseContract",
        "<init>",
        "(Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;Ltech/pm/apm/core/payments/cashier/domain/model/DepositArguments;Ltech/pm/apm/core/payments/cashier/domain/GetPaymentUrlUseCase;Ltech/pm/apm/core/payments/restrictions/domain/GetPaymentRestrictionsUseCase;Ltech/pm/apm/core/payments/restrictions/ui/mapper/PaymentRestrictionUIModelMapper;Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper;Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentsErrorUIModelMapper;Ltech/pm/apm/core/common/navigation/ApmNavigator;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/payments/cashier/domain/IsCustomTabSupportedUseCase;Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper;Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;Ltech/pm/apm/core/payments/cashier/ui/mapper/WageringUIModelMapper;Ltech/pm/apm/core/confirmation/email/domain/VerifyEmailUseCase;Ltech/pm/apm/core/common/contracts/LokaliseContract;)V",
        "Factory",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/payments/cashier/domain/model/DepositArguments;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/payments/cashier/domain/GetPaymentUrlUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/apm/core/payments/restrictions/domain/GetPaymentRestrictionsUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/apm/core/payments/restrictions/ui/mapper/PaymentRestrictionUIModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ltech/pm/apm/core/common/internet/ConnectionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentsErrorUIModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ltech/pm/apm/core/common/navigation/ApmNavigator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ltech/pm/apm/core/payments/cashier/domain/IsCustomTabSupportedUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Ltech/pm/apm/core/payments/cashier/ui/mapper/WageringUIModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Ltech/pm/apm/core/confirmation/email/domain/VerifyEmailUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Ltech/pm/apm/core/common/contracts/LokaliseContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;Ltech/pm/apm/core/payments/cashier/domain/model/DepositArguments;Ltech/pm/apm/core/payments/cashier/domain/GetPaymentUrlUseCase;Ltech/pm/apm/core/payments/restrictions/domain/GetPaymentRestrictionsUseCase;Ltech/pm/apm/core/payments/restrictions/ui/mapper/PaymentRestrictionUIModelMapper;Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper;Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentsErrorUIModelMapper;Ltech/pm/apm/core/common/navigation/ApmNavigator;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/payments/cashier/domain/IsCustomTabSupportedUseCase;Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper;Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;Ltech/pm/apm/core/payments/cashier/ui/mapper/WageringUIModelMapper;Ltech/pm/apm/core/confirmation/email/domain/VerifyEmailUseCase;Ltech/pm/apm/core/common/contracts/LokaliseContract;)V
    .locals 16
    .param p1    # Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;
        .annotation runtime Ldagger/assisted/Assisted;
            value = "paymentType"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/payments/cashier/domain/model/DepositArguments;
        .annotation runtime Ldagger/assisted/Assisted;
            value = "depositArguments"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/payments/cashier/domain/GetPaymentUrlUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/payments/restrictions/domain/GetPaymentRestrictionsUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/apm/core/payments/restrictions/ui/mapper/PaymentRestrictionUIModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ltech/pm/apm/core/common/internet/ConnectionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentsErrorUIModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ltech/pm/apm/core/common/navigation/ApmNavigator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ltech/pm/apm/core/payments/cashier/domain/IsCustomTabSupportedUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ltech/pm/apm/core/payments/cashier/ui/mapper/WageringUIModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ltech/pm/apm/core/confirmation/email/domain/VerifyEmailUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ltech/pm/apm/core/common/contracts/LokaliseContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    const-string v0, "paymentType"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPaymentUrlUseCase"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPaymentRestrictionsUseCase"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentRestrictionUIModelMapper"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentUriMapper"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentModelBuilder"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionManager"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentsErrorUIModelMapper"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apmNavigator"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsManager"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isCustomTabSupportedUseCase"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeDefaultBrowserDialogModelMapper"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountManager"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wageringUIModelMapper"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verifyEmailUseCase"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lokaliseContract"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory;->a:Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;

    move-object/from16 v1, p2

    .line 3
    iput-object v1, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory;->b:Ltech/pm/apm/core/payments/cashier/domain/model/DepositArguments;

    .line 4
    iput-object v2, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory;->c:Ltech/pm/apm/core/payments/cashier/domain/GetPaymentUrlUseCase;

    .line 5
    iput-object v3, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory;->d:Ltech/pm/apm/core/payments/restrictions/domain/GetPaymentRestrictionsUseCase;

    .line 6
    iput-object v4, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory;->e:Ltech/pm/apm/core/payments/restrictions/ui/mapper/PaymentRestrictionUIModelMapper;

    .line 7
    iput-object v5, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory;->f:Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper;

    .line 8
    iput-object v6, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory;->g:Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder;

    .line 9
    iput-object v7, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory;->h:Ltech/pm/apm/core/common/internet/ConnectionManager;

    .line 10
    iput-object v8, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory;->i:Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentsErrorUIModelMapper;

    .line 11
    iput-object v9, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory;->j:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    .line 12
    iput-object v10, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory;->k:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    .line 13
    iput-object v11, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory;->l:Ltech/pm/apm/core/payments/cashier/domain/IsCustomTabSupportedUseCase;

    .line 14
    iput-object v12, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory;->m:Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper;

    .line 15
    iput-object v13, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory;->n:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    .line 16
    iput-object v14, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory;->o:Ltech/pm/apm/core/payments/cashier/ui/mapper/WageringUIModelMapper;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory;->p:Ltech/pm/apm/core/confirmation/email/domain/VerifyEmailUseCase;

    .line 18
    iput-object v15, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory;->q:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 20
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "modelClass"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;

    move-object v2, v1

    .line 2
    iget-object v3, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory;->a:Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;

    .line 3
    iget-object v4, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory;->b:Ltech/pm/apm/core/payments/cashier/domain/model/DepositArguments;

    .line 4
    iget-object v5, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory;->c:Ltech/pm/apm/core/payments/cashier/domain/GetPaymentUrlUseCase;

    .line 5
    iget-object v6, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory;->d:Ltech/pm/apm/core/payments/restrictions/domain/GetPaymentRestrictionsUseCase;

    .line 6
    iget-object v7, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory;->e:Ltech/pm/apm/core/payments/restrictions/ui/mapper/PaymentRestrictionUIModelMapper;

    .line 7
    iget-object v8, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory;->f:Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper;

    .line 8
    iget-object v9, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory;->g:Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder;

    .line 9
    iget-object v10, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory;->h:Ltech/pm/apm/core/common/internet/ConnectionManager;

    .line 10
    iget-object v11, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory;->i:Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentsErrorUIModelMapper;

    .line 11
    iget-object v12, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory;->j:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    .line 12
    iget-object v13, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory;->k:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    .line 13
    iget-object v14, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory;->l:Ltech/pm/apm/core/payments/cashier/domain/IsCustomTabSupportedUseCase;

    .line 14
    iget-object v15, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory;->m:Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper;

    move-object/from16 p1, v1

    .line 15
    iget-object v1, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory;->n:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-object/from16 v16, v1

    .line 16
    iget-object v1, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory;->o:Ltech/pm/apm/core/payments/cashier/ui/mapper/WageringUIModelMapper;

    move-object/from16 v17, v1

    .line 17
    iget-object v1, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory;->p:Ltech/pm/apm/core/confirmation/email/domain/VerifyEmailUseCase;

    move-object/from16 v18, v1

    .line 18
    iget-object v1, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory;->q:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-object/from16 v19, v1

    .line 19
    invoke-direct/range {v2 .. v19}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;-><init>(Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;Ltech/pm/apm/core/payments/cashier/domain/model/DepositArguments;Ltech/pm/apm/core/payments/cashier/domain/GetPaymentUrlUseCase;Ltech/pm/apm/core/payments/restrictions/domain/GetPaymentRestrictionsUseCase;Ltech/pm/apm/core/payments/restrictions/ui/mapper/PaymentRestrictionUIModelMapper;Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper;Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentsErrorUIModelMapper;Ltech/pm/apm/core/common/navigation/ApmNavigator;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/payments/cashier/domain/IsCustomTabSupportedUseCase;Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper;Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;Ltech/pm/apm/core/payments/cashier/ui/mapper/WageringUIModelMapper;Ltech/pm/apm/core/confirmation/email/domain/VerifyEmailUseCase;Ltech/pm/apm/core/common/contracts/LokaliseContract;)V

    return-object p1
.end method
