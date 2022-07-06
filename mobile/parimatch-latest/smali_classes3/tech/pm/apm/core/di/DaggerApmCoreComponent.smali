.class public final Ltech/pm/apm/core/di/DaggerApmCoreComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/apm/core/di/ApmCoreComponent;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/di/DaggerApmCoreComponent$f;,
        Ltech/pm/apm/core/di/DaggerApmCoreComponent$e;,
        Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;,
        Ltech/pm/apm/core/di/DaggerApmCoreComponent$c;,
        Ltech/pm/apm/core/di/DaggerApmCoreComponent$b;,
        Ltech/pm/apm/core/di/DaggerApmCoreComponent$d;,
        Ltech/pm/apm/core/di/DaggerApmCoreComponent$g;,
        Ltech/pm/apm/core/di/DaggerApmCoreComponent$Builder;
    }
.end annotation


# instance fields
.field public A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/internet/ConnectionManager;",
            ">;"
        }
    .end annotation
.end field

.field public A0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/verification/api/domain/usecase/GetDocumentStatusUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public A1:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/confirmation/email/domain/VerifyEmailUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;",
            ">;"
        }
    .end annotation
.end field

.field public B0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/verification/api/ExtendedAccountVerificationManager;",
            ">;"
        }
    .end annotation
.end field

.field public B1:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/confirmation/fallback/data/FallbackVerificationContactService;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;",
            ">;"
        }
    .end annotation
.end field

.field public C0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/verification/api/AccountVerificationManager;",
            ">;"
        }
    .end annotation
.end field

.field public C1:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/confirmation/fallback/domain/UseFallbackVerificationContactUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/ApmBrandRepository;",
            ">;"
        }
    .end annotation
.end field

.field public D0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/payments/history/data/PaymentService;",
            ">;"
        }
    .end annotation
.end field

.field public D1:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModelFactory$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/login/data/error/LoginErrorMapper;",
            ">;"
        }
    .end annotation
.end field

.field public E0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/payments/history/data/PaymentHistoryMapper;",
            ">;"
        }
    .end annotation
.end field

.field public E1:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/ApmCoreApi;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/login/data/LoginRepository;",
            ">;"
        }
    .end annotation
.end field

.field public F0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;",
            ">;"
        }
    .end annotation
.end field

.field public F1:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/payments/cashier/data/PaymentsService;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/login/domain/GetPreviousLoginUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public G0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/payments/history/ui/tab/mapper/PaymentHistoryUiMapper;",
            ">;"
        }
    .end annotation
.end field

.field public G1:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/payments/restrictions/data/RestrictionsService;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/contracts/LanguageContract;",
            ">;"
        }
    .end annotation
.end field

.field public H0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/payments/history/ui/tab/mapper/PaymentHistoryStatusMapper;",
            ">;"
        }
    .end annotation
.end field

.field public H1:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/contracts/BaseUrlContract;",
            ">;"
        }
    .end annotation
.end field

.field public I0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModelFactory$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public I1:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsService;",
            ">;"
        }
    .end annotation
.end field

.field public J:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/common/domain/GetBannerUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public J1:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsService;",
            ">;"
        }
    .end annotation
.end field

.field public K:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/biometric/BiometricManager;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field public K1:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycService;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/biometric/CheckBiometricAvailableUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public L0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/validation/PasswordValidation;",
            ">;"
        }
    .end annotation
.end field

.field public L1:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationService;",
            ">;"
        }
    .end annotation
.end field

.field public M:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/login/domain/CheckBiometricLoginEnabledUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public M0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field public M1:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarVerificationService;",
            ">;"
        }
    .end annotation
.end field

.field public N:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/login/domain/GetLoginDataUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public N0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOTPFormApiUIModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field public N1:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/contracts/DeeplinkDataContract;",
            ">;"
        }
    .end annotation
.end field

.field public O:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field public O0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager;",
            ">;"
        }
    .end annotation
.end field

.field public O1:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/personaldata/common/data/PersonalDataService;",
            ">;"
        }
    .end annotation
.end field

.field public P:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/CountryFlagProvider;",
            ">;"
        }
    .end annotation
.end field

.field public P0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public P1:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/SelfExclusionService;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/sim/SimDataRepository;",
            ">;"
        }
    .end annotation
.end field

.field public Q0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpRequestFieldMapper;",
            ">;"
        }
    .end annotation
.end field

.field public R:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/recoveryPassword/domain/PhoneUIManager;",
            ">;"
        }
    .end annotation
.end field

.field public R0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper;",
            ">;"
        }
    .end annotation
.end field

.field public S:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormApiUIModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field public S0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/signup/domain/GeneratePasswordUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public T:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;",
            ">;"
        }
    .end annotation
.end field

.field public T0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedService;",
            ">;"
        }
    .end annotation
.end field

.field public U:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/login/domain/ClearPasswordUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public U0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/haveibeenpwned/data/mapper/ResponseToStringMapper;",
            ">;"
        }
    .end annotation
.end field

.field public V:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/contracts/AdvertisingContract;",
            ">;"
        }
    .end annotation
.end field

.field public V0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository;",
            ">;"
        }
    .end annotation
.end field

.field public W:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/ApmFirebaseTokenRepository;",
            ">;"
        }
    .end annotation
.end field

.field public W0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/haveibeenpwned/domain/HaveIBeenPwnedUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public X:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/login/domain/LoginUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public X0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpService;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/login/domain/SaveLoginUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public Y0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/otpAuth/data/OtpVerifyErrorMapper;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/recoveryPassword/domain/SaveDataForRestoreUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public Z0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ltech/pm/apm/core/di/ApmCoreModule;

.field public a0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public a1:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/otpAuth/domain/OtpSignUpUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

.field public b0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/login/domain/DecodeBiometricPasswordUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public b1:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/navigation/ApmNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/biometric/GetCipherUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public c1:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/editingfilds/data/FieldsEditingService;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/login/domain/SwitchBiometricLoginUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public d1:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/editingfilds/domain/LoadMetadataUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/converterfactory/NullOnEmptyConverterFactory;",
            ">;"
        }
    .end annotation
.end field

.field public e0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/recoveryPassword/data/RestorePasswordService;",
            ">;"
        }
    .end annotation
.end field

.field public e1:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/editingfilds/domain/MetadataUIModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/recoveryPassword/domain/CurseRestorePasswordUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public f1:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/converter/gson/GsonConverterFactory;",
            ">;"
        }
    .end annotation
.end field

.field public g0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/signup/data/SignUpService;",
            ">;"
        }
    .end annotation
.end field

.field public g1:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/utils/retrofit/NetworkResponseCallAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field public h0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/signup/data/error/SignUpErrorMapper;",
            ">;"
        }
    .end annotation
.end field

.field public h1:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/editingfilds/PhoneEditingViewModelViewModelFactory$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/converter/scalars/ScalarsConverterFactory;",
            ">;"
        }
    .end annotation
.end field

.field public i0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/signup/data/SignUpRepository;",
            ">;"
        }
    .end annotation
.end field

.field public i1:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/social/domain/SocialSignUpFormApiUILoad;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field public j0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/social/domain/SocialLoginUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public j1:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/login/data/LoginService;",
            ">;"
        }
    .end annotation
.end field

.field public k0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/balance/data/AccountBalanceService;",
            ">;"
        }
    .end annotation
.end field

.field public k1:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/contracts/LokaliseContract;",
            ">;"
        }
    .end annotation
.end field

.field public l0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/balance/domain/GetAccountBalanceUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public l1:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel$SocialSignUpViewModelFactory$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/config/ApmBuildConfig;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/balance/domain/AccountBalanceManager;",
            ">;"
        }
    .end annotation
.end field

.field public m1:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/signup/ui/promocode/data/PromocodeService;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public n0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public n1:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/signup/ui/promocode/domain/PromocodeErrorMapper;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/accountmanager/data/ProfileInfoRepository;",
            ">;"
        }
    .end annotation
.end field

.field public o0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/login/ui/LoginViewModelFactory$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public o1:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/signup/ui/promocode/data/PromocodeRepository;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field public p0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/social/SocialSettingsContract;",
            ">;"
        }
    .end annotation
.end field

.field public p1:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModelViewModelFactory$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field public q0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field public q1:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMapper;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field public r0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field public r1:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/appsflyer/AppsFlyerLib;",
            ">;"
        }
    .end annotation
.end field

.field public s0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/currency/data/CurrencyRepository;",
            ">;"
        }
    .end annotation
.end field

.field public s1:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/optPhoneConfirm/OtpFromManager;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/contracts/ApmWorkerContract;",
            ">;"
        }
    .end annotation
.end field

.field public t0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;",
            ">;"
        }
    .end annotation
.end field

.field public t1:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModelFactory$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/accountmanager/data/UserService;",
            ">;"
        }
    .end annotation
.end field

.field public u0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/profile/ui/SideViewsStorage;",
            ">;"
        }
    .end annotation
.end field

.field public u1:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/confirmation/email/ui/mapper/EditEmailFlowMapper;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;",
            ">;"
        }
    .end annotation
.end field

.field public v0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public v1:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/confirmation/email/ui/mapper/FallbackContractTrustedEmailMapper;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/data/ApmPreferencesRepository;",
            ">;"
        }
    .end annotation
.end field

.field public w0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/lifecycle/ApplicationLifecyclePublisher;",
            ">;"
        }
    .end annotation
.end field

.field public w1:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/confirmation/email/ui/mapper/EmailVerificationUiModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;",
            ">;"
        }
    .end annotation
.end field

.field public x0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/verification/api/data/ReVerificationService;",
            ">;"
        }
    .end annotation
.end field

.field public x1:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/confirmation/email/data/EmailVerificationService;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/logout/domain/LogoutUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public y0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/verification/api/domain/usecase/GetReverificationStatusUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public y1:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/confirmation/email/data/VerificationEmailResultMapper;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/accountmanager/domain/LoadAccountInfoUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public z0:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/verification/api/data/DocumentStatusService;",
            ">;"
        }
    .end annotation
.end field

