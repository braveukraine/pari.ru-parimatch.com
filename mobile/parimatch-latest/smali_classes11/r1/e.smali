.class public final synthetic Lr1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lio/sentry/Sentry$OptionsConfiguration;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatBotTransferWaitingIndicator$OnCancelListener;
.implements Landroidx/fragment/app/FragmentResultListener;
.implements Lcom/afollestad/materialdialogs/MaterialDialog$ListCallbackSingleChoice;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr1/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/perf/config/RemoteConfigManager;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr1/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/app/AndroidApplication;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lr1/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lr1/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lr1/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr1/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lr1/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/apm/core/auth/common/ui/AuthFragment;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lr1/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lr1/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lr1/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/e;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public configure(Lio/sentry/SentryOptions;)V
    .locals 3

    iget-object v0, p0, Lr1/e;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/app/AndroidApplication;

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 1
    iget-object v1, v0, Lcom/nativeapp/app/AndroidApplication;->l:Lcom/nativeapp/data/common/ConfigRepository;

    invoke-virtual {v1}, Lcom/nativeapp/data/common/ConfigRepository;->getBrand()Ltech/pm/pmcommon/integration/Brand;

    move-result-object v1

    sget-object v2, Ltech/pm/pmcommon/integration/Brand;->COM:Ltech/pm/pmcommon/integration/Brand;

    if-ne v1, v2, :cond_0

    .line 2
    sget-object v1, Lcom/nativeapp/app/AndroidApplication;->x:Ljava/lang/Double;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1, v1}, Lio/sentry/SentryOptions;->setTracesSampleRate(Ljava/lang/Double;)V

    .line 4
    sget-object v1, Lcom/nativeapp/app/AndroidApplication;->y:Ljava/lang/Double;

    invoke-virtual {p1, v1}, Lio/sentry/SentryOptions;->setSampleRate(Ljava/lang/Double;)V

    .line 5
    iget-object v1, v0, Lcom/nativeapp/app/AndroidApplication;->l:Lcom/nativeapp/data/common/ConfigRepository;

    invoke-virtual {v1}, Lcom/nativeapp/data/common/ConfigRepository;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lio/sentry/SentryOptions;->setDebug(Ljava/lang/Boolean;)V

    const-string v1, "debug"

    .line 7
    invoke-virtual {p1, v1}, Lio/sentry/SentryOptions;->setEnvironment(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "production"

    .line 8
    invoke-virtual {p1, v1}, Lio/sentry/SentryOptions;->setEnvironment(Ljava/lang/String;)V

    :goto_1
    const-string v1, "22.6.4"

    .line 9
    invoke-virtual {p1, v1}, Lio/sentry/SentryOptions;->setRelease(Ljava/lang/String;)V

    .line 10
    new-instance v1, Lc2/d;

    invoke-direct {v1, v0}, Lc2/d;-><init>(Lcom/nativeapp/app/AndroidApplication;)V

    invoke-virtual {p1, v1}, Lio/sentry/SentryOptions;->setBeforeSend(Lio/sentry/SentryOptions$BeforeSendCallback;)V

    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lr1/e;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;

    .line 1
    iget-object v1, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->b:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    invoke-interface {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->loadActiveContexts()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/TransportContext;

    .line 2
    iget-object v3, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    const/4 v4, 0x1

    invoke-interface {v3, v2, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;->schedule(Lcom/google/android/datatransport/runtime/TransportContext;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInterpolation(F)F
    .locals 3

    iget-object v0, p0, Lr1/e;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v0

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public onChatBotTransferCancelButtonSelected()V
    .locals 1

    iget-object v0, p0, Lr1/e;->e:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager;

    invoke-static {v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager;->a(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedTransferUIManager;)V

    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lr1/e;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;

    sget-object v1, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->Companion:Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase$Companion;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->c:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    invoke-virtual {p1}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->restoreRemoteConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object p1

    .line 3
    new-instance v1, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    invoke-direct {v1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;-><init>()V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->m:Lio/reactivex/subjects/SingleSubject;

    invoke-virtual {v0}, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->a()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetRemoteConfigUseCase;->m:Lio/reactivex/subjects/SingleSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lr1/e;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->b(Lcom/google/firebase/perf/config/RemoteConfigManager;Ljava/lang/Exception;)V

    return-void
.end method

.method public onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    iget v0, p0, Lr1/e;->d:I

    const-string v1, "apmVerifyBySmsResultKey"

    const/4 v2, 0x1

    const-string v3, "bundle"

    const-string v4, "$noName_0"

    const-string v5, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lr1/e;->e:Ljava/lang/Object;

    check-cast v0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment;

    sget-object v6, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment;->Companion:Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment$Companion;

    .line 1
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "successVerified"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "isLoginOnReg"

    .line 3
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    .line 4
    invoke-static {v0, v1}, Landroidx/fragment/app/FragmentKt;->clearFragmentResultListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    .line 6
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v1, v3

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v1, v2

    .line 8
    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "otpEnter"

    .line 9
    invoke-static {v0, p2, p1}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void

    .line 10
    :pswitch_1
    iget-object v0, p0, Lr1/e;->e:Ljava/lang/Object;

    check-cast v0, Ltech/pm/apm/core/auth/common/ui/AuthFragment;

    sget-object v1, Ltech/pm/apm/core/auth/common/ui/AuthFragment;->Companion:Ltech/pm/apm/core/auth/common/ui/AuthFragment$Companion;

    .line 11
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "successLogin"

    .line 12
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iput-boolean v2, v0, Ltech/pm/apm/core/auth/common/ui/AuthFragment;->f:Z

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 15
    :goto_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lw0/d;

    invoke-direct {p2, v0}, Lw0/d;-><init>(Ltech/pm/apm/core/auth/common/ui/AuthFragment;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    .line 16
    :goto_1
    iget-object v0, p0, Lr1/e;->e:Ljava/lang/Object;

    check-cast v0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;

    sget-object v2, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;->Companion:Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment$Companion;

    .line 17
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 19
    invoke-static {v0, v1}, Landroidx/fragment/app/FragmentKt;->clearFragmentResultListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;->a()Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;->emitSuccess()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSelection(Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/view/View;ILjava/lang/CharSequence;)Z
    .locals 0

    iget-object p1, p0, Lr1/e;->e:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const-string p2, "$onItemSelected"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
