.class public final Lnm/m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.auth.login.ui.LoginViewModel$showBiometricDialog$1$1$1$1"
    f = "LoginViewModel.kt"
    i = {
        0x1,
        0x2
    }
    l = {
        0x162,
        0x163,
        0x165
    }
    m = "invokeSuspend"
    n = {
        "previousLogin",
        "previousLogin"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $cipher:Ljavax/crypto/Cipher;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;Ljavax/crypto/Cipher;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/auth/login/ui/LoginViewModel;",
            "Ljavax/crypto/Cipher;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnm/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnm/m;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    iput-object p2, p0, Lnm/m;->$cipher:Ljavax/crypto/Cipher;

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

    new-instance p1, Lnm/m;

    iget-object v0, p0, Lnm/m;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    iget-object v1, p0, Lnm/m;->$cipher:Ljavax/crypto/Cipher;

    invoke-direct {p1, v0, v1, p2}, Lnm/m;-><init>(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;Ljavax/crypto/Cipher;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lnm/m;

    iget-object v0, p0, Lnm/m;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    iget-object v1, p0, Lnm/m;->$cipher:Ljavax/crypto/Cipher;

    invoke-direct {p1, v0, v1, p2}, Lnm/m;-><init>(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;Ljavax/crypto/Cipher;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lnm/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lnm/m;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lnm/m;->L$0:Ljava/lang/Object;

    check-cast v0, Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lnm/m;->L$0:Ljava/lang/Object;

    check-cast v1, Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lnm/m;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->access$getGetPreviousLoginUseCase$p(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)Ltech/pm/apm/core/auth/login/domain/GetPreviousLoginUseCase;

    move-result-object p1

    iput v4, p0, Lnm/m;->label:I

    invoke-virtual {p1, p0}, Ltech/pm/apm/core/auth/login/domain/GetPreviousLoginUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_0
    check-cast p1, Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;

    .line 6
    iget-object v1, p0, Lnm/m;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    invoke-static {v1}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->access$getLoginFormsManager$p(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;->getAuthType()Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    move-result-object v5

    iput-object p1, p0, Lnm/m;->L$0:Ljava/lang/Object;

    iput v3, p0, Lnm/m;->label:I

    invoke-virtual {v1, v5, p0}, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;->changeInputType(Ltech/pm/apm/core/auth/common/domain/model/AuthType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    .line 7
    :cond_5
    :goto_1
    iget-object v1, p0, Lnm/m;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    invoke-static {v1}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->access$getDecodeBiometricPasswordUseCase$p(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)Ltech/pm/apm/core/auth/login/domain/DecodeBiometricPasswordUseCase;

    move-result-object v1

    iget-object v3, p0, Lnm/m;->$cipher:Ljavax/crypto/Cipher;

    iput-object p1, p0, Lnm/m;->L$0:Ljava/lang/Object;

    iput v2, p0, Lnm/m;->label:I

    invoke-virtual {v1, v3, p0}, Ltech/pm/apm/core/auth/login/domain/DecodeBiometricPasswordUseCase;->invoke(Ljavax/crypto/Cipher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v1

    .line 8
    :goto_2
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :cond_8
    :goto_3
    if-eqz v4, :cond_9

    .line 10
    iget-object p1, p0, Lnm/m;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->access$showFingerprintSettingsChangeError(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)V

    goto :goto_4

    .line 11
    :cond_9
    iget-object v1, p0, Lnm/m;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    invoke-static {v1, v0, p1}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->access$fingerprintLogin(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;Ljava/lang/String;)V

    .line 12
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
