.class public final Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$1$1$invoke$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$EnableNcIcon;",
        ">;",
        "Ltech/pm/pmcommon/app/AppState;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.ams.notificationcenter.ncicon.domain.NotificationIconUseCase$1$1$invoke$$inlined$flatMapLatest$1"
    f = "NotificationIconUseCase.kt"
    i = {}
    l = {
        0xd8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $userId$inlined:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$1$1$invoke$$inlined$flatMapLatest$1;->this$0:Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;

    iput-object p3, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$1$1$invoke$$inlined$flatMapLatest$1;->$userId$inlined:Ljava/lang/String;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$1$1$invoke$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$EnableNcIcon;",
            ">;",
            "Ltech/pm/pmcommon/app/AppState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$1$1$invoke$$inlined$flatMapLatest$1;

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$1$1$invoke$$inlined$flatMapLatest$1;->this$0:Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;

    iget-object v2, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$1$1$invoke$$inlined$flatMapLatest$1;->$userId$inlined:Ljava/lang/String;

    invoke-direct {v0, p3, v1, v2}, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$1$1$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;Ljava/lang/String;)V

    iput-object p1, v0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$1$1$invoke$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$1$1$invoke$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$1$1$invoke$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$1$1$invoke$$inlined$flatMapLatest$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$1$1$invoke$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$1$1$invoke$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 3
    check-cast v1, Ltech/pm/pmcommon/app/AppState;

    .line 4
    sget-object v3, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 5
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->emptyFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 6
    :cond_3
    iget-object v1, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$1$1$invoke$$inlined$flatMapLatest$1;->this$0:Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;

    iget-object v3, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$1$1$invoke$$inlined$flatMapLatest$1;->$userId$inlined:Ljava/lang/String;

    invoke-static {v1, v3}, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;->access$notificationPeriodRequest(Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 7
    :goto_0
    iput v2, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$1$1$invoke$$inlined$flatMapLatest$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
