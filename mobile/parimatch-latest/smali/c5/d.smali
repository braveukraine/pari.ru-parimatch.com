.class public final synthetic Lc5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/appevents/internal/FileDownloadTask$Callback;
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$b;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/salesforce/marketingcloud/MarketingCloudSdk$WhenReadyListener;
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;
.implements Landroidx/fragment/app/FragmentResultListener;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/nativeapp/data/common/TokenRepository;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lc5/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lc5/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lio/reactivex/MaybeEmitter;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc5/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc5/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lc5/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lc5/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lc5/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/apm/core/profile/ui/ProfileFragment;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lc5/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/d;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lc5/d;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    check-cast p1, Landroid/database/Cursor;

    sget-object v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->h:Lcom/google/android/datatransport/Encoding;

    .line 1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    new-instance v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$c;

    const/4 v4, 0x1

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$a;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lc5/d;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/data/common/TokenRepository;

    invoke-static {v0, p1}, Lcom/nativeapp/data/common/TokenRepository;->a(Lcom/nativeapp/data/common/TokenRepository;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public onComplete(Ljava/io/File;)V
    .locals 6

    iget-object v0, p0, Lc5/d;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const-string v1, "$slaves"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "file"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/facebook/appevents/ml/Model;->Companion:Lcom/facebook/appevents/ml/Model$Companion;

    invoke-virtual {v1, p1}, Lcom/facebook/appevents/ml/Model$Companion;->build(Ljava/io/File;)Lcom/facebook/appevents/ml/Model;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v3, v1, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    iget v3, v1, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->d:I

    const-string v4, "_rule"

    .line 8
    invoke-static {v2, v3, v4}, La/d;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    sget-object v3, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->i:Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;

    .line 10
    iget-object v4, v1, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->c:Ljava/lang/String;

    .line 11
    new-instance v5, Lm3/a;

    invoke-direct {v5, v1, p1}, Lm3/a;-><init>(Lcom/facebook/appevents/ml/ModelManager$TaskHandler;Lcom/facebook/appevents/ml/Model;)V

    invoke-virtual {v3, v4, v2, v5}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/appevents/internal/FileDownloadTask$Callback;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    iget v0, p0, Lc5/d;->d:I

    const/4 v1, 0x0

    const-string v2, "$noName_0"

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lc5/d;->e:Ljava/lang/Object;

    check-cast v0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;

    sget-object v4, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;->Companion:Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment$Companion;

    .line 1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance p2, Lqm/c;

    const/4 v2, 0x1

    invoke-direct {p2, v0, v2, v2, v1}, Lqm/c;-><init>(Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;ZZLkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lc5/d;->e:Ljava/lang/Object;

    check-cast v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;

    sget-object v4, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->Companion:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment$Companion;

    .line 5
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Ldn/e;

    invoke-direct {v5, p2, v0, v1}, Ldn/e;-><init>(Landroid/os/Bundle;Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lc5/d;->e:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView;

    invoke-static {v0, p1, p2, p3}, Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView;->a(Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public onRefresh()V
    .locals 3

    iget-object v0, p0, Lc5/d;->e:Ljava/lang/Object;

    check-cast v0, Ltech/pm/apm/core/profile/ui/ProfileFragment;

    sget-object v1, Ltech/pm/apm/core/profile/ui/ProfileFragment;->Companion:Ltech/pm/apm/core/profile/ui/ProfileFragment$Companion;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Ltech/pm/apm/core/profile/ui/ProfileFragment;->e:Ltech/pm/apm/core/databinding/FragmentProfileBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v1, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->srlProfileContainer:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    invoke-virtual {v0}, Ltech/pm/apm/core/profile/ui/ProfileFragment;->a()Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->refreshTriggered()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc5/d;->e:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/MaybeEmitter;

    .line 1
    invoke-interface {v0, p1}, Lio/reactivex/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 2
    invoke-interface {v0}, Lio/reactivex/MaybeEmitter;->onComplete()V

    return-void
.end method

.method public ready(Lcom/salesforce/marketingcloud/MarketingCloudSdk;)V
    .locals 1

    iget-object v0, p0, Lc5/d;->e:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;

    invoke-static {v0, p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->a(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;Lcom/salesforce/marketingcloud/MarketingCloudSdk;)V

    return-void
.end method
