.class public final Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$handleAction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->handleAction(Ltech/pm/apm/core/confirmation/fallback/domain/model/EditTrustedFiledSpannableAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$handleAction$1$WhenMappings;
    }
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
    c = "tech.pm.apm.core.confirmation.phone.ui.OtpVerificationViewModel$handleAction$1"
    f = "OtpVerificationViewModel.kt"
    i = {}
    l = {
        0xf8,
        0xfa,
        0xfc,
        0x107
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $action:Ltech/pm/apm/core/confirmation/fallback/domain/model/EditTrustedFiledSpannableAction;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;Ltech/pm/apm/core/confirmation/fallback/domain/model/EditTrustedFiledSpannableAction;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;",
            "Ltech/pm/apm/core/confirmation/fallback/domain/model/EditTrustedFiledSpannableAction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$handleAction$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$handleAction$1;->this$0:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;

    iput-object p2, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$handleAction$1;->$action:Ltech/pm/apm/core/confirmation/fallback/domain/model/EditTrustedFiledSpannableAction;

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

    new-instance p1, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$handleAction$1;

    iget-object v0, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$handleAction$1;->this$0:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;

    iget-object v1, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$handleAction$1;->$action:Ltech/pm/apm/core/confirmation/fallback/domain/model/EditTrustedFiledSpannableAction;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$handleAction$1;-><init>(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;Ltech/pm/apm/core/confirmation/fallback/domain/model/EditTrustedFiledSpannableAction;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$handleAction$1;

    iget-object v0, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$handleAction$1;->this$0:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;

    iget-object v1, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$handleAction$1;->$action:Ltech/pm/apm/core/confirmation/fallback/domain/model/EditTrustedFiledSpannableAction;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$handleAction$1;-><init>(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;Ltech/pm/apm/core/confirmation/fallback/domain/model/EditTrustedFiledSpannableAction;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$handleAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$handleAction$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object p1, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$handleAction$1;->this$0:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->access$getUseFallbackVerificationContactUseCase$p(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;)Ltech/pm/apm/core/confirmation/fallback/domain/UseFallbackVerificationContactUseCase;

    move-result-object p1

    iget-object v1, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$handleAction$1;->$action:Ltech/pm/apm/core/confirmation/fallback/domain/model/EditTrustedFiledSpannableAction;

    check-cast v1, Ltech/pm/apm/core/confirmation/fallback/domain/model/EditTrustedFiledSpannableAction$UseFallbackContact;

    invoke-virtual {v1}, Ltech/pm/apm/core/confirmation/fallback/domain/model/EditTrustedFiledSpannableAction$UseFallbackContact;->getFallbackContact()Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;

    move-result-object v1

    iput v5, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$handleAction$1;->label:I

    invoke-virtual {p1, v1, p0}, Ltech/pm/apm/core/confirmation/fallback/domain/UseFallbackVerificationContactUseCase;->invoke(Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_0
    check-cast p1, Ltech/pm/apm/core/confirmation/fallback/domain/FallbackVerificationResult;

    .line 6
    instance-of v1, p1, Ltech/pm/apm/core/confirmation/fallback/domain/FallbackVerificationResult$MessageError;

    if-eqz v1, :cond_5

    .line 7
    iget-object v1, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$handleAction$1;->this$0:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;

    check-cast p1, Ltech/pm/apm/core/confirmation/fallback/domain/FallbackVerificationResult$MessageError;

    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/fallback/domain/FallbackVerificationResult$MessageError;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput v4, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$handleAction$1;->label:I

    invoke-static {v1, p1, p0}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->access$serverError(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 8
    :cond_5
    sget-object v1, Ltech/pm/apm/core/confirmation/fallback/domain/FallbackVerificationResult$ServerError;->INSTANCE:Ltech/pm/apm/core/confirmation/fallback/domain/FallbackVerificationResult$ServerError;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$handleAction$1;->this$0:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;

    iput v3, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$handleAction$1;->label:I

    .line 9
    iget-object v1, p1, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->c:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v3, Ltech/pm/apm/core/R$string;->server_error:I

    invoke-interface {v1, v3}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p0}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 10
    :cond_6
    instance-of v1, p1, Ltech/pm/apm/core/confirmation/fallback/domain/FallbackVerificationResult$Success;

    if-eqz v1, :cond_8

    .line 11
    check-cast p1, Ltech/pm/apm/core/confirmation/fallback/domain/FallbackVerificationResult$Success;

    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/fallback/domain/FallbackVerificationResult$Success;->getFallbackContact()Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;

    move-result-object p1

    sget-object v1, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$handleAction$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v5, :cond_7

    goto :goto_1

    .line 12
    :cond_7
    iget-object p1, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$handleAction$1;->this$0:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->access$navigateFallbackEmail(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    iget-object p1, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$handleAction$1;->this$0:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;

    iput v2, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$handleAction$1;->label:I

    .line 15
    iget-object v1, p1, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->c:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v2, Ltech/pm/apm/core/R$string;->server_error:I

    invoke-interface {v1, v2}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p0}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 16
    :cond_8
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
