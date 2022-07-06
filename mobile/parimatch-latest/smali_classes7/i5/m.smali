.class public final synthetic Li5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/WebDialog;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li5/m;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/m;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/presentation/developermenu/baseurl/ChangeBaseUrlDeveloperMenuFragment;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li5/m;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/m;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Li5/m;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/m;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Li5/m;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/m;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/presentation/web/NewsWebViewActivity;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Li5/m;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/m;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/views/bottomnavigation/BottomNavigationView;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Li5/m;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/m;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpm/tech/ams/search/common/view/EditTextWithClearBtn;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Li5/m;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/m;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/ams/menu/ui/SuperMenuView;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Li5/m;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/m;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/apm/core/auth/login/ui/dialog/UnsupportedCurrencyDialog;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Li5/m;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/m;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepFragment;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Li5/m;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/m;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Li5/m;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/m;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Li5/m;->d:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object p1, p0, Li5/m;->e:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepFragment;

    sget-object v0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepFragment;->Companion:Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepFragment$Companion;

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepFragment;->c()Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel;

    move-result-object v0

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepFragment;->b()Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SuccessOneClickStepUiModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SuccessOneClickStepUiModel;->getGeneratedPassword()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel;->closeButtonClick(Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Li5/m;->e:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/auth/login/ui/dialog/UnsupportedCurrencyDialog;

    sget-object v0, Ltech/pm/apm/core/auth/login/ui/dialog/UnsupportedCurrencyDialog;->Companion:Ltech/pm/apm/core/auth/login/ui/dialog/UnsupportedCurrencyDialog$Companion;

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ltech/pm/apm/core/auth/login/ui/dialog/UnsupportedCurrencyDialog;->getApmNavigator$apm_core_release()Ltech/pm/apm/core/common/navigation/ApmNavigator;

    move-result-object p1

    invoke-interface {p1}, Ltech/pm/apm/core/common/navigation/ApmNavigator;->navigateToSupport()V

    return-void

    .line 6
    :pswitch_2
    iget-object p1, p0, Li5/m;->e:Ljava/lang/Object;

    check-cast p1, Ltech/pm/ams/menu/ui/SuperMenuView;

    sget v0, Ltech/pm/ams/menu/ui/SuperMenuView;->j:I

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Ltech/pm/ams/menu/ui/SuperMenuView;->e:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ltech/pm/ams/menu/ui/SuperMenuEvent$CloseSuperMenu;->INSTANCE:Ltech/pm/ams/menu/ui/SuperMenuEvent$CloseSuperMenu;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_3
    iget-object p1, p0, Li5/m;->e:Ljava/lang/Object;

    check-cast p1, Lpm/tech/ams/search/common/view/EditTextWithClearBtn;

    sget v0, Lpm/tech/ams/search/common/view/EditTextWithClearBtn;->f:I

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Lpm/tech/ams/search/common/view/EditTextWithClearBtn;->d:Lpm/tech/ams/search/common/databinding/EditTextWithCleanBtnBinding;

    iget-object v0, v0, Lpm/tech/ams/search/common/databinding/EditTextWithCleanBtnBinding;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 12
    :goto_0
    iget-object p1, p1, Lpm/tech/ams/search/common/view/EditTextWithClearBtn;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 13
    :pswitch_4
    iget-object v0, p0, Li5/m;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/views/bottomnavigation/BottomNavigationView;

    invoke-static {v0, p1}, Lcom/nativeapp/views/bottomnavigation/BottomNavigationView;->a(Lcom/nativeapp/views/bottomnavigation/BottomNavigationView;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Li5/m;->e:Ljava/lang/Object;

    check-cast p1, Lcom/nativeapp/presentation/web/NewsWebViewActivity;

    sget-object v0, Lcom/nativeapp/presentation/web/NewsWebViewActivity;->Companion:Lcom/nativeapp/presentation/web/NewsWebViewActivity$Companion;

    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 16
    :pswitch_6
    iget-object p1, p0, Li5/m;->e:Ljava/lang/Object;

    check-cast p1, Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment;

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_1
    return-void

    .line 19
    :pswitch_7
    iget-object p1, p0, Li5/m;->e:Ljava/lang/Object;

    check-cast p1, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;

    sget-object v0, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;->Companion:Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity$Companion;

    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;->onBackPressed()V

    return-void

    .line 22
    :pswitch_8
    iget-object p1, p0, Li5/m;->e:Ljava/lang/Object;

    check-cast p1, Lcom/nativeapp/presentation/developermenu/baseurl/ChangeBaseUrlDeveloperMenuFragment;

    sget-object v0, Lcom/nativeapp/presentation/developermenu/baseurl/ChangeBaseUrlDeveloperMenuFragment;->Companion:Lcom/nativeapp/presentation/developermenu/baseurl/ChangeBaseUrlDeveloperMenuFragment$Companion;

    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/nativeapp/presentation/developermenu/baseurl/ChangeBaseUrlDeveloperMenuFragment;->getPresenter()Lcom/nativeapp/presentation/developermenu/baseurl/ChangeBaseUrlDeveloperMenuPresenter;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    sget v3, Lcom/nativeapp/R$id;->etBmUrl:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    sget v2, Lcom/nativeapp/R$id;->etCoreUrl:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_3
    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/nativeapp/presentation/developermenu/baseurl/ChangeBaseUrlDeveloperMenuPresenter;->changeBaseUrl(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :pswitch_9
    iget-object p1, p0, Li5/m;->e:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/internal/WebDialog;

    sget-object v0, Lcom/facebook/internal/WebDialog;->Companion:Lcom/facebook/internal/WebDialog$Companion;

    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/facebook/internal/WebDialog;->cancel()V

    return-void

    .line 28
    :goto_4
    iget-object p1, p0, Li5/m;->e:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;

    sget-object v0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;->Companion:Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment$Companion;

    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :goto_5
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
