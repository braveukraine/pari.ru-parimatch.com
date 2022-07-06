.class public final Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/NotificationSettingScreenState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$1$b;->d:Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/NotificationSettingScreenState;

    .line 2
    instance-of v0, p1, Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/NotificationSettingScreenState$StateWithData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$1$b;->d:Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;

    invoke-static {v0}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;->access$get_itemsSettingsStateFlow$p(Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$1$b;->d:Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;

    invoke-static {v0}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;->access$get_additionalScreenStatesStateFlow$p(Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p1
.end method
