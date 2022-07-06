.class public final Ltech/pm/apm/core/confirmation/phone/domain/usecase/SendSmsRestorePasswordUseCase$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/confirmation/phone/domain/usecase/SendSmsRestorePasswordUseCase;->invoke(Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ltech/pm/apm/core/confirmation/phone/data/SendSmsRestorePasswordResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.confirmation.phone.domain.usecase.SendSmsRestorePasswordUseCase$invoke$2"
    f = "SendSmsRestorePasswordUseCase.kt"
    i = {}
    l = {
        0x34
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $event:Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/confirmation/phone/domain/usecase/SendSmsRestorePasswordUseCase;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;Ltech/pm/apm/core/confirmation/phone/domain/usecase/SendSmsRestorePasswordUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;",
            "Ltech/pm/apm/core/confirmation/phone/domain/usecase/SendSmsRestorePasswordUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/confirmation/phone/domain/usecase/SendSmsRestorePasswordUseCase$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/confirmation/phone/domain/usecase/SendSmsRestorePasswordUseCase$a;->$event:Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;

    iput-object p2, p0, Ltech/pm/apm/core/confirmation/phone/domain/usecase/SendSmsRestorePasswordUseCase$a;->this$0:Ltech/pm/apm/core/confirmation/phone/domain/usecase/SendSmsRestorePasswordUseCase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Ltech/pm/apm/core/confirmation/phone/domain/usecase/SendSmsRestorePasswordUseCase$a;

    iget-object v0, p0, Ltech/pm/apm/core/confirmation/phone/domain/usecase/SendSmsRestorePasswordUseCase$a;->$event:Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;

    iget-object v1, p0, Ltech/pm/apm/core/confirmation/phone/domain/usecase/SendSmsRestorePasswordUseCase$a;->this$0:Ltech/pm/apm/core/confirmation/phone/domain/usecase/SendSmsRestorePasswordUseCase;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/confirmation/phone/domain/usecase/SendSmsRestorePasswordUseCase$a;-><init>(Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;Ltech/pm/apm/core/confirmation/phone/domain/usecase/SendSmsRestorePasswordUseCase;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/confirmation/phone/domain/usecase/SendSmsRestorePasswordUseCase$a;

    iget-object v0, p0, Ltech/pm/apm/core/confirmation/phone/domain/usecase/SendSmsRestorePasswordUseCase$a;->$event:Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;

    iget-object v1, p0, Ltech/pm/apm/core/confirmation/phone/domain/usecase/SendSmsRestorePasswordUseCase$a;->this$0:Ltech/pm/apm/core/confirmation/phone/domain/usecase/SendSmsRestorePasswordUseCase;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/confirmation/phone/domain/usecase/SendSmsRestorePasswordUseCase$a;-><init>(Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;Ltech/pm/apm/core/confirmation/phone/domain/usecase/SendSmsRestorePasswordUseCase;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/confirmation/phone/domain/usecase/SendSmsRestorePasswordUseCase$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/apm/core/confirmation/phone/domain/usecase/SendSmsRestorePasswordUseCase$a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

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
    iget-object p1, p0, Ltech/pm/apm/core/confirmation/phone/domain/usecase/SendSmsRestorePasswordUseCase$a;->$event:Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;

    instance-of v1, p1, Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsRestorePasswordEvent;

    if-nez v1, :cond_3

    instance-of v1, p1, Ltech/pm/apm/core/confirmation/phone/domain/ApmAccountCurseSmsEvent;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_b

    .line 5
    instance-of v1, p1, Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsRestorePasswordEvent;

    if-eqz v1, :cond_4

    .line 6
    iget-object p1, p0, Ltech/pm/apm/core/confirmation/phone/domain/usecase/SendSmsRestorePasswordUseCase$a;->this$0:Ltech/pm/apm/core/confirmation/phone/domain/usecase/SendSmsRestorePasswordUseCase;

    invoke-static {p1}, Ltech/pm/apm/core/confirmation/phone/domain/usecase/SendSmsRestorePasswordUseCase;->access$getLanguageContract$p(Ltech/pm/apm/core/confirmation/phone/domain/usecase/SendSmsRestorePasswordUseCase;)Ltech/pm/apm/core/common/contracts/LanguageContract;

    move-result-object p1

    invoke-interface {p1}, Ltech/pm/apm/core/common/contracts/LanguageContract;->getAppLanguage()Ljava/lang/String;

    move-result-object v6

    .line 7
    new-instance p1, Ltech/pm/apm/core/recoveryPassword/data/RestoreDataRequest;

    .line 8
    iget-object v1, p0, Ltech/pm/apm/core/confirmation/phone/domain/usecase/SendSmsRestorePasswordUseCase$a;->$event:Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;

    check-cast v1, Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsRestorePasswordEvent;

    invoke-virtual {v1}, Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsRestorePasswordEvent;->getAccount()Ljava/lang/String;

    move-result-object v8

    .line 9
    iget-object v1, p0, Ltech/pm/apm/core/confirmation/phone/domain/usecase/SendSmsRestorePasswordUseCase$a;->$event:Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;

    check-cast v1, Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsRestorePasswordEvent;

    invoke-virtual {v1}, Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsRestorePasswordEvent;->getAuthType()Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/apm/core/auth/common/domain/model/AuthType;->getType()Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x0

    .line 10
    iget-object v3, p0, Ltech/pm/apm/core/confirmation/phone/domain/usecase/SendSmsRestorePasswordUseCase$a;->this$0:Ltech/pm/apm/core/confirmation/phone/domain/usecase/SendSmsRestorePasswordUseCase;

    invoke-static {v3}, Ltech/pm/apm/core/confirmation/phone/domain/usecase/SendSmsRestorePasswordUseCase;->access$getBaseUrlContract$p(Ltech/pm/apm/core/confirmation/phone/domain/usecase/SendSmsRestorePasswordUseCase;)Ltech/pm/apm/core/common/contracts/BaseUrlContract;

    move-result-object v3

    invoke-interface {v3}, Ltech/pm/apm/core/common/contracts/BaseUrlContract;->getBaseUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/restore-password/change-password/"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v7, p1

    move-object v10, v1

    .line 11
    invoke-direct/range {v7 .. v13}, Ltech/pm/apm/core/recoveryPassword/data/RestoreDataRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    iget-object v3, p0, Ltech/pm/apm/core/confirmation/phone/domain/usecase/SendSmsRestorePasswordUseCase$a;->this$0:Ltech/pm/apm/core/confirmation/phone/domain/usecase/SendSmsRestorePasswordUseCase;

    invoke-static {v3}, Ltech/pm/apm/core/confirmation/phone/domain/usecase/SendSmsRestorePasswordUseCase;->access$getBrandRepository$p(Ltech/pm/apm/core/confirmation/phone/domain/usecase/SendSmsRestorePasswordUseCase;)Ltech/pm/apm/core/common/ApmBrandRepository;

    move-result-object v3

    invoke-virtual {v3}, Ltech/pm/apm/core/common/ApmBrandRepository;->getBrand()Ltech/pm/pmcommon/integration/Brand;

    move-result-object v3

    invoke-virtual {v3}, Ltech/pm/pmcommon/integration/Brand;->getTextLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 13
    new-instance v11, Ltech/pm/apm/core/recoveryPassword/data/RestorePasswordRequest;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x9

    move-object v3, v11

    move-object v8, p1

    invoke-direct/range {v3 .. v10}, Ltech/pm/apm/core/recoveryPassword/data/RestorePasswordRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/recoveryPassword/data/RestoreDataRequest;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    .line 14
    :cond_4
    instance-of p1, p1, Ltech/pm/apm/core/confirmation/phone/domain/ApmAccountCurseSmsEvent;

    if-eqz p1, :cond_a

    .line 15
    iget-object p1, p0, Ltech/pm/apm/core/confirmation/phone/domain/usecase/SendSmsRestorePasswordUseCase$a;->this$0:Ltech/pm/apm/core/confirmation/phone/domain/usecase/SendSmsRestorePasswordUseCase;

    invoke-static {p1}, Ltech/pm/apm/core/confirmation/phone/domain/usecase/SendSmsRestorePasswordUseCase;->access$getLanguageContract$p(Ltech/pm/apm/core/confirmation/phone/domain/usecase/SendSmsRestorePasswordUseCase;)Ltech/pm/apm/core/common/contracts/LanguageContract;

    move-result-object p1

    invoke-interface {p1}, Ltech/pm/apm/core/common/contracts/LanguageContract;->getAppLanguage()Ljava/lang/String;

    move-result-object v6

    .line 16
    new-instance p1, Ltech/pm/apm/core/recoveryPassword/data/RestoreDataRequest;

    iget-object v1, p0, Ltech/pm/apm/core/confirmation/phone/domain/usecase/SendSmsRestorePasswordUseCase$a;->$event:Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;

    check-cast v1, Ltech/pm/apm/core/confirmation/phone/domain/ApmAccountCurseSmsEvent;

    invoke-virtual {v1}, Ltech/pm/apm/core/confirmation/phone/domain/ApmAccountCurseSmsEvent;->getAccount()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move-object v7, p1

    move-object v10, v1

    invoke-direct/range {v7 .. v13}, Ltech/pm/apm/core/recoveryPassword/data/RestoreDataRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    iget-object v3, p0, Ltech/pm/apm/core/confirmation/phone/domain/usecase/SendSmsRestorePasswordUseCase$a;->this$0:Ltech/pm/apm/core/confirmation/phone/domain/usecase/SendSmsRestorePasswordUseCase;

    invoke-static {v3}, Ltech/pm/apm/core/confirmation/phone/domain/usecase/SendSmsRestorePasswordUseCase;->access$getBrandRepository$p(Ltech/pm/apm/core/confirmation/phone/domain/usecase/SendSmsRestorePasswordUseCase;)Ltech/pm/apm/core/common/ApmBrandRepository;

    move-result-object v3

    invoke-virtual {v3}, Ltech/pm/apm/core/common/ApmBrandRepository;->getBrand()Ltech/pm/pmcommon/integration/Brand;

    move-result-object v3

    invoke-virtual {v3}, Ltech/pm/pmcommon/integration/Brand;->getTextLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 18
    new-instance v11, Ltech/pm/apm/core/recoveryPassword/data/RestorePasswordRequest;

    const/4 v7, 0x0

    const/16 v9, 0x8

    const-string v4, "renovate"

    move-object v3, v11

    move-object v8, p1

    invoke-direct/range {v3 .. v10}, Ltech/pm/apm/core/recoveryPassword/data/RestorePasswordRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/recoveryPassword/data/RestoreDataRequest;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    :goto_2
    iget-object p1, p0, Ltech/pm/apm/core/confirmation/phone/domain/usecase/SendSmsRestorePasswordUseCase$a;->this$0:Ltech/pm/apm/core/confirmation/phone/domain/usecase/SendSmsRestorePasswordUseCase;

    invoke-static {p1}, Ltech/pm/apm/core/confirmation/phone/domain/usecase/SendSmsRestorePasswordUseCase;->access$getRestorePasswordService$p(Ltech/pm/apm/core/confirmation/phone/domain/usecase/SendSmsRestorePasswordUseCase;)Ltech/pm/apm/core/recoveryPassword/data/RestorePasswordService;

    move-result-object p1

    iput v2, p0, Ltech/pm/apm/core/confirmation/phone/domain/usecase/SendSmsRestorePasswordUseCase$a;->label:I

    invoke-interface {p1, v11, p0}, Ltech/pm/apm/core/recoveryPassword/data/RestorePasswordService;->execute(Ltech/pm/apm/core/recoveryPassword/data/RestorePasswordRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 20
    :cond_5
    :goto_3
    check-cast p1, Ltech/pm/apm/core/recoveryPassword/data/RestorePasswordResponse;

    .line 21
    :try_start_0
    invoke-virtual {p1}, Ltech/pm/apm/core/recoveryPassword/data/RestorePasswordResponse;->getCode()Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0xa

    if-nez p1, :cond_6

    goto :goto_4

    .line 22
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_7

    sget-object p1, Ltech/pm/apm/core/confirmation/phone/data/SendSmsRestorePasswordSuccess;->INSTANCE:Ltech/pm/apm/core/confirmation/phone/data/SendSmsRestorePasswordSuccess;

    goto :goto_6

    :cond_7
    :goto_4
    const/16 v0, 0x13

    if-nez p1, :cond_8

    goto :goto_5

    .line 23
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_9

    sget-object p1, Ltech/pm/apm/core/confirmation/phone/data/SendSmsRestorePasswordBlockedLoginError;->INSTANCE:Ltech/pm/apm/core/confirmation/phone/data/SendSmsRestorePasswordBlockedLoginError;

    goto :goto_6

    .line 24
    :cond_9
    :goto_5
    sget-object p1, Ltech/pm/apm/core/confirmation/phone/data/SendSmsRestorePasswordServerError;->INSTANCE:Ltech/pm/apm/core/confirmation/phone/data/SendSmsRestorePasswordServerError;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 25
    :catch_0
    sget-object p1, Ltech/pm/apm/core/confirmation/phone/data/SendSmsRestorePasswordServerError;->INSTANCE:Ltech/pm/apm/core/confirmation/phone/data/SendSmsRestorePasswordServerError;

    :goto_6
    return-object p1

    .line 26
    :cond_a
    new-instance p1, Ljava/lang/Exception;

    const-string v0, " SendSmsRestorePasswordUseCase type"

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/apm/core/confirmation/phone/domain/usecase/SendSmsRestorePasswordUseCase$a;->$event:Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is unknown."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
