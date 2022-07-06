.class public final Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008%\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010j\u001a\u00020i\u0012\u0006\u0010l\u001a\u00020k\u0012\u0006\u0010n\u001a\u00020m\u0012\u0006\u0010p\u001a\u00020o\u00a2\u0006\u0004\u0008q\u0010rJA\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022*\u0010\u0006\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u00050\u0004\"\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\n\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u000c\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ%\u0010\u0010\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0006\u0010\u0012\u001a\u00020\u0007J\u0006\u0010\u0013\u001a\u00020\u0007J\u0006\u0010\u0014\u001a\u00020\u0007J\u0006\u0010\u0015\u001a\u00020\u0007J\u0006\u0010\u0016\u001a\u00020\u0007J\u001b\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000e\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0002J!\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00022\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00022\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0006\u0010 \u001a\u00020\u0007J\u0006\u0010!\u001a\u00020\u0007J\u0006\u0010\"\u001a\u00020\u0007J\u0006\u0010#\u001a\u00020\u0007J\u0006\u0010$\u001a\u00020\u0007J\u0006\u0010%\u001a\u00020\u0007J\u0006\u0010&\u001a\u00020\u0007J\u0006\u0010\'\u001a\u00020\u0007J\u000e\u0010(\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0002J\u0006\u0010)\u001a\u00020\u0007J\u0006\u0010*\u001a\u00020\u0007J\u0006\u0010+\u001a\u00020\u0007J\u0006\u0010,\u001a\u00020\u0007J\u0006\u0010-\u001a\u00020\u0007J\u001d\u0010/\u001a\u00020\u00072\u0008\u0010.\u001a\u0004\u0018\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u0010\u0019J\u0010\u00100\u001a\u00020\u00072\u0008\u0010.\u001a\u0004\u0018\u00010\u0002J\u0018\u00102\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u00022\u0008\u0010.\u001a\u0004\u0018\u00010\u0002J\u0010\u00103\u001a\u00020\u00072\u0008\u0010.\u001a\u0004\u0018\u00010\u0002J!\u00106\u001a\u00020\u00072\u0008\u0010.\u001a\u0004\u0018\u00010\u00022\u0008\u00105\u001a\u0004\u0018\u000104\u00a2\u0006\u0004\u00086\u00107J!\u00108\u001a\u00020\u00072\u0008\u0010.\u001a\u0004\u0018\u00010\u00022\u0008\u00105\u001a\u0004\u0018\u000104\u00a2\u0006\u0004\u00088\u00107J\u0010\u00109\u001a\u00020\u00072\u0008\u0010.\u001a\u0004\u0018\u00010\u0002J%\u0010:\u001a\u00020\u00072\u0008\u0010.\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0017\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u0010;J+\u0010<\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00022\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u000e2\u0008\u0010.\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u0006\u0010>\u001a\u00020\u0007J\u0006\u0010?\u001a\u00020\u0007J\u0010\u0010@\u001a\u00020\u00072\u0008\u0010.\u001a\u0004\u0018\u00010\u0002J\u0006\u0010A\u001a\u00020\u0007J\u0006\u0010B\u001a\u00020\u0007J\u0006\u0010C\u001a\u00020\u0007J\u0006\u0010D\u001a\u00020\u0007J\u0013\u0010E\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008E\u0010\u000bJ\u001b\u0010F\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008F\u0010\u0019J\u000e\u0010H\u001a\u00020\u00072\u0006\u0010G\u001a\u00020\u0002J\u000e\u0010I\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0002J\u000e\u0010J\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0002J\u000e\u0010K\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0002J\u000e\u0010L\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0002J\u0010\u0010O\u001a\u00020\u00072\u0008\u0008\u0002\u0010N\u001a\u00020MJ\u001a\u0010P\u001a\u00020\u00072\u0008\u0008\u0002\u0010N\u001a\u00020M2\u0008\u0010.\u001a\u0004\u0018\u00010\u0002J\u0010\u0010Q\u001a\u00020\u00072\u0008\u0008\u0002\u0010N\u001a\u00020MJ\u0006\u0010R\u001a\u00020\u0007J\u0006\u0010S\u001a\u00020\u0007J\u0006\u0010T\u001a\u00020\u0007J!\u0010U\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00022\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008U\u0010\u001eJ\u0006\u0010V\u001a\u00020\u0007J\u0006\u0010W\u001a\u00020\u0007J\u0006\u0010X\u001a\u00020\u0007J\u0006\u0010Y\u001a\u00020\u0007J\u0006\u0010Z\u001a\u00020\u0007J\u000e\u0010[\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0002J\u000e\u0010\\\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0002J\u000e\u0010]\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0002J\u0016\u0010`\u001a\u00020\u00072\u0006\u0010_\u001a\u00020^2\u0006\u0010\r\u001a\u00020\u0002J\u0006\u0010a\u001a\u00020\u0007J\u0006\u0010b\u001a\u00020\u0007J\u000e\u0010d\u001a\u00020\u00072\u0006\u0010c\u001a\u00020\u0002J\u0016\u0010h\u001a\u00020\u00072\u0006\u0010f\u001a\u00020e2\u0006\u0010g\u001a\u00020\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006s"
    }
    d2 = {
        "Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;",
        "",
        "",
        "name",
        "",
        "Lkotlin/Pair;",
        "arguments",
        "",
        "sendFirebaseEvent",
        "(Ljava/lang/String;[Lkotlin/Pair;)V",
        "logSignInStarted",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "logWithdrawalFromProfileStarted",
        "number",
        "",
        "statusCode",
        "logDepositFromProfileStarted",
        "(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "logSignInEnterEmail",
        "logSignInEnterId",
        "logSignInEnterPhone",
        "logSignInEnterPassword",
        "logSignInBiometric",
        "userId",
        "logSignInSuccess",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "logSignInBiometricSuccess",
        "error",
        "code",
        "logSignInError",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "logSignInBiometricError",
        "logSignInCloseIconClick",
        "logSignInSignUpClick",
        "logSignInForgotPasswordClick",
        "logSignInSubmitClick",
        "logSignInBiometricSubmitClick",
        "logSignInSupportClick",
        "logBiometricLoginAllow",
        "logBiometricLoginForbid",
        "logPhoneConfirmationError",
        "logPhoneConfirmationClickConfirm",
        "logPhoneConfirmationEnterSmsCode",
        "logPhoneConfirmationSupportClick",
        "logPhoneConfirmationResendClick",
        "logPhoneConfirmationSuccess",
        "regType",
        "logSignUpStarted",
        "logSignUpEnterPhone",
        "currency",
        "logSignUpEnterCurrency",
        "logSignUpEnterPassword",
        "",
        "isEnabled",
        "logSignUpIsPlayerAgree",
        "(Ljava/lang/String;Ljava/lang/Boolean;)V",
        "logSignUpIsBonusCheck",
        "logSignUpClickSignUp",
        "logSignUpSuccess",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "logSignUpError",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V",
        "logSignUpClickLogin",
        "logSignUpClose",
        "logSignUpClickContract",
        "logRestorePasswordEnterId",
        "logRestorePasswordEnterEmail",
        "logRestorePasswordEnterPhone",
        "logRestorePasswordClickSupport",
        "logWithdrawStarted",
        "logDepositStarted",
        "sessionId",
        "logCashierInitialization",
        "logWageringOpen",
        "logWageringClickContinue",
        "logWageringClickBack",
        "logWageringClickArrowBack",
        "Ltech/pm/apm/core/auth/social/SocialType;",
        "type",
        "logSignUpSocialButtonClick",
        "logSignUpSocialSuccess",
        "logLoginSocialButtonClick",
        "logRestorePasswordSuccess",
        "logRestorePasswordEnterNewPass",
        "logRestorePasswordEnterRepeatNewPass",
        "logRestorePasswordError",
        "logRestorePasswordNewPassSubmitClick",
        "logLogoutSuccess",
        "logResponsibleGamingPrinciples",
        "logResponsibleGamingSelfExclusion",
        "logFAQClick",
        "logPromotionsStartedFromProfile",
        "logStopBetaTesting",
        "logBecomeBetaTester",
        "Ltech/pm/apm/core/common/analytics/AnalyticsBannerAction;",
        "action",
        "logLoyaltyBannerAction",
        "logSignUpFromProfile",
        "logUserIdCopied",
        "item",
        "logProfileMenuItemClick",
        "Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;",
        "paymentType",
        "provider",
        "logRestrictedPaymentMethodTap",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "firebaseAnalytics",
        "Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;",
        "apmAppsFlyerManager",
        "Ltech/pm/apm/core/common/data/ApmPreferencesRepository;",
        "apmPreferencesRepository",
        "Ltech/pm/apm/core/common/config/ApmBuildConfig;",
        "apmBuildConfig",
        "<init>",
        "(Lcom/google/firebase/analytics/FirebaseAnalytics;Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;Ltech/pm/apm/core/common/data/ApmPreferencesRepository;Ltech/pm/apm/core/common/config/ApmBuildConfig;)V",
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
.field public static final ACCOUNT_COPY_PLAYER_ID:Ljava/lang/String; = "account_\u0441opy_playerid"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BIOMETRIC_LOGIN_ALLOW:Ljava/lang/String; = "biometric_login_allow"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BIOMETRIC_LOGIN_FORBID:Ljava/lang/String; = "biometric_login_forbid"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BONUS_TEXT:Ljava/lang/String; = "bonus_%s"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BONUS_TYPE_KEY:Ljava/lang/String; = "Bonus type"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CASHIER_INITIALIZATION:Ljava/lang/String; = "cashier_initialization_prod"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CASHIER_MY_ACCOUNT_DEPOSIT_BUTTON:Ljava/lang/String; = "cashier_my_account_deposit_button"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CASHIER_SESSION_ID:Ljava/lang/String; = "cashier_session_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CURRENCY_KEY:Ljava/lang/String; = "currency"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEPOSIT_SCREEN_START_EVERY:Ljava/lang/String; = "deposit_start_every"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEPOSIT_SCREEN_START_FIRST:Ljava/lang/String; = "deposit_start_first"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEPOSIT_TAP_FROM_PROFILE_FIRST:Ljava/lang/String; = "deposit_tap_fromprofile_first"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT:Ljava/lang/String; = "event"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_ACTION:Ljava/lang/String; = "eventAction"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_CATEGORY:Ljava/lang/String; = "eventCategory"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_LABEL:Ljava/lang/String; = "eventLabel"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FAQ_CLICK:Ljava/lang/String; = "profile_faq_click"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIREBASE_ERROR_CODE_KEY:Ljava/lang/String; = "error_type"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIREBASE_ERROR_TEXT_KEY:Ljava/lang/String; = "error_text"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIREBASE_TEXT_LIMIT:I = 0x64
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final IS_ENABLED_KEY:Ljava/lang/String; = "enabled"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LANDING_PAGE_URL_KEY:Ljava/lang/String; = "landing_page_url"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOGIN:Ljava/lang/String; = "login"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOGIN_SOCIAL_START:Ljava/lang/String; = "login_social_start"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOGOUT_OK_EVENT:Ljava/lang/String; = "Logout_OK"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PAYOUT_OPEN:Ljava/lang/String; = "payout.open"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PAYOUT_OPEN_FIRST:Ljava/lang/String; = "payout.open_first"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PHONE_CONFIRMATION_CLICK_CONFIRM:Ljava/lang/String; = "phone_confirmation_button_confirm"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PHONE_CONFIRMATION_ENTER_SMS_CODE:Ljava/lang/String; = "phone_confirmation_enter_sms_code"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PHONE_CONFIRMATION_ERROR:Ljava/lang/String; = "phone_confirmation_error"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PHONE_CONFIRMATION_RESEND_CLICK:Ljava/lang/String; = "phone_confirmation_resend_button"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PHONE_CONFIRMATION_SUCCESS:Ljava/lang/String; = "phone_confirmation_success"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PHONE_CONFIRMATION_SUPPORT_CLICK:Ljava/lang/String; = "phone_confirmation_support_button"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PROMOTIONS_OPEN_FROM_PROFILE_EVERY:Ljava/lang/String; = "promotions_open_fromprofile_every"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REGISTRATION:Ljava/lang/String; = "registration"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REGISTRATION_FORM:Ljava/lang/String; = "registration_form"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REGISTRATION_SOCIAL_COMPLETE:Ljava/lang/String; = "registration_social_complete"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REGISTRATION_SOCIAL_START:Ljava/lang/String; = "registration_social_start"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REG_TYPE_KEY:Ljava/lang/String; = "reg_type"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REG_TYPE_ORGANIC:Ljava/lang/String; = "organic"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESPONSIBLE_GAMBLING_PRINCIPLES:Ljava/lang/String; = "responsible_gaming_principles"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESPONSIBLE_GAMBLING_SELF_EXCLUSION:Ljava/lang/String; = "responsible_gaming_self_exclusion"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESTORE_PASSWORD_BACK_CLICK:Ljava/lang/String; = "restore_password_heading_bar_go_back"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESTORE_PASSWORD_CLICK_SUPPORT:Ljava/lang/String; = "restore_password_support_button"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESTORE_PASSWORD_ENTER_EMAIL:Ljava/lang/String; = "restore_password_email_input"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESTORE_PASSWORD_ENTER_ID:Ljava/lang/String; = "restore_password_id_input"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESTORE_PASSWORD_ENTER_NEW_PASS:Ljava/lang/String; = "restore_password_new_pass"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESTORE_PASSWORD_ENTER_PHONE:Ljava/lang/String; = "restore_password_phone_input"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESTORE_PASSWORD_ENTER_REPEAT_NEW_PASS:Ljava/lang/String; = "restore_password_new_pass_repeat"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESTORE_PASSWORD_ERROR:Ljava/lang/String; = "restore_password_error"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESTORE_PASSWORD_NEW_PASS_SUBMIT_CLICK:Ljava/lang/String; = "restore_password_new_pass_submit"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESTORE_PASSWORD_SUBMIT_CLICK:Ljava/lang/String; = "restore_password_restore_button"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESTORE_PASSWORD_SUCCESS:Ljava/lang/String; = "restore_password_success"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESTRICTED_PAYMENT_METHOD_TAP:Ljava/lang/String; = "restricted_payment_method_tap"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESTRICTED_PAYMENT_PROVIDER:Ljava/lang/String; = "provider"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESTRICTED_PAYMENT_REQUEST_TYPE:Ljava/lang/String; = "request"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SIGN_IN_BIOMETRIC:Ljava/lang/String; = "login_biometric_type"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SIGN_IN_BIOMETRIC_ERROR:Ljava/lang/String; = "login_biometric_error"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SIGN_IN_BIOMETRIC_SUBMIT_CLICK:Ljava/lang/String; = "login_biometric_submit"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SIGN_IN_BIOMETRIC_SUCCESS:Ljava/lang/String; = "login_biometric_success"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SIGN_IN_CLICK_SUPPORT:Ljava/lang/String; = "login_support_button"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SIGN_IN_CLOSE_ICON_CLICK:Ljava/lang/String; = "login_close_icon"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SIGN_IN_COMPLETE:Ljava/lang/String; = "sign_in.complete"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SIGN_IN_ENTER_EMAIL:Ljava/lang/String; = "login_form_email_input"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SIGN_IN_ENTER_ID:Ljava/lang/String; = "login_form_id_input"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SIGN_IN_ENTER_PASSWORD:Ljava/lang/String; = "login_form_password_input"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SIGN_IN_ENTER_PHONE:Ljava/lang/String; = "login_form_phone_input"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SIGN_IN_ERROR:Ljava/lang/String; = "login_error"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SIGN_IN_FORGOT_PASSWORD_CLICK:Ljava/lang/String; = "login_forgot_password"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SIGN_IN_LOGOUT:Ljava/lang/String; = "sign_in.logout"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SIGN_IN_OPEN:Ljava/lang/String; = "sign_in.open"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SIGN_IN_OPEN_FIRST:Ljava/lang/String; = "sign_in.open_first"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SIGN_IN_SIGN_UP_CLICK:Ljava/lang/String; = "registration_header_registration_button"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SIGN_IN_STARTED_EVENT:Ljava/lang/String; = "login_page_open"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SIGN_IN_SUBMIT_CLICK:Ljava/lang/String; = "login_submit_button"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SIGN_IN_SUCCESS:Ljava/lang/String; = "login_success"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SIGN_IN_SUCCESS_AFTER_FIRST_APP_LAUNCH:Ljava/lang/String; = "login_success_first_after_app_launch"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SIGN_UP_CLICK_CONTRACT:Ljava/lang/String; = "registration_contract_info"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SIGN_UP_CLICK_LOGIN:Ljava/lang/String; = "login_header_login_button"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SIGN_UP_CLICK_SIGN_UP:Ljava/lang/String; = "registration_form_button_submit"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SIGN_UP_CLOSE:Ljava/lang/String; = "registration_from_close_icon"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SIGN_UP_COMPLETE:Ljava/lang/String; = "sign_up.complete"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SIGN_UP_COMPLETE_FIRST:Ljava/lang/String; = "sign_up.complete_first"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SIGN_UP_ENTER_CURRENCY:Ljava/lang/String; = "registration_form_field_currency"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SIGN_UP_ENTER_PASSWORD:Ljava/lang/String; = "registration_form_field_password"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SIGN_UP_ENTER_PHONE:Ljava/lang/String; = "registration_form_field_phone"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SIGN_UP_ERROR:Ljava/lang/String; = "registration_error"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SIGN_UP_FAIL:Ljava/lang/String; = "sign_up_fail"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SIGN_UP_IS_PLAYER_AGREE:Ljava/lang/String; = "registration_form_field_isplayeragree"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SIGN_UP_OPEN:Ljava/lang/String; = "sign_up.open"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SIGN_UP_OPEN_FIRST:Ljava/lang/String; = "sign_up.open_first"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SIGN_UP_PROFILE_BUTTON:Ljava/lang/String; = "registration_profile_registration_button"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SIGN_UP_STARTED_EVENT:Ljava/lang/String; = "registration_page_open"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SIGN_UP_SUCCESS:Ljava/lang/String; = "registration_success"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SOCIAL_TYPE:Ljava/lang/String; = "social_type"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final USER_BECOME_BETA_TESTER:Ljava/lang/String; = "become_beta_tester"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final USER_ID_KEY:Ljava/lang/String; = "user_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final USER_STOP_BETA_TESTING:Ljava/lang/String; = "stop_beta_tester"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WAGERING_CLICK_BACK_ARROW:Ljava/lang/String; = "deposit_wagering_click_back_arrow"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WAGERING_CLICK_BACK_BUTTON:Ljava/lang/String; = "deposit_wagering_click_back_button"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WAGERING_CLICK_CONTINUE_BUTTON:Ljava/lang/String; = "deposit_wagering_click_continue_button"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WAGERING_SCREEN_OPEN:Ljava/lang/String; = "deposit_wagering_page_open"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final depositTapFromProfileEvery:Ljava/lang/String; = "deposit_tap_fromprofile_every"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final depositTapFromProfileFirst:Ljava/lang/String; = "deposit_tap_fromprofile_first"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final loyaltyBannerOnProfileShowed:Ljava/lang/String; = "loyalty_banner_on_profile_showed"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final loyaltyBannerOnProfileTap:Ljava/lang/String; = "loyalty_banner_on_profile_tap"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final paymentDepositOpen:Ljava/lang/String; = "payment.deposit_open"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final paymentOpen:Ljava/lang/String; = "payment.open"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final paymentOpenFirst:Ljava/lang/String; = "payment.open_first"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final userStatus:Ljava/lang/String; = "user_status"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final withdrawalOpenFromProfileEvery:Ljava/lang/String; = "withdrawal_open_fromprofile_every"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final withdrawalOpenFromProfileFirst:Ljava/lang/String; = "withdrawal_open_fromprofile_first"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/common/data/ApmPreferencesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/FirebaseAnalytics;Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;Ltech/pm/apm/core/common/data/ApmPreferencesRepository;Ltech/pm/apm/core/common/config/ApmBuildConfig;)V
    .locals 1
    .param p1    # Lcom/google/firebase/analytics/FirebaseAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/common/data/ApmPreferencesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/common/config/ApmBuildConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "firebaseAnalytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apmAppsFlyerManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apmPreferencesRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apmBuildConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->b:Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->c:Ltech/pm/apm/core/common/data/ApmPreferencesRepository;

    .line 5
    invoke-virtual {p4}, Ltech/pm/apm/core/common/config/ApmBuildConfig;->isDebug()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Lkotlin/Pair;

    const/4 p3, 0x0

    const-string p4, "isdebug"

    const-string v0, "true"

    invoke-static {p4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    aput-object p4, p2, p3

    invoke-static {p2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setDefaultEventParameters(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static synthetic logLoginSocialButtonClick$default(Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/auth/social/SocialType;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Ltech/pm/apm/core/auth/social/SocialType;->GOOGLE:Ltech/pm/apm/core/auth/social/SocialType;

    :cond_0
    invoke-virtual {p0, p1}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logLoginSocialButtonClick(Ltech/pm/apm/core/auth/social/SocialType;)V

    return-void
.end method

.method public static synthetic logRestorePasswordError$default(Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logRestorePasswordError(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic logSignInBiometricError$default(Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logSignInBiometricError(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic logSignInError$default(Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logSignInError(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic logSignUpError$default(Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logSignUpError(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic logSignUpSocialButtonClick$default(Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/auth/social/SocialType;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Ltech/pm/apm/core/auth/social/SocialType;->GOOGLE:Ltech/pm/apm/core/auth/social/SocialType;

    :cond_0
    invoke-virtual {p0, p1}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logSignUpSocialButtonClick(Ltech/pm/apm/core/auth/social/SocialType;)V

    return-void
.end method

.method public static synthetic logSignUpSocialSuccess$default(Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/auth/social/SocialType;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Ltech/pm/apm/core/auth/social/SocialType;->GOOGLE:Ltech/pm/apm/core/auth/social/SocialType;

    :cond_0
    invoke-virtual {p0, p1, p2}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logSignUpSocialSuccess(Ltech/pm/apm/core/auth/social/SocialType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final logBecomeBetaTester(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "user_id"

    .line 1
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "become_beta_tester"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logBiometricLoginAllow()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "biometric_login_allow"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logBiometricLoginForbid()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "biometric_login_forbid"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logCashierInitialization(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "cashier_session_id"

    .line 1
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "cashier_initialization_prod"

    invoke-virtual {p0, p1, v0}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->sendFirebaseEvent(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method

.method public final logDepositFromProfileStarted(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$a;

    iget v1, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$a;

    invoke-direct {v0, p0, p3}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$a;-><init>(Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$a;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$a;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$a;->L$2:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    iget-object p2, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$a;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$a;->L$0:Ljava/lang/Object;

    check-cast v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$a;->L$2:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    iget-object p2, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$a;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    iget-object v2, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$a;->L$0:Ljava/lang/Object;

    check-cast v2, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$a;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iget-object p2, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$a;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$a;->L$0:Ljava/lang/Object;

    check-cast v2, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$a;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/Integer;

    iget-object p1, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$a;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$a;->L$0:Ljava/lang/Object;

    check-cast v2, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->c:Ltech/pm/apm/core/common/data/ApmPreferencesRepository;

    iput-object p0, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$a;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$a;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$a;->L$2:Ljava/lang/Object;

    iput v6, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$a;->label:I

    invoke-virtual {p3, v0}, Ltech/pm/apm/core/common/data/ApmPreferencesRepository;->isFirstPaymentOpenEventEnded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 5
    iget-object p3, v2, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->b:Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;

    const-string v8, "payment.open"

    invoke-static {p3, v8, v7, v5, v7}, Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;->sendAppsFlyerEvent$default(Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_3

    .line 6
    :cond_7
    iget-object p3, v2, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->b:Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;

    const-string v8, "payment.open_first"

    invoke-static {p3, v8, v7, v5, v7}, Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;->sendAppsFlyerEvent$default(Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 7
    iget-object p3, v2, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->c:Ltech/pm/apm/core/common/data/ApmPreferencesRepository;

    iput-object v2, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$a;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$a;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$a;->L$2:Ljava/lang/Object;

    iput v5, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$a;->label:I

    invoke-virtual {p3, v6, v0}, Ltech/pm/apm/core/common/data/ApmPreferencesRepository;->updateFirstPaymentOpenEventEnded(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_2
    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_3
    new-array p3, v6, [Lkotlin/Pair;

    const/4 v8, 0x0

    const-string v9, "user_id"

    .line 8
    invoke-static {v9, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, p3, v8

    invoke-static {p3}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 9
    iget-object p3, v2, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->c:Ltech/pm/apm/core/common/data/ApmPreferencesRepository;

    iput-object v2, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$a;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$a;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$a;->L$2:Ljava/lang/Object;

    iput v4, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$a;->label:I

    invoke-virtual {p3, v0}, Ltech/pm/apm/core/common/data/ApmPreferencesRepository;->isFirstOpenDepositFromProfileEnded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_b

    .line 10
    iget-object p3, v2, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v4, "deposit_tap_fromprofile_first"

    invoke-virtual {p3, v4, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    iget-object p3, v2, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->b:Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;

    invoke-static {p3, v4, v7, v5, v7}, Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;->sendAppsFlyerEvent$default(Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 12
    iget-object p3, v2, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->c:Ltech/pm/apm/core/common/data/ApmPreferencesRepository;

    iput-object v2, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$a;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$a;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$a;->L$2:Ljava/lang/Object;

    iput v3, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$a;->label:I

    invoke-virtual {p3, v6, v0}, Ltech/pm/apm/core/common/data/ApmPreferencesRepository;->updateFirstOpenDepositFromProfileEnded(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    return-object v1

    :cond_a
    move-object v0, v2

    :goto_5
    move-object v2, v0

    .line 13
    :cond_b
    iget-object p3, v2, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v0, "cashier_my_account_deposit_button"

    invoke-virtual {p3, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    iget-object p1, v2, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->b:Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;

    const-string p3, "deposit_tap_fromprofile_every"

    invoke-static {p1, p3, v7, v5, v7}, Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;->sendAppsFlyerEvent$default(Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v6}, Ljava/util/HashMap;-><init>(I)V

    if-nez p2, :cond_c

    goto :goto_6

    .line 16
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 17
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "user_status"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :goto_6
    iget-object p2, v2, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->b:Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;

    const-string p3, "payment.deposit_open"

    invoke-virtual {p2, p3, p1}, Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;->sendAppsFlyerEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final logDepositStarted(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$b;

    iget v1, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$b;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$b;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$b;

    invoke-direct {v0, p0, p2}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$b;-><init>(Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$b;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$b;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$b;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$b;->L$0:Ljava/lang/Object;

    check-cast v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

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
    iget-object p1, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$b;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    iget-object v2, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$b;->L$0:Ljava/lang/Object;

    check-cast v2, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-array p2, v5, [Lkotlin/Pair;

    const/4 v2, 0x0

    const-string v6, "user_id"

    .line 4
    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, p2, v2

    invoke-static {p2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    iget-object p2, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->c:Ltech/pm/apm/core/common/data/ApmPreferencesRepository;

    iput-object p0, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$b;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$b;->L$1:Ljava/lang/Object;

    iput v5, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$b;->label:I

    invoke-virtual {p2, v0}, Ltech/pm/apm/core/common/data/ApmPreferencesRepository;->isFirstDepositScreenOpenEventEnded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    .line 6
    iget-object p2, v2, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v6, "deposit_start_first"

    invoke-virtual {p2, v6, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    iget-object p2, v2, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->b:Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;

    invoke-static {p2, v6, v3, v4, v3}, Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;->sendAppsFlyerEvent$default(Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    iget-object p2, v2, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->c:Ltech/pm/apm/core/common/data/ApmPreferencesRepository;

    iput-object v2, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$b;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$b;->L$1:Ljava/lang/Object;

    iput v4, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$b;->label:I

    invoke-virtual {p2, v5, v0}, Ltech/pm/apm/core/common/data/ApmPreferencesRepository;->updateFirstDepositScreenOpenEventEnded(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    :goto_2
    move-object v2, v0

    .line 9
    :cond_6
    iget-object p2, v2, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v0, "deposit_start_every"

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    iget-object p1, v2, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->b:Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;

    invoke-static {p1, v0, v3, v4, v3}, Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;->sendAppsFlyerEvent$default(Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final logFAQClick()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "profile_faq_click"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logLoginSocialButtonClick(Ltech/pm/apm/core/auth/social/SocialType;)V
    .locals 4
    .param p1    # Ltech/pm/apm/core/auth/social/SocialType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "eventCategory"

    const-string v2, "login"

    .line 1
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "eventAction"

    const-string v3, "login_social_start"

    .line 2
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 3
    invoke-virtual {p1}, Ltech/pm/apm/core/auth/social/SocialType;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "social_type"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 4
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    iget-object v0, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v0, v2, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logLogoutSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "Logout_OK"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->b:Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;

    const/4 v1, 0x2

    const-string v3, "sign_in.logout"

    invoke-static {v0, v3, v2, v1, v2}, Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;->sendAppsFlyerEvent$default(Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final logLoyaltyBannerAction(Ltech/pm/apm/core/common/analytics/AnalyticsBannerAction;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ltech/pm/apm/core/common/analytics/AnalyticsBannerAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "number"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    const-string p1, "loyalty_banner_on_profile_tap"

    goto :goto_0

    :cond_1
    const-string p1, "loyalty_banner_on_profile_showed"

    :goto_0
    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    const-string v2, "user_id"

    .line 2
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    .line 3
    iget-object v0, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logPhoneConfirmationClickConfirm()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "phone_confirmation_button_confirm"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logPhoneConfirmationEnterSmsCode()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "phone_confirmation_enter_sms_code"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logPhoneConfirmationError(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const/16 v1, 0x64

    .line 1
    invoke-static {p1, v1}, Lkotlin/text/StringsKt___StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "error_text"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "phone_confirmation_error"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logPhoneConfirmationResendClick()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "phone_confirmation_resend_button"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logPhoneConfirmationSuccess()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "phone_confirmation_success"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logPhoneConfirmationSupportClick()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "phone_confirmation_support_button"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logProfileMenuItemClick(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "category_value"

    .line 1
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "my_account_click_item"

    invoke-virtual {p0, p1, v0}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->sendFirebaseEvent(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method

.method public final logPromotionsStartedFromProfile(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "user_id"

    .line 1
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "promotions_open_fromprofile_every"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logResponsibleGamingPrinciples()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "responsible_gaming_principles"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logResponsibleGamingSelfExclusion()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    sget-object v1, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {v1}, Ltech/pm/apm/core/ApmComponent;->getAccountManager()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object v1

    invoke-interface {v1}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->getNumber()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "user_id"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "responsible_gaming_self_exclusion"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logRestorePasswordClickSupport()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "restore_password_support_button"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logRestorePasswordEnterEmail()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "restore_password_email_input"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logRestorePasswordEnterId()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "restore_password_id_input"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logRestorePasswordEnterNewPass()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "restore_password_new_pass"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logRestorePasswordEnterPhone()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "restore_password_phone_input"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logRestorePasswordEnterRepeatNewPass()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "restore_password_new_pass_repeat"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logRestorePasswordError(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/16 v1, 0x64

    .line 1
    invoke-static {p1, v1}, Lkotlin/text/StringsKt___StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "error_text"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "error_type"

    .line 2
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 3
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    iget-object p2, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v0, "restore_password_error"

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logRestorePasswordNewPassSubmitClick()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "restore_password_new_pass_submit"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logRestorePasswordSuccess()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "restore_password_success"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logRestrictedPaymentMethodTap(Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "paymentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "request"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 3
    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    iget-object p2, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v0, "restricted_payment_method_tap"

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logSignInBiometric()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "login_biometric_type"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logSignInBiometricError(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/16 v1, 0x64

    .line 1
    invoke-static {p1, v1}, Lkotlin/text/StringsKt___StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "error_text"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "error_type"

    .line 2
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 3
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    iget-object p2, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v0, "login_biometric_error"

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logSignInBiometricSubmitClick()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "login_biometric_submit"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logSignInBiometricSuccess(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "user_id"

    .line 1
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget-object v2, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v3, "login_biometric_success"

    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->b:Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lbf/r;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "login_success"

    invoke-virtual {v0, v1, p1}, Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;->sendAppsFlyerEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final logSignInCloseIconClick()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "login_close_icon"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logSignInEnterEmail()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "login_form_email_input"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logSignInEnterId()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "login_form_id_input"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logSignInEnterPassword()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "login_form_password_input"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logSignInEnterPhone()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "login_form_phone_input"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logSignInError(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    const/16 v1, 0x64

    .line 1
    invoke-static {p1, v1}, Lkotlin/text/StringsKt___StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "error_text"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "error_type"

    .line 2
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "landing_page_url"

    const-string p2, ""

    .line 3
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    .line 4
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    iget-object p2, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v0, "login_error"

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logSignInForgotPasswordClick()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "login_forgot_password"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logSignInSignUpClick()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "registration_header_registration_button"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logSignInStarted(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$c;

    iget v1, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$c;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$c;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$c;

    invoke-direct {v0, p0, p1}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$c;-><init>(Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$c;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$c;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$c;->L$0:Ljava/lang/Object;

    check-cast v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$c;->L$0:Ljava/lang/Object;

    check-cast v2, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "login_page_open"

    invoke-virtual {p1, v2, v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    iget-object p1, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->c:Ltech/pm/apm/core/common/data/ApmPreferencesRepository;

    iput-object p0, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$c;->L$0:Ljava/lang/Object;

    iput v3, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$c;->label:I

    invoke-virtual {p1, v0}, Ltech/pm/apm/core/common/data/ApmPreferencesRepository;->isFirstSignInOpenEventEnded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    .line 6
    iget-object p1, v2, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->b:Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;

    const-string v6, "sign_in.open_first"

    invoke-static {p1, v6, v5, v4, v5}, Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;->sendAppsFlyerEvent$default(Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 7
    iget-object p1, v2, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->c:Ltech/pm/apm/core/common/data/ApmPreferencesRepository;

    iput-object v2, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$c;->L$0:Ljava/lang/Object;

    iput v4, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$c;->label:I

    invoke-virtual {p1, v3, v0}, Ltech/pm/apm/core/common/data/ApmPreferencesRepository;->updateFirstSignInOpenEventEnded(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    :goto_2
    move-object v2, v0

    .line 8
    :cond_6
    iget-object p1, v2, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->b:Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;

    const-string v0, "sign_in.open"

    invoke-static {p1, v0, v5, v4, v5}, Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;->sendAppsFlyerEvent$default(Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final logSignInSubmitClick()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "login_submit_button"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logSignInSuccess(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$d;

    iget v1, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$d;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$d;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$d;

    invoke-direct {v0, p0, p2}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$d;-><init>(Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$d;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$d;->label:I

    const-string v3, ""

    const-string v4, "landing_page_url"

    const/4 v5, 0x0

    const-string v6, "user_id"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-ne v2, v9, :cond_1

    iget-object p1, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$d;->L$0:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$d;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$d;->L$0:Ljava/lang/Object;

    check-cast v2, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v11

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-array p2, v9, [Lkotlin/Pair;

    .line 4
    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, p2, v7

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, p2, v8

    invoke-static {p2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    .line 5
    iget-object v2, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v10, "login_success"

    invoke-virtual {v2, v10, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    iget-object p2, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->b:Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;

    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lbf/r;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p2, v10, v2}, Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;->sendAppsFlyerEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    iget-object p2, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->c:Ltech/pm/apm/core/common/data/ApmPreferencesRepository;

    iput-object p0, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$d;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$d;->L$1:Ljava/lang/Object;

    iput v8, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$d;->label:I

    invoke-virtual {p2, v0}, Ltech/pm/apm/core/common/data/ApmPreferencesRepository;->isFirstSignInAfterAppLaunch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p2

    move-object p2, p1

    move-object p1, p0

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v9, [Lkotlin/Pair;

    .line 9
    invoke-static {v6, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v2, v7

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v2, v8

    invoke-static {v2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    .line 10
    iget-object v2, p1, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v3, "login_success_first_after_app_launch"

    invoke-virtual {v2, v3, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    iget-object p2, p1, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->c:Ltech/pm/apm/core/common/data/ApmPreferencesRepository;

    iput-object p1, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$d;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$d;->L$1:Ljava/lang/Object;

    iput v9, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$d;->label:I

    invoke-virtual {p2, v7, v0}, Ltech/pm/apm/core/common/data/ApmPreferencesRepository;->updateFirstSignInAfterAppLaunchd(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 12
    :cond_5
    :goto_2
    iget-object p1, p1, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->b:Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;

    const-string p2, "sign_in.complete"

    invoke-static {p1, p2, v5, v9, v5}, Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;->sendAppsFlyerEvent$default(Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final logSignInSupportClick()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "login_support_button"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logSignUpClickContract(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/Pair;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    const-string p1, "organic"

    goto :goto_2

    :cond_2
    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const-string p1, "bonus_%s"

    const-string v4, "format(this, *args)"

    invoke-static {v3, v0, p1, v4}, Lv4/d;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const-string v0, "reg_type"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v1, v2

    .line 2
    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "registration_contract_info"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logSignUpClickLogin()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "login_header_login_button"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logSignUpClickSignUp(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/Pair;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    const-string p1, "organic"

    goto :goto_2

    :cond_2
    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const-string p1, "bonus_%s"

    const-string v4, "format(this, *args)"

    invoke-static {v3, v0, p1, v4}, Lv4/d;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const-string v0, "reg_type"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v1, v2

    .line 2
    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "registration_form_button_submit"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logSignUpClose()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "registration_from_close_icon"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logSignUpEnterCurrency(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    .line 1
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    const-string p2, "organic"

    goto :goto_2

    :cond_2
    new-array v2, p1, [Ljava/lang/Object;

    aput-object p2, v2, v0

    const-string p2, "bonus_%s"

    const-string v0, "format(this, *args)"

    invoke-static {v2, p1, p2, v0}, Lv4/d;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    const-string v0, "reg_type"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v1, p1

    .line 3
    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    iget-object p2, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v0, "registration_form_field_currency"

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logSignUpEnterPassword(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/Pair;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    const-string p1, "organic"

    goto :goto_2

    :cond_2
    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const-string p1, "bonus_%s"

    const-string v4, "format(this, *args)"

    invoke-static {v3, v0, p1, v4}, Lv4/d;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const-string v0, "reg_type"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v1, v2

    .line 2
    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "registration_form_field_password"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logSignUpEnterPhone(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/Pair;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    const-string p1, "organic"

    goto :goto_2

    :cond_2
    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const-string p1, "bonus_%s"

    const-string v4, "format(this, *args)"

    invoke-static {v3, v0, p1, v4}, Lv4/d;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const-string v0, "reg_type"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v1, v2

    .line 2
    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "registration_form_field_phone"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logSignUpError(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    const/16 v1, 0x64

    .line 1
    invoke-static {p1, v1}, Lkotlin/text/StringsKt___StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "error_text"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    if-eqz p3, :cond_1

    .line 2
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    const-string p3, "organic"

    goto :goto_2

    :cond_2
    new-array v2, p1, [Ljava/lang/Object;

    aput-object p3, v2, v1

    const-string p3, "bonus_%s"

    const-string v1, "format(this, *args)"

    invoke-static {v2, p1, p3, v1}, Lv4/d;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_2
    const-string v1, "reg_type"

    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, v0, p1

    const-string p1, "error_type"

    .line 3
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const/4 p1, 0x3

    const-string p3, "landing_page_url"

    const-string v1, ""

    .line 4
    invoke-static {p3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, v0, p1

    .line 5
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    iget-object p3, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v0, "registration_error"

    invoke-virtual {p3, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    iget-object p1, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->b:Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;

    const-string p3, "sign_up_fail"

    const/4 v0, 0x0

    invoke-static {p1, p3, v0, p2, v0}, Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;->sendAppsFlyerEvent$default(Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final logSignUpFromProfile()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "registration_profile_registration_button"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logSignUpIsBonusCheck(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    const-string p1, "organic"

    goto :goto_2

    :cond_2
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const-string p1, "bonus_%s"

    const-string v4, "format(this, *args)"

    invoke-static {v3, v1, p1, v4}, Lv4/d;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const-string v3, "reg_type"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v2

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "enabled"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v1

    .line 3
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    iget-object p2, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v0, "registration_form_field_isplayeragree"

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logSignUpIsPlayerAgree(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    const-string p1, "organic"

    goto :goto_2

    :cond_2
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const-string p1, "bonus_%s"

    const-string v4, "format(this, *args)"

    invoke-static {v3, v1, p1, v4}, Lv4/d;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const-string v3, "reg_type"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v2

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "enabled"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v1

    .line 3
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    iget-object p2, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v0, "registration_form_field_isplayeragree"

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logSignUpSocialButtonClick(Ltech/pm/apm/core/auth/social/SocialType;)V
    .locals 4
    .param p1    # Ltech/pm/apm/core/auth/social/SocialType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "eventCategory"

    const-string v2, "registration"

    .line 1
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "eventAction"

    const-string v3, "registration_form"

    .line 2
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "eventLabel"

    const-string v3, "registration_social_start"

    .line 3
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 4
    invoke-virtual {p1}, Ltech/pm/apm/core/auth/social/SocialType;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "social_type"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    .line 5
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    iget-object v0, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v0, v2, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logSignUpSocialSuccess(Ltech/pm/apm/core/auth/social/SocialType;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ltech/pm/apm/core/auth/social/SocialType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    const-string p2, "organic"

    goto :goto_2

    :cond_2
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p2, v3, v2

    const-string p2, "bonus_%s"

    const-string v4, "format(this, *args)"

    invoke-static {v3, v1, p2, v4}, Lv4/d;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    const-string v3, "reg_type"

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v0, v2

    const-string p2, "eventCategory"

    const-string v2, "registration"

    .line 2
    invoke-static {p2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x2

    const-string v1, "eventAction"

    const-string v3, "registration_social_complete"

    .line 3
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, p2

    const/4 p2, 0x3

    .line 4
    invoke-virtual {p1}, Ltech/pm/apm/core/auth/social/SocialType;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "social_type"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, p2

    .line 5
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    iget-object p2, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p2, v2, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logSignUpStarted(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$e;

    iget v1, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$e;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$e;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$e;

    invoke-direct {v0, p0, p2}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$e;-><init>(Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$e;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$e;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$e;->L$0:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$e;->L$0:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-array p2, v5, [Lkotlin/Pair;

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_6

    const-string p1, "organic"

    goto :goto_3

    :cond_6
    new-array v6, v5, [Ljava/lang/Object;

    aput-object p1, v6, v2

    const-string p1, "bonus_%s"

    const-string v7, "format(this, *args)"

    invoke-static {v6, v5, p1, v7}, Lv4/d;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    const-string v6, "reg_type"

    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, p2, v2

    .line 5
    invoke-static {p2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    iget-object p2, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "registration_page_open"

    invoke-virtual {p2, v2, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    iget-object p1, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->c:Ltech/pm/apm/core/common/data/ApmPreferencesRepository;

    iput-object p0, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$e;->L$0:Ljava/lang/Object;

    iput v5, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$e;->label:I

    invoke-virtual {p1, v0}, Ltech/pm/apm/core/common/data/ApmPreferencesRepository;->isFirstSignUpOpenEventEnded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p0

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_8

    .line 8
    iget-object p2, p1, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->b:Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;

    const-string v2, "sign_up.open_first"

    invoke-static {p2, v2, v3, v4, v3}, Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;->sendAppsFlyerEvent$default(Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 9
    iget-object p2, p1, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->c:Ltech/pm/apm/core/common/data/ApmPreferencesRepository;

    iput-object p1, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$e;->L$0:Ljava/lang/Object;

    iput v4, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$e;->label:I

    invoke-virtual {p2, v5, v0}, Ltech/pm/apm/core/common/data/ApmPreferencesRepository;->updateFirstSignUpOpenEventEnded(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    .line 10
    :cond_8
    :goto_5
    iget-object p1, p1, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->b:Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;

    const-string p2, "sign_up.open"

    invoke-static {p1, p2, v3, v4, v3}, Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;->sendAppsFlyerEvent$default(Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final logSignUpSuccess(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$f;

    iget v1, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$f;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$f;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$f;

    invoke-direct {v0, p0, p3}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$f;-><init>(Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$f;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$f;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$f;->L$0:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$f;->L$0:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p3, 0x3

    new-array p3, p3, [Lkotlin/Pair;

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_6

    const-string p1, "organic"

    goto :goto_3

    :cond_6
    new-array v6, v5, [Ljava/lang/Object;

    aput-object p1, v6, v2

    const-string p1, "bonus_%s"

    const-string v7, "format(this, *args)"

    invoke-static {v6, v5, p1, v7}, Lv4/d;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    const-string v6, "reg_type"

    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, p3, v2

    const-string p1, "user_id"

    .line 5
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, p3, v5

    const-string p1, "landing_page_url"

    const-string p2, ""

    .line 6
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, p3, v4

    .line 7
    invoke-static {p3}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 8
    iget-object p2, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string p3, "registration_success"

    invoke-virtual {p2, p3, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    iget-object p1, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->c:Ltech/pm/apm/core/common/data/ApmPreferencesRepository;

    iput-object p0, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$f;->L$0:Ljava/lang/Object;

    iput v5, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$f;->label:I

    invoke-virtual {p1, v0}, Ltech/pm/apm/core/common/data/ApmPreferencesRepository;->isFirstSignUpCompleteEventEnded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p0

    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_8

    .line 10
    iget-object p2, p1, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->b:Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;

    const-string p3, "sign_up.complete_first"

    invoke-static {p2, p3, v3, v4, v3}, Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;->sendAppsFlyerEvent$default(Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 11
    iget-object p2, p1, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->c:Ltech/pm/apm/core/common/data/ApmPreferencesRepository;

    iput-object p1, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$f;->L$0:Ljava/lang/Object;

    iput v4, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$f;->label:I

    invoke-virtual {p2, v5, v0}, Ltech/pm/apm/core/common/data/ApmPreferencesRepository;->updateFirstSignUpCompleteEventEnded(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    .line 12
    :cond_8
    :goto_5
    iget-object p1, p1, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->b:Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;

    const-string p2, "sign_up.complete"

    invoke-virtual {p1, p2, v3}, Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;->sendAppsFlyerEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final logStopBetaTesting(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "user_id"

    .line 1
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "stop_beta_tester"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logUserIdCopied()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "account_\u0441opy_playerid"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logWageringClickArrowBack(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "user_id"

    .line 1
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "deposit_wagering_click_back_arrow"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->b:Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, v2}, Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;->sendAppsFlyerEvent$default(Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final logWageringClickBack(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "user_id"

    .line 1
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "deposit_wagering_click_back_button"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->b:Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, v2}, Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;->sendAppsFlyerEvent$default(Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final logWageringClickContinue(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "user_id"

    .line 1
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "deposit_wagering_click_continue_button"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->b:Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, v2}, Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;->sendAppsFlyerEvent$default(Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final logWageringOpen(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "user_id"

    .line 1
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "deposit_wagering_page_open"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->b:Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, v2}, Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;->sendAppsFlyerEvent$default(Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final logWithdrawStarted(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$g;

    iget v1, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$g;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$g;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$g;

    invoke-direct {v0, p0, p1}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$g;-><init>(Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$g;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$g;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$g;->L$0:Ljava/lang/Object;

    check-cast v2, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->c:Ltech/pm/apm/core/common/data/ApmPreferencesRepository;

    iput-object p0, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$g;->L$0:Ljava/lang/Object;

    iput v3, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$g;->label:I

    invoke-virtual {p1, v0}, Ltech/pm/apm/core/common/data/ApmPreferencesRepository;->isFirstPayoutOpenEventEnded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    .line 5
    iget-object p1, v2, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->b:Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;

    const-string v0, "payout.open"

    invoke-static {p1, v0, v5, v4, v5}, Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;->sendAppsFlyerEvent$default(Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 7
    :cond_5
    iget-object p1, v2, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->b:Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;

    const-string v6, "payout.open_first"

    invoke-static {p1, v6, v5, v4, v5}, Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;->sendAppsFlyerEvent$default(Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    iget-object p1, v2, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->c:Ltech/pm/apm/core/common/data/ApmPreferencesRepository;

    iput-object v5, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$g;->L$0:Ljava/lang/Object;

    iput v4, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$g;->label:I

    invoke-virtual {p1, v3, v0}, Ltech/pm/apm/core/common/data/ApmPreferencesRepository;->updateFirstPayoutOpenEventEnded(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 9
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final logWithdrawalFromProfileStarted(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$h;

    iget v1, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$h;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$h;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$h;

    invoke-direct {v0, p0, p1}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$h;-><init>(Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$h;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$h;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v0, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$h;->L$0:Ljava/lang/Object;

    check-cast v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$h;->L$0:Ljava/lang/Object;

    check-cast v2, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->c:Ltech/pm/apm/core/common/data/ApmPreferencesRepository;

    iput-object p0, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$h;->L$0:Ljava/lang/Object;

    iput v3, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$h;->label:I

    invoke-virtual {p1, v0}, Ltech/pm/apm/core/common/data/ApmPreferencesRepository;->isFirstWithdrawalFromProfileOpened(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    .line 5
    iget-object p1, v2, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->b:Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;

    const-string v6, "withdrawal_open_fromprofile_first"

    invoke-static {p1, v6, v4, v5, v4}, Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;->sendAppsFlyerEvent$default(Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 6
    iget-object p1, v2, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->c:Ltech/pm/apm/core/common/data/ApmPreferencesRepository;

    iput-object v2, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$h;->L$0:Ljava/lang/Object;

    iput v5, v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager$h;->label:I

    invoke-virtual {p1, v3, v0}, Ltech/pm/apm/core/common/data/ApmPreferencesRepository;->updateFirstWithdrawalFromProfileOpened(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    :goto_2
    move-object v2, v0

    .line 7
    :cond_6
    iget-object p1, v2, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->b:Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;

    const-string v0, "withdrawal_open_fromprofile_every"

    invoke-static {p1, v0, v4, v5, v4}, Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;->sendAppsFlyerEvent$default(Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final varargs sendFirebaseEvent(Ljava/lang/String;[Lkotlin/Pair;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {v0}, Ltech/pm/apm/core/ApmComponent;->getAccountManager()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object v1

    invoke-interface {v1}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->isUserAuthenticated()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 3
    new-instance v2, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v2, p2}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Ltech/pm/apm/core/ApmComponent;->getAccountManager()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object p2

    invoke-interface {p2}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->getNumber()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v0, "user_id"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 5
    invoke-virtual {v2, p2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p2

    new-array p2, p2, [Lkotlin/Pair;

    invoke-virtual {v2, p2}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkotlin/Pair;

    .line 6
    invoke-static {p2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    .line 7
    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkotlin/Pair;

    invoke-static {p2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    return-void
.end method
