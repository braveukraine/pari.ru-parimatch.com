.class public final Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;->safeUpdateAgreement(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V
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
    c = "tech.pm.apm.core.settings.notification.common.ui.BaseNotificationSettingViewModel$safeUpdateAgreement$1"
    f = "BaseNotificationSettingViewModel.kt"
    i = {}
    l = {
        0x59,
        0x5e,
        0x67
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $action:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/utils/Result<",
            "Lkotlin/Unit;",
            "+",
            "Ltech/pm/apm/core/settings/notification/common/domain/model/NotificationSettingsError;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel<",
            "TDATA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel<",
            "TDATA;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/utils/Result<",
            "Lkotlin/Unit;",
            "+",
            "Ltech/pm/apm/core/settings/notification/common/domain/model/NotificationSettingsError;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel$b;->this$0:Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;

    iput-object p2, p0, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel$b;->$action:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel$b;

    iget-object v0, p0, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel$b;->this$0:Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;

    iget-object v1, p0, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel$b;->$action:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel$b;-><init>(Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel$b;

    iget-object v0, p0, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel$b;->this$0:Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;

    iget-object v1, p0, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel$b;->$action:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel$b;-><init>(Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel$b;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel$b;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel$b;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel$b;->this$0:Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;->access$get_updateStatus$p(Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v1, Ltech/pm/apm/core/settings/notification/common/ui/model/NotificationAgreementUpdateStatusUIModel$Progress;->INSTANCE:Ltech/pm/apm/core/settings/notification/common/ui/model/NotificationAgreementUpdateStatusUIModel$Progress;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 5
    :try_start_1
    iget-object p1, p0, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel$b;->$action:Lkotlin/jvm/functions/Function1;

    iput v4, p0, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel$b;->label:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_0
    check-cast p1, Ltech/pm/apm/core/utils/Result;

    .line 7
    instance-of v1, p1, Ltech/pm/apm/core/utils/Result$Success;

    if-eqz v1, :cond_5

    iget-object p1, p0, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel$b;->this$0:Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;->access$get_updateStatus$p(Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 8
    sget-object v1, Ltech/pm/apm/core/settings/notification/common/ui/model/NotificationAgreementUpdateStatusUIModel$Success;->INSTANCE:Ltech/pm/apm/core/settings/notification/common/ui/model/NotificationAgreementUpdateStatusUIModel$Success;

    .line 9
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    .line 10
    :cond_5
    instance-of v1, p1, Ltech/pm/apm/core/utils/Result$Error;

    if-eqz v1, :cond_8

    iget-object v1, p0, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel$b;->this$0:Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;

    invoke-static {v1}, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;->access$get_updateStatus$p(Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 11
    iget-object v4, p0, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel$b;->this$0:Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;

    invoke-static {v4}, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;->access$getNotificationAgreementUpdateErrorUIModelMapper$p(Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;)Ltech/pm/apm/core/settings/notification/common/ui/NotificationAgreementUpdateErrorUIModelMapper;

    move-result-object v4

    .line 12
    check-cast p1, Ltech/pm/apm/core/utils/Result$Error;

    invoke-virtual {p1}, Ltech/pm/apm/core/utils/Result$Error;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/settings/notification/common/domain/model/NotificationSettingsError;

    .line 13
    new-instance v5, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel$b$a;

    iget-object v6, p0, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel$b;->this$0:Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;

    iget-object v7, p0, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel$b;->$action:Lkotlin/jvm/functions/Function1;

    invoke-direct {v5, v6, v7}, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel$b$a;-><init>(Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 14
    new-instance v6, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel$b$b;

    iget-object v7, p0, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel$b;->this$0:Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;

    invoke-direct {v6, v7}, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel$b$b;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object v1, p0, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel$b;->L$0:Ljava/lang/Object;

    iput v3, p0, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel$b;->label:I

    invoke-virtual {v4, p1, v5, v6, p0}, Ltech/pm/apm/core/settings/notification/common/ui/NotificationAgreementUpdateErrorUIModelMapper;->map(Ltech/pm/apm/core/settings/notification/common/domain/model/NotificationSettingsError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 16
    :cond_6
    :goto_1
    check-cast p1, Ltech/pm/apm/core/views/common/GeneralDialogContentModel;

    .line 17
    new-instance v3, Ltech/pm/apm/core/settings/notification/common/ui/model/NotificationAgreementUpdateStatusUIModel$Error;

    invoke-direct {v3, p1}, Ltech/pm/apm/core/settings/notification/common/ui/model/NotificationAgreementUpdateStatusUIModel$Error;-><init>(Ltech/pm/apm/core/views/common/GeneralDialogContentModel;)V

    .line 18
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 19
    :goto_2
    iget-object p1, p0, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel$b;->this$0:Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;->access$get_updateStatus$p(Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 20
    iget-object v1, p0, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel$b;->this$0:Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;

    invoke-static {v1}, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;->access$getNotificationAgreementUpdateErrorUIModelMapper$p(Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;)Ltech/pm/apm/core/settings/notification/common/ui/NotificationAgreementUpdateErrorUIModelMapper;

    move-result-object v1

    .line 21
    sget-object v3, Ltech/pm/apm/core/settings/notification/common/domain/model/NotificationSettingsError$ServerError;->INSTANCE:Ltech/pm/apm/core/settings/notification/common/domain/model/NotificationSettingsError$ServerError;

    .line 22
    new-instance v4, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel$b$c;

    iget-object v5, p0, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel$b;->this$0:Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;

    iget-object v6, p0, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel$b;->$action:Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v5, v6}, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel$b$c;-><init>(Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 23
    new-instance v5, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel$b$d;

    iget-object v6, p0, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel$b;->this$0:Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;

    invoke-direct {v5, v6}, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel$b$d;-><init>(Ljava/lang/Object;)V

    .line 24
    iput-object p1, p0, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel$b;->L$0:Ljava/lang/Object;

    iput v2, p0, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel$b;->label:I

    invoke-virtual {v1, v3, v4, v5, p0}, Ltech/pm/apm/core/settings/notification/common/ui/NotificationAgreementUpdateErrorUIModelMapper;->map(Ltech/pm/apm/core/settings/notification/common/domain/model/NotificationSettingsError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    move-object p1, v1

    .line 25
    :goto_3
    check-cast p1, Ltech/pm/apm/core/views/common/GeneralDialogContentModel;

    .line 26
    new-instance v1, Ltech/pm/apm/core/settings/notification/common/ui/model/NotificationAgreementUpdateStatusUIModel$Error;

    invoke-direct {v1, p1}, Ltech/pm/apm/core/settings/notification/common/ui/model/NotificationAgreementUpdateStatusUIModel$Error;-><init>(Ltech/pm/apm/core/views/common/GeneralDialogContentModel;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 27
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
