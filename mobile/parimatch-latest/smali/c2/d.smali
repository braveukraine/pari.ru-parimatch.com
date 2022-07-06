.class public final synthetic Lc2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/os/CancellationSignal$OnCancelListener;
.implements Landroidx/fragment/app/FragmentResultListener;
.implements Lcom/facebook/internal/FeatureManager$Callback;
.implements Lio/reactivex/MaybeOnSubscribe;
.implements Lio/sentry/SentryOptions$BeforeSendCallback;
.implements Lcom/salesforce/marketingcloud/MarketingCloudSdk$InitializationListener;
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;
.implements Lcom/tsongkha/spinnerdatepicker/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc2/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lc2/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/app/AndroidApplication;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lc2/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lc2/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc2/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc2/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lc2/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpm/tech/sport/event_overview/views/OverviewOutcomeView;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lc2/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lc2/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/d;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public complete(Lcom/salesforce/marketingcloud/InitializationStatus;)V
    .locals 1

    iget-object v0, p0, Lc2/d;->e:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;

    invoke-static {v0, p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->b(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;Lcom/salesforce/marketingcloud/InitializationStatus;)V

    return-void
.end method

.method public execute(Lio/sentry/SentryEvent;Ljava/lang/Object;)Lio/sentry/SentryEvent;
    .locals 0

    iget-object p2, p0, Lc2/d;->e:Ljava/lang/Object;

    check-cast p2, Lcom/nativeapp/app/AndroidApplication;

    .line 1
    iget-object p2, p2, Lcom/nativeapp/app/AndroidApplication;->m:Lcom/nativeapp/app/SentryExceptionManager;

    invoke-virtual {p2, p1}, Lcom/nativeapp/app/SentryExceptionManager;->getTeam(Lio/sentry/SentryEvent;)Lio/sentry/SentryEvent;

    move-result-object p1

    return-object p1
.end method

.method public onCancel()V
    .locals 4

    iget-object v0, p0, Lc2/d;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/core/location/LocationManagerCompat$f;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, v0, Landroidx/core/location/LocationManagerCompat$f;->e:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/core/location/LocationManagerCompat$f;->e:Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Landroidx/core/location/LocationManagerCompat$f;->d:Landroidx/core/util/Consumer;

    .line 7
    iget-object v2, v0, Landroidx/core/location/LocationManagerCompat$f;->a:Landroid/location/LocationManager;

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 8
    iget-object v2, v0, Landroidx/core/location/LocationManagerCompat$f;->f:Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    .line 9
    iget-object v3, v0, Landroidx/core/location/LocationManagerCompat$f;->c:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iput-object v1, v0, Landroidx/core/location/LocationManagerCompat$f;->f:Ljava/lang/Runnable;

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onCompleted(Z)V
    .locals 2

    iget-object v0, p0, Lc2/d;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/facebook/FacebookException;->Companion:Lcom/facebook/FacebookException$Companion;

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {v0}, Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler;->save(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onDateSet(Lcom/tsongkha/spinnerdatepicker/DatePicker;III)V
    .locals 1

    iget-object p1, p0, Lc2/d;->e:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function3;

    const-string v0, "$onDataSelected"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, p2, p3, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, Lc2/d;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lc2/d;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-string v1, "$tmp0"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "p0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "p1"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lc2/d;->e:Ljava/lang/Object;

    check-cast v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;

    sget-object v1, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->Companion:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment$Companion;

    const-string v1, "this$0"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$noName_0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newPhoneValue"

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->c()Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->setNewPhone(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->c()Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->sendSms()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lc2/d;->e:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/event_overview/views/OverviewOutcomeView;

    invoke-static {v0, p1, p2, p3}, Lpm/tech/sport/event_overview/views/OverviewOutcomeView;->b(Lpm/tech/sport/event_overview/views/OverviewOutcomeView;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/MaybeEmitter;)V
    .locals 2

    iget-object v0, p0, Lc2/d;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 1
    new-instance v1, Lc5/d;

    invoke-direct {v1, p1}, Lc5/d;-><init>(Lio/reactivex/MaybeEmitter;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 2
    new-instance v1, Ll/a;

    invoke-direct {v1, p1}, Ll/a;-><init>(Lio/reactivex/MaybeEmitter;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
