.class public final Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/apm/core/common/validation/PasswordValidation$PwnedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;-><init>(Ltech/pm/apm/core/auth/logout/domain/LogoutUseCase;Ltech/pm/apm/core/changepassword/domain/ChangePasswordUseCase;Ltech/pm/apm/core/changepassword/domain/GetRegValidatorUseCase;Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;Ltech/pm/apm/core/common/ApmBrandRepository;Ltech/pm/apm/core/changepassword/domain/ValidateRequiredPasswordUseCase;Ltech/pm/apm/core/changepassword/domain/ValidateRepeatPasswordUseCase;Ltech/pm/apm/core/common/validation/PasswordValidation;Ltech/pm/apm/core/common/haveibeenpwned/domain/HaveIBeenPwnedUseCase;Ltech/pm/apm/core/auth/login/domain/SwitchBiometricLoginUseCase;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/common/contracts/LanguageContract;Ltech/pm/apm/core/common/internet/ConnectionManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "tech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$1",
        "Ltech/pm/apm/core/common/validation/PasswordValidation$PwnedListener;",
        "",
        "password",
        "",
        "checkHaveIBeenPwned",
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
.field public final synthetic a:Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$1;->a:Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkHaveIBeenPwned(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$1;->a:Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$1$a;

    iget-object v0, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$1;->a:Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p1, v2}, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$1$a;-><init>(Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
