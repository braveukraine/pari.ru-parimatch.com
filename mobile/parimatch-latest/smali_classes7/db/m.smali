.class public final synthetic Ldb/m;
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

    const/4 v0, 0x0

    iput v0, p0, Ldb/m;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/m;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/CheckedTextView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldb/m;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/m;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/RatingBar;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldb/m;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/m;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ldb/m;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/m;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/future/dummypage/ui/GlobalDummyPageActivity;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ldb/m;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/m;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ldb/m;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/m;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/presentation/navigation/NavigationPresenter;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ldb/m;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/m;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/presentation/promotions/list/PromotionsPresenter;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ldb/m;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/m;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/presentation/update/UpdatePresenter;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ldb/m;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/m;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/presentation/web/WebViewFragment;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Ldb/m;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/m;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ldb/m;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/m;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ldb/m;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, p0, Ldb/m;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/presentation/update/UpdatePresenter;

    check-cast p1, Lcom/nativeapp/domain/common/ConnectionStatesEnum;

    .line 1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v3, Lcom/nativeapp/presentation/update/UpdatePresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    :goto_0
    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/presentation/update/UpdateView;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, v0, Lcom/nativeapp/presentation/update/UpdatePresenter;->m:Z

    invoke-interface {p1, v1}, Lcom/nativeapp/presentation/update/UpdateView;->hideError(Z)V

    .line 4
    :goto_1
    iget-boolean p1, v0, Lcom/nativeapp/presentation/update/UpdatePresenter;->m:Z

    if-eqz p1, :cond_6

    .line 5
    invoke-virtual {v0}, Lcom/nativeapp/presentation/update/UpdatePresenter;->a()V

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {v0}, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;->getDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 7
    invoke-virtual {v0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/presentation/update/UpdateView;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/nativeapp/utils/network/ConnectionUtils;->isInternetAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/nativeapp/views/ErrorView$ErrorType;->ERROR_TECHNICAL:Lcom/nativeapp/views/ErrorView$ErrorType;

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/nativeapp/views/ErrorView$ErrorType;->NO_INTERNET:Lcom/nativeapp/views/ErrorView$ErrorType;

    :goto_2
    invoke-interface {p1, v0}, Lcom/nativeapp/presentation/update/UpdateView;->showError(Lcom/nativeapp/views/ErrorView$ErrorType;)V

    :cond_6
    :goto_3
    return-void

    .line 8
    :pswitch_1
    iget-object v0, p0, Ldb/m;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/presentation/promotions/list/PromotionsPresenter;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/nativeapp/presentation/promotions/list/PromotionsPresenter;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ldb/m;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;

    check-cast p1, Lcom/nativeapp/domain/update/CheckForUpdateUseCase$CheckForUpdateStatus;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v3, Lcom/nativeapp/presentation/navigation/NavigationPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v2, :cond_9

    if-eq p1, v1, :cond_8

    const/4 v1, 0x3

    if-eq p1, v1, :cond_7

    goto :goto_4

    .line 10
    :cond_7
    invoke-virtual {v0, v2}, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->a(Z)V

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1}, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->a(Z)V

    goto :goto_4

    .line 12
    :cond_9
    invoke-virtual {v0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/presentation/navigation/NavigationIView;

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {p1}, Lcom/nativeapp/presentation/navigation/NavigationIView;->onUpdateInfoError()V

    .line 13
    :goto_4
    invoke-virtual {v0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/presentation/navigation/NavigationIView;

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {p1}, Lcom/nativeapp/presentation/navigation/NavigationIView;->closeAnimation()V

    :goto_5
    return-void

    .line 14
    :pswitch_3
    iget-object v0, p0, Ldb/m;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, "$tmp0"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17
    :pswitch_4
    iget-object v0, p0, Ldb/m;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ldb/m;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/future/dummypage/ui/GlobalDummyPageActivity;

    check-cast p1, Ljava/lang/Boolean;

    sget v1, Lcom/nativeapp/future/dummypage/ui/GlobalDummyPageActivity;->$stable:I

    .line 18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_c

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/nativeapp/presentation/navigation/NavigationActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x8000

    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 23
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_c
    return-void

    .line 25
    :pswitch_6
    iget-object v0, p0, Ldb/m;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ldb/m;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RatingBar;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/RatingBar;->setIsIndicator(Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ldb/m;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CheckedTextView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void

    :pswitch_9
    iget-object v0, p0, Ldb/m;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void

    :goto_6
    iget-object v0, p0, Ldb/m;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/presentation/web/WebViewFragment;

    check-cast p1, Lcom/nativeapp/domain/common/ConnectionStatesEnum;

    sget-object v1, Lcom/nativeapp/presentation/web/WebViewFragment;->Companion:Lcom/nativeapp/presentation/web/WebViewFragment$Companion;

    .line 26
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v1, Lcom/nativeapp/domain/common/ConnectionStatesEnum;->CONNECTED:Lcom/nativeapp/domain/common/ConnectionStatesEnum;

    if-ne p1, v1, :cond_e

    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_d

    const/4 p1, 0x0

    goto :goto_7

    :cond_d
    sget v1, Lcom/nativeapp/R$id;->webView:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_7
    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {v0}, Lcom/nativeapp/presentation/web/WebViewFragment;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_e
    return-void

    nop

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
