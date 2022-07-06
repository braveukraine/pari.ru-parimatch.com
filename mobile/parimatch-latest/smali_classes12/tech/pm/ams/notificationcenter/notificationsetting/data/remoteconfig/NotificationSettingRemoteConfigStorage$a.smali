.class public final Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigStorage$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigStorage;->setup$notification_center_release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.ams.notificationcenter.notificationsetting.data.remoteconfig.NotificationSettingRemoteConfigStorage$setup$1"
    f = "NotificationSettingRemoteConfigStorage.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigStorage;


# direct methods
.method public constructor <init>(Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigStorage;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigStorage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigStorage$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigStorage$a;->this$0:Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigStorage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigStorage$a;

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigStorage$a;->this$0:Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigStorage;

    invoke-direct {v0, v1, p2}, Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigStorage$a;-><init>(Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigStorage;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigStorage$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/Map;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigStorage$a;

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigStorage$a;->this$0:Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigStorage;

    invoke-direct {v0, v1, p2}, Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigStorage$a;-><init>(Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigStorage;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigStorage$a;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigStorage$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigStorage$a;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigStorage$a;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    .line 2
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigStorage$a;->this$0:Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigStorage;

    invoke-static {v0, p1}, Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigStorage;->access$parseNotificationSettingAvailabilityConfig(Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigStorage;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigStorage$a;->this$0:Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigStorage;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigStorage;->access$setNotificationSettingsAvailable$p(Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigStorage;Z)V

    .line 4
    :goto_0
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigStorage$a;->this$0:Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigStorage;

    invoke-static {v0, p1}, Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigStorage;->access$parseNotificationSettingAvailableItems(Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigStorage;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigStorage$a;->this$0:Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigStorage;

    .line 5
    invoke-static {v0, p1}, Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigStorage;->access$setAvailableNotificationSettings$p(Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigStorage;Ljava/util/Map;)V

    .line 6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
