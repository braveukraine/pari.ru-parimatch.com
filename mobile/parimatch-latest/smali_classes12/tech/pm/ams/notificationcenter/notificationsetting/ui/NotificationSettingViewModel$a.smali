.class public final Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;->changeNotificationSettingState(Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;Z)V
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
    c = "tech.pm.ams.notificationcenter.notificationsetting.ui.NotificationSettingViewModel$changeNotificationSettingState$1"
    f = "NotificationSettingViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x48,
        0x4f
    }
    m = "invokeSuspend"
    n = {
        "isCurrentlySelected"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $isSelected:Z

.field public final synthetic $notificationSettingType:Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;

.field public I$0:I

.field public label:I

.field public final synthetic this$0:Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;


# direct methods
.method public constructor <init>(ZLtech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;",
            "Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$a;->$isSelected:Z

    iput-object p2, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$a;->this$0:Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;

    iput-object p3, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$a;->$notificationSettingType:Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;

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

    new-instance p1, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$a;

    iget-boolean v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$a;->$isSelected:Z

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$a;->this$0:Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;

    iget-object v2, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$a;->$notificationSettingType:Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;

    invoke-direct {p1, v0, v1, v2, p2}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$a;-><init>(ZLtech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$a;

    iget-boolean v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$a;->$isSelected:Z

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$a;->this$0:Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;

    iget-object v2, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$a;->$notificationSettingType:Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;

    invoke-direct {p1, v0, v1, v2, p2}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$a;-><init>(ZLtech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$a;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget v1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$a;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$a;->$isSelected:Z

    xor-int/lit8 v1, p1, 0x1

    .line 5
    iget-object p1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$a;->this$0:Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;

    invoke-static {p1}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;->access$get_additionalScreenStatesStateFlow$p(Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 6
    new-instance v4, Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/NotificationSettingScreenState$LoadingWithContent;

    .line 7
    iget-object v5, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$a;->$notificationSettingType:Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;

    .line 8
    invoke-direct {v4, v5, v1}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/NotificationSettingScreenState$LoadingWithContent;-><init>(Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;Z)V

    .line 9
    iput v1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$a;->I$0:I

    iput v3, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$a;->label:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$a;->this$0:Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;

    invoke-static {p1}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;->access$getNotificationSettingUseCase$p(Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;)Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingUseCase;

    move-result-object p1

    .line 11
    iget-object v4, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$a;->$notificationSettingType:Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 12
    :goto_1
    iput v2, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel$a;->label:I

    invoke-virtual {p1, v4, v3, p0}, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingUseCase;->changeNotificationSettingState(Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 13
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
