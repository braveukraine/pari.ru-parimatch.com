.class public final Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$notificationPeriodRequest$$inlined$mapNotNull$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$notificationPeriodRequest$$inlined$mapNotNull$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$notificationPeriodRequest$$inlined$mapNotNull$1$2;->d:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$notificationPeriodRequest$$inlined$mapNotNull$1$2;->e:Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;

    iput-object p3, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$notificationPeriodRequest$$inlined$mapNotNull$1$2;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$notificationPeriodRequest$$inlined$mapNotNull$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$notificationPeriodRequest$$inlined$mapNotNull$1$2$1;

    iget v1, v0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$notificationPeriodRequest$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$notificationPeriodRequest$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$notificationPeriodRequest$$inlined$mapNotNull$1$2$1;

    invoke-direct {v0, p0, p2}, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$notificationPeriodRequest$$inlined$mapNotNull$1$2$1;-><init>(Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$notificationPeriodRequest$$inlined$mapNotNull$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$notificationPeriodRequest$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$notificationPeriodRequest$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    iget-object p1, v0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$notificationPeriodRequest$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, v0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$notificationPeriodRequest$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$notificationPeriodRequest$$inlined$mapNotNull$1$2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$notificationPeriodRequest$$inlined$mapNotNull$1$2;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    check-cast p1, Lkotlin/Unit;

    .line 6
    iget-object p1, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$notificationPeriodRequest$$inlined$mapNotNull$1$2;->e:Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;

    invoke-static {p1}, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;->access$getNotificationCenterRepository$p(Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;)Ltech/pm/ams/notificationcenter/ncicon/data/rest/NotificationCenterRepository;

    move-result-object p1

    iget-object v2, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$notificationPeriodRequest$$inlined$mapNotNull$1$2;->f:Ljava/lang/String;

    iput-object p0, v0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$notificationPeriodRequest$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$notificationPeriodRequest$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$notificationPeriodRequest$$inlined$mapNotNull$1$2$1;->label:I

    invoke-virtual {p1, v2, v0}, Ltech/pm/ams/notificationcenter/ncicon/data/rest/NotificationCenterRepository;->getNotificationsCount(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_1
    check-cast p2, Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/NotificationsCountDataModel;

    const/4 v4, 0x0

    if-nez p2, :cond_5

    move-object p2, v4

    goto :goto_2

    .line 7
    :cond_5
    iget-object v5, v2, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$notificationPeriodRequest$$inlined$mapNotNull$1$2;->e:Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;

    invoke-static {v5}, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;->access$getDomainMapper$p(Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;)Ltech/pm/ams/notificationcenter/ncicon/domain/mapper/NotificationIconMapper;

    move-result-object v5

    iget-object v2, v2, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$notificationPeriodRequest$$inlined$mapNotNull$1$2;->e:Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;

    invoke-static {v2}, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;->access$getRemoteConfigRepository$p(Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;)Ltech/pm/ams/notificationcenter/ncicon/data/remote/NcIconRemoteConfigRepository;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/ams/notificationcenter/ncicon/data/remote/NcIconRemoteConfigRepository;->getSettings()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;

    invoke-virtual {v5, v2, p2}, Ltech/pm/ams/notificationcenter/ncicon/domain/mapper/NotificationIconMapper;->map(Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/NotificationsCountDataModel;)Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$EnableNcIcon;

    move-result-object p2

    :goto_2
    if-nez p2, :cond_6

    goto :goto_3

    .line 8
    :cond_6
    iput-object v4, v0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$notificationPeriodRequest$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$notificationPeriodRequest$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$notificationPeriodRequest$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
