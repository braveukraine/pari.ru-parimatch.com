.class public final synthetic Lq9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq9/k;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/k;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lq9/k;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/k;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/RatingBar;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lq9/k;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/k;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/Toolbar;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lq9/k;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/k;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq9/k;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/k;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/domain/salesforce/SalesforceManager;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lq9/k;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/k;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/future/growthbook/InitGrowthBookUseCase;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lq9/k;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/k;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lq9/k;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/k;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lq9/k;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/k;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/presentation/navigation/NavigationPresenter;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lq9/k;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/k;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/presentation/promotions/list/fragments/BasePromotionsChildFragment;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lq9/k;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/k;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lq9/k;->d:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lq9/k;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    invoke-virtual {v0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object v1

    check-cast v1, Lcom/nativeapp/presentation/navigation/NavigationIView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/nativeapp/presentation/navigation/NavigationIView;->closeAnimation()V

    .line 2
    :goto_0
    instance-of v1, p1, Lcom/nativeapp/domain/update/CheckForUpdateException;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/presentation/navigation/NavigationIView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/nativeapp/presentation/navigation/NavigationIView;->continueLoadingWithoutUpdateScreen()V

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    invoke-virtual {v0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/presentation/navigation/NavigationIView;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lcom/nativeapp/presentation/navigation/NavigationIView;->onUpdateInfoError()V

    :goto_1
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lq9/k;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    sget-object p1, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->Companion:Lcom/nativeapp/presentation/navigation/CampaignContentPresenter$Companion;

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/nativeapp/app/work/OneTimeTaskWorker;->Companion:Lcom/nativeapp/app/work/OneTimeTaskWorker$Companion;

    iget-object v0, v0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->l:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput v3, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/nativeapp/app/work/OneTimeTaskWorker$Companion;->start(Landroid/content/Context;[I)V

    return-void

    .line 9
    :pswitch_2
    iget-object v0, p0, Lq9/k;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lq9/k;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/future/growthbook/InitGrowthBookUseCase;

    check-cast p1, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigResult;

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v2, Lcom/nativeapp/future/growthbook/GrowthBookComponent;->INSTANCE:Lcom/nativeapp/future/growthbook/GrowthBookComponent;

    .line 12
    iget-object v3, v0, Lcom/nativeapp/future/growthbook/InitGrowthBookUseCase;->a:Lokhttp3/OkHttpClient;

    .line 13
    iget-object v4, v0, Lcom/nativeapp/future/growthbook/InitGrowthBookUseCase;->b:Lcom/nativeapp/data/device/DeviceIdRepository;

    .line 14
    iget-object v5, v0, Lcom/nativeapp/future/growthbook/InitGrowthBookUseCase;->c:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    .line 15
    iget-object v6, v0, Lcom/nativeapp/future/growthbook/InitGrowthBookUseCase;->d:Lcom/nativeapp/data/brand/BrandRepository;

    .line 16
    iget-object v7, v0, Lcom/nativeapp/future/growthbook/InitGrowthBookUseCase;->e:Lcom/nativeapp/utils/LanguageAppRepository;

    .line 17
    iget-object v8, v0, Lcom/nativeapp/future/growthbook/InitGrowthBookUseCase;->f:Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;

    .line 18
    invoke-virtual/range {v2 .. v8}, Lcom/nativeapp/future/growthbook/GrowthBookComponent;->init(Lokhttp3/OkHttpClient;Lcom/nativeapp/data/device/DeviceIdRepository;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/data/brand/BrandRepository;Lcom/nativeapp/utils/LanguageAppRepository;Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;)V

    return-void

    .line 19
    :pswitch_4
    iget-object v0, p0, Lq9/k;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/domain/salesforce/SalesforceManager;

    check-cast p1, Ltech/pm/pmcommon/auth/AuthenticationEvent;

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v1, Ltech/pm/pmcommon/auth/AuthenticationEvent$Login;->INSTANCE:Ltech/pm/pmcommon/auth/AuthenticationEvent$Login;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/nativeapp/domain/salesforce/SalesforceManager;->access$setContactId(Lcom/nativeapp/domain/salesforce/SalesforceManager;)V

    goto :goto_2

    .line 22
    :cond_4
    sget-object v1, Ltech/pm/pmcommon/auth/AuthenticationEvent$Logout;->INSTANCE:Ltech/pm/pmcommon/auth/AuthenticationEvent$Logout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v0}, Lcom/nativeapp/domain/salesforce/SalesforceManager;->access$clearContactId(Lcom/nativeapp/domain/salesforce/SalesforceManager;)V

    :cond_5
    :goto_2
    return-void

    .line 23
    :pswitch_5
    iget-object v0, p0, Lq9/k;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Toolbar;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lq9/k;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RatingBar;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/RatingBar;->setRating(F)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lq9/k;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lq9/k;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lq9/k;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :goto_3
    iget-object v0, p0, Lq9/k;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/presentation/promotions/list/fragments/BasePromotionsChildFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget v2, Lcom/nativeapp/presentation/promotions/list/fragments/BasePromotionsChildFragment;->$stable:I

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 26
    invoke-virtual {v0}, Lcom/nativeapp/presentation/promotions/list/fragments/BasePromotionsChildFragment;->a()V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
