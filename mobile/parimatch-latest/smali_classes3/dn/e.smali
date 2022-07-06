.class public final Ldn/e;
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
    c = "tech.pm.apm.core.confirmation.phone.ui.OtpVerificationFragment$phoneEditing$1$1$2$1"
    f = "OtpVerificationFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $bundle:Landroid/os/Bundle;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ldn/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldn/e;->$bundle:Landroid/os/Bundle;

    iput-object p2, p0, Ldn/e;->this$0:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;

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

    new-instance p1, Ldn/e;

    iget-object v0, p0, Ldn/e;->$bundle:Landroid/os/Bundle;

    iget-object v1, p0, Ldn/e;->this$0:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;

    invoke-direct {p1, v0, v1, p2}, Ldn/e;-><init>(Landroid/os/Bundle;Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ldn/e;

    iget-object v0, p0, Ldn/e;->$bundle:Landroid/os/Bundle;

    iget-object v1, p0, Ldn/e;->this$0:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;

    invoke-direct {p1, v0, v1, p2}, Ldn/e;-><init>(Landroid/os/Bundle;Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ldn/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Ldn/e;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ldn/e;->$bundle:Landroid/os/Bundle;

    const-string v0, "newPhoneValue"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Ldn/e;->this$0:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;

    invoke-static {v0}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->access$getViewModel(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;)Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->setNewPhone(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Ldn/e;->this$0:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;

    invoke-static {p1}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->access$getViewModel(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;)Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->sendSms()V

    .line 5
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
