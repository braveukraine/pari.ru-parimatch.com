.class public final synthetic Llc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/nativeapp/presentation/promotions/PromotionsFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llc/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/presentation/sport/betbooster/BetBoosterFragment;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llc/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/presentation/web/DialogWebViewActivity;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Llc/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpm/tech/sport/common/ui/onboarding/OnboardingView;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Llc/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/ams/popups/presentation/pushpopup/PushPopUpView;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Llc/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/apm/core/auth/login/ui/dialog/UnsupportedCurrencyDialog;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Llc/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Llc/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Llc/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, Llc/a;->d:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object p1, p0, Llc/a;->e:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment;

    sget-object v0, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment;->Companion:Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment$Companion;

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
    iget-object p1, p0, Llc/a;->e:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/auth/login/ui/dialog/UnsupportedCurrencyDialog;

    sget-object v0, Ltech/pm/apm/core/auth/login/ui/dialog/UnsupportedCurrencyDialog;->Companion:Ltech/pm/apm/core/auth/login/ui/dialog/UnsupportedCurrencyDialog$Companion;

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    .line 6
    :pswitch_2
    iget-object p1, p0, Llc/a;->e:Ljava/lang/Object;

    check-cast p1, Ltech/pm/ams/popups/presentation/pushpopup/PushPopUpView;

    sget-object v0, Ltech/pm/ams/popups/presentation/pushpopup/PushPopUpView;->Companion:Ltech/pm/ams/popups/presentation/pushpopup/PushPopUpView$Companion;

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Ltech/pm/ams/popups/presentation/pushpopup/PushPopUpView;->e:Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;

    if-nez v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, p1, Ltech/pm/ams/popups/presentation/pushpopup/PushPopUpView;->f:Lkotlin/jvm/functions/Function1;

    new-instance v2, Ltech/pm/ams/popups/presentation/output/PopUpAction$ClickOutput;

    invoke-virtual {v0}, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;->getId()J

    move-result-wide v3

    invoke-virtual {v0}, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;->getClickUri()Landroid/net/Uri;

    move-result-object v0

    const-string v5, "push"

    invoke-direct {v2, v3, v4, v5, v0}, Ltech/pm/ams/popups/presentation/output/PopUpAction$ClickOutput;-><init>(JLjava/lang/String;Landroid/net/Uri;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_3
    return-void

    .line 11
    :pswitch_3
    iget-object v0, p0, Llc/a;->e:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/common/ui/onboarding/OnboardingView;

    invoke-static {v0, p1}, Lpm/tech/sport/common/ui/onboarding/OnboardingView;->a(Lpm/tech/sport/common/ui/onboarding/OnboardingView;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Llc/a;->e:Ljava/lang/Object;

    check-cast p1, Lcom/nativeapp/presentation/web/DialogWebViewActivity;

    sget-object v0, Lcom/nativeapp/presentation/web/DialogWebViewActivity;->Companion:Lcom/nativeapp/presentation/web/DialogWebViewActivity$Companion;

    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 14
    :pswitch_5
    iget-object p1, p0, Llc/a;->e:Ljava/lang/Object;

    check-cast p1, Lcom/nativeapp/presentation/sport/betbooster/BetBoosterFragment;

    sget-object v0, Lcom/nativeapp/presentation/sport/betbooster/BetBoosterFragment;->Companion:Lcom/nativeapp/presentation/sport/betbooster/BetBoosterFragment$Companion;

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_4
    return-void

    .line 17
    :pswitch_6
    iget-object p1, p0, Llc/a;->e:Ljava/lang/Object;

    check-cast p1, Lcom/nativeapp/presentation/promotions/PromotionsFragment;

    sget-object v0, Lcom/nativeapp/presentation/promotions/PromotionsFragment;->Companion:Lcom/nativeapp/presentation/promotions/PromotionsFragment$Companion;

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_5
    return-void

    .line 20
    :goto_6
    iget-object p1, p0, Llc/a;->e:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment;

    sget-object v0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment;->Companion:Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment$Companion;

    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment;->getViewModel$apm_core_release()Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;->logClickSupport()V

    .line 23
    invoke-virtual {p1}, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment;->getApmNavigator$apm_core_release()Ltech/pm/apm/core/common/navigation/ApmNavigator;

    move-result-object p1

    invoke-interface {p1}, Ltech/pm/apm/core/common/navigation/ApmNavigator;->navigateToSupport()V

    return-void

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
