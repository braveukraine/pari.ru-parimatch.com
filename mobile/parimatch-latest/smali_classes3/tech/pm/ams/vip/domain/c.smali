.class public final Ltech/pm/ams/vip/domain/c;
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
        "Ltech/pm/ams/vip/domain/ports/VipRules;",
        "Ltech/pm/ams/vip/domain/contracts/VipContract$Failure;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.ams.vip.domain.Vip$getVipRulesValue$2$1$1"
    f = "Vip.kt"
    i = {}
    l = {
        0x4f
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
            "Ltech/pm/ams/vip/domain/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/vip/domain/c;->this$0:Ltech/pm/ams/vip/domain/Vip;

    iput-object p2, p0, Ltech/pm/ams/vip/domain/c;->$vipData:Ltech/pm/ams/vip/domain/VipUser$Data;

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

    new-instance v0, Ltech/pm/ams/vip/domain/c;

    iget-object v1, p0, Ltech/pm/ams/vip/domain/c;->this$0:Ltech/pm/ams/vip/domain/Vip;

    iget-object v2, p0, Ltech/pm/ams/vip/domain/c;->$vipData:Ltech/pm/ams/vip/domain/VipUser$Data;

    invoke-direct {v0, v1, v2, p1}, Ltech/pm/ams/vip/domain/c;-><init>(Ltech/pm/ams/vip/domain/Vip;Ltech/pm/ams/vip/domain/VipUser$Data;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Ltech/pm/ams/vip/domain/c;

    iget-object v1, p0, Ltech/pm/ams/vip/domain/c;->this$0:Ltech/pm/ams/vip/domain/Vip;

    iget-object v2, p0, Ltech/pm/ams/vip/domain/c;->$vipData:Ltech/pm/ams/vip/domain/VipUser$Data;

    invoke-direct {v0, v1, v2, p1}, Ltech/pm/ams/vip/domain/c;-><init>(Ltech/pm/ams/vip/domain/Vip;Ltech/pm/ams/vip/domain/VipUser$Data;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Ltech/pm/ams/vip/domain/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/ams/vip/domain/c;->label:I

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
    iget-object p1, p0, Ltech/pm/ams/vip/domain/c;->this$0:Ltech/pm/ams/vip/domain/Vip;

    invoke-static {p1}, Ltech/pm/ams/vip/domain/Vip;->access$getVipContract$p(Ltech/pm/ams/vip/domain/Vip;)Ltech/pm/ams/vip/domain/contracts/VipContract;

    move-result-object v3

    .line 5
    iget-object p1, p0, Ltech/pm/ams/vip/domain/c;->this$0:Ltech/pm/ams/vip/domain/Vip;

    invoke-static {p1}, Ltech/pm/ams/vip/domain/Vip;->access$getVipAccountContract$p(Ltech/pm/ams/vip/domain/Vip;)Ltech/pm/ams/vip/domain/contracts/VipAccountContract;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/ams/vip/domain/contracts/VipAccountContract;->getBrand()Ltech/pm/pmcommon/integration/Brand;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/pmcommon/integration/Brand;->getTextUpperCase()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object p1, p0, Ltech/pm/ams/vip/domain/c;->this$0:Ltech/pm/ams/vip/domain/Vip;

    invoke-static {p1}, Ltech/pm/ams/vip/domain/Vip;->access$getApplicationContract$p(Ltech/pm/ams/vip/domain/Vip;)Ltech/pm/ams/common/contracts/ApplicationContract;

    move-result-object p1

    invoke-interface {p1}, Ltech/pm/ams/common/contracts/ApplicationContract;->getApplicationLanguage()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object p1, p0, Ltech/pm/ams/vip/domain/c;->$vipData:Ltech/pm/ams/vip/domain/VipUser$Data;

    invoke-virtual {p1}, Ltech/pm/ams/vip/domain/VipUser$Data;->getStatus()Ltech/pm/ams/vip/domain/VipUserStatus;

    move-result-object v6

    .line 8
    iget-object p1, p0, Ltech/pm/ams/vip/domain/c;->$vipData:Ltech/pm/ams/vip/domain/VipUser$Data;

    invoke-virtual {p1}, Ltech/pm/ams/vip/domain/VipUser$Data;->getType()Ljava/lang/String;

    move-result-object v7

    .line 9
    iput v2, p0, Ltech/pm/ams/vip/domain/c;->label:I

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Ltech/pm/ams/vip/domain/contracts/VipContract;->getVipRules(Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/vip/domain/VipUserStatus;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
