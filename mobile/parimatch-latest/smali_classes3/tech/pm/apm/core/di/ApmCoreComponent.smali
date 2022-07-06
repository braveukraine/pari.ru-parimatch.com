.class public interface abstract Ltech/pm/apm/core/di/ApmCoreComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Component;
    modules = {
        Ltech/pm/apm/core/di/ApmCoreModule;,
        Ltech/pm/apm/core/di/ApmNetworkModule;,
        Ltech/pm/apm/core/di/ApmDispatcherModule;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008a\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0008\u0010\n\u001a\u00020\tH&J\u0008\u0010\u000c\u001a\u00020\u000bH&J\u0008\u0010\u000e\u001a\u00020\rH&J\u0008\u0010\u0010\u001a\u00020\u000fH&J\u0008\u0010\u0012\u001a\u00020\u0011H&J\u0008\u0010\u0014\u001a\u00020\u0013H&J\u0008\u0010\u0016\u001a\u00020\u0015H&J\u0008\u0010\u0018\u001a\u00020\u0017H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001bH&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001dH&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001fH&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020!H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010%\u001a\u00020$H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020&H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\'H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020(H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010*\u001a\u00020)H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010,\u001a\u00020+H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020-H&J\u0008\u0010/\u001a\u00020.H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u000200H&J\u0008\u00102\u001a\u000201H&J\u0008\u00104\u001a\u000203H&J\u0008\u00106\u001a\u000205H&J\u0008\u00108\u001a\u000207H&J\u0008\u0010:\u001a\u000209H&J\u0008\u0010<\u001a\u00020;H&J\u0008\u0010>\u001a\u00020=H&J\u0008\u0010@\u001a\u00020?H&\u00a8\u0006A"
    }
    d2 = {
        "Ltech/pm/apm/core/di/ApmCoreComponent;",
        "",
        "Ltech/pm/apm/core/auth/login/ui/LoginFragment;",
        "fragment",
        "",
        "inject",
        "Ltech/pm/apm/core/auth/login/ui/dialog/UnsupportedCurrencyDialog;",
        "Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;",
        "changePasswordFragment",
        "Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;",
        "getAccountManager",
        "Ltech/pm/apm/core/common/ApmBrandRepository;",
        "getBrandRepository",
        "Ltech/pm/apm/core/balance/domain/AccountBalanceManager;",
        "getAccountBalanceManager",
        "Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;",
        "getCurrencyEntity",
        "Ltech/pm/apm/core/profile/ui/SideViewsStorage;",
        "getSideViewsStorage",
        "Ltech/pm/apm/core/profile/warnings/GetUserWarningsUseCase;",
        "getUserWarningsUseCase",
        "Ltech/pm/apm/core/verification/domain/OpenAccountVerificationHelper;",
        "getOpenAccountVerificationHelper",
        "Ltech/pm/apm/core/verification/api/AccountVerificationManager;",
        "getAccountVerificationManager",
        "Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment;",
        "restorePasswordFragment",
        "Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;",
        "paymentHistoryFragment",
        "Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;",
        "formApiSignUpContentFragment",
        "Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;",
        "fragmentAccount",
        "Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;",
        "Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;",
        "view",
        "Ltech/pm/apm/core/balance/ui/BalanceFragment;",
        "balanceFragment",
        "Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;",
        "Ltech/pm/apm/core/auth/social/ui/SocialSignUpFragment;",
        "Ltech/pm/apm/core/profile/ui/ProfileFragment;",
        "Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;",
        "promoBottomDialogFragment",
        "Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment;",
        "otpPhoneConfirmationFragment",
        "Ltech/pm/apm/core/auth/common/ui/AuthFragment;",
        "Ltech/pm/apm/core/auth/signup/di/SignUpComponent;",
        "signUpComponent",
        "Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment;",
        "Ltech/pm/apm/core/payments/PaymentsComponent;",
        "paymentsComponent",
        "Ltech/pm/apm/core/responsiblegaming/limits/di/DepositLimitsComponent;",
        "depositLimitsComponent",
        "Ltech/pm/apm/core/settings/notification/di/NotificationSettingsComponent;",
        "notificationSettingsComponent",
        "Ltech/pm/apm/core/verification/di/VerificationComponent;",
        "verificationComponent",
        "Ltech/pm/apm/core/personaldata/di/PersonalDataComponent;",
        "personalDataComponent",
        "Ltech/pm/apm/core/lastlogin/ui/LastLoginViewModel$Factory;",
        "provideLastLoginViewModelFactory",
        "Ltech/pm/apm/core/responsiblegaming/selfexclusion/di/SelfExclusionComponent;",
        "selfExclusionComponent",
        "Ltech/pm/apm/core/ApmCoreApi;",
        "apmCoreApi",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract apmCoreApi()Ltech/pm/apm/core/ApmCoreApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract depositLimitsComponent()Ltech/pm/apm/core/responsiblegaming/limits/di/DepositLimitsComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAccountBalanceManager()Ltech/pm/apm/core/balance/domain/AccountBalanceManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAccountManager()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAccountVerificationManager()Ltech/pm/apm/core/verification/api/AccountVerificationManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBrandRepository()Ltech/pm/apm/core/common/ApmBrandRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCurrencyEntity()Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getOpenAccountVerificationHelper()Ltech/pm/apm/core/verification/domain/OpenAccountVerificationHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSideViewsStorage()Ltech/pm/apm/core/profile/ui/SideViewsStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUserWarningsUseCase()Ltech/pm/apm/core/profile/warnings/GetUserWarningsUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract inject(Ltech/pm/apm/core/auth/common/ui/AuthFragment;)V
    .param p1    # Ltech/pm/apm/core/auth/common/ui/AuthFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Ltech/pm/apm/core/auth/login/ui/LoginFragment;)V
    .param p1    # Ltech/pm/apm/core/auth/login/ui/LoginFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Ltech/pm/apm/core/auth/login/ui/dialog/UnsupportedCurrencyDialog;)V
    .param p1    # Ltech/pm/apm/core/auth/login/ui/dialog/UnsupportedCurrencyDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment;)V
    .param p1    # Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;)V
    .param p1    # Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;)V
    .param p1    # Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Ltech/pm/apm/core/auth/social/ui/SocialSignUpFragment;)V
    .param p1    # Ltech/pm/apm/core/auth/social/ui/SocialSignUpFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Ltech/pm/apm/core/balance/ui/BalanceFragment;)V
    .param p1    # Ltech/pm/apm/core/balance/ui/BalanceFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;)V
    .param p1    # Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment;)V
    .param p1    # Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;)V
    .param p1    # Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;)V
    .param p1    # Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;)V
    .param p1    # Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Ltech/pm/apm/core/profile/ui/ProfileFragment;)V
    .param p1    # Ltech/pm/apm/core/profile/ui/ProfileFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;)V
    .param p1    # Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment;)V
    .param p1    # Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;)V
    .param p1    # Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract notificationSettingsComponent()Ltech/pm/apm/core/settings/notification/di/NotificationSettingsComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract paymentsComponent()Ltech/pm/apm/core/payments/PaymentsComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract personalDataComponent()Ltech/pm/apm/core/personaldata/di/PersonalDataComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provideLastLoginViewModelFactory()Ltech/pm/apm/core/lastlogin/ui/LastLoginViewModel$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract selfExclusionComponent()Ltech/pm/apm/core/responsiblegaming/selfexclusion/di/SelfExclusionComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract signUpComponent()Ltech/pm/apm/core/auth/signup/di/SignUpComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract verificationComponent()Ltech/pm/apm/core/verification/di/VerificationComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
