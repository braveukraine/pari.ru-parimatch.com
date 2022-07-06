.class public final Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel;->updateNotificationAgreementGroup(Z)V
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
        "Ltech/pm/apm/core/utils/Result<",
        "+",
        "Lkotlin/Unit;",
        "+",
        "Ltech/pm/apm/core/settings/notification/common/domain/model/NotificationSettingsError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.settings.notification.group.ui.GroupNotificationSettingsViewModel$updateNotificationAgreementGroup$1"
    f = "NotificationAgreementGroupViewModel.kt"
    i = {}
    l = {
        0x50
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $isSet:Z

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel$d;->this$0:Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel;

    iput-boolean p2, p0, Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel$d;->$isSet:Z

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

    new-instance v0, Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel$d;

    iget-object v1, p0, Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel$d;->this$0:Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel;

    iget-boolean v2, p0, Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel$d;->$isSet:Z

    invoke-direct {v0, v1, v2, p1}, Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel$d;-><init>(Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel$d;

    iget-object v1, p0, Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel$d;->this$0:Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel;

    iget-boolean v2, p0, Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel$d;->$isSet:Z

    invoke-direct {v0, v1, v2, p1}, Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel$d;-><init>(Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel$d;->label:I

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
    iget-object p1, p0, Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel$d;->this$0:Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel;->access$getAnalyticsEventsManager(Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel;)Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v3, 0x0

    .line 5
    iget-object v4, p0, Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel$d;->this$0:Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel;

    invoke-static {v4}, Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel;->access$getGroupName$p(Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "category_value"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v3

    .line 6
    iget-boolean v3, p0, Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel$d;->$isSet:Z

    invoke-static {v3}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManagerKt;->mapToEventValue(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "checkbox_status"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "subscriptions_click_toggle_item"

    .line 7
    invoke-virtual {p1, v3, v1}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->sendFirebaseEvent(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 8
    iget-object p1, p0, Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel$d;->this$0:Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel;->access$getUpdateNotificationAgreementGroupUseCase$p(Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel;)Ltech/pm/apm/core/settings/notification/group/domain/UpdateNotificationAgreementGroupUseCase;

    move-result-object p1

    new-instance v1, Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreementRequest;

    iget-object v3, p0, Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel$d;->this$0:Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel;

    invoke-static {v3}, Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel;->access$getGroupName$p(Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel$d;->$isSet:Z

    invoke-direct {v1, v3, v4}, Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreementRequest;-><init>(Ljava/lang/String;Z)V

    iput v2, p0, Ltech/pm/apm/core/settings/notification/group/ui/GroupNotificationSettingsViewModel$d;->label:I

    invoke-virtual {p1, v1, p0}, Ltech/pm/apm/core/settings/notification/group/domain/UpdateNotificationAgreementGroupUseCase;->invoke(Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreementRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
