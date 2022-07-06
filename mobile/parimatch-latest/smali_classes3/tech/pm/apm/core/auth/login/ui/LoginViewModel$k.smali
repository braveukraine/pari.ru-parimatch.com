.class public final Ltech/pm/apm/core/auth/login/ui/LoginViewModel$k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->openRestorePassword()V
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
    c = "tech.pm.apm.core.auth.login.ui.LoginViewModel$openRestorePassword$1"
    f = "LoginViewModel.kt"
    i = {
        0x2,
        0x4
    }
    l = {
        0x174,
        0x175,
        0x177,
        0x178,
        0x179,
        0x17b
    }
    m = "invokeSuspend"
    n = {
        "$this$invokeSuspend_u24lambda_u2d2",
        "userLoginDataModel"
    }
    s = {
        "L$1",
        "L$1"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/auth/login/ui/LoginViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/auth/login/ui/LoginViewModel$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$k;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$k;

    iget-object v0, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$k;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$k;-><init>(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$k;

    iget-object v0, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$k;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$k;-><init>(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$k;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$k;->L$1:Ljava/lang/Object;

    check-cast v1, Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;

    iget-object v3, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$k;->L$0:Ljava/lang/Object;

    check-cast v3, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$k;->L$0:Ljava/lang/Object;

    check-cast v1, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_4

    :pswitch_3
    iget-object v1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$k;->L$1:Ljava/lang/Object;

    check-cast v1, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;

    iget-object v3, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$k;->L$0:Ljava/lang/Object;

    check-cast v3, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$k;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->access$getLoginFormsManager$p(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;

    move-result-object p1

    const/4 v1, 0x1

    iput v1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$k;->label:I

    invoke-virtual {p1, p0}, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;->getLoginFieldData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    :goto_0
    check-cast p1, Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;

    if-nez p1, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    iget-object v1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$k;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    invoke-static {v1}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->access$getSaveDataForRestoreUseCase$p(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)Ltech/pm/apm/core/recoveryPassword/domain/SaveDataForRestoreUseCase;

    move-result-object v1

    const/4 v3, 0x2

    iput v3, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$k;->label:I

    invoke-virtual {v1, p1, p0}, Ltech/pm/apm/core/recoveryPassword/domain/SaveDataForRestoreUseCase;->invoke(Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    .line 7
    :goto_2
    iget-object p1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$k;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->access$getLoginFormsManager$p(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;

    move-result-object v1

    iget-object v3, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$k;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    .line 8
    iput-object v3, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$k;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$k;->L$1:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$k;->label:I

    invoke-virtual {v1, p0}, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;->disableBiometricButton(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 9
    :cond_3
    :goto_3
    iput-object v3, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$k;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$k;->L$1:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$k;->label:I

    invoke-virtual {v1, p0}, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;->getLoginFieldData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 10
    :cond_4
    :goto_4
    move-object v1, p1

    check-cast v1, Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;

    .line 11
    invoke-static {v3}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->access$getLoginFormsManager$p(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;

    move-result-object p1

    iput-object v3, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$k;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$k;->L$1:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$k;->label:I

    invoke-virtual {p1, p0}, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFormsManager;->clearCurrentForms(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_5
    if-nez v1, :cond_6

    goto :goto_6

    .line 12
    :cond_6
    invoke-static {v3}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->access$getEventChannel$p(Ltech/pm/apm/core/auth/login/ui/LoginViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    new-instance v3, Ltech/pm/apm/core/auth/login/ui/LoginEvent$OpenRestorePassword;

    invoke-virtual {v1}, Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;->getAuthType()Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    move-result-object v4

    invoke-virtual {v1}, Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;->getLogin()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Ltech/pm/apm/core/auth/login/ui/LoginEvent$OpenRestorePassword;-><init>(Ltech/pm/apm/core/auth/common/domain/model/AuthType;Ljava/lang/String;)V

    iput-object v2, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$k;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$k;->L$1:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, p0, Ltech/pm/apm/core/auth/login/ui/LoginViewModel$k;->label:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 13
    :cond_7
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