.field public z1:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/confirmation/email/data/EmailVerificationRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/di/ApmCoreModule;Ltech/pm/apm/core/di/DaggerApmCoreComponent$a;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->b:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 3
    iput-object v15, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->a:Ltech/pm/apm/core/di/ApmCoreModule;

    .line 4
    invoke-static/range {p1 .. p1}, Ltech/pm/apm/core/di/ApmCoreModule_ProvideApmNavigatorFactory;->create(Ltech/pm/apm/core/di/ApmCoreModule;)Ltech/pm/apm/core/di/ApmCoreModule_ProvideApmNavigatorFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->c:Ljavax/inject/Provider;

    .line 5
    invoke-static/range {p1 .. p1}, Ltech/pm/apm/core/di/ApmCoreModule_ProvideOkHttpClientFactory;->create(Ltech/pm/apm/core/di/ApmCoreModule;)Ltech/pm/apm/core/di/ApmCoreModule_ProvideOkHttpClientFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->d:Ljavax/inject/Provider;

    .line 6
    invoke-static/range {p1 .. p1}, Ltech/pm/apm/core/di/ApmCoreModule_ProvideNullOnEmptyConverterFactoryFactory;->create(Ltech/pm/apm/core/di/ApmCoreModule;)Ltech/pm/apm/core/di/ApmCoreModule_ProvideNullOnEmptyConverterFactoryFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->e:Ljavax/inject/Provider;

    .line 7
    invoke-static/range {p1 .. p1}, Ltech/pm/apm/core/di/ApmCoreModule_ProvideGsonFactory;->create(Ltech/pm/apm/core/di/ApmCoreModule;)Ltech/pm/apm/core/di/ApmCoreModule_ProvideGsonFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->f:Ljavax/inject/Provider;

    .line 8
    invoke-static {v15, v1}, Ltech/pm/apm/core/di/ApmCoreModule_ProvideGsonConverterFactoryFactory;->create(Ltech/pm/apm/core/di/ApmCoreModule;Ljavax/inject/Provider;)Ltech/pm/apm/core/di/ApmCoreModule_ProvideGsonConverterFactoryFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->g:Ljavax/inject/Provider;

    .line 9
    invoke-static/range {p1 .. p1}, Ltech/pm/apm/core/di/ApmCoreModule_ProvideNetworkResponseCallAdapterFactory;->create(Ltech/pm/apm/core/di/ApmCoreModule;)Ltech/pm/apm/core/di/ApmCoreModule_ProvideNetworkResponseCallAdapterFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->h:Ljavax/inject/Provider;

    .line 10
    invoke-static/range {p1 .. p1}, Ltech/pm/apm/core/di/ApmCoreModule_ProvideScalarsConverterFactoryFactory;->create(Ltech/pm/apm/core/di/ApmCoreModule;)Ltech/pm/apm/core/di/ApmCoreModule_ProvideScalarsConverterFactoryFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v6

    iput-object v6, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->i:Ljavax/inject/Provider;

    .line 11
    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->d:Ljavax/inject/Provider;

    iget-object v3, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->e:Ljavax/inject/Provider;

    iget-object v4, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->g:Ljavax/inject/Provider;

    iget-object v5, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->h:Ljavax/inject/Provider;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Ltech/pm/apm/core/di/ApmCoreModule_ProvideRetrofitFactory;->create(Ltech/pm/apm/core/di/ApmCoreModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/di/ApmCoreModule_ProvideRetrofitFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->j:Ljavax/inject/Provider;

    .line 12
    invoke-static {v1}, Ltech/pm/apm/core/di/ApmNetworkModule_ProvideLoginServiceFactory;->create(Ljavax/inject/Provider;)Ltech/pm/apm/core/di/ApmNetworkModule_ProvideLoginServiceFactory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->k:Ljavax/inject/Provider;

    .line 13
    invoke-static/range {p1 .. p1}, Ltech/pm/apm/core/di/ApmCoreModule_ProvideLokaliseContractFactory;->create(Ltech/pm/apm/core/di/ApmCoreModule;)Ltech/pm/apm/core/di/ApmCoreModule_ProvideLokaliseContractFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    .line 14
    invoke-static/range {p1 .. p1}, Ltech/pm/apm/core/di/ApmCoreModule_ProvideBuildConfigFactory;->create(Ltech/pm/apm/core/di/ApmCoreModule;)Ltech/pm/apm/core/di/ApmCoreModule_ProvideBuildConfigFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->m:Ljavax/inject/Provider;

    .line 15
    invoke-static/range {p1 .. p1}, Ltech/pm/apm/core/di/ApmCoreModule_ProvideContextFactory;->create(Ltech/pm/apm/core/di/ApmCoreModule;)Ltech/pm/apm/core/di/ApmCoreModule_ProvideContextFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->n:Ljavax/inject/Provider;

    .line 16
    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->f:Ljavax/inject/Provider;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ltech/pm/apm/core/accountmanager/data/ProfileInfoRepository_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/accountmanager/data/ProfileInfoRepository_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->o:Ljavax/inject/Provider;

    .line 17
    invoke-static/range {p1 .. p1}, Ltech/pm/apm/core/di/ApmCoreModule_ProvideApmComponentScopeFactory;->create(Ltech/pm/apm/core/di/ApmCoreModule;)Ltech/pm/apm/core/di/ApmCoreModule_ProvideApmComponentScopeFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->p:Ljavax/inject/Provider;

    .line 18
    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->f:Ljavax/inject/Provider;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v3

    invoke-static {v15, v2, v1, v3}, Ltech/pm/apm/core/di/ApmCoreModule_ProvideApmRemoteConfigRepositoryFactory;->create(Ltech/pm/apm/core/di/ApmCoreModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/di/ApmCoreModule_ProvideApmRemoteConfigRepositoryFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->q:Ljavax/inject/Provider;

    .line 19
    invoke-static/range {p1 .. p1}, Ltech/pm/apm/core/di/ApmCoreModule_ProvideFirebaseAnalyticsFactory;->create(Ltech/pm/apm/core/di/ApmCoreModule;)Ltech/pm/apm/core/di/ApmCoreModule_ProvideFirebaseAnalyticsFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->r:Ljavax/inject/Provider;

    .line 20
    invoke-static/range {p1 .. p1}, Ltech/pm/apm/core/di/ApmCoreModule_ProvideAppsFlyerLibFactory;->create(Ltech/pm/apm/core/di/ApmCoreModule;)Ltech/pm/apm/core/di/ApmCoreModule_ProvideAppsFlyerLibFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->s:Ljavax/inject/Provider;

    .line 21
    invoke-static/range {p1 .. p1}, Ltech/pm/apm/core/di/ApmCoreModule_ProvideWorkerContractFactory;->create(Ltech/pm/apm/core/di/ApmCoreModule;)Ltech/pm/apm/core/di/ApmCoreModule_ProvideWorkerContractFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->t:Ljavax/inject/Provider;

    .line 22
    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->j:Ljavax/inject/Provider;

    invoke-static {v1}, Ltech/pm/apm/core/di/ApmNetworkModule_ProvideUserServiceFactory;->create(Ljavax/inject/Provider;)Ltech/pm/apm/core/di/ApmNetworkModule_ProvideUserServiceFactory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->u:Ljavax/inject/Provider;

    .line 23
    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->s:Ljavax/inject/Provider;

    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->n:Ljavax/inject/Provider;

    iget-object v3, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->m:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->v:Ljavax/inject/Provider;

    .line 24
    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->n:Ljavax/inject/Provider;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v2

    invoke-static {v1, v2}, Ltech/pm/apm/core/common/data/ApmPreferencesRepository_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/common/data/ApmPreferencesRepository_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->w:Ljavax/inject/Provider;

    .line 25
    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->r:Ljavax/inject/Provider;

    iget-object v3, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->v:Ljavax/inject/Provider;

    iget-object v4, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->m:Ljavax/inject/Provider;

    invoke-static {v2, v3, v1, v4}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->x:Ljavax/inject/Provider;

    .line 26
    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->u:Ljavax/inject/Provider;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v3

    invoke-static {v2, v1, v3}, Ltech/pm/apm/core/auth/logout/domain/LogoutUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/auth/logout/domain/LogoutUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->y:Ljavax/inject/Provider;

    .line 27
    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->u:Ljavax/inject/Provider;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v2

    invoke-static {v1, v2}, Ltech/pm/apm/core/accountmanager/domain/LoadAccountInfoUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/accountmanager/domain/LoadAccountInfoUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->z:Ljavax/inject/Provider;

    .line 28
    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->n:Ljavax/inject/Provider;

    invoke-static {v1}, Ltech/pm/apm/core/common/internet/ConnectionManager_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/apm/core/common/internet/ConnectionManager_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->A:Ljavax/inject/Provider;

    .line 29
    invoke-static/range {p1 .. p1}, Ltech/pm/apm/core/di/ApmCoreModule_ProvideLoginSharedPreferencesFactory;->create(Ltech/pm/apm/core/di/ApmCoreModule;)Ltech/pm/apm/core/di/ApmCoreModule_ProvideLoginSharedPreferencesFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->B:Ljavax/inject/Provider;

    .line 30
    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->o:Ljavax/inject/Provider;

    iget-object v3, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->q:Ljavax/inject/Provider;

    iget-object v4, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->r:Ljavax/inject/Provider;

    iget-object v5, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->s:Ljavax/inject/Provider;

    iget-object v6, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->t:Ljavax/inject/Provider;

    invoke-static {}, Ltech/pm/apm/core/accountmanager/domain/AccountInfoMapper_Factory;->create()Ltech/pm/apm/core/accountmanager/domain/AccountInfoMapper_Factory;

    move-result-object v7

    iget-object v8, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->y:Ljavax/inject/Provider;

    iget-object v9, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->z:Ljavax/inject/Provider;

    iget-object v10, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->A:Ljavax/inject/Provider;

    iget-object v11, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->B:Ljavax/inject/Provider;

    iget-object v12, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->p:Ljavax/inject/Provider;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v13

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesMainDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesMainDispatcherFactory;

    move-result-object v14

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v14}, Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountManagerFactory;->create(Ltech/pm/apm/core/di/ApmCoreModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountManagerFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->C:Ljavax/inject/Provider;

    .line 31
    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->m:Ljavax/inject/Provider;

    invoke-static {v2, v1}, Ltech/pm/apm/core/common/ApmBrandRepository_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/common/ApmBrandRepository_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->D:Ljavax/inject/Provider;

    .line 32
    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    invoke-static {v2, v1}, Ltech/pm/apm/core/auth/login/data/error/LoginErrorMapper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/auth/login/data/error/LoginErrorMapper_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->E:Ljavax/inject/Provider;

    .line 33
    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->k:Ljavax/inject/Provider;

    iget-object v3, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->D:Ljavax/inject/Provider;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v4

    invoke-static {v2, v1, v3, v4}, Ltech/pm/apm/core/auth/login/data/LoginRepository_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/auth/login/data/LoginRepository_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->F:Ljavax/inject/Provider;

    .line 34
    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->w:Ljavax/inject/Provider;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v2

    invoke-static {v1, v2}, Ltech/pm/apm/core/auth/login/domain/GetPreviousLoginUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/auth/login/domain/GetPreviousLoginUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->G:Ljavax/inject/Provider;

    .line 35
    invoke-static/range {p1 .. p1}, Ltech/pm/apm/core/di/ApmCoreModule_ProvideLanguageContractFactory;->create(Ltech/pm/apm/core/di/ApmCoreModule;)Ltech/pm/apm/core/di/ApmCoreModule_ProvideLanguageContractFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->H:Ljavax/inject/Provider;

    .line 36
    invoke-static/range {p1 .. p1}, Ltech/pm/apm/core/di/ApmCoreModule_ProvideBaseUrlContractFactory;->create(Ltech/pm/apm/core/di/ApmCoreModule;)Ltech/pm/apm/core/di/ApmCoreModule_ProvideBaseUrlContractFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->I:Ljavax/inject/Provider;

    .line 37
    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->q:Ljavax/inject/Provider;

    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->H:Ljavax/inject/Provider;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesDefaultDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesDefaultDispatcherFactory;

    move-result-object v3

    iget-object v4, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->I:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3, v4}, Ltech/pm/apm/core/auth/common/domain/GetBannerUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/auth/common/domain/GetBannerUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->J:Ljavax/inject/Provider;

    .line 38
    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->n:Ljavax/inject/Provider;

    invoke-static {v1}, Ltech/pm/apm/core/auth/biometric/BiometricManager_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/apm/core/auth/biometric/BiometricManager_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->K:Ljavax/inject/Provider;

    .line 39
    invoke-static {v1}, Ltech/pm/apm/core/auth/biometric/CheckBiometricAvailableUseCase_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/apm/core/auth/biometric/CheckBiometricAvailableUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->L:Ljavax/inject/Provider;

    .line 40
    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->w:Ljavax/inject/Provider;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v2

    invoke-static {v1, v2}, Ltech/pm/apm/core/auth/login/domain/CheckBiometricLoginEnabledUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/auth/login/domain/CheckBiometricLoginEnabledUseCase_Factory;

    move-result-object v7

    iput-object v7, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->M:Ljavax/inject/Provider;

    .line 41
    iget-object v3, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->F:Ljavax/inject/Provider;

    iget-object v4, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->G:Ljavax/inject/Provider;

    iget-object v5, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->J:Ljavax/inject/Provider;

    iget-object v6, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->L:Ljavax/inject/Provider;

    iget-object v8, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->q:Ljavax/inject/Provider;

    invoke-static/range {v3 .. v8}, Ltech/pm/apm/core/auth/login/domain/GetLoginDataUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/auth/login/domain/GetLoginDataUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->N:Ljavax/inject/Provider;

    .line 42
    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->D:Ljavax/inject/Provider;

    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->q:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->O:Ljavax/inject/Provider;

    .line 43
    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->I:Ljavax/inject/Provider;

    invoke-static {v1}, Ltech/pm/apm/core/common/CountryFlagProvider_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/apm/core/common/CountryFlagProvider_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->P:Ljavax/inject/Provider;

    .line 44
    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->n:Ljavax/inject/Provider;

    invoke-static {v1}, Ltech/pm/apm/core/common/sim/SimDataRepository_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/apm/core/common/sim/SimDataRepository_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->Q:Ljavax/inject/Provider;

    .line 45
    invoke-static {v1}, Ltech/pm/apm/core/recoveryPassword/domain/PhoneUIManager_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/apm/core/recoveryPassword/domain/PhoneUIManager_Factory;

    move-result-object v5

    iput-object v5, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->R:Ljavax/inject/Provider;

    .line 46
    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->q:Ljavax/inject/Provider;

    iget-object v3, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->O:Ljavax/inject/Provider;

    iget-object v4, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->P:Ljavax/inject/Provider;

    iget-object v6, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->D:Ljavax/inject/Provider;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesDefaultDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesDefaultDispatcherFactory;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormApiUIModelMapper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormApiUIModelMapper_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->S:Ljavax/inject/Provider;

    .line 47
    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->N:Ljavax/inject/Provider;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v3

    invoke-static {v2, v1, v3}, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->T:Ljavax/inject/Provider;

    .line 48
    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->w:Ljavax/inject/Provider;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v2

    invoke-static {v1, v2}, Ltech/pm/apm/core/auth/login/domain/ClearPasswordUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/auth/login/domain/ClearPasswordUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->U:Ljavax/inject/Provider;

    .line 49
    invoke-static/range {p1 .. p1}, Ltech/pm/apm/core/di/ApmCoreModule_ProvideAdvertisingContractFactory;->create(Ltech/pm/apm/core/di/ApmCoreModule;)Ltech/pm/apm/core/di/ApmCoreModule_ProvideAdvertisingContractFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->V:Ljavax/inject/Provider;

    .line 50
    invoke-static/range {p1 .. p1}, Ltech/pm/apm/core/di/ApmCoreModule_ProvideApmTokenRepositoryFactory;->create(Ltech/pm/apm/core/di/ApmCoreModule;)Ltech/pm/apm/core/di/ApmCoreModule_ProvideApmTokenRepositoryFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v7

    iput-object v7, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->W:Ljavax/inject/Provider;

    .line 51
    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->F:Ljavax/inject/Provider;

    iget-object v3, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->m:Ljavax/inject/Provider;

    iget-object v4, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->G:Ljavax/inject/Provider;

    iget-object v5, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->U:Ljavax/inject/Provider;

    iget-object v6, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->V:Ljavax/inject/Provider;

    iget-object v8, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->B:Ljavax/inject/Provider;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v9

    invoke-static/range {v2 .. v9}, Ltech/pm/apm/core/auth/login/domain/LoginUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/auth/login/domain/LoginUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->X:Ljavax/inject/Provider;

    .line 52
    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->w:Ljavax/inject/Provider;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v2

    invoke-static {v1, v2}, Ltech/pm/apm/core/auth/login/domain/SaveLoginUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/auth/login/domain/SaveLoginUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->Y:Ljavax/inject/Provider;

    .line 53
    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->w:Ljavax/inject/Provider;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v2

    invoke-static {v1, v2}, Ltech/pm/apm/core/recoveryPassword/domain/SaveDataForRestoreUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/recoveryPassword/domain/SaveDataForRestoreUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->Z:Ljavax/inject/Provider;

    .line 54
    invoke-static {}, Ltech/pm/apm/core/auth/biometric/CryptographyManager_Factory;->create()Ltech/pm/apm/core/auth/biometric/CryptographyManager_Factory;

    move-result-object v1

    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->w:Ljavax/inject/Provider;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->a0:Ljavax/inject/Provider;

    .line 55
    invoke-static {}, Ltech/pm/apm/core/auth/biometric/CryptographyManager_Factory;->create()Ltech/pm/apm/core/auth/biometric/CryptographyManager_Factory;

    move-result-object v1

    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->w:Ljavax/inject/Provider;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesDefaultDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesDefaultDispatcherFactory;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ltech/pm/apm/core/auth/login/domain/DecodeBiometricPasswordUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/auth/login/domain/DecodeBiometricPasswordUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->b0:Ljavax/inject/Provider;

    .line 56
    invoke-static {}, Ltech/pm/apm/core/auth/biometric/CryptographyManager_Factory;->create()Ltech/pm/apm/core/auth/biometric/CryptographyManager_Factory;

    move-result-object v1

    invoke-static {v1}, Ltech/pm/apm/core/auth/biometric/GetCipherUseCase_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/apm/core/auth/biometric/GetCipherUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->c0:Ljavax/inject/Provider;

    .line 57
    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->w:Ljavax/inject/Provider;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v2

    invoke-static {v1, v2}, Ltech/pm/apm/core/auth/login/domain/SwitchBiometricLoginUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/auth/login/domain/SwitchBiometricLoginUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->d0:Ljavax/inject/Provider;

    .line 58
    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->j:Ljavax/inject/Provider;

    invoke-static {v1}, Ltech/pm/apm/core/di/ApmNetworkModule_ProvideRestorePasswordServiceFactory;->create(Ljavax/inject/Provider;)Ltech/pm/apm/core/di/ApmNetworkModule_ProvideRestorePasswordServiceFactory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->e0:Ljavax/inject/Provider;

    .line 59
    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->H:Ljavax/inject/Provider;

    iget-object v3, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->D:Ljavax/inject/Provider;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Ltech/pm/apm/core/recoveryPassword/domain/CurseRestorePasswordUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/recoveryPassword/domain/CurseRestorePasswordUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->f0:Ljavax/inject/Provider;

    .line 60
    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->j:Ljavax/inject/Provider;

    invoke-static {v1}, Ltech/pm/apm/core/di/ApmNetworkModule_ProvideSignUpServiceFactory;->create(Ljavax/inject/Provider;)Ltech/pm/apm/core/di/ApmNetworkModule_ProvideSignUpServiceFactory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->g0:Ljavax/inject/Provider;

    .line 61
    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    invoke-static {v1}, Ltech/pm/apm/core/auth/signup/data/error/SignUpErrorMapper_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/apm/core/auth/signup/data/error/SignUpErrorMapper_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->h0:Ljavax/inject/Provider;

    .line 62
    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->g0:Ljavax/inject/Provider;

    iget-object v3, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->E:Ljavax/inject/Provider;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v4

    iget-object v5, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->B:Ljavax/inject/Provider;

    invoke-static {v2, v1, v3, v4, v5}, Ltech/pm/apm/core/auth/signup/data/SignUpRepository_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/auth/signup/data/SignUpRepository_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->i0:Ljavax/inject/Provider;

    .line 63
    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->C:Ljavax/inject/Provider;

    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->U:Ljavax/inject/Provider;

    iget-object v3, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->x:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Ltech/pm/apm/core/auth/social/domain/SocialLoginUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/auth/social/domain/SocialLoginUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->j0:Ljavax/inject/Provider;

    .line 64
    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->j:Ljavax/inject/Provider;

    invoke-static {v1}, Ltech/pm/apm/core/di/ApmNetworkModule_ProvideAccountBalanceServiceFactory;->create(Ljavax/inject/Provider;)Ltech/pm/apm/core/di/ApmNetworkModule_ProvideAccountBalanceServiceFactory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->k0:Ljavax/inject/Provider;

    .line 65
    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v2

    invoke-static {v1, v2}, Ltech/pm/apm/core/balance/domain/GetAccountBalanceUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/balance/domain/GetAccountBalanceUseCase_Factory;

    move-result-object v2

    iput-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l0:Ljavax/inject/Provider;

    .line 66
    iget-object v3, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->A:Ljavax/inject/Provider;

    iget-object v4, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->C:Ljavax/inject/Provider;

    iget-object v5, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->o:Ljavax/inject/Provider;

    iget-object v6, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->r:Ljavax/inject/Provider;

    iget-object v7, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->p:Ljavax/inject/Provider;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v8

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountBalanceManagerFactory;->create(Ltech/pm/apm/core/di/ApmCoreModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountBalanceManagerFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->m0:Ljavax/inject/Provider;

    .line 67
    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->i0:Ljavax/inject/Provider;

    iget-object v3, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->C:Ljavax/inject/Provider;

    iget-object v4, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->V:Ljavax/inject/Provider;

    iget-object v5, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->U:Ljavax/inject/Provider;

    iget-object v6, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->q:Ljavax/inject/Provider;

    iget-object v7, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->H:Ljavax/inject/Provider;

    iget-object v8, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->B:Ljavax/inject/Provider;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v9

    invoke-static/range {v2 .. v9}, Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase_Factory;

    move-result-object v1

    move-object/from16 v37, v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->n0:Ljavax/inject/Provider;

    .line 68
    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->T:Ljavax/inject/Provider;

    move-object/from16 v16, v1

    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    move-object/from16 v17, v1

    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->X:Ljavax/inject/Provider;

    move-object/from16 v18, v1

    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->G:Ljavax/inject/Provider;

    move-object/from16 v19, v1

    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->Y:Ljavax/inject/Provider;

    move-object/from16 v20, v1

    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->Z:Ljavax/inject/Provider;

    move-object/from16 v21, v1

    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->U:Ljavax/inject/Provider;

    move-object/from16 v22, v1

    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->a0:Ljavax/inject/Provider;

    move-object/from16 v23, v1

    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->b0:Ljavax/inject/Provider;

    move-object/from16 v24, v1

    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->L:Ljavax/inject/Provider;

    move-object/from16 v25, v1

    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->M:Ljavax/inject/Provider;

    move-object/from16 v26, v1

    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->c0:Ljavax/inject/Provider;

    move-object/from16 v27, v1

    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->d0:Ljavax/inject/Provider;

    move-object/from16 v28, v1

    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->f0:Ljavax/inject/Provider;

    move-object/from16 v29, v1

    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->x:Ljavax/inject/Provider;

    move-object/from16 v30, v1

    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->A:Ljavax/inject/Provider;

    move-object/from16 v31, v1

    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->D:Ljavax/inject/Provider;

    move-object/from16 v32, v1

    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->i0:Ljavax/inject/Provider;

    move-object/from16 v33, v1

    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->j0:Ljavax/inject/Provider;

    move-object/from16 v34, v1

    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->m0:Ljavax/inject/Provider;

    move-object/from16 v35, v1

    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->q:Ljavax/inject/Provider;

    move-object/from16 v36, v1

    invoke-static/range {v16 .. v37}, Ltech/pm/apm/core/auth/login/ui/LoginViewModelFactory_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/auth/login/ui/LoginViewModelFactory_Factory;

    move-result-object v1

    .line 69
    invoke-static {v1}, Ltech/pm/apm/core/auth/login/ui/LoginViewModelFactory_Factory_Impl;->create(Ltech/pm/apm/core/auth/login/ui/LoginViewModelFactory_Factory;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->o0:Ljavax/inject/Provider;

    .line 70
    invoke-static/range {p1 .. p1}, Ltech/pm/apm/core/di/ApmCoreModule_ProvideSocialSettingsContractFactory;->create(Ltech/pm/apm/core/di/ApmCoreModule;)Ltech/pm/apm/core/di/ApmCoreModule_ProvideSocialSettingsContractFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->p0:Ljavax/inject/Provider;

    .line 71
    invoke-static/range {p1 .. p1}, Ltech/pm/apm/core/di/ApmCoreModule_ProvideThirdPartyOkHttpClientFactory;->create(Ltech/pm/apm/core/di/ApmCoreModule;)Ltech/pm/apm/core/di/ApmCoreModule_ProvideThirdPartyOkHttpClientFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->q0:Ljavax/inject/Provider;

    .line 72
    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->e:Ljavax/inject/Provider;

    iget-object v3, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->g:Ljavax/inject/Provider;

    iget-object v4, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->i:Ljavax/inject/Provider;

    invoke-static {v15, v1, v2, v3, v4}, Ltech/pm/apm/core/di/ApmCoreModule_ProvideThirdPartyRetrofitFactory;->create(Ltech/pm/apm/core/di/ApmCoreModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/di/ApmCoreModule_ProvideThirdPartyRetrofitFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->r0:Ljavax/inject/Provider;

    .line 73
    invoke-static {}, Ltech/pm/apm/core/common/currency/data/CurrencyMapper_Factory;->create()Ltech/pm/apm/core/common/currency/data/CurrencyMapper_Factory;

    move-result-object v1

    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->q:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Ltech/pm/apm/core/common/currency/data/CurrencyRepository_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/common/currency/data/CurrencyRepository_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->s0:Ljavax/inject/Provider;

    .line 74
    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->C:Ljavax/inject/Provider;

    iget-object v3, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->m:Ljavax/inject/Provider;

    invoke-static {v15, v2, v3, v1}, Ltech/pm/apm/core/di/ApmCoreModule_ProvideCurrencyFactory;->create(Ltech/pm/apm/core/di/ApmCoreModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/di/ApmCoreModule_ProvideCurrencyFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->t0:Ljavax/inject/Provider;

    .line 75
    invoke-static/range {p1 .. p1}, Ltech/pm/apm/core/di/ApmCoreModule_ProvideSideViewsStorageFactory;->create(Ltech/pm/apm/core/di/ApmCoreModule;)Ltech/pm/apm/core/di/ApmCoreModule_ProvideSideViewsStorageFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->u0:Ljavax/inject/Provider;

    .line 76
    invoke-static/range {p1 .. p1}, Ltech/pm/apm/core/di/ApmCoreModule_ProvideApplicationFactory;->create(Ltech/pm/apm/core/di/ApmCoreModule;)Ltech/pm/apm/core/di/ApmCoreModule_ProvideApplicationFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->v0:Ljavax/inject/Provider;

    .line 77
    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->p:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Ltech/pm/apm/core/common/lifecycle/ApplicationLifecyclePublisher_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/common/lifecycle/ApplicationLifecyclePublisher_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->w0:Ljavax/inject/Provider;

    .line 78
    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->j:Ljavax/inject/Provider;

    invoke-static {v1}, Ltech/pm/apm/core/di/ApmNetworkModule_ProvideReverificationServiceFactory;->create(Ljavax/inject/Provider;)Ltech/pm/apm/core/di/ApmNetworkModule_ProvideReverificationServiceFactory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->x0:Ljavax/inject/Provider;

    .line 79
    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v2

    invoke-static {v1, v2}, Ltech/pm/apm/core/verification/api/domain/usecase/GetReverificationStatusUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/verification/api/domain/usecase/GetReverificationStatusUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->y0:Ljavax/inject/Provider;

    .line 80
    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->j:Ljavax/inject/Provider;

    invoke-static {v1}, Ltech/pm/apm/core/di/ApmNetworkModule_ProvideDocumentStatusServiceFactory;->create(Ljavax/inject/Provider;)Ltech/pm/apm/core/di/ApmNetworkModule_ProvideDocumentStatusServiceFactory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->z0:Ljavax/inject/Provider;

    .line 81
    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v2

    invoke-static {v1, v2}, Ltech/pm/apm/core/verification/api/domain/usecase/GetDocumentStatusUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/verification/api/domain/usecase/GetDocumentStatusUseCase_Factory;

    move-result-object v4

    iput-object v4, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->A0:Ljavax/inject/Provider;

    .line 82
    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->w0:Ljavax/inject/Provider;

    iget-object v3, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->y0:Ljavax/inject/Provider;

    iget-object v5, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->C:Ljavax/inject/Provider;

    iget-object v6, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->q:Ljavax/inject/Provider;

    iget-object v7, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->p:Ljavax/inject/Provider;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v8

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Ltech/pm/apm/core/di/ApmCoreModule_ProvideExtendedAccountVerificationManagerFactory;->create(Ltech/pm/apm/core/di/ApmCoreModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/di/ApmCoreModule_ProvideExtendedAccountVerificationManagerFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->B0:Ljavax/inject/Provider;

    .line 83
    invoke-static {v15, v1}, Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountVerificationManagerFactory;->create(Ltech/pm/apm/core/di/ApmCoreModule;Ljavax/inject/Provider;)Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountVerificationManagerFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->C0:Ljavax/inject/Provider;

    .line 84
    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->j:Ljavax/inject/Provider;

    invoke-static {v1}, Ltech/pm/apm/core/di/ApmNetworkModule_ProvidePaymentServiceFactory;->create(Ljavax/inject/Provider;)Ltech/pm/apm/core/di/ApmNetworkModule_ProvidePaymentServiceFactory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->D0:Ljavax/inject/Provider;

    .line 85
    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->q:Ljavax/inject/Provider;

    invoke-static {v1}, Ltech/pm/apm/core/payments/history/data/PaymentHistoryMapper_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/apm/core/payments/history/data/PaymentHistoryMapper_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->E0:Ljavax/inject/Provider;

    .line 86
    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->D0:Ljavax/inject/Provider;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v3

    invoke-static {v2, v1, v3}, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->F0:Ljavax/inject/Provider;

    .line 87
    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    invoke-static {v1}, Ltech/pm/apm/core/payments/history/ui/tab/mapper/PaymentHistoryUiMapper_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/apm/core/payments/history/ui/tab/mapper/PaymentHistoryUiMapper_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->G0:Ljavax/inject/Provider;

    .line 88
    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    invoke-static {v1}, Ltech/pm/apm/core/payments/history/ui/tab/mapper/PaymentHistoryStatusMapper_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/apm/core/payments/history/ui/tab/mapper/PaymentHistoryStatusMapper_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->H0:Ljavax/inject/Provider;

    .line 89
    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->F0:Ljavax/inject/Provider;

    iget-object v3, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->q:Ljavax/inject/Provider;

    iget-object v4, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->A:Ljavax/inject/Provider;

    iget-object v5, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->G0:Ljavax/inject/Provider;

    invoke-static {v2, v3, v4, v5, v1}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModelFactory_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModelFactory_Factory;

    move-result-object v1

    .line 90
    invoke-static {v1}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModelFactory_Factory_Impl;->create(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModelFactory_Factory;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->I0:Ljavax/inject/Provider;

    .line 91
    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->i0:Ljavax/inject/Provider;

    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->J:Ljavax/inject/Provider;

    iget-object v3, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->V:Ljavax/inject/Provider;

    iget-object v4, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->D:Ljavax/inject/Provider;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/auth/signup/domain/GetSignUpFormApiMetadataUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->J0:Ljavax/inject/Provider;

    .line 92
    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->q:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->K0:Ljavax/inject/Provider;

    .line 93
    invoke-static {}, Ltech/pm/apm/core/changepassword/domain/GetScoringPasswordValidationUseCase_Factory;->create()Ltech/pm/apm/core/changepassword/domain/GetScoringPasswordValidationUseCase_Factory;

    move-result-object v1

    invoke-static {}, Ltech/pm/apm/core/changepassword/domain/GetUniquePasswordValidationUseCase_Factory;->create()Ltech/pm/apm/core/changepassword/domain/GetUniquePasswordValidationUseCase_Factory;

    move-result-object v2

    iget-object v3, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->K0:Ljavax/inject/Provider;

    iget-object v4, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->q:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3, v4}, Ltech/pm/apm/core/common/validation/PasswordValidation_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/common/validation/PasswordValidation_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->L0:Ljavax/inject/Provider;

    .line 94
    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->q:Ljavax/inject/Provider;

    iget-object v3, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->Q:Ljavax/inject/Provider;

    invoke-static {}, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpCurrencyMapper_Factory;->create()Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpCurrencyMapper_Factory;

    move-result-object v4

    iget-object v5, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->O:Ljavax/inject/Provider;

    iget-object v6, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->P:Ljavax/inject/Provider;

    iget-object v7, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->D:Ljavax/inject/Provider;

    iget-object v8, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->L0:Ljavax/inject/Provider;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesDefaultDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesDefaultDispatcherFactory;

    move-result-object v9

    invoke-static/range {v2 .. v9}, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpFormApiUIModelMapper_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->M0:Ljavax/inject/Provider;

    .line 95
    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->q:Ljavax/inject/Provider;

    iget-object v3, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->Q:Ljavax/inject/Provider;

    invoke-static {}, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpCurrencyMapper_Factory;->create()Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpCurrencyMapper_Factory;

    move-result-object v4

    iget-object v5, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->O:Ljavax/inject/Provider;

    iget-object v6, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->P:Ljavax/inject/Provider;

    iget-object v7, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->D:Ljavax/inject/Provider;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesDefaultDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesDefaultDispatcherFactory;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOTPFormApiUIModelMapper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOTPFormApiUIModelMapper_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->N0:Ljavax/inject/Provider;

    .line 96
    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->J0:Ljavax/inject/Provider;

    iget-object v3, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->M0:Ljavax/inject/Provider;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesDefaultDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesDefaultDispatcherFactory;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormsManager_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->O0:Ljavax/inject/Provider;

    .line 97
    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->i0:Ljavax/inject/Provider;

    iget-object v3, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->C:Ljavax/inject/Provider;

    iget-object v4, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->V:Ljavax/inject/Provider;

    iget-object v5, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->w:Ljavax/inject/Provider;

    iget-object v6, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->U:Ljavax/inject/Provider;

    iget-object v7, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->B:Ljavax/inject/Provider;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/auth/signup/domain/SignUpUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->P0:Ljavax/inject/Provider;

    .line 98
    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->H:Ljavax/inject/Provider;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v2

    invoke-static {v1, v2}, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpRequestFieldMapper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpRequestFieldMapper_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->Q0:Ljavax/inject/Provider;

    .line 99
    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->H:Ljavax/inject/Provider;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v2

    invoke-static {v1, v2}, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->R0:Ljavax/inject/Provider;

    .line 100
    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesDefaultDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesDefaultDispatcherFactory;

    move-result-object v1

    invoke-static {v1}, Ltech/pm/apm/core/auth/signup/domain/GeneratePasswordUseCase_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/apm/core/auth/signup/domain/GeneratePasswordUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->S0:Ljavax/inject/Provider;

    .line 101
    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->r0:Ljavax/inject/Provider;

    invoke-static {v1}, Ltech/pm/apm/core/di/ApmNetworkModule_ProvideHaveIBeenPwnedServiceFactory;->create(Ljavax/inject/Provider;)Ltech/pm/apm/core/di/ApmNetworkModule_ProvideHaveIBeenPwnedServiceFactory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->T0:Ljavax/inject/Provider;

    .line 102
    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    invoke-static {v1}, Ltech/pm/apm/core/common/haveibeenpwned/data/mapper/ResponseToStringMapper_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/apm/core/common/haveibeenpwned/data/mapper/ResponseToStringMapper_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->U0:Ljavax/inject/Provider;

    .line 103
    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->T0:Ljavax/inject/Provider;

    invoke-static {}, Ltech/pm/apm/core/common/haveibeenpwned/data/mapper/PasswordToRequestMapper_Factory;->create()Ltech/pm/apm/core/common/haveibeenpwned/data/mapper/PasswordToRequestMapper_Factory;

    move-result-object v2

    iget-object v3, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->U0:Ljavax/inject/Provider;

    invoke-static {}, Ltech/pm/apm/core/common/haveibeenpwned/data/mapper/PasswordToResponseMapper_Factory;->create()Ltech/pm/apm/core/common/haveibeenpwned/data/mapper/PasswordToResponseMapper_Factory;

    move-result-object v4

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->V0:Ljavax/inject/Provider;

    .line 104
    invoke-static {v1}, Ltech/pm/apm/core/common/haveibeenpwned/domain/HaveIBeenPwnedUseCase_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/apm/core/common/haveibeenpwned/domain/HaveIBeenPwnedUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->W0:Ljavax/inject/Provider;

    .line 105
    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->j:Ljavax/inject/Provider;

    invoke-static {v1}, Ltech/pm/apm/core/di/ApmNetworkModule_ProvideOtpSignUpServiceFactory;->create(Ljavax/inject/Provider;)Ltech/pm/apm/core/di/ApmNetworkModule_ProvideOtpSignUpServiceFactory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->X0:Ljavax/inject/Provider;

    .line 106
    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    invoke-static {v1}, Ltech/pm/apm/core/auth/otpAuth/data/OtpVerifyErrorMapper_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/apm/core/auth/otpAuth/data/OtpVerifyErrorMapper_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->Y0:Ljavax/inject/Provider;

    .line 107
    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->X0:Ljavax/inject/Provider;

    iget-object v3, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->V:Ljavax/inject/Provider;

    invoke-static {v2, v1, v3}, Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpRepository_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpRepository_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->Z0:Ljavax/inject/Provider;

    .line 108
    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v2

    invoke-static {v1, v2}, Ltech/pm/apm/core/auth/otpAuth/domain/OtpSignUpUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/auth/otpAuth/domain/OtpSignUpUseCase_Factory;

    move-result-object v1

    move-object/from16 v32, v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->a1:Ljavax/inject/Provider;

    .line 109
    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->O0:Ljavax/inject/Provider;

    move-object/from16 v16, v1

    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->A:Ljavax/inject/Provider;

    move-object/from16 v17, v1

    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    move-object/from16 v18, v1

    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->P0:Ljavax/inject/Provider;

    move-object/from16 v19, v1

    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->Q0:Ljavax/inject/Provider;

    move-object/from16 v20, v1

    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->R0:Ljavax/inject/Provider;

    move-object/from16 v21, v1

    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->S0:Ljavax/inject/Provider;

    move-object/from16 v22, v1

    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->W0:Ljavax/inject/Provider;

    move-object/from16 v23, v1

    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->w:Ljavax/inject/Provider;

    move-object/from16 v24, v1

    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->L:Ljavax/inject/Provider;

    move-object/from16 v25, v1

    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->a0:Ljavax/inject/Provider;

    move-object/from16 v26, v1

    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->x:Ljavax/inject/Provider;

    move-object/from16 v27, v1

    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->i0:Ljavax/inject/Provider;

    move-object/from16 v28, v1

    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->j0:Ljavax/inject/Provider;

    move-object/from16 v29, v1

    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->n0:Ljavax/inject/Provider;

    move-object/from16 v30, v1

    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->q:Ljavax/inject/Provider;

    move-object/from16 v31, v1

    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->B:Ljavax/inject/Provider;

    move-object/from16 v33, v1

    invoke-static/range {v16 .. v33}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory_Factory;

    move-result-object v1

    .line 110
    invoke-static {v1}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory_Factory_Impl;->create(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory_Factory;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->b1:Ljavax/inject/Provider;

    .line 111
    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->j:Ljavax/inject/Provider;

    invoke-static {v1}, Ltech/pm/apm/core/di/ApmNetworkModule_ProvideFieldsEditingServiceFactory;->create(Ljavax/inject/Provider;)Ltech/pm/apm/core/di/ApmNetworkModule_ProvideFieldsEditingServiceFactory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->c1:Ljavax/inject/Provider;

    .line 112
    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v1

    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->c1:Ljavax/inject/Provider;

    iget-object v3, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->D:Ljavax/inject/Provider;

    iget-object v4, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->V:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3, v4}, Ltech/pm/apm/core/editingfilds/domain/LoadMetadataUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/editingfilds/domain/LoadMetadataUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->d1:Ljavax/inject/Provider;

    .line 113
    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->q:Ljavax/inject/Provider;

    iget-object v3, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->O:Ljavax/inject/Provider;

    iget-object v4, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->P:Ljavax/inject/Provider;

    iget-object v5, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->R:Ljavax/inject/Provider;

    iget-object v6, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->D:Ljavax/inject/Provider;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesDefaultDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesDefaultDispatcherFactory;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Ltech/pm/apm/core/editingfilds/domain/MetadataUIModelMapper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/editingfilds/domain/MetadataUIModelMapper_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->e1:Ljavax/inject/Provider;

    .line 114
    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->d1:Ljavax/inject/Provider;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v3

    invoke-static {v2, v1, v3}, Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->f1:Ljavax/inject/Provider;

    .line 115
    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v1

    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->c1:Ljavax/inject/Provider;

    iget-object v3, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->E:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->g1:Ljavax/inject/Provider;

    .line 116
    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->A:Ljavax/inject/Provider;

    iget-object v3, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    iget-object v4, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->f1:Ljavax/inject/Provider;

    invoke-static {v2, v3, v4, v1}, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModelViewModelFactory_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/editingfilds/PhoneEditingViewModelViewModelFactory_Factory;

    move-result-object v1

    .line 117
    invoke-static {v1}, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModelViewModelFactory_Factory_Impl;->create(Ltech/pm/apm/core/editingfilds/PhoneEditingViewModelViewModelFactory_Factory;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->h1:Ljavax/inject/Provider;

    .line 118
    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->i0:Ljavax/inject/Provider;

    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->V:Ljavax/inject/Provider;

    iget-object v3, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->D:Ljavax/inject/Provider;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Ltech/pm/apm/core/auth/social/domain/SocialSignUpFormApiUILoad_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/auth/social/domain/SocialSignUpFormApiUILoad_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->i1:Ljavax/inject/Provider;

    .line 119
    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->q:Ljavax/inject/Provider;

    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->Q:Ljavax/inject/Provider;

    invoke-static {}, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpCurrencyMapper_Factory;->create()Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpCurrencyMapper_Factory;

    move-result-object v3

    iget-object v4, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->O:Ljavax/inject/Provider;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesDefaultDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesDefaultDispatcherFactory;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/auth/social/ui/formapi/SocialSignUpFormApiUIModelMapper_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->j1:Ljavax/inject/Provider;

    .line 120
    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->i1:Ljavax/inject/Provider;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesDefaultDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesDefaultDispatcherFactory;

    move-result-object v3

    invoke-static {v2, v1, v3}, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager_Factory;

    move-result-object v4

    iput-object v4, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->k1:Ljavax/inject/Provider;

    .line 121
    iget-object v5, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->n0:Ljavax/inject/Provider;

    iget-object v6, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    iget-object v7, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->Q0:Ljavax/inject/Provider;

    iget-object v8, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->x:Ljavax/inject/Provider;

    iget-object v9, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->A:Ljavax/inject/Provider;

    invoke-static/range {v4 .. v9}, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel_SocialSignUpViewModelFactory_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel_SocialSignUpViewModelFactory_Factory;

    move-result-object v1

    .line 122
    invoke-static {v1}, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel_SocialSignUpViewModelFactory_Factory_Impl;->create(Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel_SocialSignUpViewModelFactory_Factory;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l1:Ljavax/inject/Provider;

    .line 123
    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->j:Ljavax/inject/Provider;

    invoke-static {v1}, Ltech/pm/apm/core/di/ApmNetworkModule_ProvidePromocodeServiceFactory;->create(Ljavax/inject/Provider;)Ltech/pm/apm/core/di/ApmNetworkModule_ProvidePromocodeServiceFactory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->m1:Ljavax/inject/Provider;

    .line 124
    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    invoke-static {v1}, Ltech/pm/apm/core/auth/signup/ui/promocode/domain/PromocodeErrorMapper_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/apm/core/auth/signup/ui/promocode/domain/PromocodeErrorMapper_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->n1:Ljavax/inject/Provider;

    .line 125
    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->m1:Ljavax/inject/Provider;

    iget-object v3, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->D:Ljavax/inject/Provider;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v4

    invoke-static {v2, v1, v3, v4}, Ltech/pm/apm/core/auth/signup/ui/promocode/data/PromocodeRepository_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/auth/signup/ui/promocode/data/PromocodeRepository_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->o1:Ljavax/inject/Provider;

    .line 126
    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    iget-object v3, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->A:Ljavax/inject/Provider;

    invoke-static {v2, v1, v3}, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModelViewModelFactory_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModelViewModelFactory_Factory;

    move-result-object v1

    .line 127
    invoke-static {v1}, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModelViewModelFactory_Factory_Impl;->create(Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModelViewModelFactory_Factory;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->p1:Ljavax/inject/Provider;

    .line 128
    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->q:Ljavax/inject/Provider;

    iget-object v3, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->O:Ljavax/inject/Provider;

    iget-object v4, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->P:Ljavax/inject/Provider;

    iget-object v5, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->R:Ljavax/inject/Provider;

    iget-object v6, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->D:Ljavax/inject/Provider;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMapper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMapper_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->q1:Ljavax/inject/Provider;

    .line 129
    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->k:Ljavax/inject/Provider;

    iget-object v3, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->D:Ljavax/inject/Provider;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v4

    invoke-static {v2, v1, v3, v4}, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMetadata_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationMetadata_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->r1:Ljavax/inject/Provider;

    .line 130
    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v2

    invoke-static {v1, v2}, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpFromManager_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/auth/optPhoneConfirm/OtpFromManager_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->s1:Ljavax/inject/Provider;

    .line 131
    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->R0:Ljavax/inject/Provider;

    iget-object v3, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->a1:Ljavax/inject/Provider;

    iget-object v4, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    iget-object v5, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->B:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3, v4, v5}, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModelFactory_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModelFactory_Factory;

    move-result-object v1

    .line 132
    invoke-static {v1}, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModelFactory_Factory_Impl;->create(Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModelFactory_Factory;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->t1:Ljavax/inject/Provider;

    .line 133
    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    invoke-static {v1}, Ltech/pm/apm/core/confirmation/email/ui/mapper/EditEmailFlowMapper_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/apm/core/confirmation/email/ui/mapper/EditEmailFlowMapper_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->u1:Ljavax/inject/Provider;

    .line 134
    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    invoke-static {v1}, Ltech/pm/apm/core/confirmation/email/ui/mapper/FallbackContractTrustedEmailMapper_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/apm/core/confirmation/email/ui/mapper/FallbackContractTrustedEmailMapper_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->v1:Ljavax/inject/Provider;

    .line 135
    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->u1:Ljavax/inject/Provider;

    invoke-static {v2, v1}, Ltech/pm/apm/core/confirmation/email/ui/mapper/EmailVerificationUiModelMapper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/confirmation/email/ui/mapper/EmailVerificationUiModelMapper_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->w1:Ljavax/inject/Provider;

    .line 136
    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->j:Ljavax/inject/Provider;

    invoke-static {v1}, Ltech/pm/apm/core/di/ApmNetworkModule_ProvideVerificationServiceFactory;->create(Ljavax/inject/Provider;)Ltech/pm/apm/core/di/ApmNetworkModule_ProvideVerificationServiceFactory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->x1:Ljavax/inject/Provider;

    .line 137
    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v2

    invoke-static {v1, v2}, Ltech/pm/apm/core/confirmation/email/data/VerificationEmailResultMapper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/confirmation/email/data/VerificationEmailResultMapper_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->y1:Ljavax/inject/Provider;

    .line 138
    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->x1:Ljavax/inject/Provider;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v3

    invoke-static {v2, v1, v3}, Ltech/pm/apm/core/confirmation/email/data/EmailVerificationRepository_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/confirmation/email/data/EmailVerificationRepository_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->z1:Ljavax/inject/Provider;

    .line 139
    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v2

    invoke-static {v1, v2}, Ltech/pm/apm/core/confirmation/email/domain/VerifyEmailUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/confirmation/email/domain/VerifyEmailUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->A1:Ljavax/inject/Provider;

    .line 140
    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->j:Ljavax/inject/Provider;

    invoke-static {v1}, Ltech/pm/apm/core/di/ApmNetworkModule_ProvideFallbackVerificationContactServiceFactory;->create(Ljavax/inject/Provider;)Ltech/pm/apm/core/di/ApmNetworkModule_ProvideFallbackVerificationContactServiceFactory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->B1:Ljavax/inject/Provider;

    .line 141
    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ltech/pm/apm/core/confirmation/fallback/domain/UseFallbackVerificationContactUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/confirmation/fallback/domain/UseFallbackVerificationContactUseCase_Factory;

    move-result-object v8

    iput-object v8, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->C1:Ljavax/inject/Provider;

    .line 142
    iget-object v4, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->w1:Ljavax/inject/Provider;

    iget-object v5, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->A1:Ljavax/inject/Provider;

    iget-object v6, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    iget-object v7, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->c:Ljavax/inject/Provider;

    iget-object v9, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->m:Ljavax/inject/Provider;

    iget-object v10, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->C:Ljavax/inject/Provider;

    invoke-static/range {v4 .. v10}, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModelFactory_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModelFactory_Factory;

    move-result-object v1

    .line 143
    invoke-static {v1}, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModelFactory_Factory_Impl;->create(Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModelFactory_Factory;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->D1:Ljavax/inject/Provider;

    .line 144
    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->w:Ljavax/inject/Provider;

    invoke-static {v15, v1}, Ltech/pm/apm/core/di/ApmCoreModule_ProvideApmCoreApiFactory;->create(Ltech/pm/apm/core/di/ApmCoreModule;Ljavax/inject/Provider;)Ltech/pm/apm/core/di/ApmCoreModule_ProvideApmCoreApiFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->E1:Ljavax/inject/Provider;

    .line 145
    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->j:Ljavax/inject/Provider;

    invoke-static {v1}, Ltech/pm/apm/core/di/ApmNetworkModule_ProvidePaymentsServiceFactory;->create(Ljavax/inject/Provider;)Ltech/pm/apm/core/di/ApmNetworkModule_ProvidePaymentsServiceFactory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->F1:Ljavax/inject/Provider;

    .line 146
    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->j:Ljavax/inject/Provider;

    invoke-static {v1}, Ltech/pm/apm/core/di/ApmNetworkModule_ProvideRestrictionsServiceFactory;->create(Ljavax/inject/Provider;)Ltech/pm/apm/core/di/ApmNetworkModule_ProvideRestrictionsServiceFactory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->G1:Ljavax/inject/Provider;

    .line 147
    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->f:Ljavax/inject/Provider;

    invoke-static {v15, v1}, Ltech/pm/apm/core/di/ApmCoreModule_ProvideCustomSchemeBuilderFactory;->create(Ltech/pm/apm/core/di/ApmCoreModule;Ljavax/inject/Provider;)Ltech/pm/apm/core/di/ApmCoreModule_ProvideCustomSchemeBuilderFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->H1:Ljavax/inject/Provider;

    .line 148
    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->j:Ljavax/inject/Provider;

    invoke-static {v1}, Ltech/pm/apm/core/di/ApmNetworkModule_ProvideDepositLimitsServiceFactory;->create(Ljavax/inject/Provider;)Ltech/pm/apm/core/di/ApmNetworkModule_ProvideDepositLimitsServiceFactory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->I1:Ljavax/inject/Provider;

    .line 149
    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->j:Ljavax/inject/Provider;

    invoke-static {v1}, Ltech/pm/apm/core/di/ApmNetworkModule_ProvidePlayerAgreementsServiceFactory;->create(Ljavax/inject/Provider;)Ltech/pm/apm/core/di/ApmNetworkModule_ProvidePlayerAgreementsServiceFactory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->J1:Ljavax/inject/Provider;

    .line 150
    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->j:Ljavax/inject/Provider;

    invoke-static {v1}, Ltech/pm/apm/core/di/ApmNetworkModule_ProvideKYCServiceFactory;->create(Ljavax/inject/Provider;)Ltech/pm/apm/core/di/ApmNetworkModule_ProvideKYCServiceFactory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->K1:Ljavax/inject/Provider;

    .line 151
    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->j:Ljavax/inject/Provider;

    invoke-static {v1}, Ltech/pm/apm/core/di/ApmNetworkModule_ProvideExternalVerificationServiceFactory;->create(Ljavax/inject/Provider;)Ltech/pm/apm/core/di/ApmNetworkModule_ProvideExternalVerificationServiceFactory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->L1:Ljavax/inject/Provider;

    .line 152
    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->j:Ljavax/inject/Provider;

    invoke-static {v1}, Ltech/pm/apm/core/di/ApmNetworkModule_ProvideAadhaarVerificationServiceFactory;->create(Ljavax/inject/Provider;)Ltech/pm/apm/core/di/ApmNetworkModule_ProvideAadhaarVerificationServiceFactory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->M1:Ljavax/inject/Provider;

    .line 153
    invoke-static/range {p1 .. p1}, Ltech/pm/apm/core/di/ApmCoreModule_ProvideDeeplinkDataContractFactory;->create(Ltech/pm/apm/core/di/ApmCoreModule;)Ltech/pm/apm/core/di/ApmCoreModule_ProvideDeeplinkDataContractFactory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->N1:Ljavax/inject/Provider;

    .line 154
    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->j:Ljavax/inject/Provider;

    invoke-static {v1}, Ltech/pm/apm/core/di/ApmNetworkModule_ProvidePersonalDataServiceFactory;->create(Ljavax/inject/Provider;)Ltech/pm/apm/core/di/ApmNetworkModule_ProvidePersonalDataServiceFactory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->O1:Ljavax/inject/Provider;

    .line 155
    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->j:Ljavax/inject/Provider;

    invoke-static {v1}, Ltech/pm/apm/core/di/ApmNetworkModule_ProvideSelfExclusionServiceFactory;->create(Ljavax/inject/Provider;)Ltech/pm/apm/core/di/ApmNetworkModule_ProvideSelfExclusionServiceFactory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->P1:Ljavax/inject/Provider;

    return-void
.end method

.method public static builder()Ltech/pm/apm/core/di/DaggerApmCoreComponent$Builder;
    .locals 2

    .line 1
    new-instance v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/di/DaggerApmCoreComponent$Builder;-><init>(Ltech/pm/apm/core/di/DaggerApmCoreComponent$a;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
    .locals 6

    .line 1
    new-instance v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    iget-object v1, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->r:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    new-instance v2, Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;

    iget-object v3, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->s:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/AppsFlyerLib;

    iget-object v4, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->n:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->m:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltech/pm/apm/core/common/config/ApmBuildConfig;

    invoke-direct {v2, v3, v4, v5}, Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;-><init>(Lcom/appsflyer/AppsFlyerLib;Landroid/content/Context;Ltech/pm/apm/core/common/config/ApmBuildConfig;)V

    .line 3
    iget-object v3, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->w:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/pm/apm/core/common/data/ApmPreferencesRepository;

    iget-object v4, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->m:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltech/pm/apm/core/common/config/ApmBuildConfig;

    invoke-direct {v0, v1, v2, v3, v4}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;Ltech/pm/apm/core/common/data/ApmPreferencesRepository;Ltech/pm/apm/core/common/config/ApmBuildConfig;)V

    return-object v0
.end method

.method public apmCoreApi()Ltech/pm/apm/core/ApmCoreApi;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->E1:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/ApmCoreApi;

    return-object v0
.end method

.method public final b()Ltech/pm/apm/core/changepassword/data/repository/ChangePasswordRepository;
    .locals 4

    .line 1
    new-instance v0, Ltech/pm/apm/core/changepassword/data/repository/ChangePasswordRepository;

    .line 2
    iget-object v1, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->j:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v1}, Ltech/pm/apm/core/di/ApmNetworkModule_ProvideChangePasswordServiceFactory;->provideChangePasswordService(Lretrofit2/Retrofit;)Ltech/pm/apm/core/changepassword/data/service/ChangePasswordService;

    move-result-object v1

    .line 3
    new-instance v2, Ltech/pm/apm/core/changepassword/ui/ChangePasswordMapper;

    invoke-virtual {p0}, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->getBrandRepository()Ltech/pm/apm/core/common/ApmBrandRepository;

    move-result-object v3

    invoke-direct {v2, v3}, Ltech/pm/apm/core/changepassword/ui/ChangePasswordMapper;-><init>(Ltech/pm/apm/core/common/ApmBrandRepository;)V

    .line 4
    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/changepassword/data/repository/ChangePasswordRepository;-><init>(Ltech/pm/apm/core/changepassword/data/service/ChangePasswordService;Ltech/pm/apm/core/changepassword/ui/ChangePasswordMapper;)V

    return-object v0
.end method

.method public final c()Ltech/pm/apm/core/common/internet/ConnectionManager;
    .locals 2

    .line 1
    new-instance v0, Ltech/pm/apm/core/common/internet/ConnectionManager;

    iget-object v1, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->n:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Ltech/pm/apm/core/common/internet/ConnectionManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final d()Ltech/pm/apm/core/profile/domain/GetLanguageSettingsMenuUseCase;
    .locals 4

    .line 1
    new-instance v0, Ltech/pm/apm/core/profile/domain/GetLanguageSettingsMenuUseCase;

    iget-object v1, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->q:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    iget-object v2, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/apm/core/common/contracts/LokaliseContract;

    iget-object v3, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->B:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/apm/core/profile/domain/GetLanguageSettingsMenuUseCase;-><init>(Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;)V

    return-object v0
.end method

.method public depositLimitsComponent()Ltech/pm/apm/core/responsiblegaming/limits/di/DepositLimitsComponent;
    .locals 3

    .line 1
    new-instance v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$b;

    iget-object v1, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->b:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/di/DaggerApmCoreComponent$b;-><init>(Ltech/pm/apm/core/di/DaggerApmCoreComponent;Ltech/pm/apm/core/di/DaggerApmCoreComponent$a;)V

    return-object v0
.end method

.method public final e()Ltech/pm/apm/core/common/validation/PasswordValidation;
    .locals 5

    .line 1
    new-instance v0, Ltech/pm/apm/core/common/validation/PasswordValidation;

    new-instance v1, Ltech/pm/apm/core/changepassword/domain/GetScoringPasswordValidationUseCase;

    invoke-direct {v1}, Ltech/pm/apm/core/changepassword/domain/GetScoringPasswordValidationUseCase;-><init>()V

    new-instance v2, Ltech/pm/apm/core/changepassword/domain/GetUniquePasswordValidationUseCase;

    invoke-direct {v2}, Ltech/pm/apm/core/changepassword/domain/GetUniquePasswordValidationUseCase;-><init>()V

    invoke-virtual {p0}, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->f()Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;

    move-result-object v3

    iget-object v4, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->q:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    invoke-direct {v0, v1, v2, v3, v4}, Ltech/pm/apm/core/common/validation/PasswordValidation;-><init>(Ltech/pm/apm/core/changepassword/domain/GetScoringPasswordValidationUseCase;Ltech/pm/apm/core/changepassword/domain/GetUniquePasswordValidationUseCase;Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;)V

    return-object v0
.end method

.method public final f()Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;
    .locals 3

    .line 1
    new-instance v0, Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;

    iget-object v1, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/apm/core/common/contracts/LokaliseContract;

    iget-object v2, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->q:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;-><init>(Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;)V

    return-object v0
.end method

.method public final g()Ltech/pm/apm/core/profile/domain/ProfileContentPageMapper;
    .locals 4

    .line 1
    new-instance v0, Ltech/pm/apm/core/profile/domain/ProfileContentPageMapper;

    invoke-virtual {p0}, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->a()Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    move-result-object v1

    iget-object v2, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/apm/core/common/contracts/LokaliseContract;

    iget-object v3, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->C:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/apm/core/profile/domain/ProfileContentPageMapper;-><init>(Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;)V

    return-object v0
.end method

.method public getAccountBalanceManager()Ltech/pm/apm/core/balance/domain/AccountBalanceManager;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->m0:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/balance/domain/AccountBalanceManager;

    return-object v0
.end method

.method public getAccountManager()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->C:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    return-object v0
.end method

.method public getAccountVerificationManager()Ltech/pm/apm/core/verification/api/AccountVerificationManager;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->C0:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/verification/api/AccountVerificationManager;

    return-object v0
.end method

.method public getBrandRepository()Ltech/pm/apm/core/common/ApmBrandRepository;
    .locals 3

    .line 1
    new-instance v0, Ltech/pm/apm/core/common/ApmBrandRepository;

    iget-object v1, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->m:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/apm/core/common/config/ApmBuildConfig;

    iget-object v2, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->C:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/common/ApmBrandRepository;-><init>(Ltech/pm/apm/core/common/config/ApmBuildConfig;Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;)V

    return-object v0
.end method

.method public getCurrencyEntity()Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->t0:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;

    return-object v0
.end method

.method public getOpenAccountVerificationHelper()Ltech/pm/apm/core/verification/domain/OpenAccountVerificationHelper;
    .locals 5

    .line 1
    new-instance v0, Ltech/pm/apm/core/verification/domain/OpenAccountVerificationHelper;

    iget-object v1, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->q:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    iget-object v2, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/apm/core/common/navigation/ApmNavigator;

    iget-object v3, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->C:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    iget-object v4, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltech/pm/apm/core/common/contracts/LokaliseContract;

    invoke-direct {v0, v1, v2, v3, v4}, Ltech/pm/apm/core/verification/domain/OpenAccountVerificationHelper;-><init>(Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/common/navigation/ApmNavigator;Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;Ltech/pm/apm/core/common/contracts/LokaliseContract;)V

    return-object v0
.end method

.method public getSideViewsStorage()Ltech/pm/apm/core/profile/ui/SideViewsStorage;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->u0:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/profile/ui/SideViewsStorage;

    return-object v0
.end method

.method public getUserWarningsUseCase()Ltech/pm/apm/core/profile/warnings/GetUserWarningsUseCase;
    .locals 3

    .line 1
    new-instance v0, Ltech/pm/apm/core/profile/warnings/GetUserWarningsUseCase;

    iget-object v1, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->m:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/apm/core/common/config/ApmBuildConfig;

    iget-object v2, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->q:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/profile/warnings/GetUserWarningsUseCase;-><init>(Ltech/pm/apm/core/common/config/ApmBuildConfig;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;)V

    return-object v0
.end method

.method public final h()Ltech/pm/apm/core/recoveryPassword/data/RestorePasswordService;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    invoke-static {v0}, Ltech/pm/apm/core/di/ApmNetworkModule_ProvideRestorePasswordServiceFactory;->provideRestorePasswordService(Lretrofit2/Retrofit;)Ltech/pm/apm/core/recoveryPassword/data/RestorePasswordService;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ltech/pm/apm/core/confirmation/phone/domain/usecase/SendSmsRestorePasswordUseCase;
    .locals 7

    .line 1
    new-instance v6, Ltech/pm/apm/core/confirmation/phone/domain/usecase/SendSmsRestorePasswordUseCase;

    invoke-virtual {p0}, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->h()Ltech/pm/apm/core/recoveryPassword/data/RestorePasswordService;

    move-result-object v1

    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->H:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ltech/pm/apm/core/common/contracts/LanguageContract;

    invoke-virtual {p0}, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->getBrandRepository()Ltech/pm/apm/core/common/ApmBrandRepository;

    move-result-object v3

    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->I:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltech/pm/apm/core/common/contracts/BaseUrlContract;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ltech/pm/apm/core/confirmation/phone/domain/usecase/SendSmsRestorePasswordUseCase;-><init>(Ltech/pm/apm/core/recoveryPassword/data/RestorePasswordService;Ltech/pm/apm/core/common/contracts/LanguageContract;Ltech/pm/apm/core/common/ApmBrandRepository;Ltech/pm/apm/core/common/contracts/BaseUrlContract;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v6
.end method

.method public inject(Ltech/pm/apm/core/auth/common/ui/AuthFragment;)V
    .locals 1

    .line 152
    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/common/navigation/ApmNavigator;

    invoke-static {p1, v0}, Ltech/pm/apm/core/auth/common/ui/AuthFragment_MembersInjector;->injectApmNavigator(Ltech/pm/apm/core/auth/common/ui/AuthFragment;Ltech/pm/apm/core/common/navigation/ApmNavigator;)V

    .line 153
    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->w:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/common/data/ApmPreferencesRepository;

    invoke-static {p1, v0}, Ltech/pm/apm/core/auth/common/ui/AuthFragment_MembersInjector;->injectApmPreferencesRepository(Ltech/pm/apm/core/auth/common/ui/AuthFragment;Ltech/pm/apm/core/common/data/ApmPreferencesRepository;)V

    return-void
.end method

.method public inject(Ltech/pm/apm/core/auth/login/ui/LoginFragment;)V
    .locals 2

    .line 89
    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/common/navigation/ApmNavigator;

    invoke-static {p1, v0}, Ltech/pm/apm/core/auth/login/ui/LoginFragment_MembersInjector;->injectApmNavigator(Ltech/pm/apm/core/auth/login/ui/LoginFragment;Ltech/pm/apm/core/common/navigation/ApmNavigator;)V

    .line 90
    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->o0:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/auth/login/ui/LoginViewModelFactory$Factory;

    invoke-static {p1, v0}, Ltech/pm/apm/core/auth/login/ui/LoginFragment_MembersInjector;->injectFactory(Ltech/pm/apm/core/auth/login/ui/LoginFragment;Ltech/pm/apm/core/auth/login/ui/LoginViewModelFactory$Factory;)V

    .line 91
    new-instance v0, Ltech/pm/apm/core/auth/social/domain/GoogleSignIpClientProvider;

    iget-object v1, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->p0:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/apm/core/auth/social/SocialSettingsContract;

    invoke-direct {v0, v1}, Ltech/pm/apm/core/auth/social/domain/GoogleSignIpClientProvider;-><init>(Ltech/pm/apm/core/auth/social/SocialSettingsContract;)V

    .line 92
    invoke-static {p1, v0}, Ltech/pm/apm/core/auth/login/ui/LoginFragment_MembersInjector;->injectGoogleSignIpClientProvider(Ltech/pm/apm/core/auth/login/ui/LoginFragment;Ltech/pm/apm/core/auth/social/domain/GoogleSignIpClientProvider;)V

    return-void
.end method

.method public inject(Ltech/pm/apm/core/auth/login/ui/dialog/UnsupportedCurrencyDialog;)V
    .locals 1

    .line 93
    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/common/navigation/ApmNavigator;

    invoke-static {p1, v0}, Ltech/pm/apm/core/auth/login/ui/dialog/UnsupportedCurrencyDialog_MembersInjector;->injectApmNavigator(Ltech/pm/apm/core/auth/login/ui/dialog/UnsupportedCurrencyDialog;Ltech/pm/apm/core/common/navigation/ApmNavigator;)V

    return-void
.end method

.method public inject(Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment;)V
    .locals 1

    .line 150
    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/common/navigation/ApmNavigator;

    invoke-static {p1, v0}, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment_MembersInjector;->injectApmNavigator(Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment;Ltech/pm/apm/core/common/navigation/ApmNavigator;)V

    .line 151
    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->t1:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModelFactory$Factory;

    invoke-static {p1, v0}, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment_MembersInjector;->injectFactory(Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment;Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationViewModelFactory$Factory;)V

    return-void
.end method

.method public inject(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;)V
    .locals 2

    .line 95
    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/common/navigation/ApmNavigator;

    invoke-static {p1, v0}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment_MembersInjector;->injectApmNavigator(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;Ltech/pm/apm/core/common/navigation/ApmNavigator;)V

    .line 96
    new-instance v0, Ltech/pm/apm/core/auth/social/domain/GoogleSignIpClientProvider;

    iget-object v1, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->p0:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/apm/core/auth/social/SocialSettingsContract;

    invoke-direct {v0, v1}, Ltech/pm/apm/core/auth/social/domain/GoogleSignIpClientProvider;-><init>(Ltech/pm/apm/core/auth/social/SocialSettingsContract;)V

    .line 97
    invoke-static {p1, v0}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment_MembersInjector;->injectGoogleSignIpClientProvider(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;Ltech/pm/apm/core/auth/social/domain/GoogleSignIpClientProvider;)V

    .line 98
    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->b1:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory$Factory;

    invoke-static {p1, v0}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment_MembersInjector;->injectFactory(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentViewModelFactory$Factory;)V

    return-void
.end method

.method public inject(Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;)V
    .locals 1

    .line 149
    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->p1:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModelViewModelFactory$Factory;

    invoke-static {p1, v0}, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment_MembersInjector;->injectFactory(Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModelViewModelFactory$Factory;)V

    return-void
.end method

.method public inject(Ltech/pm/apm/core/auth/social/ui/SocialSignUpFragment;)V
    .locals 1

    .line 147
    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/common/navigation/ApmNavigator;

    invoke-static {p1, v0}, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFragment_MembersInjector;->injectApmNavigator(Ltech/pm/apm/core/auth/social/ui/SocialSignUpFragment;Ltech/pm/apm/core/common/navigation/ApmNavigator;)V

    .line 148
    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l1:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel$SocialSignUpViewModelFactory$Factory;

    invoke-static {p1, v0}, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFragment_MembersInjector;->injectFactory(Ltech/pm/apm/core/auth/social/ui/SocialSignUpFragment;Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel$SocialSignUpViewModelFactory$Factory;)V

    return-void
.end method

.method public inject(Ltech/pm/apm/core/balance/ui/BalanceFragment;)V
    .locals 11

    .line 135
    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/common/navigation/ApmNavigator;

    invoke-static {p1, v0}, Ltech/pm/apm/core/balance/ui/BalanceFragment_MembersInjector;->injectApmNavigator(Ltech/pm/apm/core/balance/ui/BalanceFragment;Ltech/pm/apm/core/common/navigation/ApmNavigator;)V

    .line 136
    new-instance v0, Ltech/pm/apm/core/balance/ui/BalanceViewModel$Factory;

    .line 137
    new-instance v2, Ltech/pm/apm/core/balance/domain/GetDetailedBalanceInfoUseCase;

    iget-object v1, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->m0:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/apm/core/balance/domain/AccountBalanceManager;

    iget-object v3, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->a:Ltech/pm/apm/core/di/ApmCoreModule;

    invoke-static {v3}, Ltech/pm/apm/core/di/ApmCoreModule_ProvideVipDataRepositoryFactory;->provideVipDataRepository(Ltech/pm/apm/core/di/ApmCoreModule;)Ltech/pm/apm/core/common/vip/VipDataRepository;

    move-result-object v3

    iget-object v4, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->q:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    invoke-direct {v2, v1, v3, v4, v5}, Ltech/pm/apm/core/balance/domain/GetDetailedBalanceInfoUseCase;-><init>(Ltech/pm/apm/core/balance/domain/AccountBalanceManager;Ltech/pm/apm/core/common/vip/VipDataRepository;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 138
    new-instance v3, Ltech/pm/apm/core/balance/domain/UpdateBalanceVisibilityUseCase;

    iget-object v1, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->m0:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/apm/core/balance/domain/AccountBalanceManager;

    invoke-direct {v3, v1}, Ltech/pm/apm/core/balance/domain/UpdateBalanceVisibilityUseCase;-><init>(Ltech/pm/apm/core/balance/domain/AccountBalanceManager;)V

    .line 139
    invoke-virtual {p0}, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->c()Ltech/pm/apm/core/common/internet/ConnectionManager;

    move-result-object v4

    .line 140
    new-instance v5, Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;

    iget-object v1, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/apm/core/common/contracts/LokaliseContract;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;-><init>(Ltech/pm/apm/core/common/contracts/LokaliseContract;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 141
    iget-object v1, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->t:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ltech/pm/apm/core/common/contracts/ApmWorkerContract;

    invoke-virtual {p0}, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->a()Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    move-result-object v7

    iget-object v1, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->m0:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ltech/pm/apm/core/balance/domain/AccountBalanceManager;

    .line 142
    new-instance v9, Ltech/pm/apm/core/balance/ui/mapper/BalanceErrorUIModelMapper;

    iget-object v1, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/apm/core/common/contracts/LokaliseContract;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    invoke-direct {v9, v1, v10}, Ltech/pm/apm/core/balance/ui/mapper/BalanceErrorUIModelMapper;-><init>(Ltech/pm/apm/core/common/contracts/LokaliseContract;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 143
    new-instance v10, Ltech/pm/apm/core/balance/domain/GetBalanceVisibilityUseCase;

    iget-object v1, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->m0:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/apm/core/balance/domain/AccountBalanceManager;

    invoke-direct {v10, v1}, Ltech/pm/apm/core/balance/domain/GetBalanceVisibilityUseCase;-><init>(Ltech/pm/apm/core/balance/domain/AccountBalanceManager;)V

    move-object v1, v0

    .line 144
    invoke-direct/range {v1 .. v10}, Ltech/pm/apm/core/balance/ui/BalanceViewModel$Factory;-><init>(Ltech/pm/apm/core/balance/domain/GetDetailedBalanceInfoUseCase;Ltech/pm/apm/core/balance/domain/UpdateBalanceVisibilityUseCase;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;Ltech/pm/apm/core/common/contracts/ApmWorkerContract;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/balance/domain/AccountBalanceManager;Ltech/pm/apm/core/balance/ui/mapper/BalanceErrorUIModelMapper;Ltech/pm/apm/core/balance/domain/GetBalanceVisibilityUseCase;)V

    .line 145
    invoke-static {p1, v0}, Ltech/pm/apm/core/balance/ui/BalanceFragment_MembersInjector;->injectFactory(Ltech/pm/apm/core/balance/ui/BalanceFragment;Ltech/pm/apm/core/balance/ui/BalanceViewModel$Factory;)V

    return-void
.end method

.method public inject(Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v15, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$Factory;

    .line 2
    new-instance v3, Ltech/pm/apm/core/auth/logout/domain/LogoutUseCase;

    .line 3
    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->j:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lretrofit2/Retrofit;

    invoke-static {v2}, Ltech/pm/apm/core/di/ApmNetworkModule_ProvideUserServiceFactory;->provideUserService(Lretrofit2/Retrofit;)Ltech/pm/apm/core/accountmanager/data/UserService;

    move-result-object v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->a()Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    move-result-object v4

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    invoke-direct {v3, v2, v4, v5}, Ltech/pm/apm/core/auth/logout/domain/LogoutUseCase;-><init>(Ltech/pm/apm/core/accountmanager/data/UserService;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 5
    new-instance v4, Ltech/pm/apm/core/changepassword/domain/ChangePasswordUseCase;

    invoke-virtual/range {p0 .. p0}, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->b()Ltech/pm/apm/core/changepassword/data/repository/ChangePasswordRepository;

    move-result-object v2

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Ltech/pm/apm/core/changepassword/domain/ChangePasswordUseCase;-><init>(Ltech/pm/apm/core/changepassword/data/repository/ChangePasswordRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 6
    new-instance v5, Ltech/pm/apm/core/changepassword/domain/GetRegValidatorUseCase;

    invoke-virtual/range {p0 .. p0}, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->b()Ltech/pm/apm/core/changepassword/data/repository/ChangePasswordRepository;

    move-result-object v2

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Ltech/pm/apm/core/changepassword/domain/GetRegValidatorUseCase;-><init>(Ltech/pm/apm/core/changepassword/data/repository/ChangePasswordRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->f()Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->getBrandRepository()Ltech/pm/apm/core/common/ApmBrandRepository;

    move-result-object v7

    new-instance v8, Ltech/pm/apm/core/changepassword/domain/ValidateRequiredPasswordUseCase;

    invoke-direct {v8}, Ltech/pm/apm/core/changepassword/domain/ValidateRequiredPasswordUseCase;-><init>()V

    new-instance v9, Ltech/pm/apm/core/changepassword/domain/ValidateRepeatPasswordUseCase;

    invoke-direct {v9}, Ltech/pm/apm/core/changepassword/domain/ValidateRepeatPasswordUseCase;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->e()Ltech/pm/apm/core/common/validation/PasswordValidation;

    move-result-object v10

    .line 8
    new-instance v11, Ltech/pm/apm/core/common/haveibeenpwned/domain/HaveIBeenPwnedUseCase;

    .line 9
    new-instance v2, Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository;

    .line 10
    iget-object v12, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->r0:Ljavax/inject/Provider;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lretrofit2/Retrofit;

    invoke-static {v12}, Ltech/pm/apm/core/di/ApmNetworkModule_ProvideHaveIBeenPwnedServiceFactory;->provideHaveIBeenPwnedService(Lretrofit2/Retrofit;)Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedService;

    move-result-object v17

    .line 11
    new-instance v18, Ltech/pm/apm/core/common/haveibeenpwned/data/mapper/PasswordToRequestMapper;

    invoke-direct/range {v18 .. v18}, Ltech/pm/apm/core/common/haveibeenpwned/data/mapper/PasswordToRequestMapper;-><init>()V

    .line 12
    new-instance v12, Ltech/pm/apm/core/common/haveibeenpwned/data/mapper/ResponseToStringMapper;

    iget-object v13, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltech/pm/apm/core/common/contracts/LokaliseContract;

    invoke-direct {v12, v13}, Ltech/pm/apm/core/common/haveibeenpwned/data/mapper/ResponseToStringMapper;-><init>(Ltech/pm/apm/core/common/contracts/LokaliseContract;)V

    .line 13
    new-instance v20, Ltech/pm/apm/core/common/haveibeenpwned/data/mapper/PasswordToResponseMapper;

    invoke-direct/range {v20 .. v20}, Ltech/pm/apm/core/common/haveibeenpwned/data/mapper/PasswordToResponseMapper;-><init>()V

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v21

    move-object/from16 v16, v2

    move-object/from16 v19, v12

    invoke-direct/range {v16 .. v21}, Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository;-><init>(Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedService;Ltech/pm/apm/core/common/haveibeenpwned/data/mapper/PasswordToRequestMapper;Ltech/pm/apm/core/common/haveibeenpwned/data/mapper/ResponseToStringMapper;Ltech/pm/apm/core/common/haveibeenpwned/data/mapper/PasswordToResponseMapper;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 14
    invoke-direct {v11, v2}, Ltech/pm/apm/core/common/haveibeenpwned/domain/HaveIBeenPwnedUseCase;-><init>(Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository;)V

    .line 15
    new-instance v12, Ltech/pm/apm/core/auth/login/domain/SwitchBiometricLoginUseCase;

    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->w:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/apm/core/common/data/ApmPreferencesRepository;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v13

    invoke-direct {v12, v2, v13}, Ltech/pm/apm/core/auth/login/domain/SwitchBiometricLoginUseCase;-><init>(Ltech/pm/apm/core/common/data/ApmPreferencesRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->a()Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    move-result-object v13

    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->H:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ltech/pm/apm/core/common/contracts/LanguageContract;

    invoke-virtual/range {p0 .. p0}, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->c()Ltech/pm/apm/core/common/internet/ConnectionManager;

    move-result-object v16

    move-object v2, v15

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$Factory;-><init>(Ltech/pm/apm/core/auth/logout/domain/LogoutUseCase;Ltech/pm/apm/core/changepassword/domain/ChangePasswordUseCase;Ltech/pm/apm/core/changepassword/domain/GetRegValidatorUseCase;Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;Ltech/pm/apm/core/common/ApmBrandRepository;Ltech/pm/apm/core/changepassword/domain/ValidateRequiredPasswordUseCase;Ltech/pm/apm/core/changepassword/domain/ValidateRepeatPasswordUseCase;Ltech/pm/apm/core/common/validation/PasswordValidation;Ltech/pm/apm/core/common/haveibeenpwned/domain/HaveIBeenPwnedUseCase;Ltech/pm/apm/core/auth/login/domain/SwitchBiometricLoginUseCase;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/common/contracts/LanguageContract;Ltech/pm/apm/core/common/internet/ConnectionManager;)V

    .line 17
    invoke-static {v1, v0}, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment_MembersInjector;->injectFactory(Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$Factory;)V

    move-object/from16 v0, p0

    .line 18
    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/apm/core/common/navigation/ApmNavigator;

    invoke-static {v1, v2}, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment_MembersInjector;->injectApmNavigator(Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;Ltech/pm/apm/core/common/navigation/ApmNavigator;)V

    return-void
.end method

.method public inject(Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment;)V
    .locals 1

    .line 154
    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->D1:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModelFactory$Factory;

    invoke-static {p1, v0}, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment_MembersInjector;->injectFactory(Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment;Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModelFactory$Factory;)V

    return-void
.end method

.method public inject(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 99
    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/apm/core/common/navigation/ApmNavigator;

    invoke-static {v1, v2}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment_MembersInjector;->injectApmNavigator(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;Ltech/pm/apm/core/common/navigation/ApmNavigator;)V

    .line 100
    new-instance v2, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$Factory;

    .line 101
    new-instance v10, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;

    new-instance v4, Ltech/pm/apm/core/confirmation/phone/domain/TimerSecondController;

    invoke-direct {v4}, Ltech/pm/apm/core/confirmation/phone/domain/TimerSecondController;-><init>()V

    new-instance v5, Ltech/pm/apm/core/confirmation/phone/domain/TimerValueMapper;

    invoke-direct {v5}, Ltech/pm/apm/core/confirmation/phone/domain/TimerValueMapper;-><init>()V

    .line 102
    new-instance v6, Ltech/pm/apm/core/confirmation/phone/domain/DefaultPhoneVerificationController;

    .line 103
    new-instance v3, Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationRepository;

    .line 104
    iget-object v7, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->j:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lretrofit2/Retrofit;

    invoke-static {v7}, Ltech/pm/apm/core/di/ApmNetworkModule_ProvideVerifyCodeBySmsServiceFactory;->provideVerifyCodeBySmsService(Lretrofit2/Retrofit;)Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationService;

    move-result-object v7

    .line 105
    invoke-direct {v3, v7}, Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationRepository;-><init>(Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationService;)V

    .line 106
    new-instance v7, Ltech/pm/apm/core/confirmation/phone/domain/mapper/VerifyPhoneRequestMapper;

    invoke-direct {v7}, Ltech/pm/apm/core/confirmation/phone/domain/mapper/VerifyPhoneRequestMapper;-><init>()V

    invoke-direct {v6, v3, v7}, Ltech/pm/apm/core/confirmation/phone/domain/DefaultPhoneVerificationController;-><init>(Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationRepository;Ltech/pm/apm/core/confirmation/phone/domain/mapper/VerifyPhoneRequestMapper;)V

    .line 107
    new-instance v7, Ltech/pm/apm/core/confirmation/phone/domain/RestorePasswordSmsController;

    invoke-virtual/range {p0 .. p0}, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->i()Ltech/pm/apm/core/confirmation/phone/domain/usecase/SendSmsRestorePasswordUseCase;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->j()Ltech/pm/apm/core/confirmation/phone/domain/usecase/VerifySmsRestorePasswordUseCase;

    move-result-object v8

    invoke-direct {v7, v3, v8}, Ltech/pm/apm/core/confirmation/phone/domain/RestorePasswordSmsController;-><init>(Ltech/pm/apm/core/confirmation/phone/domain/usecase/SendSmsRestorePasswordUseCase;Ltech/pm/apm/core/confirmation/phone/domain/usecase/VerifySmsRestorePasswordUseCase;)V

    .line 108
    new-instance v8, Ltech/pm/apm/core/confirmation/phone/domain/CurseSmsController;

    invoke-virtual/range {p0 .. p0}, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->i()Ltech/pm/apm/core/confirmation/phone/domain/usecase/SendSmsRestorePasswordUseCase;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->j()Ltech/pm/apm/core/confirmation/phone/domain/usecase/VerifySmsRestorePasswordUseCase;

    move-result-object v9

    invoke-direct {v8, v3, v9}, Ltech/pm/apm/core/confirmation/phone/domain/CurseSmsController;-><init>(Ltech/pm/apm/core/confirmation/phone/domain/usecase/SendSmsRestorePasswordUseCase;Ltech/pm/apm/core/confirmation/phone/domain/usecase/VerifySmsRestorePasswordUseCase;)V

    .line 109
    new-instance v9, Ltech/pm/apm/core/confirmation/phone/domain/OtpVerifySignUpController;

    .line 110
    new-instance v3, Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpRepository;

    .line 111
    iget-object v11, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->j:Ljavax/inject/Provider;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lretrofit2/Retrofit;

    invoke-static {v11}, Ltech/pm/apm/core/di/ApmNetworkModule_ProvideOtpSignUpServiceFactory;->provideOtpSignUpService(Lretrofit2/Retrofit;)Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpService;

    move-result-object v11

    .line 112
    new-instance v12, Ltech/pm/apm/core/auth/otpAuth/data/OtpVerifyErrorMapper;

    iget-object v13, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltech/pm/apm/core/common/contracts/LokaliseContract;

    invoke-direct {v12, v13}, Ltech/pm/apm/core/auth/otpAuth/data/OtpVerifyErrorMapper;-><init>(Ltech/pm/apm/core/common/contracts/LokaliseContract;)V

    .line 113
    iget-object v13, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->V:Ljavax/inject/Provider;

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltech/pm/apm/core/common/contracts/AdvertisingContract;

    invoke-direct {v3, v11, v12, v13}, Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpRepository;-><init>(Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpService;Ltech/pm/apm/core/auth/otpAuth/data/OtpVerifyErrorMapper;Ltech/pm/apm/core/common/contracts/AdvertisingContract;)V

    .line 114
    new-instance v11, Ltech/pm/apm/core/auth/login/domain/ClearPasswordUseCase;

    iget-object v12, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->w:Ljavax/inject/Provider;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltech/pm/apm/core/common/data/ApmPreferencesRepository;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Ltech/pm/apm/core/auth/login/domain/ClearPasswordUseCase;-><init>(Ltech/pm/apm/core/common/data/ApmPreferencesRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 115
    new-instance v12, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper;

    iget-object v13, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->H:Ljavax/inject/Provider;

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltech/pm/apm/core/common/contracts/LanguageContract;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper;-><init>(Ltech/pm/apm/core/common/contracts/LanguageContract;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 116
    iget-object v13, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->q:Ljavax/inject/Provider;

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    invoke-direct {v9, v3, v11, v12, v13}, Ltech/pm/apm/core/confirmation/phone/domain/OtpVerifySignUpController;-><init>(Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpRepository;Ltech/pm/apm/core/auth/login/domain/ClearPasswordUseCase;Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;)V

    move-object v3, v10

    .line 117
    invoke-direct/range {v3 .. v9}, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;-><init>(Ltech/pm/apm/core/confirmation/phone/domain/TimerSecondController;Ltech/pm/apm/core/confirmation/phone/domain/TimerValueMapper;Ltech/pm/apm/core/confirmation/phone/domain/DefaultPhoneVerificationController;Ltech/pm/apm/core/confirmation/phone/domain/RestorePasswordSmsController;Ltech/pm/apm/core/confirmation/phone/domain/CurseSmsController;Ltech/pm/apm/core/confirmation/phone/domain/OtpVerifySignUpController;)V

    .line 118
    new-instance v5, Ltech/pm/apm/core/confirmation/phone/domain/OtpCodeParser;

    invoke-direct {v5}, Ltech/pm/apm/core/confirmation/phone/domain/OtpCodeParser;-><init>()V

    iget-object v3, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ltech/pm/apm/core/common/contracts/LokaliseContract;

    invoke-virtual/range {p0 .. p0}, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->a()Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    move-result-object v7

    .line 119
    new-instance v8, Ltech/pm/apm/core/confirmation/phone/domain/usecase/SetSuccessPhoneConfirmedUseCase;

    iget-object v3, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->C:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    invoke-direct {v8, v3}, Ltech/pm/apm/core/confirmation/phone/domain/usecase/SetSuccessPhoneConfirmedUseCase;-><init>(Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;)V

    .line 120
    new-instance v9, Ltech/pm/apm/core/auth/login/domain/SaveLoginUseCase;

    iget-object v3, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->w:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/pm/apm/core/common/data/ApmPreferencesRepository;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-direct {v9, v3, v4}, Ltech/pm/apm/core/auth/login/domain/SaveLoginUseCase;-><init>(Ltech/pm/apm/core/common/data/ApmPreferencesRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 121
    new-instance v18, Ltech/pm/apm/core/confirmation/phone/ui/model/UiAccountVerificationMapper;

    .line 122
    new-instance v12, Ltech/pm/apm/core/confirmation/phone/ui/mapper/FallbackContactTrustedPhoneUiModelMapper;

    iget-object v3, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/pm/apm/core/common/contracts/LokaliseContract;

    invoke-direct {v12, v3}, Ltech/pm/apm/core/confirmation/phone/ui/mapper/FallbackContactTrustedPhoneUiModelMapper;-><init>(Ltech/pm/apm/core/common/contracts/LokaliseContract;)V

    .line 123
    new-instance v13, Ltech/pm/apm/core/confirmation/phone/ui/mapper/EditPhoneFlowUiModelMapper;

    iget-object v3, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/pm/apm/core/common/contracts/LokaliseContract;

    invoke-direct {v13, v3}, Ltech/pm/apm/core/confirmation/phone/ui/mapper/EditPhoneFlowUiModelMapper;-><init>(Ltech/pm/apm/core/common/contracts/LokaliseContract;)V

    .line 124
    new-instance v14, Ltech/pm/apm/core/confirmation/phone/ui/mapper/OtpEnterConfirmationUiModelModel;

    iget-object v3, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/pm/apm/core/common/contracts/LokaliseContract;

    invoke-direct {v14, v3}, Ltech/pm/apm/core/confirmation/phone/ui/mapper/OtpEnterConfirmationUiModelModel;-><init>(Ltech/pm/apm/core/common/contracts/LokaliseContract;)V

    .line 125
    iget-object v3, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->q:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    iget-object v3, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->m:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ltech/pm/apm/core/common/config/ApmBuildConfig;

    new-instance v17, Ltech/pm/apm/core/confirmation/phone/domain/usecase/MakePhoneSecureUseCase;

    invoke-direct/range {v17 .. v17}, Ltech/pm/apm/core/confirmation/phone/domain/usecase/MakePhoneSecureUseCase;-><init>()V

    move-object/from16 v11, v18

    invoke-direct/range {v11 .. v17}, Ltech/pm/apm/core/confirmation/phone/ui/model/UiAccountVerificationMapper;-><init>(Ltech/pm/apm/core/confirmation/phone/ui/mapper/FallbackContactTrustedPhoneUiModelMapper;Ltech/pm/apm/core/confirmation/phone/ui/mapper/EditPhoneFlowUiModelMapper;Ltech/pm/apm/core/confirmation/phone/ui/mapper/OtpEnterConfirmationUiModelModel;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/common/config/ApmBuildConfig;Ltech/pm/apm/core/confirmation/phone/domain/usecase/MakePhoneSecureUseCase;)V

    .line 126
    iget-object v3, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->c:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ltech/pm/apm/core/common/navigation/ApmNavigator;

    .line 127
    new-instance v12, Ltech/pm/apm/core/confirmation/fallback/domain/UseFallbackVerificationContactUseCase;

    .line 128
    iget-object v3, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->j:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lretrofit2/Retrofit;

    invoke-static {v3}, Ltech/pm/apm/core/di/ApmNetworkModule_ProvideFallbackVerificationContactServiceFactory;->provideFallbackVerificationContactService(Lretrofit2/Retrofit;)Ltech/pm/apm/core/confirmation/fallback/data/FallbackVerificationContactService;

    move-result-object v3

    .line 129
    iget-object v4, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltech/pm/apm/core/common/contracts/LokaliseContract;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v13

    invoke-direct {v12, v3, v4, v13}, Ltech/pm/apm/core/confirmation/fallback/domain/UseFallbackVerificationContactUseCase;-><init>(Ltech/pm/apm/core/confirmation/fallback/data/FallbackVerificationContactService;Ltech/pm/apm/core/common/contracts/LokaliseContract;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 130
    iget-object v3, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->C:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-object v3, v2

    move-object v4, v10

    move-object/from16 v10, v18

    invoke-direct/range {v3 .. v13}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$Factory;-><init>(Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;Ltech/pm/apm/core/confirmation/phone/domain/OtpCodeParser;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/confirmation/phone/domain/usecase/SetSuccessPhoneConfirmedUseCase;Ltech/pm/apm/core/auth/login/domain/SaveLoginUseCase;Ltech/pm/apm/core/confirmation/phone/ui/model/UiAccountVerificationMapper;Ltech/pm/apm/core/common/navigation/ApmNavigator;Ltech/pm/apm/core/confirmation/fallback/domain/UseFallbackVerificationContactUseCase;Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;)V

    .line 131
    invoke-static {v1, v2}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment_MembersInjector;->injectFactory(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$Factory;)V

    return-void
.end method

.method public inject(Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;)V
    .locals 1

    .line 146
    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->h1:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModelViewModelFactory$Factory;

    invoke-static {p1, v0}, Ltech/pm/apm/core/editingfilds/PhoneEditingFragment_MembersInjector;->injectFactory(Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;Ltech/pm/apm/core/editingfilds/PhoneEditingViewModelViewModelFactory$Factory;)V

    return-void
.end method

.method public inject(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;)V
    .locals 1

    .line 94
    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->I0:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModelFactory$Factory;

    invoke-static {p1, v0}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment_MembersInjector;->injectFactory(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModelFactory$Factory;)V

    return-void
.end method

.method public inject(Ltech/pm/apm/core/profile/ui/ProfileFragment;)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 52
    new-instance v15, Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;

    move-object v2, v15

    iget-object v3, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->C:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    iget-object v4, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->m:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltech/pm/apm/core/common/config/ApmBuildConfig;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    .line 53
    new-instance v16, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;

    move-object/from16 v6, v16

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v17

    iget-object v7, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Ltech/pm/apm/core/common/contracts/LokaliseContract;

    invoke-virtual/range {p0 .. p0}, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->d()Ltech/pm/apm/core/profile/domain/GetLanguageSettingsMenuUseCase;

    move-result-object v19

    iget-object v7, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->q:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    invoke-virtual/range {p0 .. p0}, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->g()Ltech/pm/apm/core/profile/domain/ProfileContentPageMapper;

    move-result-object v21

    iget-object v7, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->m:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Ltech/pm/apm/core/common/config/ApmBuildConfig;

    iget-object v7, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->n:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Landroid/content/Context;

    .line 54
    new-instance v7, Ltech/pm/apm/core/profile/domain/IsBetItemsAvailableUseCase;

    invoke-virtual/range {p0 .. p0}, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->getBrandRepository()Ltech/pm/apm/core/common/ApmBrandRepository;

    move-result-object v8

    iget-object v9, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->m:Ljavax/inject/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltech/pm/apm/core/common/config/ApmBuildConfig;

    invoke-direct {v7, v8, v9}, Ltech/pm/apm/core/profile/domain/IsBetItemsAvailableUseCase;-><init>(Ltech/pm/apm/core/common/ApmBrandRepository;Ltech/pm/apm/core/common/config/ApmBuildConfig;)V

    .line 55
    iget-object v8, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->B:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v25, v8

    check-cast v25, Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;

    move-object/from16 v24, v7

    invoke-direct/range {v16 .. v25}, Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/profile/domain/GetLanguageSettingsMenuUseCase;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/profile/domain/ProfileContentPageMapper;Ltech/pm/apm/core/common/config/ApmBuildConfig;Landroid/content/Context;Ltech/pm/apm/core/profile/domain/IsBetItemsAvailableUseCase;Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;)V

    .line 56
    new-instance v26, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;

    move-object/from16 v7, v26

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v27

    iget-object v8, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v28, v8

    check-cast v28, Ltech/pm/apm/core/common/contracts/LokaliseContract;

    invoke-virtual/range {p0 .. p0}, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->d()Ltech/pm/apm/core/profile/domain/GetLanguageSettingsMenuUseCase;

    move-result-object v29

    iget-object v8, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->q:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v30, v8

    check-cast v30, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    invoke-virtual/range {p0 .. p0}, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->g()Ltech/pm/apm/core/profile/domain/ProfileContentPageMapper;

    move-result-object v31

    iget-object v8, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->m:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v32, v8

    check-cast v32, Ltech/pm/apm/core/common/config/ApmBuildConfig;

    iget-object v8, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->w:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v33, v8

    check-cast v33, Ltech/pm/apm/core/common/data/ApmPreferencesRepository;

    invoke-virtual/range {p0 .. p0}, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->getBrandRepository()Ltech/pm/apm/core/common/ApmBrandRepository;

    move-result-object v34

    invoke-virtual/range {p0 .. p0}, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->getUserWarningsUseCase()Ltech/pm/apm/core/profile/warnings/GetUserWarningsUseCase;

    move-result-object v35

    .line 57
    new-instance v8, Ltech/pm/apm/core/auth/biometric/CheckBiometricAvailableUseCase;

    .line 58
    new-instance v9, Ltech/pm/apm/core/auth/biometric/BiometricManager;

    iget-object v10, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->n:Ljavax/inject/Provider;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-direct {v9, v10}, Ltech/pm/apm/core/auth/biometric/BiometricManager;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-direct {v8, v9}, Ltech/pm/apm/core/auth/biometric/CheckBiometricAvailableUseCase;-><init>(Ltech/pm/apm/core/auth/biometric/BiometricManager;)V

    .line 60
    new-instance v9, Ltech/pm/apm/core/profile/domain/IsBetItemsAvailableUseCase;

    invoke-virtual/range {p0 .. p0}, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->getBrandRepository()Ltech/pm/apm/core/common/ApmBrandRepository;

    move-result-object v10

    iget-object v11, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->m:Ljavax/inject/Provider;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltech/pm/apm/core/common/config/ApmBuildConfig;

    invoke-direct {v9, v10, v11}, Ltech/pm/apm/core/profile/domain/IsBetItemsAvailableUseCase;-><init>(Ltech/pm/apm/core/common/ApmBrandRepository;Ltech/pm/apm/core/common/config/ApmBuildConfig;)V

    .line 61
    iget-object v10, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->B:Ljavax/inject/Provider;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v38, v10

    check-cast v38, Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;

    move-object/from16 v36, v8

    move-object/from16 v37, v9

    invoke-direct/range {v26 .. v38}, Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/profile/domain/GetLanguageSettingsMenuUseCase;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/profile/domain/ProfileContentPageMapper;Ltech/pm/apm/core/common/config/ApmBuildConfig;Ltech/pm/apm/core/common/data/ApmPreferencesRepository;Ltech/pm/apm/core/common/ApmBrandRepository;Ltech/pm/apm/core/profile/warnings/GetUserWarningsUseCase;Ltech/pm/apm/core/auth/biometric/CheckBiometricAvailableUseCase;Ltech/pm/apm/core/profile/domain/IsBetItemsAvailableUseCase;Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;)V

    .line 62
    iget-object v8, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->t0:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;

    .line 63
    new-instance v10, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderInfoMapper;

    move-object v9, v10

    .line 64
    new-instance v11, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderBalanceMapper;

    iget-object v12, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltech/pm/apm/core/common/contracts/LokaliseContract;

    iget-object v13, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->w:Ljavax/inject/Provider;

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltech/pm/apm/core/common/data/ApmPreferencesRepository;

    iget-object v14, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->m:Ljavax/inject/Provider;

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltech/pm/apm/core/common/config/ApmBuildConfig;

    invoke-direct {v11, v12, v13, v14}, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderBalanceMapper;-><init>(Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/common/data/ApmPreferencesRepository;Ltech/pm/apm/core/common/config/ApmBuildConfig;)V

    .line 65
    new-instance v12, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderStatusMapper;

    invoke-direct {v12}, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderStatusMapper;-><init>()V

    new-instance v13, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderUserNameMapper;

    invoke-direct {v13}, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderUserNameMapper;-><init>()V

    invoke-direct {v10, v11, v12, v13}, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderInfoMapper;-><init>(Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderBalanceMapper;Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderStatusMapper;Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderUserNameMapper;)V

    .line 66
    iget-object v10, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->q:Ljavax/inject/Provider;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    iget-object v11, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->t:Ljavax/inject/Provider;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltech/pm/apm/core/common/contracts/ApmWorkerContract;

    iget-object v12, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->m0:Ljavax/inject/Provider;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltech/pm/apm/core/balance/domain/AccountBalanceManager;

    invoke-virtual/range {p0 .. p0}, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->a()Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->c()Ltech/pm/apm/core/common/internet/ConnectionManager;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->getOpenAccountVerificationHelper()Ltech/pm/apm/core/verification/domain/OpenAccountVerificationHelper;

    move-result-object v16

    move-object v1, v15

    move-object/from16 v15, v16

    move-object/from16 v30, v1

    .line 67
    new-instance v1, Ltech/pm/apm/core/profile/domain/ExtraApplicationsOpenHelper;

    move-object/from16 v16, v1

    move-object/from16 v31, v2

    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->n:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Ltech/pm/apm/core/profile/domain/ExtraApplicationsOpenHelper;-><init>(Landroid/content/Context;)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->getBrandRepository()Ltech/pm/apm/core/common/ApmBrandRepository;

    move-result-object v17

    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->c:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ltech/pm/apm/core/common/navigation/ApmNavigator;

    invoke-virtual/range {p0 .. p0}, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->d()Ltech/pm/apm/core/profile/domain/GetLanguageSettingsMenuUseCase;

    move-result-object v19

    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->H:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ltech/pm/apm/core/common/contracts/LanguageContract;

    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->a:Ltech/pm/apm/core/di/ApmCoreModule;

    invoke-static {v1}, Ltech/pm/apm/core/di/ApmCoreModule_ProvideBottomPaddingRepositoryFactory;->provideBottomPaddingRepository(Ltech/pm/apm/core/di/ApmCoreModule;)Ltech/pm/apm/core/profile/data/BottomPaddingRepository;

    move-result-object v21

    .line 69
    new-instance v32, Ltech/pm/apm/core/auth/login/domain/LoginUseCase;

    move-object/from16 v22, v32

    .line 70
    new-instance v1, Ltech/pm/apm/core/auth/login/data/LoginRepository;

    .line 71
    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->j:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lretrofit2/Retrofit;

    invoke-static {v2}, Ltech/pm/apm/core/di/ApmNetworkModule_ProvideLoginServiceFactory;->provideLoginService(Lretrofit2/Retrofit;)Ltech/pm/apm/core/auth/login/data/LoginService;

    move-result-object v2

    move-object/from16 v41, v3

    .line 72
    new-instance v3, Ltech/pm/apm/core/auth/login/data/error/LoginErrorMapper;

    move-object/from16 v42, v4

    iget-object v4, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-object/from16 v43, v5

    invoke-virtual/range {p0 .. p0}, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->getBrandRepository()Ltech/pm/apm/core/common/ApmBrandRepository;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ltech/pm/apm/core/auth/login/data/error/LoginErrorMapper;-><init>(Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/common/ApmBrandRepository;)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->getBrandRepository()Ltech/pm/apm/core/common/ApmBrandRepository;

    move-result-object v4

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Ltech/pm/apm/core/auth/login/data/LoginRepository;-><init>(Ltech/pm/apm/core/auth/login/data/LoginService;Ltech/pm/apm/core/auth/login/data/error/LoginErrorMapper;Ltech/pm/apm/core/common/ApmBrandRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 74
    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->m:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Ltech/pm/apm/core/common/config/ApmBuildConfig;

    .line 75
    new-instance v2, Ltech/pm/apm/core/auth/login/domain/GetPreviousLoginUseCase;

    iget-object v3, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->w:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/pm/apm/core/common/data/ApmPreferencesRepository;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ltech/pm/apm/core/auth/login/domain/GetPreviousLoginUseCase;-><init>(Ltech/pm/apm/core/common/data/ApmPreferencesRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 76
    new-instance v3, Ltech/pm/apm/core/auth/login/domain/ClearPasswordUseCase;

    iget-object v4, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->w:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltech/pm/apm/core/common/data/ApmPreferencesRepository;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ltech/pm/apm/core/auth/login/domain/ClearPasswordUseCase;-><init>(Ltech/pm/apm/core/common/data/ApmPreferencesRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 77
    iget-object v4, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->V:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v37, v4

    check-cast v37, Ltech/pm/apm/core/common/contracts/AdvertisingContract;

    iget-object v4, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->W:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v38, v4

    check-cast v38, Ltech/pm/apm/core/common/ApmFirebaseTokenRepository;

    iget-object v4, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->B:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v39, v4

    check-cast v39, Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v40

    move-object/from16 v33, v1

    move-object/from16 v35, v2

    move-object/from16 v36, v3

    invoke-direct/range {v32 .. v40}, Ltech/pm/apm/core/auth/login/domain/LoginUseCase;-><init>(Ltech/pm/apm/core/auth/login/data/LoginRepository;Ltech/pm/apm/core/common/config/ApmBuildConfig;Ltech/pm/apm/core/auth/login/domain/GetPreviousLoginUseCase;Ltech/pm/apm/core/auth/login/domain/ClearPasswordUseCase;Ltech/pm/apm/core/common/contracts/AdvertisingContract;Ltech/pm/apm/core/common/ApmFirebaseTokenRepository;Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 78
    new-instance v1, Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;

    move-object/from16 v23, v1

    new-instance v2, Ltech/pm/apm/core/auth/biometric/CryptographyManager;

    invoke-direct {v2}, Ltech/pm/apm/core/auth/biometric/CryptographyManager;-><init>()V

    iget-object v3, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->w:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/pm/apm/core/common/data/ApmPreferencesRepository;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;-><init>(Ltech/pm/apm/core/auth/biometric/CryptographyManager;Ltech/pm/apm/core/common/data/ApmPreferencesRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 79
    new-instance v1, Ltech/pm/apm/core/profile/ui/menu/mapper/ProfileMenuMapper;

    move-object/from16 v24, v1

    invoke-direct {v1}, Ltech/pm/apm/core/profile/ui/menu/mapper/ProfileMenuMapper;-><init>()V

    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->w:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Ltech/pm/apm/core/common/data/ApmPreferencesRepository;

    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->C0:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Ltech/pm/apm/core/verification/api/AccountVerificationManager;

    .line 80
    new-instance v1, Ltech/pm/apm/core/profile/gamification/domain/GetGamificationPromoDataUseCase;

    move-object/from16 v27, v1

    .line 81
    new-instance v2, Ltech/pm/apm/core/profile/gamification/data/GamificationPromoRepository;

    .line 82
    iget-object v3, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->j:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lretrofit2/Retrofit;

    invoke-static {v3}, Ltech/pm/apm/core/di/ApmNetworkModule_ProvideGamificationPromoServiceFactory;->provideGamificationPromoService(Lretrofit2/Retrofit;)Ltech/pm/apm/core/profile/gamification/data/GamificationPromoService;

    move-result-object v3

    .line 83
    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ltech/pm/apm/core/profile/gamification/data/GamificationPromoRepository;-><init>(Ltech/pm/apm/core/profile/gamification/data/GamificationPromoService;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 84
    invoke-direct {v1, v2}, Ltech/pm/apm/core/profile/gamification/domain/GetGamificationPromoDataUseCase;-><init>(Ltech/pm/apm/core/profile/gamification/data/GamificationPromoRepository;)V

    .line 85
    new-instance v1, Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModelMapper;

    move-object/from16 v28, v1

    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/apm/core/common/contracts/LokaliseContract;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModelMapper;-><init>(Ltech/pm/apm/core/common/contracts/LokaliseContract;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 86
    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->B:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;

    move-object/from16 v2, v31

    move-object/from16 v3, v41

    move-object/from16 v4, v42

    move-object/from16 v5, v43

    invoke-direct/range {v2 .. v29}, Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;-><init>(Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;Ltech/pm/apm/core/common/config/ApmBuildConfig;Lkotlinx/coroutines/CoroutineDispatcher;Ltech/pm/apm/core/profile/domain/GetProfileMenuWithoutLoginUseCase;Ltech/pm/apm/core/profile/domain/GetProfileMenuUseCase;Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderInfoMapper;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/common/contracts/ApmWorkerContract;Ltech/pm/apm/core/balance/domain/AccountBalanceManager;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/verification/domain/OpenAccountVerificationHelper;Ltech/pm/apm/core/profile/domain/ExtraApplicationsOpenHelper;Ltech/pm/apm/core/common/ApmBrandRepository;Ltech/pm/apm/core/common/navigation/ApmNavigator;Ltech/pm/apm/core/profile/domain/GetLanguageSettingsMenuUseCase;Ltech/pm/apm/core/common/contracts/LanguageContract;Ltech/pm/apm/core/profile/data/BottomPaddingRepository;Ltech/pm/apm/core/auth/login/domain/LoginUseCase;Ltech/pm/apm/core/auth/common/domain/SavePasswordUseCase;Ltech/pm/apm/core/profile/ui/menu/mapper/ProfileMenuMapper;Ltech/pm/apm/core/common/data/ApmPreferencesRepository;Ltech/pm/apm/core/verification/api/AccountVerificationManager;Ltech/pm/apm/core/profile/gamification/domain/GetGamificationPromoDataUseCase;Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModelMapper;Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;)V

    move-object/from16 v1, p1

    move-object/from16 v2, v30

    .line 87
    invoke-static {v1, v2}, Ltech/pm/apm/core/profile/ui/ProfileFragment_MembersInjector;->injectFactory(Ltech/pm/apm/core/profile/ui/ProfileFragment;Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;)V

    .line 88
    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->u0:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/apm/core/profile/ui/SideViewsStorage;

    invoke-static {v1, v2}, Ltech/pm/apm/core/profile/ui/ProfileFragment_MembersInjector;->injectSideViewsStorage(Ltech/pm/apm/core/profile/ui/ProfileFragment;Ltech/pm/apm/core/profile/ui/SideViewsStorage;)V

    return-void
.end method

.method public inject(Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;)V
    .locals 1

    .line 132
    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->H:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/common/contracts/LanguageContract;

    invoke-static {p1, v0}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView_MembersInjector;->injectLanguageContract(Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;Ltech/pm/apm/core/common/contracts/LanguageContract;)V

    .line 133
    invoke-virtual {p0}, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->getBrandRepository()Ltech/pm/apm/core/common/ApmBrandRepository;

    move-result-object v0

    invoke-static {p1, v0}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView_MembersInjector;->injectBrandRepository(Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;Ltech/pm/apm/core/common/ApmBrandRepository;)V

    .line 134
    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/common/contracts/LokaliseContract;

    invoke-static {p1, v0}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView_MembersInjector;->injectLokaliseContract(Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicensesView;Ltech/pm/apm/core/common/contracts/LokaliseContract;)V

    return-void
.end method

.method public inject(Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 19
    new-instance v11, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;

    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->v0:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/app/Application;

    .line 20
    new-instance v4, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordFormsManager;

    .line 21
    new-instance v2, Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordUseCase;

    .line 22
    new-instance v5, Ltech/pm/apm/core/recoveryPassword/data/RestorePasswordRepository;

    invoke-virtual/range {p0 .. p0}, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->h()Ltech/pm/apm/core/recoveryPassword/data/RestorePasswordService;

    move-result-object v6

    invoke-direct {v5, v6}, Ltech/pm/apm/core/recoveryPassword/data/RestorePasswordRepository;-><init>(Ltech/pm/apm/core/recoveryPassword/data/RestorePasswordService;)V

    .line 23
    new-instance v6, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUIMapper;

    .line 24
    new-instance v13, Ltech/pm/apm/core/common/CountryFlagProvider;

    iget-object v7, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->I:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltech/pm/apm/core/common/contracts/BaseUrlContract;

    invoke-direct {v13, v7}, Ltech/pm/apm/core/common/CountryFlagProvider;-><init>(Ltech/pm/apm/core/common/contracts/BaseUrlContract;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->getBrandRepository()Ltech/pm/apm/core/common/ApmBrandRepository;

    move-result-object v14

    iget-object v7, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->q:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    .line 26
    new-instance v7, Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper;

    invoke-virtual/range {p0 .. p0}, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->getBrandRepository()Ltech/pm/apm/core/common/ApmBrandRepository;

    move-result-object v8

    iget-object v9, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->q:Ljavax/inject/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    invoke-direct {v7, v8, v9}, Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper;-><init>(Ltech/pm/apm/core/common/ApmBrandRepository;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;)V

    .line 27
    new-instance v8, Ltech/pm/apm/core/recoveryPassword/domain/PhoneUIManager;

    .line 28
    new-instance v9, Ltech/pm/apm/core/common/sim/SimDataRepository;

    iget-object v10, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->n:Ljavax/inject/Provider;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-direct {v9, v10}, Ltech/pm/apm/core/common/sim/SimDataRepository;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-direct {v8, v9}, Ltech/pm/apm/core/recoveryPassword/domain/PhoneUIManager;-><init>(Ltech/pm/apm/core/common/sim/SimDataRepository;)V

    move-object v12, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    .line 30
    invoke-direct/range {v12 .. v17}, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUIMapper;-><init>(Ltech/pm/apm/core/common/CountryFlagProvider;Ltech/pm/apm/core/common/ApmBrandRepository;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper;Ltech/pm/apm/core/recoveryPassword/domain/PhoneUIManager;)V

    .line 31
    new-instance v7, Ltech/pm/apm/core/recoveryPassword/domain/GetDataForRestoreUseCase;

    iget-object v8, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->w:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltech/pm/apm/core/common/data/ApmPreferencesRepository;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ltech/pm/apm/core/recoveryPassword/domain/GetDataForRestoreUseCase;-><init>(Ltech/pm/apm/core/common/data/ApmPreferencesRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 32
    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    invoke-direct {v2, v5, v6, v7, v8}, Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordUseCase;-><init>(Ltech/pm/apm/core/recoveryPassword/data/RestorePasswordRepository;Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUIMapper;Ltech/pm/apm/core/recoveryPassword/domain/GetDataForRestoreUseCase;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->getBrandRepository()Ltech/pm/apm/core/common/ApmBrandRepository;

    move-result-object v5

    .line 34
    new-instance v6, Ltech/pm/apm/core/recoveryPassword/domain/PhoneUIManager;

    .line 35
    new-instance v7, Ltech/pm/apm/core/common/sim/SimDataRepository;

    iget-object v8, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->n:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-direct {v7, v8}, Ltech/pm/apm/core/common/sim/SimDataRepository;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-direct {v6, v7}, Ltech/pm/apm/core/recoveryPassword/domain/PhoneUIManager;-><init>(Ltech/pm/apm/core/common/sim/SimDataRepository;)V

    .line 37
    invoke-direct {v4, v2, v5, v6}, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordFormsManager;-><init>(Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordUseCase;Ltech/pm/apm/core/common/ApmBrandRepository;Ltech/pm/apm/core/recoveryPassword/domain/PhoneUIManager;)V

    .line 38
    new-instance v5, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUseCase;

    invoke-virtual/range {p0 .. p0}, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->h()Ltech/pm/apm/core/recoveryPassword/data/RestorePasswordService;

    move-result-object v13

    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->H:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ltech/pm/apm/core/common/contracts/LanguageContract;

    invoke-virtual/range {p0 .. p0}, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->getBrandRepository()Ltech/pm/apm/core/common/ApmBrandRepository;

    move-result-object v15

    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->I:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ltech/pm/apm/core/common/contracts/BaseUrlContract;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v17

    move-object v12, v5

    invoke-direct/range {v12 .. v17}, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUseCase;-><init>(Ltech/pm/apm/core/recoveryPassword/data/RestorePasswordService;Ltech/pm/apm/core/common/contracts/LanguageContract;Ltech/pm/apm/core/common/ApmBrandRepository;Ltech/pm/apm/core/common/contracts/BaseUrlContract;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 39
    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ltech/pm/apm/core/common/contracts/LokaliseContract;

    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->q:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    invoke-virtual/range {p0 .. p0}, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->a()Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    move-result-object v8

    .line 40
    new-instance v9, Ltech/pm/apm/core/auth/login/domain/GetPreviousLoginUseCase;

    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->w:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/apm/core/common/data/ApmPreferencesRepository;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    invoke-direct {v9, v2, v10}, Ltech/pm/apm/core/auth/login/domain/GetPreviousLoginUseCase;-><init>(Ltech/pm/apm/core/common/data/ApmPreferencesRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 41
    new-instance v10, Ltech/pm/apm/core/auth/login/domain/SaveLoginUseCase;

    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->w:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/apm/core/common/data/ApmPreferencesRepository;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v12

    invoke-direct {v10, v2, v12}, Ltech/pm/apm/core/auth/login/domain/SaveLoginUseCase;-><init>(Ltech/pm/apm/core/common/data/ApmPreferencesRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    move-object v2, v11

    .line 42
    invoke-direct/range {v2 .. v10}, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;-><init>(Landroid/app/Application;Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordFormsManager;Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUseCase;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/auth/login/domain/GetPreviousLoginUseCase;Ltech/pm/apm/core/auth/login/domain/SaveLoginUseCase;)V

    .line 43
    invoke-static {v1, v11}, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment_MembersInjector;->injectViewModel(Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment;Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;)V

    .line 44
    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/apm/core/common/navigation/ApmNavigator;

    invoke-static {v1, v2}, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment_MembersInjector;->injectApmNavigator(Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment;Ltech/pm/apm/core/common/navigation/ApmNavigator;)V

    return-void
.end method

.method public inject(Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;)V
    .locals 10

    .line 45
    new-instance v9, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel$Factory;

    .line 46
    new-instance v1, Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase;

    invoke-virtual {p0}, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->b()Ltech/pm/apm/core/changepassword/data/repository/ChangePasswordRepository;

    move-result-object v0

    iget-object v2, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->H:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/apm/core/common/contracts/LanguageContract;

    invoke-virtual {p0}, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->getBrandRepository()Ltech/pm/apm/core/common/ApmBrandRepository;

    move-result-object v3

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase;-><init>(Ltech/pm/apm/core/changepassword/data/repository/ChangePasswordRepository;Ltech/pm/apm/core/common/contracts/LanguageContract;Ltech/pm/apm/core/common/ApmBrandRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 47
    new-instance v2, Ltech/pm/apm/core/changepassword/domain/GetRegValidatorUseCase;

    invoke-virtual {p0}, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->b()Ltech/pm/apm/core/changepassword/data/repository/ChangePasswordRepository;

    move-result-object v0

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ltech/pm/apm/core/changepassword/domain/GetRegValidatorUseCase;-><init>(Ltech/pm/apm/core/changepassword/data/repository/ChangePasswordRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 48
    invoke-virtual {p0}, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->getBrandRepository()Ltech/pm/apm/core/common/ApmBrandRepository;

    move-result-object v3

    invoke-virtual {p0}, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->a()Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    move-result-object v4

    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltech/pm/apm/core/common/contracts/LokaliseContract;

    new-instance v6, Ltech/pm/apm/core/changepassword/domain/ValidateRepeatPasswordUseCase;

    invoke-direct {v6}, Ltech/pm/apm/core/changepassword/domain/ValidateRepeatPasswordUseCase;-><init>()V

    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->w:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ltech/pm/apm/core/common/data/ApmPreferencesRepository;

    invoke-virtual {p0}, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->f()Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel$Factory;-><init>(Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase;Ltech/pm/apm/core/changepassword/domain/GetRegValidatorUseCase;Ltech/pm/apm/core/common/ApmBrandRepository;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/changepassword/domain/ValidateRepeatPasswordUseCase;Ltech/pm/apm/core/common/data/ApmPreferencesRepository;Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;)V

    .line 49
    invoke-static {p1, v9}, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment_MembersInjector;->injectFactory(Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel$Factory;)V

    .line 50
    invoke-virtual {p0}, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->e()Ltech/pm/apm/core/common/validation/PasswordValidation;

    move-result-object v0

    invoke-static {p1, v0}, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment_MembersInjector;->injectPasswordValidation(Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;Ltech/pm/apm/core/common/validation/PasswordValidation;)V

    .line 51
    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/common/navigation/ApmNavigator;

    invoke-static {p1, v0}, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment_MembersInjector;->injectApmNavigator(Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;Ltech/pm/apm/core/common/navigation/ApmNavigator;)V

    return-void
.end method

.method public final j()Ltech/pm/apm/core/confirmation/phone/domain/usecase/VerifySmsRestorePasswordUseCase;
    .locals 5

    .line 1
    new-instance v0, Ltech/pm/apm/core/confirmation/phone/domain/usecase/VerifySmsRestorePasswordUseCase;

    invoke-virtual {p0}, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->h()Ltech/pm/apm/core/recoveryPassword/data/RestorePasswordService;

    move-result-object v1

    iget-object v2, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->H:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/apm/core/common/contracts/LanguageContract;

    invoke-virtual {p0}, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->getBrandRepository()Ltech/pm/apm/core/common/ApmBrandRepository;

    move-result-object v3

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ltech/pm/apm/core/confirmation/phone/domain/usecase/VerifySmsRestorePasswordUseCase;-><init>(Ltech/pm/apm/core/recoveryPassword/data/RestorePasswordService;Ltech/pm/apm/core/common/contracts/LanguageContract;Ltech/pm/apm/core/common/ApmBrandRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method

.method public notificationSettingsComponent()Ltech/pm/apm/core/settings/notification/di/NotificationSettingsComponent;
    .locals 3

    .line 1
    new-instance v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$c;

    iget-object v1, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->b:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/di/DaggerApmCoreComponent$c;-><init>(Ltech/pm/apm/core/di/DaggerApmCoreComponent;Ltech/pm/apm/core/di/DaggerApmCoreComponent$a;)V

    return-object v0
.end method

.method public paymentsComponent()Ltech/pm/apm/core/payments/PaymentsComponent;
    .locals 3

    .line 1
    new-instance v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$d;

    iget-object v1, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->b:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/di/DaggerApmCoreComponent$d;-><init>(Ltech/pm/apm/core/di/DaggerApmCoreComponent;Ltech/pm/apm/core/di/DaggerApmCoreComponent$a;)V

    return-object v0
.end method

.method public personalDataComponent()Ltech/pm/apm/core/personaldata/di/PersonalDataComponent;
    .locals 3

    .line 1
    new-instance v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$e;

    iget-object v1, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->b:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/di/DaggerApmCoreComponent$e;-><init>(Ltech/pm/apm/core/di/DaggerApmCoreComponent;Ltech/pm/apm/core/di/DaggerApmCoreComponent$a;)V

    return-object v0
.end method

.method public provideLastLoginViewModelFactory()Ltech/pm/apm/core/lastlogin/ui/LastLoginViewModel$Factory;
    .locals 3

    .line 1
    new-instance v0, Ltech/pm/apm/core/lastlogin/ui/LastLoginViewModel$Factory;

    .line 2
    new-instance v1, Ltech/pm/apm/core/lastlogin/domain/GetLastLoginDataUseCase;

    iget-object v2, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->C:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    invoke-direct {v1, v2}, Ltech/pm/apm/core/lastlogin/domain/GetLastLoginDataUseCase;-><init>(Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;)V

    .line 3
    invoke-direct {v0, v1}, Ltech/pm/apm/core/lastlogin/ui/LastLoginViewModel$Factory;-><init>(Ltech/pm/apm/core/lastlogin/domain/GetLastLoginDataUseCase;)V

    return-object v0
.end method

.method public selfExclusionComponent()Ltech/pm/apm/core/responsiblegaming/selfexclusion/di/SelfExclusionComponent;
    .locals 3

    .line 1
    new-instance v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$f;

    iget-object v1, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->b:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/di/DaggerApmCoreComponent$f;-><init>(Ltech/pm/apm/core/di/DaggerApmCoreComponent;Ltech/pm/apm/core/di/DaggerApmCoreComponent$a;)V

    return-object v0
.end method

.method public signUpComponent()Ltech/pm/apm/core/auth/signup/di/SignUpComponent;
    .locals 3

    .line 1
    new-instance v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$g;

    iget-object v1, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->b:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/di/DaggerApmCoreComponent$g;-><init>(Ltech/pm/apm/core/di/DaggerApmCoreComponent;Ltech/pm/apm/core/di/DaggerApmCoreComponent$a;)V

    return-object v0
.end method

.method public verificationComponent()Ltech/pm/apm/core/verification/di/VerificationComponent;
    .locals 3

    .line 1
    new-instance v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;

    iget-object v1, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->b:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;-><init>(Ltech/pm/apm/core/di/DaggerApmCoreComponent;Ltech/pm/apm/core/di/DaggerApmCoreComponent$a;)V

    return-object v0
.end method
