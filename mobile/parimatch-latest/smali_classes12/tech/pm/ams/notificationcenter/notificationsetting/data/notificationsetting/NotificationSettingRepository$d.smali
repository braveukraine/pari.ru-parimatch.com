.class public final Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository;->requestChangeSubscriptionState(Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/ChangeNotificationSettingResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.ams.notificationcenter.notificationsetting.data.notificationsetting.NotificationSettingRepository$requestChangeSubscriptionState$response$1"
    f = "NotificationSettingRepository.kt"
    i = {}
    l = {
        0x3b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $newNotificationSettingEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;",
            ">;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository;


# direct methods
.method public constructor <init>(Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository;",
            "Ljava/util/List<",
            "Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository$d;->this$0:Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository;

    iput-object p2, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository$d;->$newNotificationSettingEntities:Ljava/util/List;

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

    new-instance v0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository$d;

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository$d;->this$0:Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository;

    iget-object v2, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository$d;->$newNotificationSettingEntities:Ljava/util/List;

    invoke-direct {v0, v1, v2, p1}, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository$d;-><init>(Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository$d;

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository$d;->this$0:Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository;

    iget-object v2, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository$d;->$newNotificationSettingEntities:Ljava/util/List;

    invoke-direct {v0, v1, v2, p1}, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository$d;-><init>(Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository$d;->label:I

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
    iget-object p1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository$d;->this$0:Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository;

    invoke-static {p1}, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository;->access$getNotificationSettingRestApi$p(Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository;)Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRestApi;

    move-result-object p1

    .line 5
    iget-object v1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository$d;->this$0:Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository;

    invoke-static {v1}, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository;->access$getUserId$p(Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v3, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository$d;->this$0:Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository;

    invoke-static {v3}, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository;->access$getNotificationSettingRestApiMapper$p(Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository;)Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRestApiMapper;

    move-result-object v3

    .line 7
    iget-object v4, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository$d;->$newNotificationSettingEntities:Ljava/util/List;

    .line 8
    invoke-virtual {v3, v4}, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRestApiMapper;->constructNotificationSettingRequestBody(Ljava/util/List;)Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingBody;

    move-result-object v3

    .line 9
    iput v2, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository$d;->label:I

    invoke-interface {p1, v1, v3, p0}, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRestApi;->changeNotificationSubscriptionSetting(Ljava/lang/String;Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
