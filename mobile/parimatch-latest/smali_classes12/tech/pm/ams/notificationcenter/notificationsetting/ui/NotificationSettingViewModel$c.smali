.class public final Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;->showLoadingWithCurrentContent(Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;Z)V
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
    c = "tech.pm.ams.notificationcenter.notificationsetting.ui.NotificationSettingViewModel$showLoadingWithCurrentContent$1"
    f = "NotificationSettingViewModel.kt"
    i = {}
    l = {
        0x64
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $isSelected:Z

.field public final synthetic $notificationSettingType:Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;

.field public label:I

.field public final synthetic this$0:Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;",
            "Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$c;->this$0:Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;

    iput-object p2, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$c;->$notificationSettingType:Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;

    iput-boolean p3, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$c;->$isSelected:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$c;

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$c;->this$0:Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$c;->$notificationSettingType:Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;

    iget-boolean v2, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$c;->$isSelected:Z

    invoke-direct {p1, v0, v1, v2, p2}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$c;-><init>(Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$c;

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$c;->this$0:Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$c;->$notificationSettingType:Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;

    iget-boolean v2, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$c;->$isSelected:Z

    invoke-direct {p1, v0, v1, v2, p2}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$c;-><init>(Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;ZLkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$c;->label:I

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
    iget-object p1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$c;->this$0:Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;

    invoke-static {p1}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;->access$get_itemsSettingsStateFlow$p(Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget-object v1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$c;->this$0:Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;

    iget-object v3, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$c;->$notificationSettingType:Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;

    iget-boolean v4, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$c;->$isSelected:Z

    check-cast p1, Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/NotificationSettingScreenState$StateWithData;

    .line 6
    invoke-static {v1}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;->access$getNotificationSettingUiMapper$p(Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;)Ltech/pm/ams/notificationcenter/notificationsetting/ui/mapper/NotificationSettingUiMapper;

    move-result-object v1

    invoke-virtual {v1, v3, v4, p1}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/mapper/NotificationSettingUiMapper;->mapDisabledUiModels(Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;ZLtech/pm/ams/notificationcenter/notificationsetting/ui/tools/NotificationSettingScreenState$StateWithData;)Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/NotificationSettingScreenState$StateWithData;

    move-result-object p1

    .line 7
    iget-object v1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$c;->this$0:Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;

    invoke-static {v1}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;->access$get_additionalScreenStatesStateFlow$p(Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput v2, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$c;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
