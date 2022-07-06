.class public final synthetic Lq9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq9/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/b;->e:Ljava/lang/Object;

    iput-object p2, p0, Lq9/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lq9/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/b;->e:Ljava/lang/Object;

    iput-object p2, p0, Lq9/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lq9/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/b;->e:Ljava/lang/Object;

    iput-object p2, p0, Lq9/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;Lcom/google/firebase/inappmessaging/model/Action;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq9/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/b;->e:Ljava/lang/Object;

    iput-object p2, p0, Lq9/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lq9/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/b;->e:Ljava/lang/Object;

    iput-object p2, p0, Lq9/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/domain/socket/ChangeSocketConnectionStateUseCase;Lcom/nativeapp/domain/socket/ChangeConnectionStateEvent;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lq9/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/b;->e:Ljava/lang/Object;

    iput-object p2, p0, Lq9/b;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lq9/b;->d:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lq9/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    iget-object v1, p0, Lq9/b;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    sget-object v2, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->d:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {v1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->c:Lio/reactivex/Maybe;

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lq9/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;

    iget-object v2, p0, Lq9/b;->f:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    .line 3
    iget-object v3, v0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->f:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

    iget-object v0, v0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->h:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 4
    invoke-virtual {v3, v0}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->b(Lcom/google/firebase/inappmessaging/model/InAppMessage;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    iget-object v4, v3, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->c:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 6
    invoke-interface {v4}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    new-instance v5, Ld6/a;

    invoke-direct {v5, v3, v0, v2}, Ld6/a;-><init>(Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)V

    .line 7
    invoke-virtual {v4, v5}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    const-string v2, "fiam_dismiss"

    .line 8
    invoke-virtual {v3, v0, v2, v1}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->d(Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;Z)V

    .line 9
    :cond_0
    iget-object v1, v3, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->f:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;

    invoke-virtual {v1, v0}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->messageDismissed(Lcom/google/firebase/inappmessaging/model/InAppMessage;)V

    return-void

    .line 10
    :pswitch_2
    iget-object v0, p0, Lq9/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;

    iget-object v1, p0, Lq9/b;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;

    .line 11
    iget-object v2, v0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->f:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

    iget-object v0, v0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->h:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 12
    invoke-virtual {v2, v0}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->b(Lcom/google/firebase/inappmessaging/model/InAppMessage;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    iget-object v3, v2, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->c:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 14
    invoke-interface {v3}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    new-instance v4, Ld6/a;

    invoke-direct {v4, v2, v0, v1}, Ld6/a;-><init>(Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)V

    .line 15
    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 16
    :cond_1
    iget-object v2, v2, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->f:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->displayErrorEncountered(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)V

    return-void

    .line 17
    :pswitch_3
    iget-object v0, p0, Lq9/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;

    iget-object v2, p0, Lq9/b;->f:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/inappmessaging/model/Action;

    .line 18
    iget-object v3, v0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->f:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

    iget-object v0, v0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->h:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 19
    invoke-virtual {v3, v0}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->b(Lcom/google/firebase/inappmessaging/model/InAppMessage;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 20
    iget-object v4, v3, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->c:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 21
    invoke-interface {v4}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    new-instance v5, Lq9/o0;

    invoke-direct {v5, v3, v0, v1}, Lq9/o0;-><init>(Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;Lcom/google/firebase/inappmessaging/model/InAppMessage;I)V

    .line 22
    invoke-virtual {v4, v5}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v1, 0x1

    const-string v4, "fiam_action"

    .line 23
    invoke-virtual {v3, v0, v4, v1}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->d(Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;Z)V

    .line 24
    :cond_2
    iget-object v1, v3, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->f:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->messageClicked(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/model/Action;)V

    return-void

    .line 25
    :pswitch_4
    iget-object v0, p0, Lq9/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    iget-object v1, p0, Lq9/b;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    .line 26
    iput-object v1, v0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->d:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    return-void

    .line 27
    :goto_0
    iget-object v0, p0, Lq9/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/domain/socket/ChangeSocketConnectionStateUseCase;

    iget-object v1, p0, Lq9/b;->f:Ljava/lang/Object;

    check-cast v1, Lcom/nativeapp/domain/socket/ChangeConnectionStateEvent;

    const-string v2, "this$0"

    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$connectionStateEvent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    instance-of v0, v1, Lcom/nativeapp/domain/socket/ChangeConnectionStateEvent$ConnectEvent;

    if-eqz v0, :cond_3

    .line 31
    sget-object v0, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/SportComponent;->connectSocket()V

    .line 32
    sget-object v0, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/PlaceBetComponent;->getApi()Lpm/tech/sport/placebet/common/PlaceBetAPI;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placebet/common/PlaceBetAPI;->getSheetController()Lpm/tech/sport/placebet/sheet/SheetController;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placebet/sheet/SheetController;->expandBetWhenTurnOnSocket()V

    goto :goto_1

    .line 33
    :cond_3
    instance-of v0, v1, Lcom/nativeapp/domain/socket/ChangeConnectionStateEvent$DisconnectEvent;

    if-eqz v0, :cond_4

    .line 34
    sget-object v0, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/PlaceBetComponent;->getApi()Lpm/tech/sport/placebet/common/PlaceBetAPI;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placebet/common/PlaceBetAPI;->getSheetController()Lpm/tech/sport/placebet/sheet/SheetController;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placebet/sheet/SheetController;->forceClose()V

    .line 35
    sget-object v0, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/SportComponent;->disconnectSocket()V

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
