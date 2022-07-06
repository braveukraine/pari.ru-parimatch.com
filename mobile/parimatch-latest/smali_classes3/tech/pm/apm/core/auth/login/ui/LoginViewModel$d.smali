.class public final Ltech/pm/apm/core/auth/login/ui/LoginViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->loadContent(Z)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.auth.login.ui.LoginViewModel$loadContent$1"
    f = "LoginViewModel.kt"
    i = {}
    l = {
        0x6c,
        0x6f,
        0x73
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $shouldStartRestoreScreen:Z

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/auth/login/ui/LoginViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/auth/login/ui/LoginViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$d;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    iput-boolean p2, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$d;->$shouldStartRestoreScreen:Z

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

    new-instance p1, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$d;

    iget-object v0, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$d;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    iget-boolean v1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$d;->$shouldStartRestoreScreen:Z

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$d;-><init>(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$d;

    iget-object v0, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$d;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    iget-boolean v1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$d;->$shouldStartRestoreScreen:Z

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$d;-><init>(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$d;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    iget-object p1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$d;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->access$getLoginFormsManager$p(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;

    move-result-object p1

    iput v4, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$d;->label:I

    invoke-virtual {p1, p0}, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;->loadForms(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_0
    iget-boolean p1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$d;->$shouldStartRestoreScreen:Z

    if-eqz p1, :cond_6

    const-wide/16 v4, 0x1f4

    .line 6
    iput v3, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$d;->label:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 7
    :cond_5
    :goto_1
    iget-object p1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$d;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->openRestorePassword()V

    .line 8
    :cond_6
    iget-object p1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$d;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->access$getCheckBiometricAvailableUseCase$p(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)Ltech/pm/apm/core/auth/biometric/CheckBiometricAvailableUseCase;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/biometric/CheckBiometricAvailableUseCase;->invoke()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 9
    iget-object p1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$d;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->access$getCheckBiometricLoginEnabledUseCase$p(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)Ltech/pm/apm/core/auth/login/domain/CheckBiometricLoginEnabledUseCase;

    move-result-object p1

    iput v2, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$d;->label:I

    invoke-virtual {p1, p0}, Ltech/pm/apm/core/auth/login/domain/CheckBiometricLoginEnabledUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 10
    iget-object p1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$d;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->access$getBrandRepository$p(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)Ltech/pm/apm/core/common/ApmBrandRepository;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/common/ApmBrandRepository;->isByBrand()Z

    move-result p1

    if-nez p1, :cond_8

    .line 11
    iget-object p1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$d;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->access$showBiometricDialog(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 12
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    iget-object p1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$d;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->access$onGetRegistrationDataError(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)V

    .line 14
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
