.class public final Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;
.super Ltech/pm/apm/core/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001-BG\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J \u0010\r\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bJ\u0016\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008J\u0006\u0010\u0011\u001a\u00020\u0002J\u0006\u0010\u0012\u001a\u00020\u0002J\u0006\u0010\u0013\u001a\u00020\u0002R\u001f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006."
    }
    d2 = {
        "Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;",
        "Ltech/pm/apm/core/common/BaseViewModel;",
        "",
        "getRegistrationData",
        "",
        "isNewPasswordValid",
        "isRepeatPasswordValid",
        "checkButtonEnable",
        "",
        "smsCode",
        "newPassword",
        "Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;",
        "userLoginDataModel",
        "changePassword",
        "repeatPassword",
        "Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationUiModel;",
        "validationModelRepeatPassword",
        "logEnterNewPass",
        "logEnterRepeatNewPass",
        "logChangePassBtnClick",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordEvent;",
        "k",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getEvent",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "event",
        "Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase;",
        "setNewPasswordUseCase",
        "Ltech/pm/apm/core/changepassword/domain/GetRegValidatorUseCase;",
        "registrationDataUseCase",
        "Ltech/pm/apm/core/common/ApmBrandRepository;",
        "brandContract",
        "Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;",
        "apmAnalyticsEventsManager",
        "Ltech/pm/apm/core/common/contracts/LokaliseContract;",
        "lokaliseContract",
        "Ltech/pm/apm/core/changepassword/domain/ValidateRepeatPasswordUseCase;",
        "validateRepeatPasswordUseCase",
        "Ltech/pm/apm/core/common/data/ApmPreferencesRepository;",
        "apmPreferencesRepository",
        "Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;",
        "passwordValidationModelMapper",
        "<init>",
        "(Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase;Ltech/pm/apm/core/changepassword/domain/GetRegValidatorUseCase;Ltech/pm/apm/core/common/ApmBrandRepository;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/changepassword/domain/ValidateRepeatPasswordUseCase;Ltech/pm/apm/core/common/data/ApmPreferencesRepository;Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;)V",
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


# static fields
.field public static final META_DATA:Ljava/lang/String; = "setnewpassword"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESTORE_PASSWORD_EXPIRED_SMS_CODE:I = 0x9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RESTORE_PASSWORD_INCORRECT_SMS_CODE:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RESTORE_PASSWORD_INVALID_PASSWORD:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RESTORE_PASSWORD_PASSWORD_USED_PREVIOUSLY:I = 0xb
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RESTORE_PASSWORD_SUCCESS:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RESTORE_PASSWORD_WRONG_SMS_CODE:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final b:Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/changepassword/domain/GetRegValidatorUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/apm/core/common/ApmBrandRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltech/pm/apm/core/common/contracts/LokaliseContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ltech/pm/apm/core/changepassword/domain/ValidateRepeatPasswordUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ltech/pm/apm/core/common/data/ApmPreferencesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase;Ltech/pm/apm/core/changepassword/domain/GetRegValidatorUseCase;Ltech/pm/apm/core/common/ApmBrandRepository;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/changepassword/domain/ValidateRepeatPasswordUseCase;Ltech/pm/apm/core/common/data/ApmPreferencesRepository;Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/changepassword/domain/GetRegValidatorUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/common/ApmBrandRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/apm/core/common/contracts/LokaliseContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltech/pm/apm/core/changepassword/domain/ValidateRepeatPasswordUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ltech/pm/apm/core/common/data/ApmPreferencesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "setNewPasswordUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registrationDataUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brandContract"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apmAnalyticsEventsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lokaliseContract"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validateRepeatPasswordUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apmPreferencesRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passwordValidationModelMapper"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ltech/pm/apm/core/common/BaseViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;->b:Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;->c:Ltech/pm/apm/core/changepassword/domain/GetRegValidatorUseCase;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;->d:Ltech/pm/apm/core/common/ApmBrandRepository;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;->e:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    .line 6
    iput-object p5, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;->f:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    .line 7
    iput-object p6, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;->g:Ltech/pm/apm/core/changepassword/domain/ValidateRepeatPasswordUseCase;

    .line 8
    iput-object p7, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;->h:Ltech/pm/apm/core/common/data/ApmPreferencesRepository;

    .line 9
    iput-object p8, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;->i:Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;

    .line 10
    sget-object p1, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordEvent$ShowProgress;->INSTANCE:Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordEvent$ShowProgress;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;->k:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getBrandContract$p(Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;)Ltech/pm/apm/core/common/ApmBrandRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;->d:Ltech/pm/apm/core/common/ApmBrandRepository;

    return-object p0
.end method

.method public static final synthetic access$getRegistrationDataUseCase$p(Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;)Ltech/pm/apm/core/changepassword/domain/GetRegValidatorUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;->c:Ltech/pm/apm/core/changepassword/domain/GetRegValidatorUseCase;

    return-object p0
.end method

.method public static final synthetic access$getSetNewPasswordUseCase$p(Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;)Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;->b:Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase;

    return-object p0
.end method

.method public static final synthetic access$get_event$p(Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final access$onSuccess(Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;Ltech/pm/apm/core/recoveryPassword/data/RestorePasswordResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Lzn/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzn/g;

    iget v1, v0, Lzn/g;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzn/g;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzn/g;

    invoke-direct {v0, p0, p2}, Lzn/g;-><init>(Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lzn/g;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lzn/g;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :pswitch_0
    iget-object p0, v0, Lzn/g;->L$0:Ljava/lang/Object;

    check-cast p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1
    iget-object p0, v0, Lzn/g;->L$0:Ljava/lang/Object;

    check-cast p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_2
    iget-object p0, v0, Lzn/g;->L$0:Ljava/lang/Object;

    check-cast p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3
    iget-object p0, v0, Lzn/g;->L$0:Ljava/lang/Object;

    check-cast p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4
    iget-object p0, v0, Lzn/g;->L$0:Ljava/lang/Object;

    check-cast p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_5
    iget-object p0, v0, Lzn/g;->L$0:Ljava/lang/Object;

    check-cast p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    iget-object p0, v0, Lzn/g;->L$0:Ljava/lang/Object;

    check-cast p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Ltech/pm/apm/core/recoveryPassword/data/RestorePasswordResponse;->getCode()Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    goto :goto_3

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_4

    .line 8
    iput-object p0, v0, Lzn/g;->L$0:Ljava/lang/Object;

    iput p2, v0, Lzn/g;->label:I

    invoke-virtual {p0, v0}, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto/16 :goto_10

    .line 9
    :cond_2
    :goto_1
    iget-object p1, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p2, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordEvent$Success;->INSTANCE:Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordEvent$Success;

    iput-object p0, v0, Lzn/g;->L$0:Ljava/lang/Object;

    iput v3, v0, Lzn/g;->label:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_10

    .line 10
    :cond_3
    :goto_2
    iget-object p0, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;->e:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    invoke-virtual {p0}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logRestorePasswordSuccess()V

    goto/16 :goto_f

    :cond_4
    :goto_3
    const/16 v2, 0x8

    if-nez p1, :cond_5

    goto :goto_5

    .line 11
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_7

    .line 12
    iget-object p1, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance p2, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordEvent$ShowPasswordError;

    sget v2, Ltech/pm/apm/core/R$string;->password_char_errors:I

    invoke-direct {p2, v2}, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordEvent$ShowPasswordError;-><init>(I)V

    iput-object p0, v0, Lzn/g;->L$0:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Lzn/g;->label:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_10

    .line 13
    :cond_6
    :goto_4
    iget-object p1, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;->e:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    iget-object p0, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;->f:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget p2, Ltech/pm/apm/core/R$string;->password_char_errors:I

    invoke-interface {p0, p2}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v4, v3, v4}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logRestorePasswordError$default(Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto/16 :goto_f

    :cond_7
    :goto_5
    const/4 v2, 0x5

    if-nez p1, :cond_8

    goto :goto_6

    .line 14
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_9

    goto :goto_8

    :cond_9
    :goto_6
    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    const/4 p2, 0x0

    :goto_8
    if-eqz p2, :cond_d

    .line 15
    iget-object p1, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance p2, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordEvent$Error;

    sget v2, Ltech/pm/apm/core/R$string;->sms_code_expired:I

    invoke-direct {p2, v2}, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordEvent$Error;-><init>(I)V

    iput-object p0, v0, Lzn/g;->L$0:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, Lzn/g;->label:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    goto/16 :goto_10

    .line 16
    :cond_c
    :goto_9
    iget-object p1, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;->e:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    iget-object p0, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;->f:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget p2, Ltech/pm/apm/core/R$string;->sms_code_expired:I

    invoke-interface {p0, p2}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v4, v3, v4}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logRestorePasswordError$default(Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto/16 :goto_f

    :cond_d
    const/16 p2, 0x9

    if-nez p1, :cond_e

    goto :goto_b

    .line 17
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, p2, :cond_10

    .line 18
    iget-object p1, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance p2, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordEvent$ShowErrorDialog;

    sget v5, Ltech/pm/apm/core/R$string;->sms_code_expired:I

    invoke-direct {p2, v5}, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordEvent$ShowErrorDialog;-><init>(I)V

    iput-object p0, v0, Lzn/g;->L$0:Ljava/lang/Object;

    iput v2, v0, Lzn/g;->label:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    goto :goto_10

    .line 19
    :cond_f
    :goto_a
    iget-object p1, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;->e:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    iget-object p0, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;->f:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget p2, Ltech/pm/apm/core/R$string;->sms_code_expired:I

    invoke-interface {p0, p2}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v4, v3, v4}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logRestorePasswordError$default(Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_f

    :cond_10
    :goto_b
    const/16 p2, 0xb

    if-nez p1, :cond_11

    goto :goto_d

    .line 20
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_13

    .line 21
    iget-object p1, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance p2, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordEvent$ShowPasswordError;

    sget v2, Ltech/pm/apm/core/R$string;->password_was_used:I

    invoke-direct {p2, v2}, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordEvent$ShowPasswordError;-><init>(I)V

    iput-object p0, v0, Lzn/g;->L$0:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Lzn/g;->label:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_12

    goto :goto_10

    .line 22
    :cond_12
    :goto_c
    iget-object p1, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;->e:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    iget-object p0, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;->f:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget p2, Ltech/pm/apm/core/R$string;->password_was_used:I

    invoke-interface {p0, p2}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v4, v3, v4}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logRestorePasswordError$default(Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_f

    .line 23
    :cond_13
    :goto_d
    iget-object p1, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance p2, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordEvent$Error;

    sget v2, Ltech/pm/apm/core/R$string;->server_error:I

    invoke-direct {p2, v2}, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordEvent$Error;-><init>(I)V

    iput-object p0, v0, Lzn/g;->L$0:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v0, Lzn/g;->label:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_14

    goto :goto_10

    .line 24
    :cond_14
    :goto_e
    iget-object p1, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;->e:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    iget-object p0, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;->f:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget p2, Ltech/pm/apm/core/R$string;->server_error:I

    invoke-interface {p0, p2}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v4, v3, v4}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logRestorePasswordError$default(Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 25
    :goto_f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_10
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic access$saveLoginIfNeed(Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic changePassword$default(Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    new-instance p3, Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;

    sget-object p4, Ltech/pm/apm/core/auth/common/domain/model/AuthType;->PHONE_NUMBER_TYPE:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    const-string p5, ""

    invoke-direct {p3, p5, p4}, Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;-><init>(Ljava/lang/String;Ltech/pm/apm/core/auth/common/domain/model/AuthType;)V

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;->changePassword(Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel$d;

    iget v1, v0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel$d;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel$d;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel$d;

    invoke-direct {v0, p0, p1}, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel$d;-><init>(Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel$d;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel$d;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel$d;->L$0:Ljava/lang/Object;

    check-cast v2, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;->h:Ltech/pm/apm/core/common/data/ApmPreferencesRepository;

    iput-object p0, v0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel$d;->L$0:Ljava/lang/Object;

    iput v4, v0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel$d;->label:I

    invoke-virtual {p1, v0}, Ltech/pm/apm/core/common/data/ApmPreferencesRepository;->getSavedLogin(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;->getLogin()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_8

    .line 5
    iget-object p1, v2, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;->l:Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v2, v2, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;->h:Ltech/pm/apm/core/common/data/ApmPreferencesRepository;

    const/4 v4, 0x0

    iput-object v4, v0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel$d;->L$0:Ljava/lang/Object;

    iput v3, v0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel$d;->label:I

    invoke-virtual {v2, p1, v0}, Ltech/pm/apm/core/common/data/ApmPreferencesRepository;->updateSavedLogin(Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    .line 6
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final changePassword(Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "smsCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPassword"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userLoginDataModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p3, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;->l:Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel$a;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel$a;-><init>(Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final checkButtonEnable(ZZ)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel$b;-><init>(Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;ZZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getEvent()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;->k:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getRegistrationData()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel$c;-><init>(Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final logChangePassBtnClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;->e:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    invoke-virtual {v0}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logRestorePasswordNewPassSubmitClick()V

    return-void
.end method

.method public final logEnterNewPass()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;->e:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    invoke-virtual {v0}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logRestorePasswordEnterNewPass()V

    return-void
.end method

.method public final logEnterRepeatNewPass()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;->e:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    invoke-virtual {v0}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logRestorePasswordEnterRepeatNewPass()V

    return-void
.end method

.method public final validationModelRepeatPassword(Ljava/lang/String;Ljava/lang/String;)Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationUiModel;
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
    iget-object v0, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;->i:Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;

    .line 2
    iget-object v1, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;->g:Ltech/pm/apm/core/changepassword/domain/ValidateRepeatPasswordUseCase;

    invoke-virtual {v1, p1, p2}, Ltech/pm/apm/core/changepassword/domain/ValidateRepeatPasswordUseCase;->invoke(Ljava/lang/String;Ljava/lang/String;)Ltech/pm/apm/core/common/validation/ValidationResult;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {v0, p2, p1}, Ltech/pm/apm/core/common/validation/PasswordValidationModelMapper;->map(Ltech/pm/apm/core/common/validation/ValidationResult;Ltech/pm/apm/core/common/validation/ValidationResult;)Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationUiModel;

    move-result-object p1

    return-object p1
.end method
