.class public final synthetic Ldb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/MenuItem;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldb/k;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/k;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/AdapterView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldb/k;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/k;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/ProgressBar;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldb/k;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/k;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ldb/k;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/k;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/app/AndroidApplication;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ldb/k;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/k;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/domain/appsflyer/AppsFlyerDeepLinkParametersPublisher;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ldb/k;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/k;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/domain/work/HealthCheckUseCase;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ldb/k;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/k;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ldb/k;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/k;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Ldb/k;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/k;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Ldb/k;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/k;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/presentation/sport/userbets/BetInfoFragment;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Ldb/k;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/k;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/presentation/web/WebViewActivity;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Ldb/k;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/k;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ldb/k;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/k;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ldb/k;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/k;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Ldb/k;->d:I

    const-string v1, "this$0"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Ldb/k;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/presentation/sport/userbets/BetInfoFragment;

    check-cast p1, Ljava/lang/Integer;

    sget-object p1, Lcom/nativeapp/presentation/sport/userbets/BetInfoFragment;->Companion:Lcom/nativeapp/presentation/sport/userbets/BetInfoFragment$Companion;

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lw0/e;

    invoke-direct {v1, v0}, Lw0/e;-><init>(Lcom/nativeapp/presentation/sport/userbets/BetInfoFragment;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Ldb/k;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ldb/k;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    sget p1, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryPresenter;->$stable:I

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryView;->showLoading()V

    :goto_1
    return-void

    .line 7
    :pswitch_3
    iget-object v0, p0, Ldb/k;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, v0, Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;->h:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    invoke-virtual {p1}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->isLanguageSet()Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    iget-object v2, v0, Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;->i:Lcom/nativeapp/utils/LanguageAppRepository;

    const-string p1, "languageCode"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v5, Lac/e;

    invoke-direct {v5, v0}, Lac/e;-><init>(Lcom/nativeapp/presentation/base/presenter/LokalisePresenter;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/nativeapp/utils/LanguageAppRepository;->changeAppLanguage$default(Lcom/nativeapp/utils/LanguageAppRepository;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    return-void

    .line 11
    :pswitch_4
    iget-object v0, p0, Ldb/k;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, "$tmp0"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :pswitch_5
    iget-object v0, p0, Ldb/k;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/domain/work/HealthCheckUseCase;

    check-cast p1, Ljava/lang/Throwable;

    .line 15
    iget-object v1, v0, Lcom/nativeapp/domain/work/HealthCheckUseCase;->e:Ljava/lang/String;

    const-string v3, "Error when health check"

    invoke-static {v1, v3, v2}, Lcom/nativeapp/utils/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    instance-of v1, p1, Lcom/nativeapp/common/exceptions/RetrofitException;

    if-eqz v1, :cond_3

    .line 17
    move-object v1, p1

    check-cast v1, Lcom/nativeapp/common/exceptions/RetrofitException;

    invoke-virtual {v1}, Lcom/nativeapp/common/exceptions/RetrofitException;->getResponse()Lretrofit2/Response;

    move-result-object v1

    const-string v2, "t.response"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nativeapp/domain/work/HealthCheckUseCase;->a(Lretrofit2/Response;)V

    .line 18
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 19
    :pswitch_6
    iget-object v0, p0, Ldb/k;->e:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p1, Ljava/lang/Boolean;

    .line 20
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 21
    :pswitch_7
    iget-object v0, p0, Ldb/k;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/domain/appsflyer/AppsFlyerDeepLinkParametersPublisher;

    check-cast p1, Ljava/util/Map;

    sget-object v3, Lcom/nativeapp/domain/appsflyer/AppsFlyerDeepLinkParametersPublisher;->Companion:Lcom/nativeapp/domain/appsflyer/AppsFlyerDeepLinkParametersPublisher$Companion;

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Parameters from deep link: "

    .line 23
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AppsFlyerDeepLinkParametersPublisher"

    invoke-static {v0, p1, v2}, Lcom/nativeapp/utils/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 24
    :pswitch_8
    iget-object v0, p0, Ldb/k;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/app/AndroidApplication;

    check-cast p1, Lcom/nativeapp/domain/common/ConnectionStatesEnum;

    sget-object v1, Lcom/nativeapp/app/AndroidApplication;->w:Ljava/lang/Long;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v1, Lcom/nativeapp/domain/common/ConnectionStatesEnum;->CONNECTED:Lcom/nativeapp/domain/common/ConnectionStatesEnum;

    if-ne p1, v1, :cond_4

    .line 26
    sget-object p1, Lcom/nativeapp/app/work/OneTimeTaskWorker;->Companion:Lcom/nativeapp/app/work/OneTimeTaskWorker$Companion;

    invoke-static {}, Lcom/nativeapp/app/AndroidApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x7

    aput v4, v3, v2

    invoke-virtual {p1, v1, v3}, Lcom/nativeapp/app/work/OneTimeTaskWorker$Companion;->start(Landroid/content/Context;[I)V

    .line 27
    iget-object p1, v0, Lcom/nativeapp/app/AndroidApplication;->u:Lio/reactivex/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 p1, 0x0

    .line 28
    iput-object p1, v0, Lcom/nativeapp/app/AndroidApplication;->u:Lio/reactivex/disposables/Disposable;

    :cond_4
    return-void

    .line 29
    :pswitch_9
    iget-object v0, p0, Ldb/k;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_a
    iget-object v0, p0, Ldb/k;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ProgressBar;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->incrementProgressBy(I)V

    return-void

    :pswitch_b
    iget-object v0, p0, Ldb/k;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/AdapterView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void

    :pswitch_c
    iget-object v0, p0, Ldb/k;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-void

    :goto_2
    iget-object v0, p0, Ldb/k;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/presentation/web/WebViewActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v1, Lcom/nativeapp/presentation/web/WebViewActivity;->Companion:Lcom/nativeapp/presentation/web/WebViewActivity$Companion;

    if-eqz p1, :cond_5

    .line 30
    invoke-virtual {v0}, Lcom/nativeapp/presentation/web/WebViewActivity;->loadWebView()V

    goto :goto_3

    .line 31
    :cond_5
    invoke-virtual {v0}, Lcom/nativeapp/presentation/web/WebViewActivity;->showError()V

    .line 32
    :goto_3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "WILL_SCREEN_ROTATE_BE_AVAILABLE"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p1, :cond_6

    goto :goto_4

    .line 33
    :cond_6
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_7
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
