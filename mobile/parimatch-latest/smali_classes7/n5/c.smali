.class public final synthetic Ln5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/DeviceAuthDialog;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln5/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/presentation/developermenu/password/DeveloperMenuPasswordFragment;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln5/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/presentation/navigation/NavigationActivity;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ln5/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/presentation/onboarding/OnboardingTip;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ln5/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/presentation/web/WebViewFragment;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ln5/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/ams/vip/ui/kings/KingsTopFragment;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ln5/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/apm/core/auth/login/ui/LoginFragment;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ln5/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ln5/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadFileSelectionDialog;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ln5/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/c;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Ln5/c;->d:I

    const/4 v0, 0x0

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object p1, p0, Ln5/c;->e:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;

    sget-object v0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;->Companion:Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment$Companion;

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Ln5/c;->e:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/auth/login/ui/LoginFragment;

    sget-object v0, Ltech/pm/apm/core/auth/login/ui/LoginFragment;->Companion:Ltech/pm/apm/core/auth/login/ui/LoginFragment$Companion;

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ltech/pm/apm/core/auth/login/ui/LoginFragment;->a()Ltech/pm/apm/core/auth/login/ui/LoginViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/apm/core/auth/login/ui/LoginViewModel;->logCloseIconClick()V

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_1
    return-void

    .line 7
    :pswitch_2
    iget-object p1, p0, Ln5/c;->e:Ljava/lang/Object;

    check-cast p1, Ltech/pm/ams/vip/ui/kings/KingsTopFragment;

    sget-object v0, Ltech/pm/ams/vip/ui/kings/KingsTopFragment;->Companion:Ltech/pm/ams/vip/ui/kings/KingsTopFragment$Companion;

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/kings/KingsTopFragment;->b()Ltech/pm/ams/vip/ui/kings/KingsTopViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/kings/KingsTopViewModel;->vipKingsTopInfoClick()V

    return-void

    .line 10
    :pswitch_3
    iget-object p1, p0, Ln5/c;->e:Ljava/lang/Object;

    check-cast p1, Lcom/nativeapp/presentation/web/WebViewFragment;

    sget-object v2, Lcom/nativeapp/presentation/web/WebViewFragment;->Companion:Lcom/nativeapp/presentation/web/WebViewFragment$Companion;

    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget v0, Lcom/nativeapp/R$id;->webView:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/web/WebViewFragment;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 13
    :pswitch_4
    iget-object p1, p0, Ln5/c;->e:Ljava/lang/Object;

    check-cast p1, Lcom/nativeapp/presentation/onboarding/OnboardingTip;

    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p1, Lcom/nativeapp/presentation/onboarding/OnboardingTip;->d:Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;

    iget-object v0, v0, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->onTipClickListener:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    :goto_3
    iget-object v0, p1, Lcom/nativeapp/presentation/onboarding/OnboardingTip;->d:Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;

    iget-boolean v0, v0, Lcom/nativeapp/presentation/onboarding/OnboardingTip$Builder;->dismissWhenClicked:Z

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p1}, Lcom/nativeapp/presentation/onboarding/OnboardingTip;->dismiss()V

    :cond_4
    return-void

    .line 18
    :pswitch_5
    iget-object p1, p0, Ln5/c;->e:Ljava/lang/Object;

    check-cast p1, Lcom/nativeapp/presentation/navigation/NavigationActivity;

    sget-object v0, Lcom/nativeapp/presentation/navigation/NavigationActivity;->Companion:Lcom/nativeapp/presentation/navigation/NavigationActivity$Companion;

    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Lcom/nativeapp/utils/network/ConnectionUtils;->isInternetAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/NavigationActivity;->l()Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->show()V

    .line 23
    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/NavigationActivity;->getNavigationPresenter()Lcom/nativeapp/presentation/navigation/NavigationPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->updateRemoteConfig()V

    goto :goto_4

    :cond_5
    const v0, 0x7f1209e6

    .line 24
    invoke-virtual {p1, v0}, Lcom/nativeapp/presentation/navigation/NavigationActivity;->n(I)V

    :goto_4
    return-void

    .line 25
    :pswitch_6
    iget-object p1, p0, Ln5/c;->e:Ljava/lang/Object;

    check-cast p1, Lcom/nativeapp/presentation/developermenu/password/DeveloperMenuPasswordFragment;

    sget-object v2, Lcom/nativeapp/presentation/developermenu/password/DeveloperMenuPasswordFragment;->Companion:Lcom/nativeapp/presentation/developermenu/password/DeveloperMenuPasswordFragment$Companion;

    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/nativeapp/presentation/developermenu/password/DeveloperMenuPasswordFragment;->getPresenter()Lcom/nativeapp/presentation/developermenu/password/DeveloperMenuPasswordPresenter;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    sget v0, Lcom/nativeapp/R$id;->ifDeveloperMenuPassword:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_5
    check-cast v0, Ltech/pm/apm/core/views/inputforms/InputForm;

    invoke-virtual {v0}, Ltech/pm/apm/core/views/inputforms/InputForm;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nativeapp/presentation/developermenu/password/DeveloperMenuPasswordPresenter;->checkPassword(Ljava/lang/String;)V

    return-void

    .line 28
    :pswitch_7
    iget-object p1, p0, Ln5/c;->e:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/login/DeviceAuthDialog;

    sget-object v0, Lcom/facebook/login/DeviceAuthDialog;->Companion:Lcom/facebook/login/DeviceAuthDialog$Companion;

    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/facebook/login/DeviceAuthDialog;->onCancel()V

    return-void

    .line 31
    :goto_6
    iget-object p1, p0, Ln5/c;->e:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadFileSelectionDialog;

    sget v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadFileSelectionDialog;->r:I

    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
