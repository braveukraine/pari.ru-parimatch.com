.class public final Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;->updateNcIcon()V
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
    c = "tech.pm.ams.notificationcenter.ncicon.domain.NotificationIconUseCase$updateNcIcon$1"
    f = "NotificationIconUseCase.kt"
    i = {}
    l = {
        0x45
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;


# direct methods
.method public constructor <init>(Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$a;->this$0:Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;

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

    new-instance p1, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$a;

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$a;->this$0:Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;

    invoke-direct {p1, v0, p2}, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$a;-><init>(Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$a;

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$a;->this$0:Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;

    invoke-direct {p1, v0, p2}, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$a;-><init>(Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$a;->label:I

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
    iget-object p1, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$a;->this$0:Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;

    invoke-static {p1}, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;->access$getAccountContract$p(Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;)Ltech/pm/ams/common/contracts/AccountContract;

    move-result-object p1

    invoke-interface {p1}, Ltech/pm/ams/common/contracts/AccountContract;->getUserId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$a;->this$0:Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;

    .line 5
    invoke-static {v1}, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;->access$getNotificationCenterRepository$p(Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;)Ltech/pm/ams/notificationcenter/ncicon/data/rest/NotificationCenterRepository;

    move-result-object v1

    iput v2, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$a;->label:I

    invoke-virtual {v1, p1, p0}, Ltech/pm/ams/notificationcenter/ncicon/data/rest/NotificationCenterRepository;->getNotificationsCount(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/NotificationsCountDataModel;

    .line 6
    :goto_1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$a;->this$0:Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;

    invoke-static {v0}, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;->access$getDomainMapper$p(Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;)Ltech/pm/ams/notificationcenter/ncicon/domain/mapper/NotificationIconMapper;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$a;->this$0:Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;

    invoke-static {v1}, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;->access$getRemoteConfigRepository$p(Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;)Ltech/pm/ams/notificationcenter/ncicon/data/remote/NcIconRemoteConfigRepository;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/ams/notificationcenter/ncicon/data/remote/NcIconRemoteConfigRepository;->getSettings()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;

    invoke-virtual {v0, v1, p1}, Ltech/pm/ams/notificationcenter/ncicon/domain/mapper/NotificationIconMapper;->map(Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/NotificationsCountDataModel;)Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$EnableNcIcon;

    move-result-object p1

    .line 7
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$a;->this$0:Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;

    invoke-static {v0}, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;->access$get_notificationIconFlow$p(Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
