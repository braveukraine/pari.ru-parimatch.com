.class public final Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel;-><init>(Ljava/lang/String;Ltech/pm/apm/core/settings/notification/group/domain/ObserveNotificationAgreementGroupUseCase;Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupUIModelMapper;Ltech/pm/apm/core/settings/notification/common/domain/UpdateNotificationAgreementUseCase;Ltech/pm/apm/core/settings/notification/group/domain/UpdateNotificationAgreementGroupUseCase;Ltech/pm/apm/core/settings/notification/common/ui/NotificationAgreementUpdateErrorUIModelMapper;Ltech/pm/apm/core/settings/notification/common/domain/FetchNotificationSettingsMetadataUseCase;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ltech/pm/apm/core/utils/Result<",
        "+",
        "Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreementGroup;",
        "+",
        "Lkotlin/Unit;",
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
    c = "tech.pm.apm.core.settings.notification.group.ui.GroupNotificationSettingsViewModel$2"
    f = "NotificationAgreementGroupViewModel.kt"
    i = {}
    l = {
        0x41
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel$b;->this$0:Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel;

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

    new-instance v0, Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel$b;

    iget-object v1, p0, Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel$b;->this$0:Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel;

    invoke-direct {v0, v1, p2}, Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel$b;-><init>(Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel$b;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ltech/pm/apm/core/utils/Result;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel$b;

    iget-object v1, p0, Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel$b;->this$0:Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel;

    invoke-direct {v0, v1, p2}, Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel$b;-><init>(Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel$b;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel$b;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel$b;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

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

    iget-object p1, p0, Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel$b;->L$0:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/utils/Result;

    .line 4
    instance-of v1, p1, Ltech/pm/apm/core/utils/Result$Success;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel$b;->this$0:Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel;

    invoke-static {v1}, Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel;->access$getContentStateFlow(Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 5
    iget-object v3, p0, Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel$b;->this$0:Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel;

    invoke-static {v3}, Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel;->access$getNotificationAgreementGroupUIModelMapper$p(Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel;)Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupUIModelMapper;

    move-result-object v3

    check-cast p1, Ltech/pm/apm/core/utils/Result$Success;

    invoke-virtual {p1}, Ltech/pm/apm/core/utils/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreementGroup;

    iput-object v1, p0, Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel$b;->L$0:Ljava/lang/Object;

    iput v2, p0, Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel$b;->label:I

    invoke-virtual {v3, p1, p0}, Ltech/pm/apm/core/settings/notification/group/ui/NotificationAgreementGroupUIModelMapper;->map(Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreementGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    new-instance v1, Ltech/pm/pmcommon/ui/ScreenState$Success;

    invoke-direct {v1, p1}, Ltech/pm/pmcommon/ui/ScreenState$Success;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_3
    instance-of p1, p1, Ltech/pm/apm/core/utils/Result$Error;

    if-eqz p1, :cond_4

    iget-object p1, p0, Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel$b;->this$0:Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel;->access$showError(Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel;)V

    .line 8
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
