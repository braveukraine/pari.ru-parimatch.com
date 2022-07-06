.class public final Ltech/pm/apm/core/confirmation/phone/domain/usecase/VerifySmsRestorePasswordUseCase$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/confirmation/phone/domain/usecase/VerifySmsRestorePasswordUseCase;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ltech/pm/apm/core/confirmation/phone/data/VerifySmsRestorePasswordResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.confirmation.phone.domain.usecase.VerifySmsRestorePasswordUseCase$invoke$2"
    f = "VerifySmsRestorePasswordUseCase.kt"
    i = {}
    l = {
        0x2b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $account:Ljava/lang/String;

.field public final synthetic $smsCode:Ljava/lang/String;

.field public final synthetic $type:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/confirmation/phone/domain/usecase/VerifySmsRestorePasswordUseCase;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/confirmation/phone/domain/usecase/VerifySmsRestorePasswordUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltech/pm/apm/core/confirmation/phone/domain/usecase/VerifySmsRestorePasswordUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/confirmation/phone/domain/usecase/VerifySmsRestorePasswordUseCase$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/confirmation/phone/domain/usecase/VerifySmsRestorePasswordUseCase$a;->$account:Ljava/lang/String;

    iput-object p2, p0, Ltech/pm/apm/core/confirmation/phone/domain/usecase/VerifySmsRestorePasswordUseCase$a;->$type:Ljava/lang/String;

    iput-object p3, p0, Ltech/pm/apm/core/confirmation/phone/domain/usecase/VerifySmsRestorePasswordUseCase$a;->$smsCode:Ljava/lang/String;

    iput-object p4, p0, Ltech/pm/apm/core/confirmation/phone/domain/usecase/VerifySmsRestorePasswordUseCase$a;->this$0:Ltech/pm/apm/core/confirmation/phone/domain/usecase/VerifySmsRestorePasswordUseCase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .param p1    # Ljava/lang/Object;
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
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Ltech/pm/apm/core/confirmation/phone/domain/usecase/VerifySmsRestorePasswordUseCase$a;

    iget-object v1, p0, Ltech/pm/apm/core/confirmation/phone/domain/usecase/VerifySmsRestorePasswordUseCase$a;->$account:Ljava/lang/String;

    iget-object v2, p0, Ltech/pm/apm/core/confirmation/phone/domain/usecase/VerifySmsRestorePasswordUseCase$a;->$type:Ljava/lang/String;

    iget-object v3, p0, Ltech/pm/apm/core/confirmation/phone/domain/usecase/VerifySmsRestorePasswordUseCase$a;->$smsCode:Ljava/lang/String;

    iget-object v4, p0, Ltech/pm/apm/core/confirmation/phone/domain/usecase/VerifySmsRestorePasswordUseCase$a;->this$0:Ltech/pm/apm/core/confirmation/phone/domain/usecase/VerifySmsRestorePasswordUseCase;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ltech/pm/apm/core/confirmation/phone/domain/usecase/VerifySmsRestorePasswordUseCase$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/confirmation/phone/domain/usecase/VerifySmsRestorePasswordUseCase;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/confirmation/phone/domain/usecase/VerifySmsRestorePasswordUseCase$a;

    iget-object v1, p0, Ltech/pm/apm/core/confirmation/phone/domain/usecase/VerifySmsRestorePasswordUseCase$a;->$account:Ljava/lang/String;

    iget-object v2, p0, Ltech/pm/apm/core/confirmation/phone/domain/usecase/VerifySmsRestorePasswordUseCase$a;->$type:Ljava/lang/String;

    iget-object v3, p0, Ltech/pm/apm/core/confirmation/phone/domain/usecase/VerifySmsRestorePasswordUseCase$a;->$smsCode:Ljava/lang/String;

    iget-object v4, p0, Ltech/pm/apm/core/confirmation/phone/domain/usecase/VerifySmsRestorePasswordUseCase$a;->this$0:Ltech/pm/apm/core/confirmation/phone/domain/usecase/VerifySmsRestorePasswordUseCase;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ltech/pm/apm/core/confirmation/phone/domain/usecase/VerifySmsRestorePasswordUseCase$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/confirmation/phone/domain/usecase/VerifySmsRestorePasswordUseCase;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/confirmation/phone/domain/usecase/VerifySmsRestorePasswordUseCase$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/apm/core/confirmation/phone/domain/usecase/VerifySmsRestorePasswordUseCase$a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    new-instance p1, Ltech/pm/apm/core/recoveryPassword/data/RestoreDataRequest;

    .line 5
    iget-object v4, p0, Ltech/pm/apm/core/confirmation/phone/domain/usecase/VerifySmsRestorePasswordUseCase$a;->$account:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Ltech/pm/apm/core/confirmation/phone/domain/usecase/VerifySmsRestorePasswordUseCase$a;->$type:Ljava/lang/String;

    .line 7
    iget-object v6, p0, Ltech/pm/apm/core/confirmation/phone/domain/usecase/VerifySmsRestorePasswordUseCase$a;->$smsCode:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p1

    .line 8
    invoke-direct/range {v3 .. v9}, Ltech/pm/apm/core/recoveryPassword/data/RestoreDataRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    iget-object v1, p0, Ltech/pm/apm/core/confirmation/phone/domain/usecase/VerifySmsRestorePasswordUseCase$a;->this$0:Ltech/pm/apm/core/confirmation/phone/domain/usecase/VerifySmsRestorePasswordUseCase;

    invoke-static {v1}, Ltech/pm/apm/core/confirmation/phone/domain/usecase/VerifySmsRestorePasswordUseCase;->access$getLanguageContract$p(Ltech/pm/apm/core/confirmation/phone/domain/usecase/VerifySmsRestorePasswordUseCase;)Ltech/pm/apm/core/common/contracts/LanguageContract;

    move-result-object v1

    invoke-interface {v1}, Ltech/pm/apm/core/common/contracts/LanguageContract;->getAppLanguage()Ljava/lang/String;

    move-result-object v6

    .line 10
    iget-object v1, p0, Ltech/pm/apm/core/confirmation/phone/domain/usecase/VerifySmsRestorePasswordUseCase$a;->this$0:Ltech/pm/apm/core/confirmation/phone/domain/usecase/VerifySmsRestorePasswordUseCase;

    invoke-static {v1}, Ltech/pm/apm/core/confirmation/phone/domain/usecase/VerifySmsRestorePasswordUseCase;->access$getBrandRepository$p(Ltech/pm/apm/core/confirmation/phone/domain/usecase/VerifySmsRestorePasswordUseCase;)Ltech/pm/apm/core/common/ApmBrandRepository;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/apm/core/common/ApmBrandRepository;->getBrand()Ltech/pm/pmcommon/integration/Brand;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/pmcommon/integration/Brand;->getTextUpperCase()Ljava/lang/String;

    move-result-object v5

    .line 11
    new-instance v1, Ltech/pm/apm/core/recoveryPassword/data/RestorePasswordRequest;

    const-string v4, "change_password"

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v3, v1

    move-object v8, p1

    invoke-direct/range {v3 .. v10}, Ltech/pm/apm/core/recoveryPassword/data/RestorePasswordRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/recoveryPassword/data/RestoreDataRequest;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    iget-object p1, p0, Ltech/pm/apm/core/confirmation/phone/domain/usecase/VerifySmsRestorePasswordUseCase$a;->this$0:Ltech/pm/apm/core/confirmation/phone/domain/usecase/VerifySmsRestorePasswordUseCase;

    invoke-static {p1}, Ltech/pm/apm/core/confirmation/phone/domain/usecase/VerifySmsRestorePasswordUseCase;->access$getRestorePasswordService$p(Ltech/pm/apm/core/confirmation/phone/domain/usecase/VerifySmsRestorePasswordUseCase;)Ltech/pm/apm/core/recoveryPassword/data/RestorePasswordService;

    move-result-object p1

    iput v2, p0, Ltech/pm/apm/core/confirmation/phone/domain/usecase/VerifySmsRestorePasswordUseCase$a;->label:I

    invoke-interface {p1, v1, p0}, Ltech/pm/apm/core/recoveryPassword/data/RestorePasswordService;->execute(Ltech/pm/apm/core/recoveryPassword/data/RestorePasswordRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ltech/pm/apm/core/recoveryPassword/data/RestorePasswordResponse;

    invoke-virtual {p1}, Ltech/pm/apm/core/recoveryPassword/data/RestorePasswordResponse;->getCode()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    sget-object p1, Ltech/pm/apm/core/confirmation/phone/data/VerifySmsRestorePasswordResponse$VerifySmsRestorePasswordPhoneVerified;->INSTANCE:Ltech/pm/apm/core/confirmation/phone/data/VerifySmsRestorePasswordResponse$VerifySmsRestorePasswordPhoneVerified;

    goto/16 :goto_b

    :cond_4
    :goto_1
    const/4 v0, 0x6

    if-nez p1, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_6

    sget-object p1, Ltech/pm/apm/core/confirmation/phone/data/VerifySmsRestorePasswordResponse$VerifySmsRestorePasswordNeedMoreData;->INSTANCE:Ltech/pm/apm/core/confirmation/phone/data/VerifySmsRestorePasswordResponse$VerifySmsRestorePasswordNeedMoreData;

    goto :goto_b

    :cond_6
    :goto_2
    const/16 v0, 0x14

    if-nez p1, :cond_7

    goto :goto_3

    .line 15
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_8

    sget-object p1, Ltech/pm/apm/core/confirmation/phone/data/VerifySmsRestorePasswordResponse$VerifySmsRestorePasswordWrongData;->INSTANCE:Ltech/pm/apm/core/confirmation/phone/data/VerifySmsRestorePasswordResponse$VerifySmsRestorePasswordWrongData;

    goto :goto_b

    :cond_8
    :goto_3
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_9

    goto :goto_5

    .line 16
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_a

    :goto_4
    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    :goto_5
    const/4 v0, 0x5

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_c

    goto :goto_4

    :cond_c
    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_d

    goto :goto_9

    :cond_d
    const/16 v0, 0x9

    if-nez p1, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_f

    goto :goto_9

    :cond_f
    :goto_8
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_10

    sget-object p1, Ltech/pm/apm/core/confirmation/phone/data/VerifySmsRestorePasswordResponse$VerifySmsRestorePasswordPhoneSmsExpired;->INSTANCE:Ltech/pm/apm/core/confirmation/phone/data/VerifySmsRestorePasswordResponse$VerifySmsRestorePasswordPhoneSmsExpired;

    goto :goto_b

    :cond_10
    const/16 v0, 0x13

    if-nez p1, :cond_11

    goto :goto_a

    .line 17
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_12

    sget-object p1, Ltech/pm/apm/core/confirmation/phone/data/VerifySmsRestorePasswordResponse$VerifySmsRestorePasswordPhoneRecoveryBlocked;->INSTANCE:Ltech/pm/apm/core/confirmation/phone/data/VerifySmsRestorePasswordResponse$VerifySmsRestorePasswordPhoneRecoveryBlocked;

    goto :goto_b

    .line 18
    :cond_12
    :goto_a
    sget-object p1, Ltech/pm/apm/core/confirmation/phone/data/VerifySmsRestorePasswordResponse$VerifySmsRestorePasswordPhoneCommonError;->INSTANCE:Ltech/pm/apm/core/confirmation/phone/data/VerifySmsRestorePasswordResponse$VerifySmsRestorePasswordPhoneCommonError;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    .line 19
    :catch_0
    sget-object p1, Ltech/pm/apm/core/confirmation/phone/data/VerifySmsRestorePasswordResponse$VerifySmsRestorePasswordPhoneCommonError;->INSTANCE:Ltech/pm/apm/core/confirmation/phone/data/VerifySmsRestorePasswordResponse$VerifySmsRestorePasswordPhoneCommonError;

    :goto_b
    return-object p1
.end method
