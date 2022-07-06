.class public final Ltech/pm/apm/core/common/validation/PasswordValidation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/apm/core/views/inputforms/validationform/TextValidationProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/common/validation/PasswordValidation$PwnedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001,B)\u0008\u0007\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bJ$\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000eJ\u000e\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0007J\u000e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0007J\u0010\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0007R$\u0010!\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006-"
    }
    d2 = {
        "Ltech/pm/apm/core/common/validation/PasswordValidation;",
        "Ltech/pm/apm/core/views/inputforms/validationform/TextValidationProcessor;",
        "Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextFormView;",
        "view",
        "",
        "attachView",
        "detachView",
        "",
        "text",
        "Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationUiModel;",
        "processText",
        "Ltech/pm/apm/core/common/validation/RegValidator;",
        "regValidator",
        "provideRegValidator",
        "Ltech/pm/apm/core/common/validation/model/ComplexityRules;",
        "exceptionRules",
        "mandatoryRules",
        "optionalRules",
        "provideRulesDirectly",
        "oldPassword",
        "setOldPassword",
        "password",
        "",
        "isPasswordValid",
        "warning",
        "validationError",
        "Ltech/pm/apm/core/common/validation/PasswordValidation$PwnedListener;",
        "e",
        "Ltech/pm/apm/core/common/validation/PasswordValidation$PwnedListener;",
        "getPwnedListener",
        "()Ltech/pm/apm/core/common/validation/PasswordValidation$PwnedListener;",
        "setPwnedListener",
        "(Ltech/pm/apm/core/common/validation/PasswordValidation$PwnedListener;)V",
        "pwnedListener",
        "Ltech/pm/apm/core/changepassword/domain/GetScoringPasswordValidationUseCase;",
        "getScoringPasswordValidationUseCase",
        "Ltech/pm/apm/core/changepassword/domain/GetUniquePasswordValidationUseCase;",
        "getUniquePasswordValidationUseCase",
        "Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;",
        "passwordValidationModelMapper",
        "Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;",
        "remoteConfigRepository",
        "<init>",
        "(Ltech/pm/apm/core/changepassword/domain/GetScoringPasswordValidationUseCase;Ltech/pm/apm/core/changepassword/domain/GetUniquePasswordValidationUseCase;Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;)V",
        "PwnedListener",
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
.field public final a:Ltech/pm/apm/core/changepassword/domain/GetScoringPasswordValidationUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/changepassword/domain/GetUniquePasswordValidationUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ltech/pm/apm/core/common/validation/PasswordValidation$PwnedListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Ltech/pm/apm/core/common/validation/Validation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltech/pm/apm/core/common/validation/Validation<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ltech/pm/apm/core/common/validation/Validation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltech/pm/apm/core/common/validation/Validation<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextFormView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/changepassword/domain/GetScoringPasswordValidationUseCase;Ltech/pm/apm/core/changepassword/domain/GetUniquePasswordValidationUseCase;Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/changepassword/domain/GetScoringPasswordValidationUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/changepassword/domain/GetUniquePasswordValidationUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "getScoringPasswordValidationUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUniquePasswordValidationUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passwordValidationModelMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/common/validation/PasswordValidation;->a:Ltech/pm/apm/core/changepassword/domain/GetScoringPasswordValidationUseCase;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/common/validation/PasswordValidation;->b:Ltech/pm/apm/core/changepassword/domain/GetUniquePasswordValidationUseCase;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/common/validation/PasswordValidation;->c:Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/common/validation/PasswordValidation;->d:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    return-void
.end method


# virtual methods
.method public final a()Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextFormView;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/common/validation/PasswordValidation;->h:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextFormView;

    :goto_0
    return-object v0
.end method

.method public final attachView(Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextFormView;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextFormView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextFormView;->setTextValidationProcessor(Ltech/pm/apm/core/views/inputforms/validationform/TextValidationProcessor;)V

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/common/validation/PasswordValidation;->d:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    invoke-virtual {v0}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->isScoringRulesAvailable()Z

    move-result v0

    invoke-interface {p1, v0}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextFormView;->setScoringRulesAvailable(Z)V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltech/pm/apm/core/common/validation/PasswordValidation;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final detachView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ltech/pm/apm/core/common/validation/PasswordValidation;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final getPwnedListener()Ltech/pm/apm/core/common/validation/PasswordValidation$PwnedListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/common/validation/PasswordValidation;->e:Ltech/pm/apm/core/common/validation/PasswordValidation$PwnedListener;

    return-object v0
.end method

.method public final isPasswordValid(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/common/validation/PasswordValidation;->f:Ltech/pm/apm/core/common/validation/Validation;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ltech/pm/apm/core/common/validation/Validation;->isValid(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/common/validation/PasswordValidation;->g:Ltech/pm/apm/core/common/validation/Validation;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Ltech/pm/apm/core/common/validation/Validation;->isValid(Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public processText(Ljava/lang/String;)Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationUiModel;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/common/validation/PasswordValidation;->c:Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;

    .line 2
    iget-object v1, p0, Ltech/pm/apm/core/common/validation/PasswordValidation;->f:Ltech/pm/apm/core/common/validation/Validation;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ltech/pm/apm/core/common/validation/Validation;->validateWithDetails(Ljava/lang/Object;)Ltech/pm/apm/core/common/validation/ValidationResult;

    move-result-object v1

    .line 3
    :goto_0
    iget-object v3, p0, Ltech/pm/apm/core/common/validation/PasswordValidation;->g:Ltech/pm/apm/core/common/validation/Validation;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p1}, Ltech/pm/apm/core/common/validation/Validation;->validateWithDetails(Ljava/lang/Object;)Ltech/pm/apm/core/common/validation/ValidationResult;

    move-result-object v2

    .line 4
    :goto_1
    invoke-virtual {v0, v1, v2}, Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;->map(Ltech/pm/apm/core/common/validation/ValidationResult;Ltech/pm/apm/core/common/validation/ValidationResult;)Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationUiModel;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationUiModel;->getValidationResultUiModel()Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationResultUiModel;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationResultUiModel;->isValid()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Ltech/pm/apm/core/common/validation/PasswordValidation;->e:Ltech/pm/apm/core/common/validation/PasswordValidation$PwnedListener;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1, p1}, Ltech/pm/apm/core/common/validation/PasswordValidation$PwnedListener;->checkHaveIBeenPwned(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-object v0
.end method

.method public final provideRegValidator(Ltech/pm/apm/core/common/validation/RegValidator;)V
    .locals 3
    .param p1    # Ltech/pm/apm/core/common/validation/RegValidator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "regValidator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltech/pm/apm/core/common/validation/RegValidator;->getPassword()Ljava/util/List;

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/common/validation/PasswordValidation;->a:Ltech/pm/apm/core/changepassword/domain/GetScoringPasswordValidationUseCase;

    invoke-virtual {p1}, Ltech/pm/apm/core/common/validation/RegValidator;->getPassword()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Ltech/pm/apm/core/changepassword/domain/GetScoringPasswordValidationUseCase;->invoke(Ljava/util/List;)Ltech/pm/apm/core/common/validation/Validation;

    move-result-object p1

    .line 3
    iput-object p1, p0, Ltech/pm/apm/core/common/validation/PasswordValidation;->f:Ltech/pm/apm/core/common/validation/Validation;

    .line 4
    iget-object p1, p0, Ltech/pm/apm/core/common/validation/PasswordValidation;->b:Ltech/pm/apm/core/changepassword/domain/GetUniquePasswordValidationUseCase;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Ltech/pm/apm/core/changepassword/domain/GetUniquePasswordValidationUseCase;->invoke$default(Ltech/pm/apm/core/changepassword/domain/GetUniquePasswordValidationUseCase;Ljava/lang/String;ILjava/lang/Object;)Ltech/pm/apm/core/common/validation/Validation;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/common/validation/PasswordValidation;->g:Ltech/pm/apm/core/common/validation/Validation;

    .line 5
    iget-object p1, p0, Ltech/pm/apm/core/common/validation/PasswordValidation;->c:Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;

    .line 6
    iget-object v0, p0, Ltech/pm/apm/core/common/validation/PasswordValidation;->f:Ltech/pm/apm/core/common/validation/Validation;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string v2, ""

    invoke-virtual {v0, v2}, Ltech/pm/apm/core/common/validation/Validation;->validateWithDetails(Ljava/lang/Object;)Ltech/pm/apm/core/common/validation/ValidationResult;

    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {p1, v0, v1}, Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;->map(Ltech/pm/apm/core/common/validation/ValidationResult;Ltech/pm/apm/core/common/validation/ValidationResult;)Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationUiModel;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Ltech/pm/apm/core/common/validation/PasswordValidation;->a()Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextFormView;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationUiModel;->getRuleUiModels()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextFormView;->setValidationModels(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public final provideRulesDirectly(Ltech/pm/apm/core/common/validation/model/ComplexityRules;Ltech/pm/apm/core/common/validation/model/ComplexityRules;Ltech/pm/apm/core/common/validation/model/ComplexityRules;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/common/validation/model/ComplexityRules;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/common/validation/model/ComplexityRules;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/common/validation/model/ComplexityRules;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/common/validation/PasswordValidation;->a:Ltech/pm/apm/core/changepassword/domain/GetScoringPasswordValidationUseCase;

    invoke-virtual {v0, p1, p2, p3}, Ltech/pm/apm/core/changepassword/domain/GetScoringPasswordValidationUseCase;->invoke(Ltech/pm/apm/core/common/validation/model/ComplexityRules;Ltech/pm/apm/core/common/validation/model/ComplexityRules;Ltech/pm/apm/core/common/validation/model/ComplexityRules;)Ltech/pm/apm/core/common/validation/Validation;

    move-result-object p1

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/common/validation/PasswordValidation;->f:Ltech/pm/apm/core/common/validation/Validation;

    .line 3
    iget-object p1, p0, Ltech/pm/apm/core/common/validation/PasswordValidation;->b:Ltech/pm/apm/core/changepassword/domain/GetUniquePasswordValidationUseCase;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3, p2}, Ltech/pm/apm/core/changepassword/domain/GetUniquePasswordValidationUseCase;->invoke$default(Ltech/pm/apm/core/changepassword/domain/GetUniquePasswordValidationUseCase;Ljava/lang/String;ILjava/lang/Object;)Ltech/pm/apm/core/common/validation/Validation;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/common/validation/PasswordValidation;->g:Ltech/pm/apm/core/common/validation/Validation;

    .line 4
    iget-object p1, p0, Ltech/pm/apm/core/common/validation/PasswordValidation;->c:Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;

    .line 5
    iget-object p3, p0, Ltech/pm/apm/core/common/validation/PasswordValidation;->f:Ltech/pm/apm/core/common/validation/Validation;

    if-nez p3, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-virtual {p3, v0}, Ltech/pm/apm/core/common/validation/Validation;->validateWithDetails(Ljava/lang/Object;)Ltech/pm/apm/core/common/validation/ValidationResult;

    move-result-object p3

    .line 6
    :goto_0
    invoke-virtual {p1, p3, p2}, Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;->map(Ltech/pm/apm/core/common/validation/ValidationResult;Ltech/pm/apm/core/common/validation/ValidationResult;)Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationUiModel;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Ltech/pm/apm/core/common/validation/PasswordValidation;->a()Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextFormView;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationUiModel;->getRuleUiModels()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextFormView;->setValidationModels(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public final setOldPassword(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldPassword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/common/validation/PasswordValidation;->b:Ltech/pm/apm/core/changepassword/domain/GetUniquePasswordValidationUseCase;

    invoke-virtual {v0, p1}, Ltech/pm/apm/core/changepassword/domain/GetUniquePasswordValidationUseCase;->invoke(Ljava/lang/String;)Ltech/pm/apm/core/common/validation/Validation;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/common/validation/PasswordValidation;->g:Ltech/pm/apm/core/common/validation/Validation;

    return-void
.end method

.method public final setPwnedListener(Ltech/pm/apm/core/common/validation/PasswordValidation$PwnedListener;)V
    .locals 0
    .param p1    # Ltech/pm/apm/core/common/validation/PasswordValidation$PwnedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/common/validation/PasswordValidation;->e:Ltech/pm/apm/core/common/validation/PasswordValidation$PwnedListener;

    return-void
.end method

.method public final validationError(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/common/validation/PasswordValidation;->a()Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextFormView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextFormView;->setValidationError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
