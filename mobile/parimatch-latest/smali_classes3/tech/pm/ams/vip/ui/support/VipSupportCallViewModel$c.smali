.class public final Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;->sendVipSupportCall$vip_release(Ljava/lang/String;I)V
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
    c = "tech.pm.ams.vip.ui.support.VipSupportCallViewModel$sendVipSupportCall$3"
    f = "VipSupportCallViewModel.kt"
    i = {}
    l = {
        0x44
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $channel:Ljava/lang/String;

.field public final synthetic $phoneNumber:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel$c;->this$0:Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;

    iput-object p2, p0, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel$c;->$phoneNumber:Ljava/lang/String;

    iput-object p3, p0, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel$c;->$channel:Ljava/lang/String;

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

    new-instance p1, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel$c;

    iget-object v0, p0, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel$c;->this$0:Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;

    iget-object v1, p0, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel$c;->$phoneNumber:Ljava/lang/String;

    iget-object v2, p0, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel$c;->$channel:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel$c;-><init>(Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel$c;

    iget-object v0, p0, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel$c;->this$0:Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;

    iget-object v1, p0, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel$c;->$phoneNumber:Ljava/lang/String;

    iget-object v2, p0, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel$c;->$channel:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel$c;-><init>(Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel$c;->label:I

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
    iget-object p1, p0, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel$c;->this$0:Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;

    invoke-static {p1}, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;->access$getPort$p(Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;)Ltech/pm/ams/vip/domain/ports/SendVipCallRequestPort;

    move-result-object v3

    .line 5
    iget-object v4, p0, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel$c;->$phoneNumber:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel$c;->$channel:Ljava/lang/String;

    .line 7
    sget-object v6, Ltech/pm/ams/vip/domain/entity/VipCallRequestType;->SUPPORT:Ltech/pm/ams/vip/domain/entity/VipCallRequestType;

    .line 8
    iget-object p1, p0, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel$c;->this$0:Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;

    invoke-static {p1}, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;->access$getSource$p(Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;)Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;

    move-result-object v7

    .line 9
    iget-object p1, p0, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel$c;->this$0:Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;

    invoke-static {p1}, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;->access$getDescription$p(Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;)Ljava/lang/String;

    move-result-object v8

    .line 10
    iput v2, p0, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel$c;->label:I

    move-object v9, p0

    invoke-interface/range {v3 .. v9}, Ltech/pm/ams/vip/domain/ports/SendVipCallRequestPort;->sendVipCallRequest(Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/vip/domain/entity/VipCallRequestType;Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    check-cast p1, Ltech/pm/ams/common/Result;

    .line 12
    new-instance v0, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel$c$a;

    iget-object v1, p0, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel$c;->this$0:Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;

    invoke-direct {v0, v1}, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel$c$a;-><init>(Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;)V

    invoke-virtual {p1, v0}, Ltech/pm/ams/common/Result;->mapSuccess(Lkotlin/jvm/functions/Function1;)Ltech/pm/ams/common/Result;

    move-result-object p1

    .line 13
    new-instance v0, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel$c$b;

    iget-object v1, p0, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel$c;->this$0:Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;

    invoke-direct {v0, v1}, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel$c$b;-><init>(Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;)V

    invoke-virtual {p1, v0}, Ltech/pm/ams/common/Result;->mapError(Lkotlin/jvm/functions/Function1;)Ltech/pm/ams/common/Result;

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
