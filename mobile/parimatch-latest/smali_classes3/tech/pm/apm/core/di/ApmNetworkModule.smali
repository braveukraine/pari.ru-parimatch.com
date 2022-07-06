.class public final Ltech/pm/apm/core/di/ApmNetworkModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Ltech/pm/apm/core/di/ApmCoreModule;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0012\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010!\u001a\u00020 2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010#\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010%\u001a\u00020$2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\'\u001a\u00020&2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010)\u001a\u00020(2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010+\u001a\u00020*2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010-\u001a\u00020,2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010/\u001a\u00020.2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u00101\u001a\u0002002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u00103\u001a\u0002022\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u00105\u001a\u0002042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u00107\u001a\u0002062\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u00109\u001a\u0002082\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R\u0016\u0010;\u001a\u00020:8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010>\u001a\u00020=8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010@\u001a\u00020=8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008@\u0010?R\u0016\u0010A\u001a\u00020:8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008A\u0010<\u00a8\u0006D"
    }
    d2 = {
        "Ltech/pm/apm/core/di/ApmNetworkModule;",
        "",
        "Lretrofit2/Retrofit;",
        "retrofit",
        "Ltech/pm/apm/core/auth/login/data/LoginService;",
        "provideLoginService",
        "Ltech/pm/apm/core/auth/signup/data/SignUpService;",
        "provideSignUpService",
        "Ltech/pm/apm/core/accountmanager/data/UserService;",
        "provideUserService",
        "Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpService;",
        "provideOtpSignUpService",
        "Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedService;",
        "provideHaveIBeenPwnedService",
        "Ltech/pm/apm/core/changepassword/data/service/ChangePasswordService;",
        "provideChangePasswordService",
        "Ltech/pm/apm/core/recoveryPassword/data/RestorePasswordService;",
        "provideRestorePasswordService",
        "Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationService;",
        "provideVerifyCodeBySmsService",
        "Ltech/pm/apm/core/payments/cashier/data/PaymentsService;",
        "providePaymentsService",
        "Ltech/pm/apm/core/payments/restrictions/data/RestrictionsService;",
        "provideRestrictionsService",
        "Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsService;",
        "provideDepositLimitsService",
        "Ltech/pm/apm/core/payments/history/data/PaymentService;",
        "providePaymentService",
        "Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsService;",
        "providePlayerAgreementsService",
        "Ltech/pm/apm/core/balance/data/AccountBalanceService;",
        "provideAccountBalanceService",
        "Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationService;",
        "provideExternalVerificationService",
        "Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycService;",
        "provideKYCService",
        "Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarVerificationService;",
        "provideAadhaarVerificationService",
        "Ltech/pm/apm/core/verification/api/data/DocumentStatusService;",
        "provideDocumentStatusService",
        "Ltech/pm/apm/core/editingfilds/data/FieldsEditingService;",
        "provideFieldsEditingService",
        "Ltech/pm/apm/core/personaldata/common/data/PersonalDataService;",
        "providePersonalDataService",
        "Ltech/pm/apm/core/confirmation/email/data/EmailVerificationService;",
        "provideVerificationService",
        "Ltech/pm/apm/core/auth/signup/data/SendPasswordSmsService;",
        "provideSendPasswordSmsService",
        "Ltech/pm/apm/core/verification/api/data/ReVerificationService;",
        "provideReverificationService",
        "Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/SelfExclusionService;",
        "provideSelfExclusionService",
        "Ltech/pm/apm/core/confirmation/fallback/data/FallbackVerificationContactService;",
        "provideFallbackVerificationContactService",
        "Ltech/pm/apm/core/profile/gamification/data/GamificationPromoService;",
        "provideGamificationPromoService",
        "Ltech/pm/apm/core/auth/signup/ui/promocode/data/PromocodeService;",
        "providePromocodeService",
        "",
        "THIRD_PARTY_RETROFIT_CLIENT",
        "Ljava/lang/String;",
        "",
        "CONNECT_TIME_OUT",
        "J",
        "READ_TIME_OUT",
        "THIRD_PARTY_OK_HTTP_CLIENT",
        "<init>",
        "()V",
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
.field public static final CONNECT_TIME_OUT:J = 0x41L

.field public static final INSTANCE:Ltech/pm/apm/core/di/ApmNetworkModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final READ_TIME_OUT:J = 0x41L

.field public static final THIRD_PARTY_OK_HTTP_CLIENT:Ljava/lang/String; = "THIRD_PARTY_OK_HTTP_CLIENT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final THIRD_PARTY_RETROFIT_CLIENT:Ljava/lang/String; = "THIRD_PARTY_RETROFIT_CLIENT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/apm/core/di/ApmNetworkModule;

    invoke-direct {v0}, Ltech/pm/apm/core/di/ApmNetworkModule;-><init>()V

    sput-object v0, Ltech/pm/apm/core/di/ApmNetworkModule;->INSTANCE:Ltech/pm/apm/core/di/ApmNetworkModule;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideAadhaarVerificationService(Lretrofit2/Retrofit;)Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarVerificationService;
    .locals 3
    .param p1    # Lretrofit2/Retrofit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "retrofit"

    .line 1
    const-class v1, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarVerificationService;

    const-string v2, "retrofit.create(AadhaarV\u2026ationService::class.java)"

    .line 2
    invoke-static {p1, v0, v1, v2}, Lwb/a;->a(Lretrofit2/Retrofit;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarVerificationService;

    return-object p1
.end method

.method public final provideAccountBalanceService(Lretrofit2/Retrofit;)Ltech/pm/apm/core/balance/data/AccountBalanceService;
    .locals 3
    .param p1    # Lretrofit2/Retrofit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "retrofit"

    .line 1
    const-class v1, Ltech/pm/apm/core/balance/data/AccountBalanceService;

    const-string v2, "retrofit.create(AccountBalanceService::class.java)"

    .line 2
    invoke-static {p1, v0, v1, v2}, Lwb/a;->a(Lretrofit2/Retrofit;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ltech/pm/apm/core/balance/data/AccountBalanceService;

    return-object p1
.end method

.method public final provideChangePasswordService(Lretrofit2/Retrofit;)Ltech/pm/apm/core/changepassword/data/service/ChangePasswordService;
    .locals 3
    .param p1    # Lretrofit2/Retrofit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "retrofit"

    .line 1
    const-class v1, Ltech/pm/apm/core/changepassword/data/service/ChangePasswordService;

    const-string v2, "retrofit.create(ChangePasswordService::class.java)"

    .line 2
    invoke-static {p1, v0, v1, v2}, Lwb/a;->a(Lretrofit2/Retrofit;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ltech/pm/apm/core/changepassword/data/service/ChangePasswordService;

    return-object p1
.end method

.method public final provideDepositLimitsService(Lretrofit2/Retrofit;)Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsService;
    .locals 3
    .param p1    # Lretrofit2/Retrofit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "retrofit"

    .line 1
    const-class v1, Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsService;

    const-string v2, "retrofit.create(DepositLimitsService::class.java)"

    .line 2
    invoke-static {p1, v0, v1, v2}, Lwb/a;->a(Lretrofit2/Retrofit;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsService;

    return-object p1
.end method

.method public final provideDocumentStatusService(Lretrofit2/Retrofit;)Ltech/pm/apm/core/verification/api/data/DocumentStatusService;
    .locals 3
    .param p1    # Lretrofit2/Retrofit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "retrofit"

    .line 1
    const-class v1, Ltech/pm/apm/core/verification/api/data/DocumentStatusService;

    const-string v2, "retrofit.create(DocumentStatusService::class.java)"

    .line 2
    invoke-static {p1, v0, v1, v2}, Lwb/a;->a(Lretrofit2/Retrofit;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ltech/pm/apm/core/verification/api/data/DocumentStatusService;

    return-object p1
.end method

.method public final provideExternalVerificationService(Lretrofit2/Retrofit;)Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationService;
    .locals 3
    .param p1    # Lretrofit2/Retrofit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "retrofit"

    .line 1
    const-class v1, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationService;

    const-string v2, "retrofit.create(External\u2026ationService::class.java)"

    .line 2
    invoke-static {p1, v0, v1, v2}, Lwb/a;->a(Lretrofit2/Retrofit;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationService;

    return-object p1
.end method

.method public final provideFallbackVerificationContactService(Lretrofit2/Retrofit;)Ltech/pm/apm/core/confirmation/fallback/data/FallbackVerificationContactService;
    .locals 3
    .param p1    # Lretrofit2/Retrofit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "retrofit"

    .line 1
    const-class v1, Ltech/pm/apm/core/confirmation/fallback/data/FallbackVerificationContactService;

    const-string v2, "retrofit.create(Fallback\u2026ntactService::class.java)"

    .line 2
    invoke-static {p1, v0, v1, v2}, Lwb/a;->a(Lretrofit2/Retrofit;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ltech/pm/apm/core/confirmation/fallback/data/FallbackVerificationContactService;

    return-object p1
.end method

.method public final provideFieldsEditingService(Lretrofit2/Retrofit;)Ltech/pm/apm/core/editingfilds/data/FieldsEditingService;
    .locals 3
    .param p1    # Lretrofit2/Retrofit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "retrofit"

    .line 1
    const-class v1, Ltech/pm/apm/core/editingfilds/data/FieldsEditingService;

    const-string v2, "retrofit.create(FieldsEditingService::class.java)"

    .line 2
    invoke-static {p1, v0, v1, v2}, Lwb/a;->a(Lretrofit2/Retrofit;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ltech/pm/apm/core/editingfilds/data/FieldsEditingService;

    return-object p1
.end method

.method public final provideGamificationPromoService(Lretrofit2/Retrofit;)Ltech/pm/apm/core/profile/gamification/data/GamificationPromoService;
    .locals 3
    .param p1    # Lretrofit2/Retrofit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "retrofit"

    .line 1
    const-class v1, Ltech/pm/apm/core/profile/gamification/data/GamificationPromoService;

    const-string v2, "retrofit.create(Gamifica\u2026PromoService::class.java)"

    .line 2
    invoke-static {p1, v0, v1, v2}, Lwb/a;->a(Lretrofit2/Retrofit;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ltech/pm/apm/core/profile/gamification/data/GamificationPromoService;

    return-object p1
.end method

.method public final provideHaveIBeenPwnedService(Lretrofit2/Retrofit;)Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedService;
    .locals 3
    .param p1    # Lretrofit2/Retrofit;
        .annotation runtime Ljavax/inject/Named;
            value = "THIRD_PARTY_RETROFIT_CLIENT"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "retrofit"

    .line 1
    const-class v1, Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedService;

    const-string v2, "retrofit.create(HaveIBeenPwnedService::class.java)"

    .line 2
    invoke-static {p1, v0, v1, v2}, Lwb/a;->a(Lretrofit2/Retrofit;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedService;

    return-object p1
.end method

.method public final provideKYCService(Lretrofit2/Retrofit;)Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycService;
    .locals 3
    .param p1    # Lretrofit2/Retrofit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "retrofit"

    .line 1
    const-class v1, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycService;

    const-string v2, "retrofit.create(KycService::class.java)"

    .line 2
    invoke-static {p1, v0, v1, v2}, Lwb/a;->a(Lretrofit2/Retrofit;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycService;

    return-object p1
.end method

.method public final provideLoginService(Lretrofit2/Retrofit;)Ltech/pm/apm/core/auth/login/data/LoginService;
    .locals 3
    .param p1    # Lretrofit2/Retrofit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "retrofit"

    .line 1
    const-class v1, Ltech/pm/apm/core/auth/login/data/LoginService;

    const-string v2, "retrofit.create(LoginService::class.java)"

    .line 2
    invoke-static {p1, v0, v1, v2}, Lwb/a;->a(Lretrofit2/Retrofit;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ltech/pm/apm/core/auth/login/data/LoginService;

    return-object p1
.end method

.method public final provideOtpSignUpService(Lretrofit2/Retrofit;)Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpService;
    .locals 3
    .param p1    # Lretrofit2/Retrofit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "retrofit"

    .line 1
    const-class v1, Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpService;

    const-string v2, "retrofit.create(OtpSignUpService::class.java)"

    .line 2
    invoke-static {p1, v0, v1, v2}, Lwb/a;->a(Lretrofit2/Retrofit;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpService;

    return-object p1
.end method

.method public final providePaymentService(Lretrofit2/Retrofit;)Ltech/pm/apm/core/payments/history/data/PaymentService;
    .locals 3
    .param p1    # Lretrofit2/Retrofit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "retrofit"

    .line 1
    const-class v1, Ltech/pm/apm/core/payments/history/data/PaymentService;

    const-string v2, "retrofit.create(PaymentService::class.java)"

    .line 2
    invoke-static {p1, v0, v1, v2}, Lwb/a;->a(Lretrofit2/Retrofit;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ltech/pm/apm/core/payments/history/data/PaymentService;

    return-object p1
.end method

.method public final providePaymentsService(Lretrofit2/Retrofit;)Ltech/pm/apm/core/payments/cashier/data/PaymentsService;
    .locals 3
    .param p1    # Lretrofit2/Retrofit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "retrofit"

    .line 1
    const-class v1, Ltech/pm/apm/core/payments/cashier/data/PaymentsService;

    const-string v2, "retrofit.create(PaymentsService::class.java)"

    .line 2
    invoke-static {p1, v0, v1, v2}, Lwb/a;->a(Lretrofit2/Retrofit;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ltech/pm/apm/core/payments/cashier/data/PaymentsService;

    return-object p1
.end method

.method public final providePersonalDataService(Lretrofit2/Retrofit;)Ltech/pm/apm/core/personaldata/common/data/PersonalDataService;
    .locals 3
    .param p1    # Lretrofit2/Retrofit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "retrofit"

    .line 1
    const-class v1, Ltech/pm/apm/core/personaldata/common/data/PersonalDataService;

    const-string v2, "retrofit.create(PersonalDataService::class.java)"

    .line 2
    invoke-static {p1, v0, v1, v2}, Lwb/a;->a(Lretrofit2/Retrofit;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ltech/pm/apm/core/personaldata/common/data/PersonalDataService;

    return-object p1
.end method

.method public final providePlayerAgreementsService(Lretrofit2/Retrofit;)Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsService;
    .locals 3
    .param p1    # Lretrofit2/Retrofit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "retrofit"

    .line 1
    const-class v1, Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsService;

    const-string v2, "retrofit.create(Notifica\u2026tingsService::class.java)"

    .line 2
    invoke-static {p1, v0, v1, v2}, Lwb/a;->a(Lretrofit2/Retrofit;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ltech/pm/apm/core/settings/notification/common/data/NotificationSettingsService;

    return-object p1
.end method

.method public final providePromocodeService(Lretrofit2/Retrofit;)Ltech/pm/apm/core/auth/signup/ui/promocode/data/PromocodeService;
    .locals 3
    .param p1    # Lretrofit2/Retrofit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "retrofit"

    .line 1
    const-class v1, Ltech/pm/apm/core/auth/signup/ui/promocode/data/PromocodeService;

    const-string v2, "retrofit.create(PromocodeService::class.java)"

    .line 2
    invoke-static {p1, v0, v1, v2}, Lwb/a;->a(Lretrofit2/Retrofit;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ltech/pm/apm/core/auth/signup/ui/promocode/data/PromocodeService;

    return-object p1
.end method

.method public final provideRestorePasswordService(Lretrofit2/Retrofit;)Ltech/pm/apm/core/recoveryPassword/data/RestorePasswordService;
    .locals 3
    .param p1    # Lretrofit2/Retrofit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "retrofit"

    .line 1
    const-class v1, Ltech/pm/apm/core/recoveryPassword/data/RestorePasswordService;

    const-string v2, "retrofit.create(RestoreP\u2026swordService::class.java)"

    .line 2
    invoke-static {p1, v0, v1, v2}, Lwb/a;->a(Lretrofit2/Retrofit;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ltech/pm/apm/core/recoveryPassword/data/RestorePasswordService;

    return-object p1
.end method

.method public final provideRestrictionsService(Lretrofit2/Retrofit;)Ltech/pm/apm/core/payments/restrictions/data/RestrictionsService;
    .locals 3
    .param p1    # Lretrofit2/Retrofit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "retrofit"

    .line 1
    const-class v1, Ltech/pm/apm/core/payments/restrictions/data/RestrictionsService;

    const-string v2, "retrofit.create(RestrictionsService::class.java)"

    .line 2
    invoke-static {p1, v0, v1, v2}, Lwb/a;->a(Lretrofit2/Retrofit;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ltech/pm/apm/core/payments/restrictions/data/RestrictionsService;

    return-object p1
.end method

.method public final provideReverificationService(Lretrofit2/Retrofit;)Ltech/pm/apm/core/verification/api/data/ReVerificationService;
    .locals 3
    .param p1    # Lretrofit2/Retrofit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "retrofit"

    .line 1
    const-class v1, Ltech/pm/apm/core/verification/api/data/ReVerificationService;

    const-string v2, "retrofit.create(ReVerificationService::class.java)"

    .line 2
    invoke-static {p1, v0, v1, v2}, Lwb/a;->a(Lretrofit2/Retrofit;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ltech/pm/apm/core/verification/api/data/ReVerificationService;

    return-object p1
.end method

.method public final provideSelfExclusionService(Lretrofit2/Retrofit;)Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/SelfExclusionService;
    .locals 3
    .param p1    # Lretrofit2/Retrofit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "retrofit"

    .line 1
    const-class v1, Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/SelfExclusionService;

    const-string v2, "retrofit.create(SelfExclusionService::class.java)"

    .line 2
    invoke-static {p1, v0, v1, v2}, Lwb/a;->a(Lretrofit2/Retrofit;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/SelfExclusionService;

    return-object p1
.end method

.method public final provideSendPasswordSmsService(Lretrofit2/Retrofit;)Ltech/pm/apm/core/auth/signup/data/SendPasswordSmsService;
    .locals 3
    .param p1    # Lretrofit2/Retrofit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "retrofit"

    .line 1
    const-class v1, Ltech/pm/apm/core/auth/signup/data/SendPasswordSmsService;

    const-string v2, "retrofit.create(SendPass\u2026rdSmsService::class.java)"

    .line 2
    invoke-static {p1, v0, v1, v2}, Lwb/a;->a(Lretrofit2/Retrofit;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ltech/pm/apm/core/auth/signup/data/SendPasswordSmsService;

    return-object p1
.end method

.method public final provideSignUpService(Lretrofit2/Retrofit;)Ltech/pm/apm/core/auth/signup/data/SignUpService;
    .locals 3
    .param p1    # Lretrofit2/Retrofit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "retrofit"

    .line 1
    const-class v1, Ltech/pm/apm/core/auth/signup/data/SignUpService;

    const-string v2, "retrofit.create(SignUpService::class.java)"

    .line 2
    invoke-static {p1, v0, v1, v2}, Lwb/a;->a(Lretrofit2/Retrofit;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ltech/pm/apm/core/auth/signup/data/SignUpService;

    return-object p1
.end method

.method public final provideUserService(Lretrofit2/Retrofit;)Ltech/pm/apm/core/accountmanager/data/UserService;
    .locals 3
    .param p1    # Lretrofit2/Retrofit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "retrofit"

    .line 1
    const-class v1, Ltech/pm/apm/core/accountmanager/data/UserService;

    const-string v2, "retrofit.create(UserService::class.java)"

    .line 2
    invoke-static {p1, v0, v1, v2}, Lwb/a;->a(Lretrofit2/Retrofit;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ltech/pm/apm/core/accountmanager/data/UserService;

    return-object p1
.end method

.method public final provideVerificationService(Lretrofit2/Retrofit;)Ltech/pm/apm/core/confirmation/email/data/EmailVerificationService;
    .locals 3
    .param p1    # Lretrofit2/Retrofit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "retrofit"

    .line 1
    const-class v1, Ltech/pm/apm/core/confirmation/email/data/EmailVerificationService;

    const-string v2, "retrofit.create(EmailVer\u2026ationService::class.java)"

    .line 2
    invoke-static {p1, v0, v1, v2}, Lwb/a;->a(Lretrofit2/Retrofit;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ltech/pm/apm/core/confirmation/email/data/EmailVerificationService;

    return-object p1
.end method

.method public final provideVerifyCodeBySmsService(Lretrofit2/Retrofit;)Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationService;
    .locals 3
    .param p1    # Lretrofit2/Retrofit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "retrofit"

    .line 1
    const-class v1, Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationService;

    const-string v2, "retrofit.create(PhoneVer\u2026ationService::class.java)"

    .line 2
    invoke-static {p1, v0, v1, v2}, Lwb/a;->a(Lretrofit2/Retrofit;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationService;

    return-object p1
.end method
