.class public final Ltech/pm/apm/core/changepassword/domain/ChangePasswordUseCase$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/changepassword/domain/ChangePasswordUseCase;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ltech/pm/apm/core/changepassword/domain/ChangePasswordResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.changepassword.domain.ChangePasswordUseCase$invoke$2"
    f = "ChangePasswordUseCase.kt"
    i = {}
    l = {
        0x19
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $language:Ljava/lang/String;

.field public final synthetic $newPassword:Ljava/lang/String;

.field public final synthetic $oldPassword:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/changepassword/domain/ChangePasswordUseCase;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/changepassword/domain/ChangePasswordUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltech/pm/apm/core/changepassword/domain/ChangePasswordUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/changepassword/domain/ChangePasswordUseCase$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/changepassword/domain/ChangePasswordUseCase$a;->$oldPassword:Ljava/lang/String;

    iput-object p2, p0, Ltech/pm/apm/core/changepassword/domain/ChangePasswordUseCase$a;->$newPassword:Ljava/lang/String;

    iput-object p3, p0, Ltech/pm/apm/core/changepassword/domain/ChangePasswordUseCase$a;->$language:Ljava/lang/String;

    iput-object p4, p0, Ltech/pm/apm/core/changepassword/domain/ChangePasswordUseCase$a;->this$0:Ltech/pm/apm/core/changepassword/domain/ChangePasswordUseCase;

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

    new-instance p1, Ltech/pm/apm/core/changepassword/domain/ChangePasswordUseCase$a;

    iget-object v1, p0, Ltech/pm/apm/core/changepassword/domain/ChangePasswordUseCase$a;->$oldPassword:Ljava/lang/String;

    iget-object v2, p0, Ltech/pm/apm/core/changepassword/domain/ChangePasswordUseCase$a;->$newPassword:Ljava/lang/String;

    iget-object v3, p0, Ltech/pm/apm/core/changepassword/domain/ChangePasswordUseCase$a;->$language:Ljava/lang/String;

    iget-object v4, p0, Ltech/pm/apm/core/changepassword/domain/ChangePasswordUseCase$a;->this$0:Ltech/pm/apm/core/changepassword/domain/ChangePasswordUseCase;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ltech/pm/apm/core/changepassword/domain/ChangePasswordUseCase$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/changepassword/domain/ChangePasswordUseCase;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/changepassword/domain/ChangePasswordUseCase$a;

    iget-object v1, p0, Ltech/pm/apm/core/changepassword/domain/ChangePasswordUseCase$a;->$oldPassword:Ljava/lang/String;

    iget-object v2, p0, Ltech/pm/apm/core/changepassword/domain/ChangePasswordUseCase$a;->$newPassword:Ljava/lang/String;

    iget-object v3, p0, Ltech/pm/apm/core/changepassword/domain/ChangePasswordUseCase$a;->$language:Ljava/lang/String;

    iget-object v4, p0, Ltech/pm/apm/core/changepassword/domain/ChangePasswordUseCase$a;->this$0:Ltech/pm/apm/core/changepassword/domain/ChangePasswordUseCase;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ltech/pm/apm/core/changepassword/domain/ChangePasswordUseCase$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/changepassword/domain/ChangePasswordUseCase;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/changepassword/domain/ChangePasswordUseCase$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltech/pm/apm/core/changepassword/domain/ChangePasswordUseCase$a;->label:I

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
    new-instance p1, Ltech/pm/apm/core/changepassword/data/ChangePasswordRequestDataModel;

    iget-object v1, p0, Ltech/pm/apm/core/changepassword/domain/ChangePasswordUseCase$a;->$oldPassword:Ljava/lang/String;

    iget-object v3, p0, Ltech/pm/apm/core/changepassword/domain/ChangePasswordUseCase$a;->$newPassword:Ljava/lang/String;

    iget-object v4, p0, Ltech/pm/apm/core/changepassword/domain/ChangePasswordUseCase$a;->$language:Ljava/lang/String;

    invoke-direct {p1, v1, v3, v4}, Ltech/pm/apm/core/changepassword/data/ChangePasswordRequestDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Ltech/pm/apm/core/changepassword/domain/ChangePasswordUseCase$a;->this$0:Ltech/pm/apm/core/changepassword/domain/ChangePasswordUseCase;

    invoke-static {v1}, Ltech/pm/apm/core/changepassword/domain/ChangePasswordUseCase;->access$getChangePasswordRepository$p(Ltech/pm/apm/core/changepassword/domain/ChangePasswordUseCase;)Ltech/pm/apm/core/changepassword/data/repository/ChangePasswordRepository;

    move-result-object v1

    iput v2, p0, Ltech/pm/apm/core/changepassword/domain/ChangePasswordUseCase$a;->label:I

    invoke-virtual {v1, p1, p0}, Ltech/pm/apm/core/changepassword/data/repository/ChangePasswordRepository;->changePassword(Ltech/pm/apm/core/changepassword/data/ChangePasswordRequestDataModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    check-cast p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse;

    .line 7
    instance-of v0, p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;

    if-eqz v0, :cond_4

    check-cast p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;

    invoke-virtual {p1}, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;->getCode()I

    move-result p1

    const/16 v0, 0x191

    if-ne p1, v0, :cond_3

    .line 8
    sget-object p1, Ltech/pm/apm/core/changepassword/domain/ChangePasswordResult$Unauthorized;->INSTANCE:Ltech/pm/apm/core/changepassword/domain/ChangePasswordResult$Unauthorized;

    goto :goto_1

    .line 9
    :cond_3
    sget-object p1, Ltech/pm/apm/core/changepassword/domain/ChangePasswordResult$IncorrectCurrentPassword;->INSTANCE:Ltech/pm/apm/core/changepassword/domain/ChangePasswordResult$IncorrectCurrentPassword;

    goto :goto_1

    .line 10
    :cond_4
    instance-of p1, p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$Success;

    if-eqz p1, :cond_5

    sget-object p1, Ltech/pm/apm/core/changepassword/domain/ChangePasswordResult$SuccessChanged;->INSTANCE:Ltech/pm/apm/core/changepassword/domain/ChangePasswordResult$SuccessChanged;

    goto :goto_1

    .line 11
    :cond_5
    sget-object p1, Ltech/pm/apm/core/changepassword/domain/ChangePasswordResult$IncorrectCurrentPassword;->INSTANCE:Ltech/pm/apm/core/changepassword/domain/ChangePasswordResult$IncorrectCurrentPassword;

    :goto_1
    return-object p1
.end method
