.class public final Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->setConfigUi(Ltech/pm/apm/core/confirmation/phone/ui/VerificationAccountContract;)V
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
    c = "tech.pm.apm.core.confirmation.phone.ui.OtpVerificationViewModel$setConfigUi$1"
    f = "OtpVerificationViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $flow:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;",
            "Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$d;->this$0:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;

    iput-object p2, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$d;->$flow:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow;

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

    new-instance p1, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$d;

    iget-object v0, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$d;->this$0:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;

    iget-object v1, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$d;->$flow:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$d;-><init>(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$d;

    iget-object v0, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$d;->this$0:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;

    iget-object v1, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$d;->$flow:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$d;-><init>(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$d;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$d;->this$0:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->access$getUiAccountVerificationMapper$p(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;)Ltech/pm/apm/core/confirmation/phone/ui/model/UiAccountVerificationMapper;

    move-result-object p1

    iget-object v0, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$d;->$flow:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow;

    invoke-virtual {p1, v0}, Ltech/pm/apm/core/confirmation/phone/ui/model/UiAccountVerificationMapper;->map(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow;)Ltech/pm/apm/core/confirmation/phone/ui/model/UiModelAccountVerification;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$d;->this$0:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;

    invoke-static {v0}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->access$get_content$p(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v1, Ltech/pm/pmcommon/ui/ScreenState$Success;

    invoke-direct {v1, p1}, Ltech/pm/pmcommon/ui/ScreenState$Success;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
