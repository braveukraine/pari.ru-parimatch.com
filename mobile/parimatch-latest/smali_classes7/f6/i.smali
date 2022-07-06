.class public final synthetic Lf6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lio/reactivex/functions/Predicate;
.implements Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient$EngagementMetricsLoggerInterface;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;
.implements Landroidx/fragment/app/FragmentResultListener;


# instance fields
.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/Transport;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpm/tech/sport/codegen/SportKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpm/tech/sport/event_overview/AsyncCell;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/i;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public logEvent([B)V
    .locals 1

    iget-object v0, p0, Lf6/i;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/Transport;

    .line 1
    invoke-static {p1}, Lcom/google/android/datatransport/Event;->ofData(Ljava/lang/Object;)Lcom/google/android/datatransport/Event;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/datatransport/Transport;->send(Lcom/google/android/datatransport/Event;)V

    return-void
.end method

.method public onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 2

    iget-object v0, p0, Lf6/i;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment;->Companion:Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment$Companion;

    const-string v1, "$categoryTabUiModels"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tab"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;

    .line 3
    invoke-virtual {p2}, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 4
    invoke-virtual {p2}, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabUiModel;->getContentDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setContentDescription(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method

.method public onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lf6/i;->d:Ljava/lang/Object;

    check-cast v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;

    sget-object v1, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->Companion:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment$Companion;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$noName_0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    const-string p1, "apmVerifyBySmsResultKey"

    .line 3
    invoke-static {v0, p1}, Landroidx/fragment/app/FragmentKt;->clearFragmentResultListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lf6/i;->d:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/event_overview/AsyncCell;

    invoke-static {v0, p1, p2, p3}, Lpm/tech/sport/event_overview/AsyncCell;->a(Lpm/tech/sport/event_overview/AsyncCell;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 3

    iget-object v0, p0, Lf6/i;->d:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/codegen/SportKey;

    const-string v1, "$sportKey"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "emitter"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/SportComponent;->getViewComponents()Lpm/tech/sport/common/ui/PmComponents;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/PmComponents;->getTimeFiltersComponent()Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersComponent;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lpm/tech/sport/common/ui/line/timefilters/TimeFiltersComponent;->observeTimeFilterForKey(Lpm/tech/sport/codegen/SportKey;)Ltech/pm/rxlite/api/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lsc/g;

    invoke-direct {v1, p1}, Lsc/g;-><init>(Lio/reactivex/ObservableEmitter;)V

    new-instance v2, Lsc/h;

    invoke-direct {v2, p1}, Lsc/h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ltech/pm/rxlite/api/Observable;->subscribe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ltech/pm/rxlite/api/Subscription;

    move-result-object v0

    .line 5
    new-instance v1, Lsc/a;

    invoke-direct {v1, v0}, Lsc/a;-><init>(Ltech/pm/rxlite/api/Subscription;)V

    invoke-interface {p1, v1}, Lio/reactivex/ObservableEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 9

    iget-object v0, p0, Lf6/i;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;->getExpirationEpochTimestampMillis()J

    move-result-wide v1

    .line 2
    iget-object p1, v0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->c:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    invoke-interface {p1}, Lcom/google/firebase/inappmessaging/internal/time/Clock;->now()J

    move-result-wide v3

    .line 3
    new-instance p1, Ljava/io/File;

    iget-object v0, v0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->b:Landroid/app/Application;

    .line 4
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v5, "fiam_eligible_campaigns_cache_file"

    invoke-direct {p1, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    cmp-long v8, v1, v5

    if-eqz v8, :cond_0

    cmp-long p1, v3, v1

    if-gez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long/2addr v5, v1

    cmp-long p1, v3, v5

    if-gez p1, :cond_1

    :goto_0
    const/4 v0, 0x1

    :cond_1
    move v7, v0

    :cond_2
    return v7
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, Lf6/i;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    sget-object p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->j:[I

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lf6/i;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/Utils;->a:Ljava/util/concurrent/ExecutorService;

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p1, 0x0

    return-object p1
.end method
