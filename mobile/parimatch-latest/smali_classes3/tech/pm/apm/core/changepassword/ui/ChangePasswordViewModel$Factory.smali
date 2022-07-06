.class public final Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001Bq\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\'\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006$"
    }
    d2 = {
        "Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$Factory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "Landroidx/lifecycle/ViewModel;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "create",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
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
        "Ltech/pm/apm/core/common/validation/PasswordValidation;",
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
.field public final a:Ltech/pm/apm/core/auth/logout/domain/LogoutUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/changepassword/domain/ChangePasswordUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/changepassword/domain/GetRegValidatorUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/apm/core/common/ApmBrandRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltech/pm/apm/core/changepassword/domain/ValidateRequiredPasswordUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ltech/pm/apm/core/changepassword/domain/ValidateRepeatPasswordUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ltech/pm/apm/core/common/validation/PasswordValidation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ltech/pm/apm/core/common/haveibeenpwned/domain/HaveIBeenPwnedUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ltech/pm/apm/core/auth/login/domain/SwitchBiometricLoginUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ltech/pm/apm/core/common/contracts/LanguageContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Ltech/pm/apm/core/common/internet/ConnectionManager;
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
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$Factory;->a:Ltech/pm/apm/core/auth/logout/domain/LogoutUseCase;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$Factory;->b:Ltech/pm/apm/core/changepassword/domain/ChangePasswordUseCase;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$Factory;->c:Ltech/pm/apm/core/changepassword/domain/GetRegValidatorUseCase;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$Factory;->d:Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;

    .line 6
    iput-object p5, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$Factory;->e:Ltech/pm/apm/core/common/ApmBrandRepository;

    .line 7
    iput-object p6, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$Factory;->f:Ltech/pm/apm/core/changepassword/domain/ValidateRequiredPasswordUseCase;

    .line 8
    iput-object p7, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$Factory;->g:Ltech/pm/apm/core/changepassword/domain/ValidateRepeatPasswordUseCase;

    .line 9
    iput-object p8, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$Factory;->h:Ltech/pm/apm/core/common/validation/PasswordValidation;

    .line 10
    iput-object p9, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$Factory;->i:Ltech/pm/apm/core/common/haveibeenpwned/domain/HaveIBeenPwnedUseCase;

    .line 11
    iput-object p10, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$Factory;->j:Ltech/pm/apm/core/auth/login/domain/SwitchBiometricLoginUseCase;

    .line 12
    iput-object p11, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$Factory;->k:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    .line 13
    iput-object p12, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$Factory;->l:Ltech/pm/apm/core/common/contracts/LanguageContract;

    .line 14
    iput-object p13, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$Factory;->m:Ltech/pm/apm/core/common/internet/ConnectionManager;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 16
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
    new-instance v1, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;

    .line 2
    iget-object v3, v0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$Factory;->a:Ltech/pm/apm/core/auth/logout/domain/LogoutUseCase;

    .line 3
    iget-object v4, v0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$Factory;->b:Ltech/pm/apm/core/changepassword/domain/ChangePasswordUseCase;

    .line 4
    iget-object v5, v0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$Factory;->c:Ltech/pm/apm/core/changepassword/domain/GetRegValidatorUseCase;

    .line 5
    iget-object v6, v0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$Factory;->d:Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;

    .line 6
    iget-object v7, v0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$Factory;->e:Ltech/pm/apm/core/common/ApmBrandRepository;

    .line 7
    iget-object v8, v0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$Factory;->f:Ltech/pm/apm/core/changepassword/domain/ValidateRequiredPasswordUseCase;

    .line 8
    iget-object v9, v0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$Factory;->g:Ltech/pm/apm/core/changepassword/domain/ValidateRepeatPasswordUseCase;

    .line 9
    iget-object v10, v0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$Factory;->h:Ltech/pm/apm/core/common/validation/PasswordValidation;

    .line 10
    iget-object v11, v0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$Factory;->i:Ltech/pm/apm/core/common/haveibeenpwned/domain/HaveIBeenPwnedUseCase;

    .line 11
    iget-object v12, v0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$Factory;->j:Ltech/pm/apm/core/auth/login/domain/SwitchBiometricLoginUseCase;

    .line 12
    iget-object v13, v0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$Factory;->k:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    .line 13
    iget-object v14, v0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$Factory;->l:Ltech/pm/apm/core/common/contracts/LanguageContract;

    .line 14
    iget-object v15, v0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$Factory;->m:Ltech/pm/apm/core/common/internet/ConnectionManager;

    move-object v2, v1

    .line 15
    invoke-direct/range {v2 .. v15}, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;-><init>(Ltech/pm/apm/core/auth/logout/domain/LogoutUseCase;Ltech/pm/apm/core/changepassword/domain/ChangePasswordUseCase;Ltech/pm/apm/core/changepassword/domain/GetRegValidatorUseCase;Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;Ltech/pm/apm/core/common/ApmBrandRepository;Ltech/pm/apm/core/changepassword/domain/ValidateRequiredPasswordUseCase;Ltech/pm/apm/core/changepassword/domain/ValidateRepeatPasswordUseCase;Ltech/pm/apm/core/common/validation/PasswordValidation;Ltech/pm/apm/core/common/haveibeenpwned/domain/HaveIBeenPwnedUseCase;Ltech/pm/apm/core/auth/login/domain/SwitchBiometricLoginUseCase;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/common/contracts/LanguageContract;Ltech/pm/apm/core/common/internet/ConnectionManager;)V

    return-object v1
.end method
