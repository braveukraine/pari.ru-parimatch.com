.class public final Ltech/pm/ams/notificationcenter/ncicon/data/rest/NotificationCenterRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ltech/pm/ams/notificationcenter/ncicon/di/NcIconCoreScope;
.end annotation


# instance fields
.field public final a:Ltech/pm/ams/notificationcenter/ncicon/data/rest/NotificationCenterService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/notificationcenter/ncicon/data/rest/NotificationCenterService;)V
    .locals 1
    .param p1    # Ltech/pm/ams/notificationcenter/ncicon/data/rest/NotificationCenterService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "notificationCenterService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/notificationcenter/ncicon/data/rest/NotificationCenterRepository;->a:Ltech/pm/ams/notificationcenter/ncicon/data/rest/NotificationCenterService;

    return-void
.end method

.method public static final synthetic access$getNotificationCenterService$p(Ltech/pm/ams/notificationcenter/ncicon/data/rest/NotificationCenterRepository;)Ltech/pm/ams/notificationcenter/ncicon/data/rest/NotificationCenterService;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/notificationcenter/ncicon/data/rest/NotificationCenterRepository;->a:Ltech/pm/ams/notificationcenter/ncicon/data/rest/NotificationCenterService;

    return-object p0
.end method


# virtual methods
.method public final getNotificationsCount(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/NotificationsCountDataModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Ltech/pm/ams/notificationcenter/ncicon/data/rest/NotificationCenterRepository$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltech/pm/ams/notificationcenter/ncicon/data/rest/NotificationCenterRepository$a;

    iget v1, v0, Ltech/pm/ams/notificationcenter/ncicon/data/rest/NotificationCenterRepository$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/ams/notificationcenter/ncicon/data/rest/NotificationCenterRepository$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/ams/notificationcenter/ncicon/data/rest/NotificationCenterRepository$a;

    invoke-direct {v0, p0, p2}, Ltech/pm/ams/notificationcenter/ncicon/data/rest/NotificationCenterRepository$a;-><init>(Ltech/pm/ams/notificationcenter/ncicon/data/rest/NotificationCenterRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltech/pm/ams/notificationcenter/ncicon/data/rest/NotificationCenterRepository$a;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/ams/notificationcenter/ncicon/data/rest/NotificationCenterRepository$a;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    invoke-static {p0}, Ltech/pm/ams/notificationcenter/ncicon/data/rest/NotificationCenterRepository;->access$getNotificationCenterService$p(Ltech/pm/ams/notificationcenter/ncicon/data/rest/NotificationCenterRepository;)Ltech/pm/ams/notificationcenter/ncicon/data/rest/NotificationCenterService;

    move-result-object p2

    iput v3, v0, Ltech/pm/ams/notificationcenter/ncicon/data/rest/NotificationCenterRepository$a;->label:I

    invoke-interface {p2, p1, v0}, Ltech/pm/ams/notificationcenter/ncicon/data/rest/NotificationCenterService;->getNotificationsCount(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 5
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_4

    move-object p1, p2

    goto :goto_2

    :cond_4
    move-object p1, v4

    :goto_2
    if-nez p1, :cond_5

    :goto_3
    move-object p1, v4

    goto :goto_4

    .line 6
    :cond_5
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    .line 7
    :cond_6
    sget-object v0, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    invoke-virtual {v0, p1}, Ltech/pm/ams/common/Result$Companion;->success(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p1

    :goto_4
    if-nez p1, :cond_8

    .line 8
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 p2, 0x194

    if-ne p1, p2, :cond_7

    .line 9
    sget-object p1, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    invoke-virtual {p1, v4}, Ltech/pm/ams/common/Result$Companion;->success(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p1

    goto :goto_5

    .line 10
    :cond_7
    sget-object p1, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    sget-object p2, Ltech/pm/ams/common/domain/Failure;->INSTANCE:Ltech/pm/ams/common/domain/Failure;

    invoke-virtual {p1, p2}, Ltech/pm/ams/common/Result$Companion;->error(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p1

    .line 11
    :cond_8
    :goto_5
    invoke-static {p1}, Ltech/pm/ams/common/data/MappableKt;->mapDamagedNullable(Ltech/pm/ams/common/Result;)Ltech/pm/ams/common/Result;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/ams/common/Result;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_6

    :cond_9
    move-object p1, v4

    :goto_6
    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Ltech/pm/ams/common/Result;->getSuccessValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/NotificationsCountDataModel;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, p1

    :catch_0
    :goto_7
    return-object v4
.end method
