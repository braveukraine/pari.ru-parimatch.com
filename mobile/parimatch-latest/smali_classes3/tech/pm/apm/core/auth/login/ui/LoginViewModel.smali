.class public final Ltech/pm/apm/core/auth/login/ui/LoginViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/auth/login/ui/LoginViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u00bf\u0001\u0012\u0006\u00100\u001a\u00020\u0002\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u00104\u001a\u000203\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u00108\u001a\u000207\u0012\u0006\u0010:\u001a\u000209\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010>\u001a\u00020=\u0012\u0006\u0010@\u001a\u00020?\u0012\u0006\u0010B\u001a\u00020A\u0012\u0006\u0010D\u001a\u00020C\u0012\u0006\u0010F\u001a\u00020E\u0012\u0006\u0010H\u001a\u00020G\u0012\u0006\u0010J\u001a\u00020I\u0012\u0006\u0010L\u001a\u00020K\u0012\u0006\u0010N\u001a\u00020M\u0012\u0006\u0010P\u001a\u00020O\u0012\u0006\u0010R\u001a\u00020Q\u0012\u0006\u0010T\u001a\u00020S\u0012\u0006\u0010V\u001a\u00020U\u0012\u0006\u0010X\u001a\u00020W\u0012\u0006\u0010Z\u001a\u00020Y\u0012\u0006\u0010\\\u001a\u00020[\u00a2\u0006\u0004\u0008]\u0010^J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\tJ\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0004J\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0011\u001a\u00020\u0004J\u0006\u0010\u0012\u001a\u00020\u0004J\u0006\u0010\u0013\u001a\u00020\u0004J\u0006\u0010\u0014\u001a\u00020\u0004J\u0006\u0010\u0015\u001a\u00020\u0004J\u0016\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0017J\u0006\u0010\u001a\u001a\u00020\u0004J\u000e\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001bJ\u0006\u0010\u001e\u001a\u00020\u0004R\u001f\u0010%\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R1\u0010/\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0(\u0012\u0004\u0012\u00020*0\'0&8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\u00a8\u0006_"
    }
    d2 = {
        "Ltech/pm/apm/core/auth/login/ui/LoginViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "shouldStartRestoreScreen",
        "",
        "loadContent",
        "Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$FieldUpdatedEvent;",
        "event",
        "handleFieldUpdateEvent",
        "Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$FocusLostEvent;",
        "handleFieldFocusLost",
        "login",
        "biometricClick",
        "openRestorePassword",
        "",
        "error",
        "showErrorDialog",
        "logCloseIconClick",
        "logSignUpClick",
        "logForgotPasswordClick",
        "logSubmitClick",
        "logSignInSupportClick",
        "idToken",
        "Ltech/pm/apm/core/auth/social/SocialType;",
        "socialType",
        "signUpSocialCheck",
        "logLoginSocialButtonClick",
        "Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;",
        "data",
        "signUp",
        "openOtpPhoneConfirmation",
        "Lkotlinx/coroutines/flow/Flow;",
        "Ltech/pm/apm/core/auth/login/ui/LoginEvent;",
        "y",
        "Lkotlinx/coroutines/flow/Flow;",
        "getEventsFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "eventsFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Ltech/pm/pmcommon/ui/ScreenState;",
        "",
        "Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;",
        "Ltech/pm/apm/core/auth/login/ui/model/LoginErrorUIModel;",
        "A",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getContent",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "content",
        "shouldShowBlockedUser",
        "Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;",
        "loginFormsManager",
        "Ltech/pm/apm/core/common/contracts/LokaliseContract;",
        "lokaliseContract",
        "Ltech/pm/apm/core/auth/login/domain/LoginUseCase;",
        "loginUseCase",
        "Ltech/pm/apm/core/auth/login/domain/GetPreviousLoginUseCase;",
        "getPreviousLoginUseCase",
        "Ltech/pm/apm/core/auth/login/domain/SaveLoginUseCase;",
        "saveLoginUseCase",
        "Ltech/pm/apm/core/recoveryPassword/domain/SaveDataForRestoreUseCase;",
        "saveDataForRestoreUseCase",
        "Ltech/pm/apm/core/auth/login/domain/ClearPasswordUseCase;",
        "clearPasswordUseCase",
        "Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;",
        "savePasswordUseCase",
        "Ltech/pm/apm/core/auth/login/domain/DecodeBiometricPasswordUseCase;",
        "decodeBiometricPasswordUseCase",
        "Ltech/pm/apm/core/auth/biometric/CheckBiometricAvailableUseCase;",
        "checkBiometricAvailableUseCase",
        "Ltech/pm/apm/core/auth/login/domain/CheckBiometricLoginEnabledUseCase;",
        "checkBiometricLoginEnabledUseCase",
        "Ltech/pm/apm/core/auth/biometric/GetCipherUseCase;",
        "getCipherUseCase",
        "Ltech/pm/apm/core/auth/login/domain/SwitchBiometricLoginUseCase;",
        "switchBiometricLoginUseCase",
        "Ltech/pm/apm/core/recoveryPassword/domain/CurseRestorePasswordUseCase;",
        "curseRestorePasswordUseCase",
        "Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;",
        "apmAnalyticsEventsManager",
        "Ltech/pm/apm/core/common/internet/ConnectionManager;",
        "connectionManager",
        "Ltech/pm/apm/core/common/ApmBrandRepository;",
        "brandRepository",
        "Ltech/pm/apm/core/auth/signup/data/SignUpRepository;",
        "signUpRepository",
        "Ltech/pm/apm/core/auth/social/domain/SocialLoginUseCase;",
        "socialLoginUseCase",
        "Ltech/pm/apm/core/balance/domain/AccountBalanceManager;",
        "accountBalanceManager",
        "Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;",
        "apmRemoteConfigRepository",
        "Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;",
        "socialContinueUseCase",
        "<init>",
        "(ZLtech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/auth/login/domain/LoginUseCase;Ltech/pm/apm/core/auth/login/domain/GetPreviousLoginUseCase;Ltech/pm/apm/core/auth/login/domain/SaveLoginUseCase;Ltech/pm/apm/core/recoveryPassword/domain/SaveDataForRestoreUseCase;Ltech/pm/apm/core/auth/login/domain/ClearPasswordUseCase;Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;Ltech/pm/apm/core/auth/login/domain/DecodeBiometricPasswordUseCase;Ltech/pm/apm/core/auth/biometric/CheckBiometricAvailableUseCase;Ltech/pm/apm/core/auth/login/domain/CheckBiometricLoginEnabledUseCase;Ltech/pm/apm/core/auth/biometric/GetCipherUseCase;Ltech/pm/apm/core/auth/login/domain/SwitchBiometricLoginUseCase;Ltech/pm/apm/core/recoveryPassword/domain/CurseRestorePasswordUseCase;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/common/ApmBrandRepository;Ltech/pm/apm/core/auth/signup/data/SignUpRepository;Ltech/pm/apm/core/auth/social/domain/SocialLoginUseCase;Ltech/pm/apm/core/balance/domain/AccountBalanceManager;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;)V",
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
.field public static final DELAY_TIME:J = 0x1f4L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RESTORE_PASSWORD_EMAIL_CHANNEL:Ljava/lang/String; = "email"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESTORE_PASSWORD_ON_SMS_SENT:I = 0xa
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RESTORE_PASSWORD_RECOVERY_ATTEMPTS_BLOCKED:I = 0x13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RESTORE_PASSWORD_SUCCESS:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final A:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ltech/pm/pmcommon/ui/ScreenState<",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;",
            ">;",
            "Ltech/pm/apm/core/auth/login/ui/model/LoginErrorUIModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final a:Z

.field public final b:Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/common/contracts/LokaliseContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/apm/core/auth/login/domain/LoginUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/apm/core/auth/login/domain/GetPreviousLoginUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltech/pm/apm/core/auth/login/domain/SaveLoginUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ltech/pm/apm/core/recoveryPassword/domain/SaveDataForRestoreUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ltech/pm/apm/core/auth/login/domain/ClearPasswordUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ltech/pm/apm/core/auth/login/domain/DecodeBiometricPasswordUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ltech/pm/apm/core/auth/biometric/CheckBiometricAvailableUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ltech/pm/apm/core/auth/login/domain/CheckBiometricLoginEnabledUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Ltech/pm/apm/core/auth/biometric/GetCipherUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Ltech/pm/apm/core/auth/login/domain/SwitchBiometricLoginUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Ltech/pm/apm/core/recoveryPassword/domain/CurseRestorePasswordUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Ltech/pm/apm/core/common/internet/ConnectionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Ltech/pm/apm/core/common/ApmBrandRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Ltech/pm/apm/core/auth/signup/data/SignUpRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Ltech/pm/apm/core/auth/social/domain/SocialLoginUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Ltech/pm/apm/core/balance/domain/AccountBalanceManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ltech/pm/apm/core/auth/login/ui/LoginEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/apm/core/auth/login/ui/LoginEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ltech/pm/pmcommon/ui/ScreenState<",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;",
            ">;",
            "Ltech/pm/apm/core/auth/login/ui/model/LoginErrorUIModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLtech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/auth/login/domain/LoginUseCase;Ltech/pm/apm/core/auth/login/domain/GetPreviousLoginUseCase;Ltech/pm/apm/core/auth/login/domain/SaveLoginUseCase;Ltech/pm/apm/core/recoveryPassword/domain/SaveDataForRestoreUseCase;Ltech/pm/apm/core/auth/login/domain/ClearPasswordUseCase;Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;Ltech/pm/apm/core/auth/login/domain/DecodeBiometricPasswordUseCase;Ltech/pm/apm/core/auth/biometric/CheckBiometricAvailableUseCase;Ltech/pm/apm/core/auth/login/domain/CheckBiometricLoginEnabledUseCase;Ltech/pm/apm/core/auth/biometric/GetCipherUseCase;Ltech/pm/apm/core/auth/login/domain/SwitchBiometricLoginUseCase;Ltech/pm/apm/core/recoveryPassword/domain/CurseRestorePasswordUseCase;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/common/ApmBrandRepository;Ltech/pm/apm/core/auth/signup/data/SignUpRepository;Ltech/pm/apm/core/auth/social/domain/SocialLoginUseCase;Ltech/pm/apm/core/balance/domain/AccountBalanceManager;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;)V
    .locals 16
    .param p2    # Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/common/contracts/LokaliseContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/auth/login/domain/LoginUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/apm/core/auth/login/domain/GetPreviousLoginUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltech/pm/apm/core/auth/login/domain/SaveLoginUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ltech/pm/apm/core/recoveryPassword/domain/SaveDataForRestoreUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ltech/pm/apm/core/auth/login/domain/ClearPasswordUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ltech/pm/apm/core/auth/login/domain/DecodeBiometricPasswordUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ltech/pm/apm/core/auth/biometric/CheckBiometricAvailableUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ltech/pm/apm/core/auth/login/domain/CheckBiometricLoginEnabledUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ltech/pm/apm/core/auth/biometric/GetCipherUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ltech/pm/apm/core/auth/login/domain/SwitchBiometricLoginUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ltech/pm/apm/core/recoveryPassword/domain/CurseRestorePasswordUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ltech/pm/apm/core/common/internet/ConnectionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ltech/pm/apm/core/common/ApmBrandRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ltech/pm/apm/core/auth/signup/data/SignUpRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ltech/pm/apm/core/auth/social/domain/SocialLoginUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Ltech/pm/apm/core/balance/domain/AccountBalanceManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

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

    move-object/from16 v0, p17

    const-string v0, "loginFormsManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lokaliseContract"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginUseCase"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPreviousLoginUseCase"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveLoginUseCase"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveDataForRestoreUseCase"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearPasswordUseCase"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savePasswordUseCase"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decodeBiometricPasswordUseCase"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkBiometricAvailableUseCase"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkBiometricLoginEnabledUseCase"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCipherUseCase"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "switchBiometricLoginUseCase"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "curseRestorePasswordUseCase"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apmAnalyticsEventsManager"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionManager"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brandRepository"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signUpRepository"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socialLoginUseCase"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountBalanceManager"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apmRemoteConfigRepository"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socialContinueUseCase"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    move-object/from16 v0, p0

    move/from16 v15, p1

    .line 2
    iput-boolean v15, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->a:Z

    .line 3
    iput-object v1, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->b:Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;

    .line 4
    iput-object v2, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->c:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    .line 5
    iput-object v3, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->d:Ltech/pm/apm/core/auth/login/domain/LoginUseCase;

    .line 6
    iput-object v4, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->e:Ltech/pm/apm/core/auth/login/domain/GetPreviousLoginUseCase;

    .line 7
    iput-object v5, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->f:Ltech/pm/apm/core/auth/login/domain/SaveLoginUseCase;

    .line 8
    iput-object v6, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->g:Ltech/pm/apm/core/recoveryPassword/domain/SaveDataForRestoreUseCase;

    .line 9
    iput-object v7, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->h:Ltech/pm/apm/core/auth/login/domain/ClearPasswordUseCase;

    .line 10
    iput-object v8, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->i:Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;

    .line 11
    iput-object v9, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->j:Ltech/pm/apm/core/auth/login/domain/DecodeBiometricPasswordUseCase;

    .line 12
    iput-object v10, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->k:Ltech/pm/apm/core/auth/biometric/CheckBiometricAvailableUseCase;

    .line 13
    iput-object v11, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->l:Ltech/pm/apm/core/auth/login/domain/CheckBiometricLoginEnabledUseCase;

    .line 14
    iput-object v12, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->m:Ltech/pm/apm/core/auth/biometric/GetCipherUseCase;

    .line 15
    iput-object v13, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->n:Ltech/pm/apm/core/auth/login/domain/SwitchBiometricLoginUseCase;

    .line 16
    iput-object v14, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->o:Ltech/pm/apm/core/recoveryPassword/domain/CurseRestorePasswordUseCase;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->p:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->q:Ltech/pm/apm/core/common/internet/ConnectionManager;

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    .line 19
    iput-object v1, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->r:Ltech/pm/apm/core/common/ApmBrandRepository;

    .line 20
    iput-object v2, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->s:Ltech/pm/apm/core/auth/signup/data/SignUpRepository;

    move-object/from16 v1, p20

    move-object/from16 v2, p21

    .line 21
    iput-object v1, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->t:Ltech/pm/apm/core/auth/social/domain/SocialLoginUseCase;

    .line 22
    iput-object v2, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->u:Ltech/pm/apm/core/balance/domain/AccountBalanceManager;

    move-object/from16 v1, p22

    move-object/from16 v2, p23

    .line 23
    iput-object v1, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->v:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    .line 24
    iput-object v2, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->w:Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;

    const/4 v1, -0x2

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 25
    invoke-static {v1, v2, v2, v3, v2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->x:Lkotlinx/coroutines/channels/Channel;

    .line 26
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->y:Lkotlinx/coroutines/flow/Flow;

    .line 27
    sget-object v1, Ltech/pm/pmcommon/ui/ScreenState$Loading;->INSTANCE:Ltech/pm/pmcommon/ui/ScreenState$Loading;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 28
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->A:Lkotlinx/coroutines/flow/StateFlow;

    .line 29
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v3, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$a;

    invoke-direct {v3, v0, v2}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$a;-><init>(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v3

    move/from16 p5, v5

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final access$fingerprintLogin(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ltech/pm/pmcommon/ui/ScreenState$Loading;->INSTANCE:Ltech/pm/pmcommon/ui/ScreenState$Loading;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lnm/i;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, p2, v0}, Lnm/i;-><init>(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final access$finishSocialCheck(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;)V
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lnm/j;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lnm/j;-><init>(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getAccountBalanceManager$p(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)Ltech/pm/apm/core/balance/domain/AccountBalanceManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->u:Ltech/pm/apm/core/balance/domain/AccountBalanceManager;

    return-object p0
.end method

.method public static final synthetic access$getApmAnalyticsEventsManager$p(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->p:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    return-object p0
.end method

.method public static final synthetic access$getApmRemoteConfigRepository$p(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->v:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    return-object p0
.end method

.method public static final synthetic access$getBrandRepository$p(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)Ltech/pm/apm/core/common/ApmBrandRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->r:Ltech/pm/apm/core/common/ApmBrandRepository;

    return-object p0
.end method

.method public static final synthetic access$getCheckBiometricAvailableUseCase$p(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)Ltech/pm/apm/core/auth/biometric/CheckBiometricAvailableUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->k:Ltech/pm/apm/core/auth/biometric/CheckBiometricAvailableUseCase;

    return-object p0
.end method

.method public static final synthetic access$getCheckBiometricLoginEnabledUseCase$p(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)Ltech/pm/apm/core/auth/login/domain/CheckBiometricLoginEnabledUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->l:Ltech/pm/apm/core/auth/login/domain/CheckBiometricLoginEnabledUseCase;

    return-object p0
.end method

.method public static final synthetic access$getClearPasswordUseCase$p(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)Ltech/pm/apm/core/auth/login/domain/ClearPasswordUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->h:Ltech/pm/apm/core/auth/login/domain/ClearPasswordUseCase;

    return-object p0
.end method

.method public static final synthetic access$getCurseRestorePasswordUseCase$p(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)Ltech/pm/apm/core/recoveryPassword/domain/CurseRestorePasswordUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->o:Ltech/pm/apm/core/recoveryPassword/domain/CurseRestorePasswordUseCase;

    return-object p0
.end method

.method public static final synthetic access$getDecodeBiometricPasswordUseCase$p(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)Ltech/pm/apm/core/auth/login/domain/DecodeBiometricPasswordUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->j:Ltech/pm/apm/core/auth/login/domain/DecodeBiometricPasswordUseCase;

    return-object p0
.end method

.method public static final synthetic access$getEventChannel$p(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->x:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$getGetPreviousLoginUseCase$p(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)Ltech/pm/apm/core/auth/login/domain/GetPreviousLoginUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->e:Ltech/pm/apm/core/auth/login/domain/GetPreviousLoginUseCase;

    return-object p0
.end method

.method public static final synthetic access$getLoginFormsManager$p(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->b:Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;

    return-object p0
.end method

.method public static final synthetic access$getLoginUseCase$p(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)Ltech/pm/apm/core/auth/login/domain/LoginUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->d:Ltech/pm/apm/core/auth/login/domain/LoginUseCase;

    return-object p0
.end method

.method public static final synthetic access$getLokaliseContract$p(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)Ltech/pm/apm/core/common/contracts/LokaliseContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->c:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    return-object p0
.end method

.method public static final synthetic access$getSaveDataForRestoreUseCase$p(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)Ltech/pm/apm/core/recoveryPassword/domain/SaveDataForRestoreUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->g:Ltech/pm/apm/core/recoveryPassword/domain/SaveDataForRestoreUseCase;

    return-object p0
.end method

.method public static final synthetic access$getSaveLoginUseCase$p(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)Ltech/pm/apm/core/auth/login/domain/SaveLoginUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->f:Ltech/pm/apm/core/auth/login/domain/SaveLoginUseCase;

    return-object p0
.end method

.method public static final synthetic access$getSavePasswordUseCase$p(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->i:Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;

    return-object p0
.end method

.method public static final synthetic access$getShouldShowBlockedUser$p(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->a:Z

    return p0
.end method

.method public static final synthetic access$getSignUpRepository$p(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)Ltech/pm/apm/core/auth/signup/data/SignUpRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->s:Ltech/pm/apm/core/auth/signup/data/SignUpRepository;

    return-object p0
.end method

.method public static final synthetic access$getSocialContinueUseCase$p(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->w:Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;

    return-object p0
.end method

.method public static final synthetic access$getSwitchBiometricLoginUseCase$p(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)Ltech/pm/apm/core/auth/login/domain/SwitchBiometricLoginUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->n:Ltech/pm/apm/core/auth/login/domain/SwitchBiometricLoginUseCase;

    return-object p0
.end method

.method public static final synthetic access$get_content$p(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final access$logBiometricSubmitClick(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->p:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    invoke-virtual {p0}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logSignInBiometricSubmitClick()V

    return-void
.end method

.method public static final synthetic access$onAuthenticationError(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;Ltech/pm/apm/core/auth/login/domain/model/LoginError;ZLtech/pm/apm/core/auth/common/domain/model/AuthType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->a(Ltech/pm/apm/core/auth/login/domain/model/LoginError;ZLtech/pm/apm/core/auth/common/domain/model/AuthType;)V

    return-void
.end method

.method public static final synthetic access$onAuthenticationSuccess(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;Ljava/lang/String;Ltech/pm/apm/core/auth/common/domain/model/AuthType;Ljava/lang/String;Ltech/pm/apm/core/auth/common/data/Authentication;Z)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->b(Ljava/lang/String;Ltech/pm/apm/core/auth/common/domain/model/AuthType;Ljava/lang/String;Ltech/pm/apm/core/auth/common/data/Authentication;Z)V

    return-void
.end method

.method public static final access$onGetRegistrationDataError(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->q:Ltech/pm/apm/core/common/internet/ConnectionManager;

    invoke-virtual {v0}, Ltech/pm/apm/core/common/internet/ConnectionManager;->isInternetAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->c:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v1, Ltech/pm/apm/core/R$string;->server_error:I

    invoke-interface {v0, v1}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->c:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v1, Ltech/pm/apm/core/R$string;->no_internet_connection:I

    invoke-interface {v0, v1}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 4
    iget-object v0, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v8, Ltech/pm/pmcommon/ui/ScreenState$Error;

    .line 5
    new-instance v9, Ltech/pm/apm/core/auth/login/ui/model/LoginErrorUIModel$FullScreenError;

    .line 6
    new-instance v10, Ltech/pm/pmcommon/ui/ErrorUIModel;

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 7
    iget-object p0, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->c:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v1, Ltech/pm/apm/core/R$string;->label_retry:I

    invoke-interface {p0, v1}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v1, v10

    .line 8
    invoke-direct/range {v1 .. v7}, Ltech/pm/pmcommon/ui/ErrorUIModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-direct {v9, v10}, Ltech/pm/apm/core/auth/login/ui/model/LoginErrorUIModel$FullScreenError;-><init>(Ltech/pm/pmcommon/ui/ErrorUIModel;)V

    .line 10
    invoke-direct {v8, v9}, Ltech/pm/pmcommon/ui/ScreenState$Error;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final access$onRegistrationError(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;Ltech/pm/apm/core/auth/signup/domain/model/SignUpError;)V
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lnm/k;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lnm/k;-><init>(Ltech/pm/apm/core/auth/signup/domain/model/SignUpError;Ltech/pm/apm/core/auth/login/ui/LoginViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final access$saveLogin(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;Ljava/lang/String;Ltech/pm/apm/core/auth/common/domain/model/AuthType;)V
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lnm/l;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lnm/l;-><init>(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;Ljava/lang/String;Ltech/pm/apm/core/auth/common/domain/model/AuthType;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final access$showBiometricDialog(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)V
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->p:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    invoke-virtual {v0}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logSignInBiometric()V

    .line 4
    iget-object v0, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->m:Ltech/pm/apm/core/auth/biometric/GetCipherUseCase;

    invoke-virtual {v0}, Ltech/pm/apm/core/auth/biometric/GetCipherUseCase;->invoke()Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lnm/n;

    invoke-direct {v5, p0, v0, v1}, Lnm/n;-><init>(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;Ljavax/crypto/Cipher;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lnm/o;

    invoke-direct {v5, p0, v1}, Lnm/o;-><init>(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public static final access$showFingerprintSettingsChangeError(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)V
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lnm/o;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lnm/o;-><init>(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final access$socialLoginProcess(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;Ltech/pm/apm/core/auth/social/data/SocialSignUpResponce;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Lnm/p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnm/p;

    iget v1, v0, Lnm/p;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnm/p;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnm/p;

    invoke-direct {v0, p0, p2}, Lnm/p;-><init>(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lnm/p;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lnm/p;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lnm/p;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ltech/pm/apm/core/auth/social/data/SocialSignUpResponce;

    iget-object p0, v0, Lnm/p;->L$0:Ljava/lang/Object;

    check-cast p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->t:Ltech/pm/apm/core/auth/social/domain/SocialLoginUseCase;

    iput-object p0, v0, Lnm/p;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lnm/p;->L$1:Ljava/lang/Object;

    iput v3, v0, Lnm/p;->label:I

    invoke-virtual {p2, p1, v0}, Ltech/pm/apm/core/auth/social/domain/SocialLoginUseCase;->login(Ltech/pm/apm/core/auth/social/data/SocialSignUpResponce;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v2, p0

    .line 7
    invoke-virtual {p1}, Ltech/pm/apm/core/auth/social/data/SocialSignUpResponce;->getAccountInfo()Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse;

    move-result-object v7

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/social/data/SocialSignUpResponce;->getToken()Ljava/lang/String;

    move-result-object v4

    new-instance p0, Ltech/pm/apm/core/auth/common/data/Authentication;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x16

    const/4 v10, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Ltech/pm/apm/core/auth/common/data/Authentication;-><init>(Ljava/lang/String;Ljava/lang/String;ZLtech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    sget-object v4, Ltech/pm/apm/core/auth/common/domain/model/AuthType;->EMAIL_TYPE:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    const/4 v7, 0x0

    const-string v3, ""

    const-string v5, ""

    move-object v6, p0

    .line 9
    invoke-virtual/range {v2 .. v7}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->b(Ljava/lang/String;Ltech/pm/apm/core/auth/common/domain/model/AuthType;Ljava/lang/String;Ltech/pm/apm/core/auth/common/data/Authentication;Z)V

    .line 10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object v1
.end method

.method public static synthetic loadContent$default(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->loadContent(Z)V

    return-void
.end method


# virtual methods
.method public final a(Ltech/pm/apm/core/auth/login/domain/model/LoginError;ZLtech/pm/apm/core/auth/common/domain/model/AuthType;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    instance-of v2, v1, Ltech/pm/apm/core/auth/login/domain/model/LoginError$Message;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 2
    move-object v2, v1

    check-cast v2, Ltech/pm/apm/core/auth/login/domain/model/LoginError$Message;

    invoke-virtual {v2}, Ltech/pm/apm/core/auth/login/domain/model/LoginError$Message;->getShouldDisableBiometric()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$f;

    invoke-direct {v8, v0, v3}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$f;-><init>(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 4
    :cond_0
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$g;

    invoke-direct {v14, v0, v1, v3}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$g;-><init>(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;Ltech/pm/apm/core/auth/login/domain/model/LoginError;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_1

    .line 5
    iget-object v3, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->p:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    invoke-virtual {v2}, Ltech/pm/apm/core/auth/login/domain/model/LoginError$Message;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/auth/login/domain/model/LoginError;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logSignInBiometricError(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->p:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    invoke-virtual {v2}, Ltech/pm/apm/core/auth/login/domain/model/LoginError$Message;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/auth/login/domain/model/LoginError;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logSignInError(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v2, v1, Ltech/pm/apm/core/auth/login/domain/model/LoginError$CompromisedAccount;

    if-eqz v2, :cond_3

    check-cast v1, Ltech/pm/apm/core/auth/login/domain/model/LoginError$CompromisedAccount;

    invoke-virtual {v1}, Ltech/pm/apm/core/auth/login/domain/model/LoginError$CompromisedAccount;->getLogin()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lnm/h;

    move-object/from16 v2, p3

    invoke-direct {v7, v0, v1, v2, v3}, Lnm/h;-><init>(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;Ljava/lang/String;Ltech/pm/apm/core/auth/common/domain/model/AuthType;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 9
    :cond_3
    instance-of v2, v1, Ltech/pm/apm/core/auth/login/domain/model/LoginError$UnsupportedCurrency;

    if-eqz v2, :cond_4

    .line 10
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$h;

    invoke-direct {v7, v0, v1, v3}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$h;-><init>(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;Ltech/pm/apm/core/auth/login/domain/model/LoginError;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_4
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ltech/pm/apm/core/auth/common/domain/model/AuthType;Ljava/lang/String;Ltech/pm/apm/core/auth/common/data/Authentication;Z)V
    .locals 10

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v9, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$i;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move v6, p5

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$i;-><init>(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;Ljava/lang/String;Ltech/pm/apm/core/auth/common/domain/model/AuthType;Ltech/pm/apm/core/auth/common/data/Authentication;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final biometricClick()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$b;-><init>(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;Lkotlin/coroutines/Continuation;)V

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
            "Ljava/util/List<",
            "Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;",
            ">;",
            "Ltech/pm/apm/core/auth/login/ui/model/LoginErrorUIModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->A:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getEventsFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/apm/core/auth/login/ui/LoginEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->y:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final handleFieldFocusLost(Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$FocusLostEvent;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$FocusLostEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$FocusLostEvent;->getField()Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;->getFieldName()Ltech/pm/apm/core/common/formapi/data/FormItemName;

    move-result-object p1

    sget-object v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->p:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    invoke-virtual {p1}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logSignInEnterPassword()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->p:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    invoke-virtual {p1}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logSignInEnterPhone()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->p:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    invoke-virtual {p1}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logSignInEnterId()V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->p:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    invoke-virtual {p1}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logSignInEnterEmail()V

    :goto_0
    return-void
.end method

.method public final handleFieldUpdateEvent(Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$FieldUpdatedEvent;)V
    .locals 7
    .param p1    # Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$FieldUpdatedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$c;-><init>(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$FieldUpdatedEvent;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final loadContent(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ltech/pm/pmcommon/ui/ScreenState$Loading;->INSTANCE:Ltech/pm/pmcommon/ui/ScreenState$Loading;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$d;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$d;-><init>(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final logCloseIconClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->p:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    invoke-virtual {v0}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logSignInCloseIconClick()V

    return-void
.end method

.method public final logForgotPasswordClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->p:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    invoke-virtual {v0}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logSignInForgotPasswordClick()V

    return-void
.end method

.method public final logLoginSocialButtonClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->p:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logLoginSocialButtonClick$default(Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/auth/social/SocialType;ILjava/lang/Object;)V

    return-void
.end method

.method public final logSignInSupportClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->p:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    invoke-virtual {v0}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logSignInSupportClick()V

    return-void
.end method

.method public final logSignUpClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->p:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    invoke-virtual {v0}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logSignInSignUpClick()V

    return-void
.end method

.method public final logSubmitClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->p:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    invoke-virtual {v0}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logSignInSubmitClick()V

    return-void
.end method

.method public final login()V
    .locals 8

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ltech/pm/pmcommon/ui/ScreenState$Loading;->INSTANCE:Ltech/pm/pmcommon/ui/ScreenState$Loading;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$e;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$e;-><init>(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final openOtpPhoneConfirmation()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$j;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$j;-><init>(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final openRestorePassword()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$k;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$k;-><init>(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final showErrorDialog(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$l;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$l;-><init>(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final signUp(Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;)V
    .locals 7
    .param p1    # Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$m;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$m;-><init>(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final signUpSocialCheck(Ljava/lang/String;Ltech/pm/apm/core/auth/social/SocialType;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/auth/social/SocialType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "idToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socialType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$n;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$n;-><init>(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;Ljava/lang/String;Ltech/pm/apm/core/auth/social/SocialType;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
