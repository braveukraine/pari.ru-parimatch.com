.class public final Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$1$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/NotificationSettingScreenState;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.ams.notificationcenter.notificationsetting.ui.NotificationSettingViewModel$1$2"
    f = "NotificationSettingViewModel.kt"
    i = {}
    l = {
        0x32
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$1$a;->this$0:Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$1$a;

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$1$a;->this$0:Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;

    invoke-direct {p1, v0, p3}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$1$a;-><init>(Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$1$a;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 1
    iget v1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$1$a;->label:I

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

    iget-object p1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$1$a;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    .line 4
    invoke-static {}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    iget-object p1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$1$a;->this$0:Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;

    invoke-static {p1}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;->access$get_itemsSettingsStateFlow$p(Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v1, Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/NotificationSettingScreenState$Empty;->INSTANCE:Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/NotificationSettingScreenState$Empty;

    iput v2, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$1$a;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
