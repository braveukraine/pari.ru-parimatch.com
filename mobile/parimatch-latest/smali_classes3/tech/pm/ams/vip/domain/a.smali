.class public final Ltech/pm/ams/vip/domain/a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ltech/pm/ams/common/Result<",
        "Ltech/pm/ams/vip/domain/ports/KingsTop;",
        "Ltech/pm/ams/vip/domain/contracts/VipContract$Failure;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.ams.vip.domain.Vip$getKingsTopValue$2$1$1"
    f = "Vip.kt"
    i = {}
    l = {
        0x23
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $vipData:Ltech/pm/ams/vip/domain/VipUser$Data;

.field public label:I

.field public final synthetic this$0:Ltech/pm/ams/vip/domain/Vip;


# direct methods
.method public constructor <init>(Ltech/pm/ams/vip/domain/Vip;Ltech/pm/ams/vip/domain/VipUser$Data;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/vip/domain/Vip;",
            "Ltech/pm/ams/vip/domain/VipUser$Data;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/vip/domain/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/vip/domain/a;->this$0:Ltech/pm/ams/vip/domain/Vip;

    iput-object p2, p0, Ltech/pm/ams/vip/domain/a;->$vipData:Ltech/pm/ams/vip/domain/VipUser$Data;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ltech/pm/ams/vip/domain/a;

    iget-object v1, p0, Ltech/pm/ams/vip/domain/a;->this$0:Ltech/pm/ams/vip/domain/Vip;

    iget-object v2, p0, Ltech/pm/ams/vip/domain/a;->$vipData:Ltech/pm/ams/vip/domain/VipUser$Data;

    invoke-direct {v0, v1, v2, p1}, Ltech/pm/ams/vip/domain/a;-><init>(Ltech/pm/ams/vip/domain/Vip;Ltech/pm/ams/vip/domain/VipUser$Data;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Ltech/pm/ams/vip/domain/a;

    iget-object v1, p0, Ltech/pm/ams/vip/domain/a;->this$0:Ltech/pm/ams/vip/domain/Vip;

    iget-object v2, p0, Ltech/pm/ams/vip/domain/a;->$vipData:Ltech/pm/ams/vip/domain/VipUser$Data;

    invoke-direct {v0, v1, v2, p1}, Ltech/pm/ams/vip/domain/a;-><init>(Ltech/pm/ams/vip/domain/Vip;Ltech/pm/ams/vip/domain/VipUser$Data;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Ltech/pm/ams/vip/domain/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltech/pm/ams/vip/domain/a;->label:I

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
    iget-object p1, p0, Ltech/pm/ams/vip/domain/a;->this$0:Ltech/pm/ams/vip/domain/Vip;

    invoke-static {p1}, Ltech/pm/ams/vip/domain/Vip;->access$getVipContract$p(Ltech/pm/ams/vip/domain/Vip;)Ltech/pm/ams/vip/domain/contracts/VipContract;

    move-result-object p1

    .line 5
    iget-object v1, p0, Ltech/pm/ams/vip/domain/a;->this$0:Ltech/pm/ams/vip/domain/Vip;

    invoke-static {v1}, Ltech/pm/ams/vip/domain/Vip;->access$getVipAccountContract$p(Ltech/pm/ams/vip/domain/Vip;)Ltech/pm/ams/vip/domain/contracts/VipAccountContract;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/ams/vip/domain/contracts/VipAccountContract;->getBrand()Ltech/pm/pmcommon/integration/Brand;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/pmcommon/integration/Brand;->getTextUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v3, p0, Ltech/pm/ams/vip/domain/a;->this$0:Ltech/pm/ams/vip/domain/Vip;

    invoke-static {v3}, Ltech/pm/ams/vip/domain/Vip;->access$getApplicationContract$p(Ltech/pm/ams/vip/domain/Vip;)Ltech/pm/ams/common/contracts/ApplicationContract;

    move-result-object v3

    invoke-interface {v3}, Ltech/pm/ams/common/contracts/ApplicationContract;->getApplicationLanguage()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, p0, Ltech/pm/ams/vip/domain/a;->$vipData:Ltech/pm/ams/vip/domain/VipUser$Data;

    invoke-virtual {v4}, Ltech/pm/ams/vip/domain/VipUser$Data;->getPlayerId()Ljava/lang/String;

    move-result-object v4

    .line 8
    iput v2, p0, Ltech/pm/ams/vip/domain/a;->label:I

    invoke-interface {p1, v1, v3, v4, p0}, Ltech/pm/ams/vip/domain/contracts/VipContract;->getKingsTop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    check-cast p1, Ltech/pm/ams/common/Result;

    .line 10
    new-instance v0, Ltech/pm/ams/vip/domain/a$a;

    iget-object v1, p0, Ltech/pm/ams/vip/domain/a;->this$0:Ltech/pm/ams/vip/domain/Vip;

    invoke-direct {v0, v1}, Ltech/pm/ams/vip/domain/a$a;-><init>(Ltech/pm/ams/vip/domain/Vip;)V

    invoke-virtual {p1, v0}, Ltech/pm/ams/common/Result;->mapSuccess(Lkotlin/jvm/functions/Function1;)Ltech/pm/ams/common/Result;

    move-result-object p1

    return-object p1
.end method
