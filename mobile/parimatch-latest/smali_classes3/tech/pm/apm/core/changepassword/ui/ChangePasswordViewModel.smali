.class public final Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;
.super Ltech/pm/apm/core/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001:Bo\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010-\u001a\u00020\u0002\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u00107\u001a\u000206\u00a2\u0006\u0004\u00088\u00109J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0004J\u001e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bJ\u000e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0006J\u0016\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006R\u001f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u00068V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006;"
    }
    d2 = {
        "Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;",
        "Ltech/pm/apm/core/common/BaseViewModel;",
        "Ltech/pm/apm/core/common/validation/PasswordValidation;",
        "providePasswordValidation",
        "",
        "getRegistrationData",
        "",
        "oldPassword",
        "newPassword",
        "changePassword",
        "finishChangePassword",
        "",
        "isOldPasswordValid",
        "isNewPasswordValid",
        "isRepeatPasswordValid",
        "checkButtonEnable",
        "password",
        "Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationUiModel;",
        "validateOldPassword",
        "repeatPassword",
        "validateRepeatPassword",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Ltech/pm/apm/core/changepassword/ui/ChangePasswordEvent;",
        "p",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getEvent",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "event",
        "getTag",
        "()Ljava/lang/String;",
        "tag",
        "Ltech/pm/apm/core/auth/logout/domain/LogoutUseCase;",
        "logoutUseCase",
        "Ltech/pm/apm/core/changepassword/domain/ChangePasswordUseCase;",
        "changePasswordUseCase",
        "Ltech/pm/apm/core/changepassword/domain/GetRegValidatorUseCase;",
        "registrationDataUseCase",
        "Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;",
        "passwordValidationModelMapper",
        "Ltech/pm/apm/core/common/ApmBrandRepository;",
        "brandRepository",
        "Ltech/pm/apm/core/changepassword/domain/ValidateRequiredPasswordUseCase;",
        "validateRequiredPasswordUseCase",
        "Ltech/pm/apm/core/changepassword/domain/ValidateRepeatPasswordUseCase;",
        "validateRepeatPasswordUseCase",
        "passwordValidation",
        "Ltech/pm/apm/core/common/haveibeenpwned/domain/HaveIBeenPwnedUseCase;",
        "haveIBeenPwnedUseCase",
        "Ltech/pm/apm/core/auth/login/domain/SwitchBiometricLoginUseCase;",
        "switchBiometricLoginUseCase",
        "Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;",
        "apmAnalyticsEventsManager",
        "Ltech/pm/apm/core/common/contracts/LanguageContract;",
        "languageContract",
        "Ltech/pm/apm/core/common/internet/ConnectionManager;",
        "connectionManager",
        "<init>",
        "(Ltech/pm/apm/core/auth/logout/domain/LogoutUseCase;Ltech/pm/apm/core/changepassword/domain/ChangePasswordUseCase;Ltech/pm/apm/core/changepassword/domain/GetRegValidatorUseCase;Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;Ltech/pm/apm/core/common/ApmBrandRepository;Ltech/pm/apm/core/changepassword/domain/ValidateRequiredPasswordUseCase;Ltech/pm/apm/core/changepassword/domain/ValidateRepeatPasswordUseCase;Ltech/pm/apm/core/common/validation/PasswordValidation;Ltech/pm/apm/core/common/haveibeenpwned/domain/HaveIBeenPwnedUseCase;Ltech/pm/apm/core/auth/login/domain/SwitchBiometricLoginUseCase;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/common/contracts/LanguageContract;Ltech/pm/apm/core/common/internet/ConnectionManager;)V",
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
.field public final b:Ltech/pm/apm/core/auth/logout/domain/LogoutUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/changepassword/domain/ChangePasswordUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/apm/core/changepassword/domain/GetRegValidatorUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltech/pm/apm/core/common/ApmBrandRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ltech/pm/apm/core/changepassword/domain/ValidateRequiredPasswordUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ltech/pm/apm/core/changepassword/domain/ValidateRepeatPasswordUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ltech/pm/apm/core/common/validation/PasswordValidation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ltech/pm/apm/core/common/haveibeenpwned/domain/HaveIBeenPwnedUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ltech/pm/apm/core/auth/login/domain/SwitchBiometricLoginUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Ltech/pm/apm/core/common/contracts/LanguageContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Ltech/pm/apm/core/common/internet/ConnectionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ltech/pm/apm/core/changepassword/ui/ChangePasswordEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ltech/pm/apm/core/changepassword/ui/ChangePasswordEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/logout/domain/LogoutUseCase;Ltech/pm/apm/core/changepassword/domain/ChangePasswordUseCase;Ltech/pm/apm/core/changepassword/domain/GetRegValidatorUseCase;Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;Ltech/pm/apm/core/common/ApmBrandRepository;Ltech/pm/apm/core/changepassword/domain/ValidateRequiredPasswordUseCase;Ltech/pm/apm/core/changepassword/domain/ValidateRepeatPasswordUseCase;Ltech/pm/apm/core/common/validation/PasswordValidation;Ltech/pm/apm/core/common/haveibeenpwned/domain/HaveIBeenPwnedUseCase;Ltech/pm/apm/core/auth/login/domain/SwitchBiometricLoginUseCase;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/common/contracts/LanguageContract;Ltech/pm/apm/core/common/internet/ConnectionManager;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/auth/logout/domain/LogoutUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/changepassword/domain/ChangePasswordUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/changepassword/domain/GetRegValidatorUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/apm/core/common/ApmBrandRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltech/pm/apm/core/changepassword/domain/ValidateRequiredPasswordUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ltech/pm/apm/core/changepassword/domain/ValidateRepeatPasswordUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ltech/pm/apm/core/common/validation/PasswordValidation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ltech/pm/apm/core/common/haveibeenpwned/domain/HaveIBeenPwnedUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ltech/pm/apm/core/auth/login/domain/SwitchBiometricLoginUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ltech/pm/apm/core/common/contracts/LanguageContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ltech/pm/apm/core/common/internet/ConnectionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "logoutUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changePasswordUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registrationDataUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passwordValidationModelMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brandRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validateRequiredPasswordUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validateRepeatPasswordUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passwordValidation"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "haveIBeenPwnedUseCase"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "switchBiometricLoginUseCase"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apmAnalyticsEventsManager"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageContract"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionManager"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ltech/pm/apm/core/common/BaseViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;->b:Ltech/pm/apm/core/auth/logout/domain/LogoutUseCase;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;->c:Ltech/pm/apm/core/changepassword/domain/ChangePasswordUseCase;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;->d:Ltech/pm/apm/core/changepassword/domain/GetRegValidatorUseCase;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;->e:Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;

    .line 6
    iput-object p5, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;->f:Ltech/pm/apm/core/common/ApmBrandRepository;

    .line 7
    iput-object p6, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;->g:Ltech/pm/apm/core/changepassword/domain/ValidateRequiredPasswordUseCase;

    .line 8
    iput-object p7, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;->h:Ltech/pm/apm/core/changepassword/domain/ValidateRepeatPasswordUseCase;

    .line 9
    iput-object p8, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;->i:Ltech/pm/apm/core/common/validation/PasswordValidation;

    .line 10
    iput-object p9, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;->j:Ltech/pm/apm/core/common/haveibeenpwned/domain/HaveIBeenPwnedUseCase;

    .line 11
    iput-object p10, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;->k:Ltech/pm/apm/core/auth/login/domain/SwitchBiometricLoginUseCase;

    .line 12
    iput-object p11, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;->l:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    .line 13
    iput-object p12, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;->m:Ltech/pm/apm/core/common/contracts/LanguageContract;

    .line 14
    iput-object p13, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;->n:Ltech/pm/apm/core/common/internet/ConnectionManager;

    .line 15
    sget-object p1, Ltech/pm/apm/core/changepassword/ui/ChangePasswordEvent$ShowProgress;->INSTANCE:Ltech/pm/apm/core/changepassword/ui/ChangePasswordEvent$ShowProgress;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 17
    new-instance p1, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$1;

    invoke-direct {p1, p0}, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$1;-><init>(Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;)V

    invoke-virtual {p8, p1}, Ltech/pm/apm/core/common/validation/PasswordValidation;->setPwnedListener(Ltech/pm/apm/core/common/validation/PasswordValidation$PwnedListener;)V

    return-void
.end method

.method public static final synthetic access$getBrandRepository$p(Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;)Ltech/pm/apm/core/common/ApmBrandRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;->f:Ltech/pm/apm/core/common/ApmBrandRepository;

    return-object p0
.end method

.method public static final synthetic access$getChangePasswordUseCase$p(Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;)Ltech/pm/apm/core/changepassword/domain/ChangePasswordUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;->c:Ltech/pm/apm/core/changepassword/domain/ChangePasswordUseCase;

    return-object p0
.end method

.method public static final synthetic access$getConnectionManager$p(Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;)Ltech/pm/apm/core/common/internet/ConnectionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;->n:Ltech/pm/apm/core/common/internet/ConnectionManager;

    return-object p0
.end method

.method public static final synthetic access$getHaveIBeenPwnedUseCase$p(Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;)Ltech/pm/apm/core/common/haveibeenpwned/domain/HaveIBeenPwnedUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;->j:Ltech/pm/apm/core/common/haveibeenpwned/domain/HaveIBeenPwnedUseCase;

    return-object p0
.end method

.method public static final synthetic access$getLanguageContract$p(Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;)Ltech/pm/apm/core/common/contracts/LanguageContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;->m:Ltech/pm/apm/core/common/contracts/LanguageContract;

    return-object p0
.end method

.method public static final synthetic access$getLogoutUseCase$p(Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;)Ltech/pm/apm/core/auth/logout/domain/LogoutUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;->b:Ltech/pm/apm/core/auth/logout/domain/LogoutUseCase;

    return-object p0
.end method

.method public static final synthetic access$getPasswordValidation$p(Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;)Ltech/pm/apm/core/common/validation/PasswordValidation;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;->i:Ltech/pm/apm/core/common/validation/PasswordValidation;

    return-object p0
.end method

.method public static final synthetic access$getRegistrationDataUseCase$p(Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;)Ltech/pm/apm/core/changepassword/domain/GetRegValidatorUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;->d:Ltech/pm/apm/core/changepassword/domain/GetRegValidatorUseCase;

    return-object p0
.end method

.method public static final synthetic access$getSwitchBiometricLoginUseCase$p(Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;)Ltech/pm/apm/core/auth/login/domain/SwitchBiometricLoginUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;->k:Ltech/pm/apm/core/auth/login/domain/SwitchBiometricLoginUseCase;

    return-object p0
.end method

.method public static final synthetic access$get_event$p(Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final access$processLogout(Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;Ltech/pm/apm/core/changepassword/ui/ChangePasswordEvent;)V
    .locals 13

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lym/e;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lym/e;-><init>(Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v10, Lym/d;

    invoke-direct {v10, p0, v6}, Lym/d;-><init>(Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lym/f;

    invoke-direct {v3, p0, p1, v6}, Lym/f;-><init>(Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;Ltech/pm/apm/core/changepassword/ui/ChangePasswordEvent;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final changePassword(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldPassword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPassword"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$a;-><init>(Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final checkButtonEnable(ZZZ)V
    .locals 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v7, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$b;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$b;-><init>(Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;ZZZLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final finishChangePassword()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$c;-><init>(Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;->l:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    invoke-virtual {v0}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logBiometricLoginForbid()V

    return-void
.end method

.method public final getEvent()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ltech/pm/apm/core/changepassword/ui/ChangePasswordEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getRegistrationData()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$d;-><init>(Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChangePasswordViewModel::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final providePasswordValidation()Ltech/pm/apm/core/common/validation/PasswordValidation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;->i:Ltech/pm/apm/core/common/validation/PasswordValidation;

    return-object v0
.end method

.method public final validateOldPassword(Ljava/lang/String;)Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationUiModel;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;->e:Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;

    iget-object v1, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;->g:Ltech/pm/apm/core/changepassword/domain/ValidateRequiredPasswordUseCase;

    invoke-virtual {v1, p1}, Ltech/pm/apm/core/changepassword/domain/ValidateRequiredPasswordUseCase;->invoke(Ljava/lang/String;)Ltech/pm/apm/core/common/validation/ValidationResult;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;->map(Ltech/pm/apm/core/common/validation/ValidationResult;Ltech/pm/apm/core/common/validation/ValidationResult;)Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationUiModel;

    move-result-object p1

    return-object p1
.end method

.method public final validateRepeatPassword(Ljava/lang/String;Ljava/lang/String;)Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationUiModel;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "repeatPassword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPassword"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;->e:Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;

    .line 2
    iget-object v1, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;->h:Ltech/pm/apm/core/changepassword/domain/ValidateRepeatPasswordUseCase;

    invoke-virtual {v1, p1, p2}, Ltech/pm/apm/core/changepassword/domain/ValidateRepeatPasswordUseCase;->invoke(Ljava/lang/String;Ljava/lang/String;)Ltech/pm/apm/core/common/validation/ValidationResult;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {v0, p2, p1}, Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;->map(Ltech/pm/apm/core/common/validation/ValidationResult;Ltech/pm/apm/core/common/validation/ValidationResult;)Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationUiModel;

    move-result-object p1

    return-object p1
.end method
