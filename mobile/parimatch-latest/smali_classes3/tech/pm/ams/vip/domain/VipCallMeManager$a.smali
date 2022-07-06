.class public final Ltech/pm/ams/vip/domain/VipCallMeManager$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/vip/domain/VipCallMeManager;->sendVipCallRequest(Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/vip/domain/entity/VipCallRequestType;Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ltech/pm/ams/common/Result<",
        "Ltech/pm/ams/vip/domain/ports/SendVipCallRequestResult;",
        "Ltech/pm/ams/vip/domain/contracts/VipContract$Failure;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.ams.vip.domain.VipCallMeManager$sendVipCallRequest$2"
    f = "VipCallMeManager.kt"
    i = {}
    l = {
        0x3f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $contactChannel:Ljava/lang/String;

.field public final synthetic $description:Ljava/lang/String;

.field public final synthetic $phoneNumber:Ljava/lang/String;

.field public final synthetic $sendVipCallRequestSource:Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;

.field public final synthetic $type:Ltech/pm/ams/vip/domain/entity/VipCallRequestType;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/ams/vip/domain/VipCallMeManager;


# direct methods
.method public constructor <init>(Ltech/pm/ams/vip/domain/VipCallMeManager;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/vip/domain/entity/VipCallRequestType;Ljava/lang/String;Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/vip/domain/VipCallMeManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltech/pm/ams/vip/domain/entity/VipCallRequestType;",
            "Ljava/lang/String;",
            "Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/vip/domain/VipCallMeManager$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/vip/domain/VipCallMeManager$a;->this$0:Ltech/pm/ams/vip/domain/VipCallMeManager;

    iput-object p2, p0, Ltech/pm/ams/vip/domain/VipCallMeManager$a;->$contactChannel:Ljava/lang/String;

    iput-object p3, p0, Ltech/pm/ams/vip/domain/VipCallMeManager$a;->$description:Ljava/lang/String;

    iput-object p4, p0, Ltech/pm/ams/vip/domain/VipCallMeManager$a;->$type:Ltech/pm/ams/vip/domain/entity/VipCallRequestType;

    iput-object p5, p0, Ltech/pm/ams/vip/domain/VipCallMeManager$a;->$phoneNumber:Ljava/lang/String;

    iput-object p6, p0, Ltech/pm/ams/vip/domain/VipCallMeManager$a;->$sendVipCallRequestSource:Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v8, Ltech/pm/ams/vip/domain/VipCallMeManager$a;

    iget-object v1, p0, Ltech/pm/ams/vip/domain/VipCallMeManager$a;->this$0:Ltech/pm/ams/vip/domain/VipCallMeManager;

    iget-object v2, p0, Ltech/pm/ams/vip/domain/VipCallMeManager$a;->$contactChannel:Ljava/lang/String;

    iget-object v3, p0, Ltech/pm/ams/vip/domain/VipCallMeManager$a;->$description:Ljava/lang/String;

    iget-object v4, p0, Ltech/pm/ams/vip/domain/VipCallMeManager$a;->$type:Ltech/pm/ams/vip/domain/entity/VipCallRequestType;

    iget-object v5, p0, Ltech/pm/ams/vip/domain/VipCallMeManager$a;->$phoneNumber:Ljava/lang/String;

    iget-object v6, p0, Ltech/pm/ams/vip/domain/VipCallMeManager$a;->$sendVipCallRequestSource:Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ltech/pm/ams/vip/domain/VipCallMeManager$a;-><init>(Ltech/pm/ams/vip/domain/VipCallMeManager;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/vip/domain/entity/VipCallRequestType;Ljava/lang/String;Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Ltech/pm/ams/vip/domain/VipCallMeManager$a;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Ltech/pm/ams/vip/domain/VipCallMeManager$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltech/pm/ams/vip/domain/VipCallMeManager$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/ams/vip/domain/VipCallMeManager$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/ams/vip/domain/VipCallMeManager$a;->label:I

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

    iget-object p1, p0, Ltech/pm/ams/vip/domain/VipCallMeManager$a;->L$0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    .line 4
    iget-object p1, p0, Ltech/pm/ams/vip/domain/VipCallMeManager$a;->this$0:Ltech/pm/ams/vip/domain/VipCallMeManager;

    invoke-static {p1}, Ltech/pm/ams/vip/domain/VipCallMeManager;->access$getVipContract$p(Ltech/pm/ams/vip/domain/VipCallMeManager;)Ltech/pm/ams/vip/domain/contracts/VipContract;

    move-result-object v3

    .line 5
    iget-object p1, p0, Ltech/pm/ams/vip/domain/VipCallMeManager$a;->this$0:Ltech/pm/ams/vip/domain/VipCallMeManager;

    invoke-static {p1}, Ltech/pm/ams/vip/domain/VipCallMeManager;->access$getVipAccountContract$p(Ltech/pm/ams/vip/domain/VipCallMeManager;)Ltech/pm/ams/vip/domain/contracts/VipAccountContract;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/ams/vip/domain/contracts/VipAccountContract;->getBrand()Ltech/pm/pmcommon/integration/Brand;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/pmcommon/integration/Brand;->getTextUpperCase()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object p1, p0, Ltech/pm/ams/vip/domain/VipCallMeManager$a;->this$0:Ltech/pm/ams/vip/domain/VipCallMeManager;

    .line 7
    invoke-static {p1}, Ltech/pm/ams/vip/domain/VipCallMeManager;->access$getResourcesRepository$p(Ltech/pm/ams/vip/domain/VipCallMeManager;)Ltech/pm/ams/common/contracts/ResourcesContract;

    move-result-object v1

    iget-object v6, p0, Ltech/pm/ams/vip/domain/VipCallMeManager$a;->$contactChannel:Ljava/lang/String;

    invoke-interface {v1, v6}, Ltech/pm/ams/common/contracts/LocalizeContract;->getStringByDynamicKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v6, p0, Ltech/pm/ams/vip/domain/VipCallMeManager$a;->$description:Ljava/lang/String;

    .line 9
    invoke-static {p1, v1, v6}, Ltech/pm/ams/vip/domain/VipCallMeManager;->access$generateExtendedDescription(Ltech/pm/ams/vip/domain/VipCallMeManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 10
    iget-object v6, p0, Ltech/pm/ams/vip/domain/VipCallMeManager$a;->$type:Ltech/pm/ams/vip/domain/entity/VipCallRequestType;

    .line 11
    iget-object v7, p0, Ltech/pm/ams/vip/domain/VipCallMeManager$a;->$phoneNumber:Ljava/lang/String;

    .line 12
    iget-object v8, p0, Ltech/pm/ams/vip/domain/VipCallMeManager$a;->$sendVipCallRequestSource:Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;

    .line 13
    iput v2, p0, Ltech/pm/ams/vip/domain/VipCallMeManager$a;->label:I

    move-object v10, p0

    invoke-interface/range {v3 .. v10}, Ltech/pm/ams/vip/domain/contracts/VipContract;->sendVipCallRequest(Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/vip/domain/entity/VipCallRequestType;Ljava/lang/String;Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 14
    :cond_2
    :goto_0
    check-cast p1, Ltech/pm/ams/common/Result;

    new-instance v0, Ltech/pm/ams/vip/domain/VipCallMeManager$a$a;

    iget-object v1, p0, Ltech/pm/ams/vip/domain/VipCallMeManager$a;->this$0:Ltech/pm/ams/vip/domain/VipCallMeManager;

    iget-object v2, p0, Ltech/pm/ams/vip/domain/VipCallMeManager$a;->$phoneNumber:Ljava/lang/String;

    iget-object v3, p0, Ltech/pm/ams/vip/domain/VipCallMeManager$a;->$contactChannel:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/ams/vip/domain/VipCallMeManager$a$a;-><init>(Ltech/pm/ams/vip/domain/VipCallMeManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ltech/pm/ams/common/Result;->mapSuccess(Lkotlin/jvm/functions/Function1;)Ltech/pm/ams/common/Result;

    move-result-object p1

    return-object p1
.end method
