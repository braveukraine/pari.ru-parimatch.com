.class public final Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;->applyPromo(Ljava/lang/String;)V
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
    c = "tech.pm.apm.core.auth.signup.ui.promocode.ui.PromoCodeViewModel$applyPromo$1"
    f = "PromoCodeViewModel.kt"
    i = {}
    l = {
        0x20,
        0x25,
        0x2a,
        0x2e,
        0x33,
        0x36,
        0x39,
        0x3f,
        0x3d,
        0x3f,
        0x3f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $promoValue:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel$a;->this$0:Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;

    iput-object p2, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel$a;->$promoValue:Ljava/lang/String;

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

    new-instance p1, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel$a;

    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel$a;->this$0:Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;

    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel$a;->$promoValue:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel$a;-><init>(Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel$a;

    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel$a;->this$0:Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;

    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel$a;->$promoValue:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel$a;-><init>(Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel$a;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel$a;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

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
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel$a;->this$0:Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;

    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel$a;->$promoValue:Ljava/lang/String;

    invoke-static {p1, v1}, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;->access$validate(Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel$a;->this$0:Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;->access$getEventChannel$p(Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    .line 6
    sget-object v2, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeEvent$InvalidPromocode;->INSTANCE:Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeEvent$InvalidPromocode;

    .line 7
    iput v1, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel$a;->label:I

    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 8
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 9
    :cond_1
    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel$a;->this$0:Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;->access$getEventChannel$p(Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    .line 10
    new-instance v3, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeEvent$Loading;

    invoke-direct {v3, v1}, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeEvent$Loading;-><init>(Z)V

    const/4 v1, 0x2

    .line 11
    iput v1, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel$a;->label:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 12
    :cond_2
    :goto_1
    :try_start_2
    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel$a;->this$0:Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;->access$getPromocodeRepository$p(Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;)Ltech/pm/apm/core/auth/signup/ui/promocode/data/PromocodeRepository;

    move-result-object p1

    .line 13
    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel$a;->$promoValue:Ljava/lang/String;

    .line 14
    iget-object v3, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel$a;->this$0:Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;

    invoke-static {v3}, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;->access$getValidator$p(Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;)Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment$Companion$PromoContract;

    move-result-object v3

    invoke-virtual {v3}, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment$Companion$PromoContract;->getCurrencyName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    .line 15
    iput v4, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel$a;->label:I

    invoke-virtual {p1, v1, v3, p0}, Ltech/pm/apm/core/auth/signup/ui/promocode/data/PromocodeRepository;->validate(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 16
    :cond_3
    :goto_2
    check-cast p1, Ltech/pm/apm/core/utils/Result;

    .line 17
    instance-of v1, p1, Ltech/pm/apm/core/utils/Result$Success;

    if-eqz v1, :cond_4

    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel$a;->this$0:Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;->access$getEventChannel$p(Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    .line 18
    sget-object v1, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeEvent$PromocodeWasApplied;->INSTANCE:Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeEvent$PromocodeWasApplied;

    const/4 v3, 0x4

    .line 19
    iput v3, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel$a;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 20
    :cond_4
    instance-of v1, p1, Ltech/pm/apm/core/utils/Result$Error;

    if-eqz v1, :cond_7

    .line 21
    move-object v1, p1

    check-cast v1, Ltech/pm/apm/core/utils/Result$Error;

    invoke-virtual {v1}, Ltech/pm/apm/core/utils/Result$Error;->getError()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeError;

    .line 22
    instance-of v3, v1, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeError$Message;

    if-eqz v3, :cond_5

    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel$a;->this$0:Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;

    invoke-static {v1}, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;->access$getEventChannel$p(Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    .line 23
    new-instance v3, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeEvent$ErrorPromocodeEvent;

    check-cast p1, Ltech/pm/apm/core/utils/Result$Error;

    invoke-virtual {p1}, Ltech/pm/apm/core/utils/Result$Error;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeError$Message;

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeError$Message;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeEvent$ErrorPromocodeEvent;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x5

    .line 24
    iput p1, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel$a;->label:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 25
    :cond_5
    instance-of p1, v1, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeError$NotAvailable;

    if-eqz p1, :cond_6

    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel$a;->this$0:Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;->access$getEventChannel$p(Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    .line 26
    sget-object v1, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeEvent$PromocodeIsNotAvailableEvent;->INSTANCE:Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeEvent$PromocodeIsNotAvailableEvent;

    const/4 v3, 0x6

    .line 27
    iput v3, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel$a;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 28
    :cond_6
    instance-of p1, v1, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeError$NetworkError;

    if-eqz p1, :cond_7

    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel$a;->this$0:Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;

    const/4 v1, 0x7

    iput v1, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel$a;->label:I

    invoke-static {p1, p0}, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;->access$promoCodeException(Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_7

    return-object v0

    .line 29
    :cond_7
    :goto_3
    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel$a;->this$0:Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;->access$getEventChannel$p(Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    .line 30
    new-instance v1, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeEvent$Loading;

    invoke-direct {v1, v2}, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeEvent$Loading;-><init>(Z)V

    const/16 v2, 0x8

    .line 31
    iput v2, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel$a;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 32
    :catch_0
    :try_start_3
    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel$a;->this$0:Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;

    const/16 v1, 0x9

    iput v1, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel$a;->label:I

    invoke-static {p1, p0}, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;->access$promoCodeException(Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v0, :cond_8

    return-object v0

    .line 33
    :cond_8
    :goto_4
    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel$a;->this$0:Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;->access$getEventChannel$p(Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    .line 34
    new-instance v1, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeEvent$Loading;

    invoke-direct {v1, v2}, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeEvent$Loading;-><init>(Z)V

    const/16 v2, 0xa

    .line 35
    iput v2, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel$a;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 36
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 37
    :goto_6
    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel$a;->this$0:Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;

    invoke-static {v1}, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;->access$getEventChannel$p(Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    .line 38
    new-instance v3, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeEvent$Loading;

    invoke-direct {v3, v2}, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeEvent$Loading;-><init>(Z)V

    .line 39
    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel$a;->L$0:Ljava/lang/Object;

    const/16 v2, 0xb

    iput v2, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModel$a;->label:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v0, p1

    .line 40
    :goto_7
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
