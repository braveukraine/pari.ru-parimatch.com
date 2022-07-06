.class public final synthetic Luc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/nativeapp/presentation/sport/topexpress/TopExpressFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Luc/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/presentation/web/NewsWebViewActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luc/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/views/bottomnavigation/BottomNavigationView;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Luc/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpm/tech/sport/competitors/page/CompetitorsPageView;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Luc/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/aba/presentation/DiscoveryFragment;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Luc/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Luc/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepFragment;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Luc/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Luc/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Luc/a;->d:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object p1, p0, Luc/a;->e:Ljava/lang/Object;

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

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepViewModel;->sendSms(Ljava/lang/String;Z)V

    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Luc/a;->e:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment;

    sget-object v0, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment;->Companion:Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment$Companion;

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void

    .line 6
    :pswitch_2
    iget-object p1, p0, Luc/a;->e:Ljava/lang/Object;

    check-cast p1, Ltech/pm/aba/presentation/DiscoveryFragment;

    sget-object v0, Ltech/pm/aba/presentation/DiscoveryFragment;->Companion:Ltech/pm/aba/presentation/DiscoveryFragment$Companion;

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_1
    return-void

    .line 9
    :pswitch_3
    iget-object v0, p0, Luc/a;->e:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/competitors/page/CompetitorsPageView;

    invoke-static {v0, p1}, Lpm/tech/sport/competitors/page/CompetitorsPageView;->a(Lpm/tech/sport/competitors/page/CompetitorsPageView;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Luc/a;->e:Ljava/lang/Object;

    check-cast p1, Lcom/nativeapp/views/bottomnavigation/BottomNavigationView;

    sget-object v0, Lcom/nativeapp/views/bottomnavigation/BottomNavigationView;->Companion:Lcom/nativeapp/views/bottomnavigation/BottomNavigationView$Companion;

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/nativeapp/views/bottomnavigation/BottomNavigationView;->getOnSuperMenuClick()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 12
    :pswitch_5
    iget-object p1, p0, Luc/a;->e:Ljava/lang/Object;

    check-cast p1, Lcom/nativeapp/presentation/web/NewsWebViewActivity;

    sget-object v0, Lcom/nativeapp/presentation/web/NewsWebViewActivity;->Companion:Lcom/nativeapp/presentation/web/NewsWebViewActivity$Companion;

    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget v0, Lcom/nativeapp/R$id;->webView:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nativeapp/presentation/discovery/LanguageSafeWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/presentation/discovery/LanguageSafeWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_2
    return-void

    .line 17
    :pswitch_6
    iget-object p1, p0, Luc/a;->e:Ljava/lang/Object;

    check-cast p1, Lcom/nativeapp/presentation/sport/topexpress/TopExpressFragment;

    sget-object v0, Lcom/nativeapp/presentation/sport/topexpress/TopExpressFragment;->Companion:Lcom/nativeapp/presentation/sport/topexpress/TopExpressFragment$Companion;

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_3
    return-void

    .line 20
    :goto_4
    iget-object p1, p0, Luc/a;->e:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;

    sget-object v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->Companion:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment$Companion;

    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
