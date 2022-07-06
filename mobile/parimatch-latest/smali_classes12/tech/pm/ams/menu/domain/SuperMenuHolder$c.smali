.class public final Ltech/pm/ams/menu/domain/SuperMenuHolder$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/menu/domain/SuperMenuHolder;->refreshLoyaltyProgramStatus()V
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
    c = "tech.pm.ams.menu.domain.SuperMenuHolder$refreshLoyaltyProgramStatus$1"
    f = "SuperMenuHolder.kt"
    i = {}
    l = {
        0x37,
        0x39,
        0x46
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Ltech/pm/ams/menu/domain/SuperMenuHolder;


# direct methods
.method public constructor <init>(Ltech/pm/ams/menu/domain/SuperMenuHolder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/menu/domain/SuperMenuHolder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/menu/domain/SuperMenuHolder$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/menu/domain/SuperMenuHolder$c;->this$0:Ltech/pm/ams/menu/domain/SuperMenuHolder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Ltech/pm/ams/menu/domain/SuperMenuHolder$c;

    iget-object v0, p0, Ltech/pm/ams/menu/domain/SuperMenuHolder$c;->this$0:Ltech/pm/ams/menu/domain/SuperMenuHolder;

    invoke-direct {p1, v0, p2}, Ltech/pm/ams/menu/domain/SuperMenuHolder$c;-><init>(Ltech/pm/ams/menu/domain/SuperMenuHolder;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/ams/menu/domain/SuperMenuHolder$c;

    iget-object v0, p0, Ltech/pm/ams/menu/domain/SuperMenuHolder$c;->this$0:Ltech/pm/ams/menu/domain/SuperMenuHolder;

    invoke-direct {p1, v0, p2}, Ltech/pm/ams/menu/domain/SuperMenuHolder$c;-><init>(Ltech/pm/ams/menu/domain/SuperMenuHolder;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/ams/menu/domain/SuperMenuHolder$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltech/pm/ams/menu/domain/SuperMenuHolder$c;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ltech/pm/ams/menu/domain/SuperMenuHolder$c;->this$0:Ltech/pm/ams/menu/domain/SuperMenuHolder;

    invoke-static {p1}, Ltech/pm/ams/menu/domain/SuperMenuHolder;->access$getVipContract$p(Ltech/pm/ams/menu/domain/SuperMenuHolder;)Ltech/pm/ams/menu/domain/contracts/SuperMenuVipContract;

    move-result-object p1

    invoke-interface {p1}, Ltech/pm/ams/menu/domain/contracts/SuperMenuVipContract;->isUserVip()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 5
    iget-object p1, p0, Ltech/pm/ams/menu/domain/SuperMenuHolder$c;->this$0:Ltech/pm/ams/menu/domain/SuperMenuHolder;

    invoke-static {p1}, Ltech/pm/ams/menu/domain/SuperMenuHolder;->access$getLoyaltyProgramRepository$p(Ltech/pm/ams/menu/domain/SuperMenuHolder;)Ltech/pm/ams/menu/data/loyalty/LoyaltyProgramRepository;

    move-result-object p1

    iput v3, p0, Ltech/pm/ams/menu/domain/SuperMenuHolder$c;->label:I

    invoke-virtual {p1, p0}, Ltech/pm/ams/menu/data/loyalty/LoyaltyProgramRepository;->getVipLoyaltyProgram(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ltech/pm/pmcommon/utils/Result;

    goto :goto_2

    .line 6
    :cond_5
    iget-object p1, p0, Ltech/pm/ams/menu/domain/SuperMenuHolder$c;->this$0:Ltech/pm/ams/menu/domain/SuperMenuHolder;

    invoke-static {p1}, Ltech/pm/ams/menu/domain/SuperMenuHolder;->access$getLoyaltyProgramRepository$p(Ltech/pm/ams/menu/domain/SuperMenuHolder;)Ltech/pm/ams/menu/data/loyalty/LoyaltyProgramRepository;

    move-result-object p1

    iput v2, p0, Ltech/pm/ams/menu/domain/SuperMenuHolder$c;->label:I

    invoke-virtual {p1, p0}, Ltech/pm/ams/menu/data/loyalty/LoyaltyProgramRepository;->getLoyaltyProgram(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 7
    :cond_6
    :goto_1
    check-cast p1, Ltech/pm/pmcommon/utils/Result;

    :goto_2
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Ltech/pm/pmcommon/utils/Result;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    move-object p1, v1

    :goto_3
    if-nez p1, :cond_8

    :goto_4
    move-object p1, v1

    goto :goto_5

    .line 9
    :cond_8
    invoke-virtual {p1}, Ltech/pm/pmcommon/utils/Result;->getSuccessValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/ams/menu/data/rest/dto/LoyaltyProgramStatusDto;

    if-nez p1, :cond_9

    goto :goto_4

    .line 10
    :cond_9
    iget-object v2, p0, Ltech/pm/ams/menu/domain/SuperMenuHolder$c;->this$0:Ltech/pm/ams/menu/domain/SuperMenuHolder;

    invoke-static {v2}, Ltech/pm/ams/menu/domain/SuperMenuHolder;->access$getLoyaltyProgramDataMapper$p(Ltech/pm/ams/menu/domain/SuperMenuHolder;)Ltech/pm/ams/menu/domain/mapper/LoyaltyProgramDataMapper;

    move-result-object v2

    invoke-virtual {v2, p1}, Ltech/pm/ams/menu/domain/mapper/LoyaltyProgramDataMapper;->map(Ltech/pm/ams/menu/data/rest/dto/LoyaltyProgramStatusDto;)Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_4

    .line 11
    :cond_a
    sget-object v2, Ltech/pm/ams/menu/domain/entity/GeneralLoyaltyProgramDataModel;->Companion:Ltech/pm/ams/menu/domain/entity/GeneralLoyaltyProgramDataModel$Companion;

    invoke-virtual {v2, p1}, Ltech/pm/ams/menu/domain/entity/GeneralLoyaltyProgramDataModel$Companion;->from(Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel;)Ltech/pm/ams/menu/domain/entity/GeneralLoyaltyProgramDataModel;

    move-result-object p1

    :goto_5
    if-nez p1, :cond_b

    .line 12
    new-instance p1, Ltech/pm/ams/menu/domain/entity/GeneralLoyaltyProgramDataModel;

    invoke-direct {p1, v1, v1, v4, v1}, Ltech/pm/ams/menu/domain/entity/GeneralLoyaltyProgramDataModel;-><init>(Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Simple;Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Vip;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 13
    :catch_0
    new-instance p1, Ltech/pm/ams/menu/domain/entity/GeneralLoyaltyProgramDataModel;

    invoke-direct {p1, v1, v1, v4, v1}, Ltech/pm/ams/menu/domain/entity/GeneralLoyaltyProgramDataModel;-><init>(Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Simple;Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Vip;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    :cond_b
    :goto_6
    iget-object v1, p0, Ltech/pm/ams/menu/domain/SuperMenuHolder$c;->this$0:Ltech/pm/ams/menu/domain/SuperMenuHolder;

    invoke-static {v1}, Ltech/pm/ams/menu/domain/SuperMenuHolder;->access$getLoyaltyProgramFlow$p(Ltech/pm/ams/menu/domain/SuperMenuHolder;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput v4, p0, Ltech/pm/ams/menu/domain/SuperMenuHolder$c;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 15
    :cond_c
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
