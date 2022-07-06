.class public final Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;
.super Ltech/pm/apm/core/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0091\u0001\u0012\u0006\u0010,\u001a\u00020+\u0012\u0008\u0010.\u001a\u0004\u0018\u00010-\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u00104\u001a\u000203\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u00108\u001a\u000207\u0012\u0006\u0010:\u001a\u000209\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010>\u001a\u00020=\u0012\u0006\u0010@\u001a\u00020?\u0012\u0006\u0010B\u001a\u00020A\u0012\u0006\u0010D\u001a\u00020C\u0012\u0006\u0010F\u001a\u00020E\u0012\u0006\u0010H\u001a\u00020G\u0012\u0006\u0010J\u001a\u00020I\u0012\u0006\u0010L\u001a\u00020K\u00a2\u0006\u0004\u0008M\u0010NJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\u0004J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014R+\u0010\u001f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u00180\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001f\u0010#\u001a\u0008\u0012\u0004\u0012\u00020 0\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010\u001eR\u001f\u0010*\u001a\u0008\u0012\u0004\u0012\u00020%0$8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006O"
    }
    d2 = {
        "Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;",
        "Ltech/pm/apm/core/common/BaseViewModel;",
        "",
        "getToolbarTitle",
        "",
        "checkRestrictionsAndLoadUrl",
        "Landroid/net/Uri;",
        "uri",
        "openUrl",
        "onBackPressed",
        "logWageringOpen",
        "logWageringClickContinue",
        "logWageringClickBack",
        "openCustomTab",
        "Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionRedirect;",
        "redirect",
        "handlePaymentRestrictionRedirect",
        "Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow;",
        "flow",
        "openPhoneConfirmation",
        "",
        "provider",
        "onResrictedMethodClicked",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Ltech/pm/pmcommon/ui/ScreenState;",
        "Ltech/pm/apm/core/payments/cashier/ui/model/PaymentsScreenUiModel;",
        "Ltech/pm/pmcommon/ui/ErrorUIModel;",
        "v",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getContent",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "content",
        "Ltech/pm/apm/core/views/common/DialogState;",
        "x",
        "getDialogState",
        "dialogState",
        "Lkotlinx/coroutines/flow/Flow;",
        "Ltech/pm/apm/core/payments/cashier/ui/PaymentsEvent;",
        "t",
        "Lkotlinx/coroutines/flow/Flow;",
        "getEventsFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "eventsFlow",
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
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final SESSION_ID:Ljava/lang/String; = "session_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/payments/cashier/domain/model/DepositArguments;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ltech/pm/apm/core/payments/cashier/domain/GetPaymentUrlUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/apm/core/payments/restrictions/domain/GetPaymentRestrictionsUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltech/pm/apm/core/payments/restrictions/ui/mapper/PaymentRestrictionUIModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ltech/pm/apm/core/common/internet/ConnectionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentsErrorUIModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ltech/pm/apm/core/common/navigation/ApmNavigator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Ltech/pm/apm/core/payments/cashier/domain/IsCustomTabSupportedUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Ltech/pm/apm/core/payments/cashier/ui/mapper/WageringUIModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Ltech/pm/apm/core/confirmation/email/domain/VerifyEmailUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Ltech/pm/apm/core/common/contracts/LokaliseContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ltech/pm/apm/core/payments/cashier/ui/PaymentsEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/apm/core/payments/cashier/ui/PaymentsEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ltech/pm/pmcommon/ui/ScreenState<",
            "Ltech/pm/apm/core/payments/cashier/ui/model/PaymentsScreenUiModel;",
            "Ltech/pm/pmcommon/ui/ErrorUIModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ltech/pm/pmcommon/ui/ScreenState<",
            "Ltech/pm/apm/core/payments/cashier/ui/model/PaymentsScreenUiModel;",
            "Ltech/pm/pmcommon/ui/ErrorUIModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ltech/pm/apm/core/views/common/DialogState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ltech/pm/apm/core/views/common/DialogState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;Ltech/pm/apm/core/payments/cashier/domain/model/DepositArguments;Ltech/pm/apm/core/payments/cashier/domain/GetPaymentUrlUseCase;Ltech/pm/apm/core/payments/restrictions/domain/GetPaymentRestrictionsUseCase;Ltech/pm/apm/core/payments/restrictions/ui/mapper/PaymentRestrictionUIModelMapper;Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper;Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentsErrorUIModelMapper;Ltech/pm/apm/core/common/navigation/ApmNavigator;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/payments/cashier/domain/IsCustomTabSupportedUseCase;Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper;Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;Ltech/pm/apm/core/payments/cashier/ui/mapper/WageringUIModelMapper;Ltech/pm/apm/core/confirmation/email/domain/VerifyEmailUseCase;Ltech/pm/apm/core/common/contracts/LokaliseContract;)V
    .locals 16
    .param p1    # Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/payments/cashier/domain/model/DepositArguments;
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
    invoke-direct/range {p0 .. p0}, Ltech/pm/apm/core/common/BaseViewModel;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->b:Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;

    move-object/from16 v1, p2

    .line 3
    iput-object v1, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->c:Ltech/pm/apm/core/payments/cashier/domain/model/DepositArguments;

    .line 4
    iput-object v2, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->d:Ltech/pm/apm/core/payments/cashier/domain/GetPaymentUrlUseCase;

    .line 5
    iput-object v3, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->e:Ltech/pm/apm/core/payments/restrictions/domain/GetPaymentRestrictionsUseCase;

    .line 6
    iput-object v4, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->f:Ltech/pm/apm/core/payments/restrictions/ui/mapper/PaymentRestrictionUIModelMapper;

    .line 7
    iput-object v5, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->g:Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper;

    .line 8
    iput-object v6, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->h:Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder;

    .line 9
    iput-object v7, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->i:Ltech/pm/apm/core/common/internet/ConnectionManager;

    .line 10
    iput-object v8, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->j:Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentsErrorUIModelMapper;

    .line 11
    iput-object v9, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->k:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    .line 12
    iput-object v10, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->l:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    .line 13
    iput-object v11, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->m:Ltech/pm/apm/core/payments/cashier/domain/IsCustomTabSupportedUseCase;

    .line 14
    iput-object v12, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->n:Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper;

    .line 15
    iput-object v13, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->o:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    .line 16
    iput-object v14, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->p:Ltech/pm/apm/core/payments/cashier/ui/mapper/WageringUIModelMapper;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->q:Ltech/pm/apm/core/confirmation/email/domain/VerifyEmailUseCase;

    .line 18
    iput-object v15, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->r:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    const/4 v1, -0x2

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 19
    invoke-static {v1, v2, v2, v3, v2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->s:Lkotlinx/coroutines/channels/Channel;

    .line 20
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->t:Lkotlinx/coroutines/flow/Flow;

    .line 21
    sget-object v1, Ltech/pm/pmcommon/ui/ScreenState$Loading;->INSTANCE:Ltech/pm/pmcommon/ui/ScreenState$Loading;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 22
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->v:Lkotlinx/coroutines/flow/StateFlow;

    .line 23
    sget-object v1, Ltech/pm/apm/core/views/common/DialogState$Close;->INSTANCE:Ltech/pm/apm/core/views/common/DialogState$Close;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 24
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->x:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getAccountManager$p(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;)Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->o:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    return-object p0
.end method

.method public static final synthetic access$getAnalyticsEventsManager$p(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;)Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->l:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    return-object p0
.end method

.method public static final synthetic access$getApmNavigator$p(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;)Ltech/pm/apm/core/common/navigation/ApmNavigator;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->k:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    return-object p0
.end method

.method public static final synthetic access$getConnectionManager$p(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;)Ltech/pm/apm/core/common/internet/ConnectionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->i:Ltech/pm/apm/core/common/internet/ConnectionManager;

    return-object p0
.end method

.method public static final synthetic access$getEventChannel$p(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->s:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$getGetPaymentRestrictionsUseCase$p(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;)Ltech/pm/apm/core/payments/restrictions/domain/GetPaymentRestrictionsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->e:Ltech/pm/apm/core/payments/restrictions/domain/GetPaymentRestrictionsUseCase;

    return-object p0
.end method

.method public static final synthetic access$getLokaliseContract$p(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;)Ltech/pm/apm/core/common/contracts/LokaliseContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->r:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    return-object p0
.end method

.method public static final synthetic access$getPaymentRestrictionUIModelMapper$p(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;)Ltech/pm/apm/core/payments/restrictions/ui/mapper/PaymentRestrictionUIModelMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->f:Ltech/pm/apm/core/payments/restrictions/ui/mapper/PaymentRestrictionUIModelMapper;

    return-object p0
.end method

.method public static final synthetic access$getPaymentType$p(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;)Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->b:Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;

    return-object p0
.end method

.method public static final synthetic access$getPaymentsErrorUIModelMapper$p(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;)Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentsErrorUIModelMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->j:Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentsErrorUIModelMapper;

    return-object p0
.end method

.method public static final synthetic access$getVerifyEmailUseCase$p(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;)Ltech/pm/apm/core/confirmation/email/domain/VerifyEmailUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->q:Ltech/pm/apm/core/confirmation/email/domain/VerifyEmailUseCase;

    return-object p0
.end method

.method public static final synthetic access$getWageringUIModelMapper$p(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;)Ltech/pm/apm/core/payments/cashier/ui/mapper/WageringUIModelMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->p:Ltech/pm/apm/core/payments/cashier/ui/mapper/WageringUIModelMapper;

    return-object p0
.end method

.method public static final synthetic access$get_content$p(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_dialogState$p(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final access$logPaymentsStarted(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->b:Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;

    sget-object v1, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 3
    :cond_0
    iget-object p0, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->l:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    invoke-virtual {p0, p1}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logWithdrawStarted(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->l:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    .line 5
    iget-object p0, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->o:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    invoke-interface {p0}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->getNumber()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    :goto_0
    const-string p0, ""

    .line 6
    :cond_4
    invoke-virtual {v0, p0, p1}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logDepositStarted(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object p0
.end method

.method public static final access$requestUrl(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lhn/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhn/e;

    iget v1, v0, Lhn/e;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhn/e;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhn/e;

    invoke-direct {v0, p0, p1}, Lhn/e;-><init>(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lhn/e;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lhn/e;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    iget-object p0, v0, Lhn/e;->L$0:Ljava/lang/Object;

    check-cast p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, Lhn/e;->L$1:Ljava/lang/Object;

    check-cast p0, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper;

    iget-object v2, v0, Lhn/e;->L$0:Ljava/lang/Object;

    check-cast v2, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v2, p0

    move-object p0, v9

    goto :goto_4

    :cond_4
    iget-object p0, v0, Lhn/e;->L$0:Ljava/lang/Object;

    check-cast p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object p0, v0, Lhn/e;->L$0:Ljava/lang/Object;

    check-cast p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->b:Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;

    sget-object v2, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v7, :cond_9

    if-ne p1, v6, :cond_8

    .line 7
    iget-object p1, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->h:Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder;

    iput-object p0, v0, Lhn/e;->L$0:Ljava/lang/Object;

    iput v6, v0, Lhn/e;->label:I

    invoke-virtual {p1, v0}, Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder;->buildWithdrawalModel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto/16 :goto_7

    :cond_7
    :goto_1
    check-cast p1, Ltech/pm/apm/core/payments/cashier/domain/model/PaymentModel;

    goto :goto_3

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 8
    :cond_9
    iget-object p1, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->h:Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder;

    iget-object v2, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->c:Ltech/pm/apm/core/payments/cashier/domain/model/DepositArguments;

    iput-object p0, v0, Lhn/e;->L$0:Ljava/lang/Object;

    iput v7, v0, Lhn/e;->label:I

    invoke-virtual {p1, v2, v0}, Ltech/pm/apm/core/payments/cashier/domain/PaymentModelBuilder;->buildDepositModel(Ltech/pm/apm/core/payments/cashier/domain/model/DepositArguments;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto/16 :goto_7

    :cond_a
    :goto_2
    check-cast p1, Ltech/pm/apm/core/payments/cashier/domain/model/PaymentModel;

    .line 9
    :goto_3
    iget-object v2, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->g:Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper;

    iget-object v6, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->d:Ltech/pm/apm/core/payments/cashier/domain/GetPaymentUrlUseCase;

    iput-object p0, v0, Lhn/e;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lhn/e;->L$1:Ljava/lang/Object;

    iput v5, v0, Lhn/e;->label:I

    invoke-virtual {v6, p1, v0}, Ltech/pm/apm/core/payments/cashier/domain/GetPaymentUrlUseCase;->invoke(Ltech/pm/apm/core/payments/cashier/domain/model/PaymentModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_7

    :cond_b
    :goto_4
    check-cast p1, Ltech/pm/apm/core/payments/cashier/data/model/PaymentsUrlResponse;

    iput-object p0, v0, Lhn/e;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lhn/e;->L$1:Ljava/lang/Object;

    iput v4, v0, Lhn/e;->label:I

    invoke-virtual {v2, p1, v0}, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentUriMapper;->map(Ltech/pm/apm/core/payments/cashier/data/model/PaymentsUrlResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    goto :goto_7

    .line 10
    :cond_c
    :goto_5
    check-cast p1, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentInfoModel;

    .line 11
    invoke-virtual {p1}, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentInfoModel;->getUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 12
    invoke-virtual {p1}, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentInfoModel;->getHints()Ltech/pm/apm/core/payments/cashier/data/model/PaymentData;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 13
    invoke-virtual {p1}, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentInfoModel;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentInfoModel;->getHints()Ltech/pm/apm/core/payments/cashier/data/model/PaymentData;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lhn/g;

    invoke-direct {v4, p0, v0, p1, v8}, Lhn/g;-><init>(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;Landroid/net/Uri;Ltech/pm/apm/core/payments/cashier/data/model/PaymentData;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_6

    .line 15
    :cond_d
    invoke-virtual {p1}, Ltech/pm/apm/core/payments/cashier/ui/mapper/PaymentInfoModel;->getUri()Landroid/net/Uri;

    move-result-object p1

    iput-object v8, v0, Lhn/e;->L$0:Ljava/lang/Object;

    iput v3, v0, Lhn/e;->label:I

    invoke-virtual {p0, p1, v0}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->a(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    goto :goto_7

    .line 16
    :cond_e
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    .line 17
    :cond_f
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lhn/f;

    invoke-direct {v5, p0, v8}, Lhn/f;-><init>(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_6

    :goto_7
    return-object v1
.end method

.method public static final access$showRestrictions(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Ltech/pm/pmcommon/ui/ScreenState$Success;

    new-instance v1, Ltech/pm/apm/core/payments/cashier/ui/model/RestrictionScreenUiModel;

    invoke-direct {v1, p1}, Ltech/pm/apm/core/payments/cashier/ui/model/RestrictionScreenUiModel;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Ltech/pm/pmcommon/ui/ScreenState$Success;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final access$showServerError(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;)V
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lhn/f;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lhn/f;-><init>(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$successfulLoadUrl(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->a(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final access$verifyEmail(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;)V
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lhn/h;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lhn/h;-><init>(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final access$verifyPhone(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lhn/i;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lhn/i;-><init>(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$e;

    iget v1, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$e;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$e;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$e;

    invoke-direct {v0, p0, p2}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$e;-><init>(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$e;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$e;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$e;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p2, "session_id"

    .line 4
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    iget-object v2, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->l:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    invoke-virtual {v2, p2}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logCashierInitialization(Ljava/lang/String;)V

    .line 6
    :goto_1
    new-instance p2, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$f;

    invoke-direct {p2, p0, p1}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$f;-><init>(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;Landroid/net/Uri;)V

    .line 7
    iget-object p1, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->m:Ltech/pm/apm/core/payments/cashier/domain/IsCustomTabSupportedUseCase;

    invoke-virtual {p1}, Ltech/pm/apm/core/payments/cashier/domain/IsCustomTabSupportedUseCase;->invoke()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    .line 9
    :cond_4
    new-instance p1, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$g;

    invoke-direct {p1, p0, p2}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$g;-><init>(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 10
    iget-object v2, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    iget-object v4, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->n:Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper;

    .line 12
    iget-object v5, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->b:Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;

    .line 13
    iput-object v2, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$e;->L$0:Ljava/lang/Object;

    iput v3, v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$e;->label:I

    invoke-virtual {v4, v5, p1, p2, v0}, Ltech/pm/apm/core/payments/cashier/ui/mapper/ChangeDefaultBrowserDialogModelMapper;->map(Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, v2

    .line 14
    :goto_2
    check-cast p2, Ltech/pm/apm/core/views/common/GeneralDialogContentModel;

    .line 15
    new-instance v0, Ltech/pm/apm/core/views/common/DialogState$Open;

    invoke-direct {v0, p2}, Ltech/pm/apm/core/views/common/DialogState$Open;-><init>(Ltech/pm/apm/core/views/common/GeneralDialogContentModel;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final checkRestrictionsAndLoadUrl()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$a;-><init>(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getContent()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ltech/pm/pmcommon/ui/ScreenState<",
            "Ltech/pm/apm/core/payments/cashier/ui/model/PaymentsScreenUiModel;",
            "Ltech/pm/pmcommon/ui/ErrorUIModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->v:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getDialogState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ltech/pm/apm/core/views/common/DialogState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->x:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getEventsFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/apm/core/payments/cashier/ui/PaymentsEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->t:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getToolbarTitle()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->b:Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;

    sget-object v1, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    sget v0, Ltech/pm/apm/core/R$string;->withdraw:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 3
    :cond_1
    sget v0, Ltech/pm/apm/core/R$string;->deposit:I

    :goto_0
    return v0
.end method

.method public final handlePaymentRestrictionRedirect(Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionRedirect;)V
    .locals 7
    .param p1    # Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionRedirect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "redirect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$b;-><init>(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionRedirect;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final logWageringClickBack()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->l:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    iget-object v1, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->o:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    invoke-interface {v1}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->getNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logWageringClickBack(Ljava/lang/String;)V

    return-void
.end method

.method public final logWageringClickContinue()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->l:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    iget-object v1, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->o:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    invoke-interface {v1}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->getNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logWageringClickContinue(Ljava/lang/String;)V

    return-void
.end method

.method public final logWageringOpen()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->l:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    iget-object v1, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->o:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    invoke-interface {v1}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->getNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logWageringOpen(Ljava/lang/String;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$c;-><init>(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onResrictedMethodClicked(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->l:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    iget-object v1, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->b:Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;

    invoke-virtual {v0, v1, p1}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logRestrictedPaymentMethodTap(Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;Ljava/lang/String;)V

    return-void
.end method

.method public final openCustomTab(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->k:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    invoke-interface {v0, p1}, Ltech/pm/apm/core/common/navigation/ApmNavigator;->openCustomTab(Landroid/net/Uri;)V

    return-void
.end method

.method public final openPhoneConfirmation(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow;)V
    .locals 2
    .param p1    # Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->k:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    new-instance v1, Ltech/pm/apm/core/confirmation/phone/ui/VerificationAccountContract;

    invoke-direct {v1, p1}, Ltech/pm/apm/core/confirmation/phone/ui/VerificationAccountContract;-><init>(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow;)V

    invoke-interface {v0, v1}, Ltech/pm/apm/core/common/navigation/ApmNavigator;->navigateToPhoneConfirmation(Ltech/pm/apm/core/confirmation/phone/ui/VerificationAccountContract;)V

    return-void
.end method

.method public final openUrl(Landroid/net/Uri;)V
    .locals 7
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel$d;-><init>(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
