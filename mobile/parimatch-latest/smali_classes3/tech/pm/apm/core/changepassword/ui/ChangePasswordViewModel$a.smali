.class public final Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;->changePassword(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "tech.pm.apm.core.changepassword.ui.ChangePasswordViewModel$changePassword$1"
    f = "ChangePasswordViewModel.kt"
    i = {}
    l = {
        0x55,
        0x58,
        0x5a,
        0x5f,
        0x66,
        0x64,
        0x66,
        0x66
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $newPassword:Ljava/lang/String;

.field public final synthetic $oldPassword:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$a;->this$0:Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;

    iput-object p2, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$a;->$oldPassword:Ljava/lang/String;

    iput-object p3, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$a;->$newPassword:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$a;

    iget-object v0, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$a;->this$0:Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;

    iget-object v1, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$a;->$oldPassword:Ljava/lang/String;

    iget-object v2, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$a;->$newPassword:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$a;-><init>(Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$a;

    iget-object v0, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$a;->this$0:Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;

    iget-object v1, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$a;->$oldPassword:Ljava/lang/String;

    iget-object v2, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$a;->$newPassword:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$a;-><init>(Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$a;->label:I

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget-object v0, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$a;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$a;->this$0:Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;->access$getConnectionManager$p(Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;)Ltech/pm/apm/core/common/internet/ConnectionManager;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/common/internet/ConnectionManager;->isInternetAvailable()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$a;->this$0:Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;->access$get_event$p(Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v1, Ltech/pm/apm/core/changepassword/ui/ChangePasswordEvent$SnowNoInternet;->INSTANCE:Ltech/pm/apm/core/changepassword/ui/ChangePasswordEvent$SnowNoInternet;

    const/4 v2, 0x1

    iput v2, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$a;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 7
    :cond_1
    iget-object p1, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$a;->this$0:Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;->access$get_event$p(Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v1, Ltech/pm/apm/core/changepassword/ui/ChangePasswordEvent$ShowProgress;->INSTANCE:Ltech/pm/apm/core/changepassword/ui/ChangePasswordEvent$ShowProgress;

    const/4 v2, 0x2

    iput v2, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$a;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_1
    :try_start_2
    iget-object p1, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$a;->this$0:Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;->access$getChangePasswordUseCase$p(Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;)Ltech/pm/apm/core/changepassword/domain/ChangePasswordUseCase;

    move-result-object p1

    .line 9
    iget-object v1, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$a;->$oldPassword:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$a;->$newPassword:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$a;->this$0:Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;

    invoke-static {v3}, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;->access$getLanguageContract$p(Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;)Ltech/pm/apm/core/common/contracts/LanguageContract;

    move-result-object v3

    invoke-interface {v3}, Ltech/pm/apm/core/common/contracts/LanguageContract;->getAppLanguage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    .line 12
    iput v4, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$a;->label:I

    invoke-virtual {p1, v1, v2, v3, p0}, Ltech/pm/apm/core/changepassword/domain/ChangePasswordUseCase;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 13
    :cond_3
    :goto_2
    check-cast p1, Ltech/pm/apm/core/changepassword/domain/ChangePasswordResult;

    .line 14
    sget-object v1, Ltech/pm/apm/core/changepassword/domain/ChangePasswordResult$IncorrectCurrentPassword;->INSTANCE:Ltech/pm/apm/core/changepassword/domain/ChangePasswordResult$IncorrectCurrentPassword;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$a;->this$0:Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;->access$get_event$p(Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v1, Ltech/pm/apm/core/changepassword/ui/ChangePasswordEvent$ShowChangePasswordError;->INSTANCE:Ltech/pm/apm/core/changepassword/ui/ChangePasswordEvent$ShowChangePasswordError;

    const/4 v2, 0x4

    iput v2, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$a;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 15
    :cond_4
    sget-object v1, Ltech/pm/apm/core/changepassword/domain/ChangePasswordResult$SuccessChanged;->INSTANCE:Ltech/pm/apm/core/changepassword/domain/ChangePasswordResult$SuccessChanged;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$a;->this$0:Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;

    sget-object v1, Ltech/pm/apm/core/changepassword/ui/ChangePasswordEvent$ShowLoginPageDialog;->INSTANCE:Ltech/pm/apm/core/changepassword/ui/ChangePasswordEvent$ShowLoginPageDialog;

    invoke-static {p1, v1}, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;->access$processLogout(Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;Ltech/pm/apm/core/changepassword/ui/ChangePasswordEvent;)V

    goto :goto_3

    .line 16
    :cond_5
    sget-object v1, Ltech/pm/apm/core/changepassword/domain/ChangePasswordResult$Unauthorized;->INSTANCE:Ltech/pm/apm/core/changepassword/domain/ChangePasswordResult$Unauthorized;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$a;->this$0:Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;

    sget-object v1, Ltech/pm/apm/core/changepassword/ui/ChangePasswordEvent$NavigateToLoginPage;->INSTANCE:Ltech/pm/apm/core/changepassword/ui/ChangePasswordEvent$NavigateToLoginPage;

    invoke-static {p1, v1}, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;->access$processLogout(Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;Ltech/pm/apm/core/changepassword/ui/ChangePasswordEvent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    :cond_6
    :goto_3
    iget-object p1, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$a;->this$0:Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;->access$get_event$p(Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v1, Ltech/pm/apm/core/changepassword/ui/ChangePasswordEvent$HideProgress;->INSTANCE:Ltech/pm/apm/core/changepassword/ui/ChangePasswordEvent$HideProgress;

    const/4 v2, 0x5

    iput v2, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$a;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 18
    :catchall_1
    :try_start_3
    iget-object p1, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$a;->this$0:Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;->access$get_event$p(Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v1, Ltech/pm/apm/core/changepassword/ui/ChangePasswordEvent$ShowChangePasswordError;->INSTANCE:Ltech/pm/apm/core/changepassword/ui/ChangePasswordEvent$ShowChangePasswordError;

    const/4 v2, 0x6

    iput v2, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$a;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v0, :cond_7

    return-object v0

    .line 19
    :cond_7
    :goto_4
    iget-object p1, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$a;->this$0:Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;->access$get_event$p(Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v1, Ltech/pm/apm/core/changepassword/ui/ChangePasswordEvent$HideProgress;->INSTANCE:Ltech/pm/apm/core/changepassword/ui/ChangePasswordEvent$HideProgress;

    const/4 v2, 0x7

    iput v2, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$a;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 20
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 21
    :goto_6
    iget-object v1, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$a;->this$0:Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;

    invoke-static {v1}, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;->access$get_event$p(Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget-object v2, Ltech/pm/apm/core/changepassword/ui/ChangePasswordEvent$HideProgress;->INSTANCE:Ltech/pm/apm/core/changepassword/ui/ChangePasswordEvent$HideProgress;

    iput-object p1, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$a;->L$0:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$a;->label:I

    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, p1

    .line 22
    :goto_7
    throw v0

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
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
