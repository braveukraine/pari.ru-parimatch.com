.class public final synthetic Lg2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Predicate;
.implements Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;
.implements Lio/reactivex/functions/Predicate;
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Landroidx/fragment/app/FragmentResultListener;
.implements Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lg2/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg2/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lg2/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/domain/bottom/SubscribeOnBetsCount;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lg2/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/presentation/profile/authenticated/phone/PhoneConfirmationContainerFragment;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lg2/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/presentation/verification/AccountVerificationWrapperFragment;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lg2/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/function/Predicate;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg2/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lg2/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lg2/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/apm/core/auth/login/ui/LoginFragment;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lg2/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lg2/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public handle(Lcom/google/firebase/inject/Provider;)V
    .locals 1

    iget-object v0, p0, Lg2/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector;->a:Ljava/lang/Object;

    return-void
.end method

.method public logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lg2/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;

    .line 1
    iget-object v0, v0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->b:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onClick(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V
    .locals 2

    iget-object v0, p0, Lg2/a;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, "$it"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dialog"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$noName_1"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    iget v0, p0, Lg2/a;->d:I

    const-string v1, "successVerified"

    const/4 v2, 0x0

    const-string v3, "bundle"

    const-string v4, "$noName_0"

    const-string v5, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lg2/a;->e:Ljava/lang/Object;

    check-cast v0, Ltech/pm/apm/core/auth/login/ui/LoginFragment;

    sget-object v6, Ltech/pm/apm/core/auth/login/ui/LoginFragment;->Companion:Ltech/pm/apm/core/auth/login/ui/LoginFragment$Companion;

    .line 1
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string v1, "isLoginOnReg"

    .line 3
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    const-string v1, "otpEnter"

    .line 4
    invoke-static {v0, v1}, Landroidx/fragment/app/FragmentKt;->clearFragmentResultListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {v0}, Ltech/pm/apm/core/auth/login/ui/LoginFragment;->b()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p2, p1, Ltech/pm/apm/core/auth/common/ui/AuthHolder;

    if-eqz p2, :cond_1

    move-object v2, p1

    check-cast v2, Ltech/pm/apm/core/auth/common/ui/AuthHolder;

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    invoke-interface {v2, p1}, Ltech/pm/apm/core/auth/common/ui/AuthHolder;->goToSignUp(Z)V

    :cond_3
    :goto_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Lg2/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/presentation/verification/AccountVerificationWrapperFragment;

    sget-object v1, Lcom/nativeapp/presentation/verification/AccountVerificationWrapperFragment;->Companion:Lcom/nativeapp/presentation/verification/AccountVerificationWrapperFragment$Companion;

    .line 8
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v2}, Lcom/nativeapp/presentation/verification/AccountVerificationWrapperFragment;->setBackPress(Lkotlin/jvm/functions/Function0;)V

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_1
    return-void

    .line 11
    :pswitch_2
    iget-object v0, p0, Lg2/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/presentation/profile/authenticated/phone/PhoneConfirmationContainerFragment;

    sget-object v2, Lcom/nativeapp/presentation/profile/authenticated/phone/PhoneConfirmationContainerFragment;->Companion:Lcom/nativeapp/presentation/profile/authenticated/phone/PhoneConfirmationContainerFragment$Companion;

    .line 12
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_6
    :goto_2
    return-void

    .line 15
    :goto_3
    iget-object v0, p0, Lg2/a;->e:Ljava/lang/Object;

    check-cast v0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment;

    sget-object v1, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment;->Companion:Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment$Companion;

    .line 16
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "playerIdResult"

    .line 17
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, ""

    :cond_7
    const-string v1, "loginValue"

    .line 18
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;

    .line 19
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lrm/a;

    invoke-direct {v6, v0, p1, p2, v2}, Lrm/a;-><init>(Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment;Ljava/lang/String;Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 4

    iget-object v0, p0, Lg2/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/domain/bottom/SubscribeOnBetsCount;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "emitter"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/nativeapp/domain/bottom/SubscribeOnBetsCount;->b()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/nativeapp/domain/bottom/SubscribeOnBetsCount;->a(Lio/reactivex/ObservableEmitter;)V

    .line 4
    sget-object v1, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {v1}, Ltech/pm/apm/core/ApmComponent;->getAccountManager()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object v1

    invoke-interface {v1}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->getAuthenticationStateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 5
    new-instance v2, Lqb/a;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lqb/a;-><init>(Lio/reactivex/ObservableEmitter;Lcom/nativeapp/domain/bottom/SubscribeOnBetsCount;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lcom/nativeapp/domain/bottom/SubscribeOnBetsCount;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 7
    new-instance v1, Lib/b;

    invoke-direct {v1, v0}, Lib/b;-><init>(Lcom/nativeapp/domain/bottom/SubscribeOnBetsCount;)V

    invoke-interface {p1, v1}, Lio/reactivex/ObservableEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Lg2/a;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lg2/a;->e:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/Predicate;

    check-cast p1, Landroid/content/ClipData$Item;

    invoke-interface {v0, p1}, Lj$/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :goto_0
    iget-object v0, p0, Lg2/a;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    .line 1
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->isAppForegroundEvent(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getIsTestCampaign()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getTriggeringConditionsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->getFiamTrigger()Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->getEvent()Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    aput-object v0, p1, v3

    const-string v0, "The event %s is contained in the list of triggers"

    .line 5
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lg2/a;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigInfo;

    return-object p1
.end method
