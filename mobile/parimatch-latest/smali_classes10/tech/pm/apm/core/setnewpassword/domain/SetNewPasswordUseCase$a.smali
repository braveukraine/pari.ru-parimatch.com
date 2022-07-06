.class public final Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ltech/pm/apm/core/recoveryPassword/data/RestorePasswordResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.setnewpassword.domain.SetNewPasswordUseCase$invoke$2"
    f = "SetNewPasswordUseCase.kt"
    i = {}
    l = {
        0x19
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $account:Ljava/lang/String;

.field public final synthetic $newPassword:Ljava/lang/String;

.field public final synthetic $smsCode:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase$a;->$account:Ljava/lang/String;

    iput-object p2, p0, Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase$a;->$smsCode:Ljava/lang/String;

    iput-object p3, p0, Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase$a;->$newPassword:Ljava/lang/String;

    iput-object p4, p0, Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase$a;->this$0:Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase;

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

    new-instance p1, Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase$a;

    iget-object v1, p0, Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase$a;->$account:Ljava/lang/String;

    iget-object v2, p0, Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase$a;->$smsCode:Ljava/lang/String;

    iget-object v3, p0, Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase$a;->$newPassword:Ljava/lang/String;

    iget-object v4, p0, Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase$a;->this$0:Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase$a;

    iget-object v1, p0, Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase$a;->$account:Ljava/lang/String;

    iget-object v2, p0, Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase$a;->$smsCode:Ljava/lang/String;

    iget-object v3, p0, Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase$a;->$newPassword:Ljava/lang/String;

    iget-object v4, p0, Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase$a;->this$0:Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase$a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

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
    new-instance p1, Ltech/pm/apm/core/setnewpassword/data/RequestData;

    iget-object v4, p0, Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase$a;->$account:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase$a;->$smsCode:Ljava/lang/String;

    iget-object v7, p0, Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase$a;->$newPassword:Ljava/lang/String;

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Ltech/pm/apm/core/setnewpassword/data/RequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iget-object v1, p0, Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase$a;->this$0:Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase;

    invoke-static {v1}, Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase;->access$getChangePasswordRepository$p(Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase;)Ltech/pm/apm/core/changepassword/data/repository/ChangePasswordRepository;

    move-result-object v1

    .line 6
    iget-object v3, p0, Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase$a;->this$0:Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase;

    invoke-static {v3}, Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase;->access$getBrandConfigContract$p(Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase;)Ltech/pm/apm/core/common/ApmBrandRepository;

    move-result-object v3

    invoke-virtual {v3}, Ltech/pm/apm/core/common/ApmBrandRepository;->getBrand()Ltech/pm/pmcommon/integration/Brand;

    move-result-object v3

    invoke-virtual {v3}, Ltech/pm/pmcommon/integration/Brand;->getTextLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, p0, Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase$a;->this$0:Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase;

    invoke-static {v4}, Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase;->access$getLanguageContract$p(Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase;)Ltech/pm/apm/core/common/contracts/LanguageContract;

    move-result-object v4

    invoke-interface {v4}, Ltech/pm/apm/core/common/contracts/LanguageContract;->getAppLanguage()Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v5, Ltech/pm/apm/core/setnewpassword/data/SetNewPasswordRequest;

    const-string v6, "change_password"

    invoke-direct {v5, v6, v3, v4, p1}, Ltech/pm/apm/core/setnewpassword/data/SetNewPasswordRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/setnewpassword/data/RequestData;)V

    .line 9
    iput v2, p0, Ltech/pm/apm/core/setnewpassword/domain/SetNewPasswordUseCase$a;->label:I

    invoke-virtual {v1, v5, p0}, Ltech/pm/apm/core/changepassword/data/repository/ChangePasswordRepository;->changePassword(Ltech/pm/apm/core/setnewpassword/data/SetNewPasswordRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
