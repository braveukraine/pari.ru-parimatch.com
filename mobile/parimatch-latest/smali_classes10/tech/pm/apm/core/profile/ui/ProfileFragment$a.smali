.class public final Ltech/pm/apm/core/profile/ui/ProfileFragment$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/profile/ui/ProfileFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/apm/core/profile/ui/ProfileFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/profile/ui/ProfileFragment;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/profile/ui/ProfileFragment$a;->this$0:Ltech/pm/apm/core/profile/ui/ProfileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Ltech/pm/apm/core/profile/ui/menu/adapter/AccountVerificationTapEvent;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/AccountVerificationTapEvent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ltech/pm/apm/core/profile/ui/ProfileFragment$a;->this$0:Ltech/pm/apm/core/profile/ui/ProfileFragment;

    invoke-static {p1}, Ltech/pm/apm/core/profile/ui/ProfileFragment;->access$getViewModel(Ltech/pm/apm/core/profile/ui/ProfileFragment;)Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->onAccountVerificationCLick()V

    goto/16 :goto_0

    .line 4
    :cond_0
    sget-object v0, Ltech/pm/apm/core/profile/ui/menu/adapter/AvatarParimatchTapEvent;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/AvatarParimatchTapEvent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Ltech/pm/apm/core/profile/ui/ProfileFragment$a;->this$0:Ltech/pm/apm/core/profile/ui/ProfileFragment;

    invoke-static {p1}, Ltech/pm/apm/core/profile/ui/ProfileFragment;->access$getViewModel(Ltech/pm/apm/core/profile/ui/ProfileFragment;)Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->onAvatarClick()V

    goto/16 :goto_0

    .line 5
    :cond_1
    sget-object v0, Ltech/pm/apm/core/profile/ui/menu/adapter/BetaTesterFeedbackTapEvent;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/BetaTesterFeedbackTapEvent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Ltech/pm/apm/core/profile/ui/ProfileFragment$a;->this$0:Ltech/pm/apm/core/profile/ui/ProfileFragment;

    invoke-static {p1}, Ltech/pm/apm/core/profile/ui/ProfileFragment;->access$getViewModel(Ltech/pm/apm/core/profile/ui/ProfileFragment;)Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->sendFeedback()V

    goto/16 :goto_0

    .line 6
    :cond_2
    sget-object v0, Ltech/pm/apm/core/profile/ui/menu/adapter/BetaTesterTapEvent;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/BetaTesterTapEvent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Ltech/pm/apm/core/profile/ui/ProfileFragment$a;->this$0:Ltech/pm/apm/core/profile/ui/ProfileFragment;

    invoke-static {p1}, Ltech/pm/apm/core/profile/ui/ProfileFragment;->access$getViewModel(Ltech/pm/apm/core/profile/ui/ProfileFragment;)Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->onBetaTestingCheckChanged()V

    goto/16 :goto_0

    .line 7
    :cond_3
    sget-object v0, Ltech/pm/apm/core/profile/ui/menu/adapter/BiometricTapEvent;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/BiometricTapEvent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Ltech/pm/apm/core/profile/ui/ProfileFragment$a;->this$0:Ltech/pm/apm/core/profile/ui/ProfileFragment;

    invoke-static {p1}, Ltech/pm/apm/core/profile/ui/ProfileFragment;->access$getViewModel(Ltech/pm/apm/core/profile/ui/ProfileFragment;)Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->onFingerprintCheckChanged()V

    goto/16 :goto_0

    .line 8
    :cond_4
    sget-object v0, Ltech/pm/apm/core/profile/ui/menu/adapter/ChangePasswordTapEvent;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/ChangePasswordTapEvent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Ltech/pm/apm/core/profile/ui/ProfileFragment$a;->this$0:Ltech/pm/apm/core/profile/ui/ProfileFragment;

    invoke-static {p1}, Ltech/pm/apm/core/profile/ui/ProfileFragment;->access$getViewModel(Ltech/pm/apm/core/profile/ui/ProfileFragment;)Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->onChangePasswordClick()V

    goto/16 :goto_0

    .line 9
    :cond_5
    sget-object v0, Ltech/pm/apm/core/profile/ui/menu/adapter/ContactManagerTapEvent;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/ContactManagerTapEvent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Ltech/pm/apm/core/profile/ui/ProfileFragment$a;->this$0:Ltech/pm/apm/core/profile/ui/ProfileFragment;

    invoke-static {p1}, Ltech/pm/apm/core/profile/ui/ProfileFragment;->access$getViewModel(Ltech/pm/apm/core/profile/ui/ProfileFragment;)Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->onContactManagerClick()V

    goto/16 :goto_0

    .line 10
    :cond_6
    instance-of v0, p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ContentPageTapEvent;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileFragment$a;->this$0:Ltech/pm/apm/core/profile/ui/ProfileFragment;

    invoke-static {v0}, Ltech/pm/apm/core/profile/ui/ProfileFragment;->access$getViewModel(Ltech/pm/apm/core/profile/ui/ProfileFragment;)Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    move-result-object v0

    check-cast p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ContentPageTapEvent;

    invoke-virtual {v0, p1}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->onContentPageClicked(Ltech/pm/apm/core/profile/ui/menu/adapter/ContentPageTapEvent;)V

    goto/16 :goto_0

    .line 11
    :cond_7
    sget-object v0, Ltech/pm/apm/core/profile/ui/menu/adapter/LanguageTapEvent;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/LanguageTapEvent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Ltech/pm/apm/core/profile/ui/ProfileFragment$a;->this$0:Ltech/pm/apm/core/profile/ui/ProfileFragment;

    invoke-static {p1}, Ltech/pm/apm/core/profile/ui/ProfileFragment;->access$getViewModel(Ltech/pm/apm/core/profile/ui/ProfileFragment;)Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->onLanguageClick()V

    goto/16 :goto_0

    .line 12
    :cond_8
    sget-object v0, Ltech/pm/apm/core/profile/ui/menu/adapter/LastLoginTapEvent;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/LastLoginTapEvent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p0, Ltech/pm/apm/core/profile/ui/ProfileFragment$a;->this$0:Ltech/pm/apm/core/profile/ui/ProfileFragment;

    invoke-static {p1}, Ltech/pm/apm/core/profile/ui/ProfileFragment;->access$getViewModel(Ltech/pm/apm/core/profile/ui/ProfileFragment;)Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->onLastLoginClick()V

    goto/16 :goto_0

    .line 13
    :cond_9
    sget-object v0, Ltech/pm/apm/core/profile/ui/menu/adapter/LicenseTapEvent;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/LicenseTapEvent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p0, Ltech/pm/apm/core/profile/ui/ProfileFragment$a;->this$0:Ltech/pm/apm/core/profile/ui/ProfileFragment;

    invoke-static {p1}, Ltech/pm/apm/core/profile/ui/ProfileFragment;->access$getViewModel(Ltech/pm/apm/core/profile/ui/ProfileFragment;)Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->appVersionClick()V

    goto/16 :goto_0

    .line 14
    :cond_a
    sget-object v0, Ltech/pm/apm/core/profile/ui/menu/adapter/LiveCasinoBetHistoryTapEvent;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/LiveCasinoBetHistoryTapEvent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, p0, Ltech/pm/apm/core/profile/ui/ProfileFragment$a;->this$0:Ltech/pm/apm/core/profile/ui/ProfileFragment;

    invoke-static {p1}, Ltech/pm/apm/core/profile/ui/ProfileFragment;->access$getViewModel(Ltech/pm/apm/core/profile/ui/ProfileFragment;)Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->liveCasinoBetHistoryClick()V

    goto/16 :goto_0

    .line 15
    :cond_b
    sget-object v0, Ltech/pm/apm/core/profile/ui/menu/adapter/LoginTapEvent;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/LoginTapEvent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p1, p0, Ltech/pm/apm/core/profile/ui/ProfileFragment$a;->this$0:Ltech/pm/apm/core/profile/ui/ProfileFragment;

    invoke-static {p1}, Ltech/pm/apm/core/profile/ui/ProfileFragment;->access$getViewModel(Ltech/pm/apm/core/profile/ui/ProfileFragment;)Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->onLoginClick()V

    goto/16 :goto_0

    .line 16
    :cond_c
    sget-object v0, Ltech/pm/apm/core/profile/ui/menu/adapter/LogoutTapEvent;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/LogoutTapEvent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p1, p0, Ltech/pm/apm/core/profile/ui/ProfileFragment$a;->this$0:Ltech/pm/apm/core/profile/ui/ProfileFragment;

    invoke-static {p1}, Ltech/pm/apm/core/profile/ui/ProfileFragment;->access$showLogoutDialog(Ltech/pm/apm/core/profile/ui/ProfileFragment;)V

    goto/16 :goto_0

    .line 17
    :cond_d
    sget-object v0, Ltech/pm/apm/core/profile/ui/menu/adapter/LoyaltyProgramBannerShowed;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/LoyaltyProgramBannerShowed;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p1, p0, Ltech/pm/apm/core/profile/ui/ProfileFragment$a;->this$0:Ltech/pm/apm/core/profile/ui/ProfileFragment;

    invoke-static {p1}, Ltech/pm/apm/core/profile/ui/ProfileFragment;->access$getViewModel(Ltech/pm/apm/core/profile/ui/ProfileFragment;)Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->loyaltyBannerShowed()V

    goto/16 :goto_0

    .line 18
    :cond_e
    sget-object v0, Ltech/pm/apm/core/profile/ui/menu/adapter/LoyaltyProgramBannerTapped;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/LoyaltyProgramBannerTapped;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p1, p0, Ltech/pm/apm/core/profile/ui/ProfileFragment$a;->this$0:Ltech/pm/apm/core/profile/ui/ProfileFragment;

    invoke-static {p1}, Ltech/pm/apm/core/profile/ui/ProfileFragment;->access$getViewModel(Ltech/pm/apm/core/profile/ui/ProfileFragment;)Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->loyaltyBannerTapped()V

    goto/16 :goto_0

    .line 19
    :cond_f
    sget-object v0, Ltech/pm/apm/core/profile/ui/menu/adapter/MyBetsTapEvent;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/MyBetsTapEvent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p1, p0, Ltech/pm/apm/core/profile/ui/ProfileFragment$a;->this$0:Ltech/pm/apm/core/profile/ui/ProfileFragment;

    invoke-static {p1}, Ltech/pm/apm/core/profile/ui/ProfileFragment;->access$getViewModel(Ltech/pm/apm/core/profile/ui/ProfileFragment;)Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->myBetsClick()V

    goto/16 :goto_0

    .line 20
    :cond_10
    sget-object v0, Ltech/pm/apm/core/profile/ui/menu/adapter/NotificationSettingsTapEvent;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/NotificationSettingsTapEvent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object p1, p0, Ltech/pm/apm/core/profile/ui/ProfileFragment$a;->this$0:Ltech/pm/apm/core/profile/ui/ProfileFragment;

    invoke-static {p1}, Ltech/pm/apm/core/profile/ui/ProfileFragment;->access$getViewModel(Ltech/pm/apm/core/profile/ui/ProfileFragment;)Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->onNotificationSettingsClick()V

    goto/16 :goto_0

    .line 21
    :cond_11
    sget-object v0, Ltech/pm/apm/core/profile/ui/menu/adapter/PaymentHistoryTapEvent;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/PaymentHistoryTapEvent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "requireActivity()"

    if-eqz v0, :cond_12

    iget-object p1, p0, Ltech/pm/apm/core/profile/ui/ProfileFragment$a;->this$0:Ltech/pm/apm/core/profile/ui/ProfileFragment;

    invoke-static {p1}, Ltech/pm/apm/core/profile/ui/ProfileFragment;->access$getViewModel(Ltech/pm/apm/core/profile/ui/ProfileFragment;)Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    move-result-object p1

    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileFragment$a;->this$0:Ltech/pm/apm/core/profile/ui/ProfileFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->onPaymentHistoryClick(Landroid/content/Context;)V

    goto :goto_0

    .line 22
    :cond_12
    sget-object v0, Ltech/pm/apm/core/profile/ui/menu/adapter/PersonalDataTapEvent;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/PersonalDataTapEvent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object p1, p0, Ltech/pm/apm/core/profile/ui/ProfileFragment$a;->this$0:Ltech/pm/apm/core/profile/ui/ProfileFragment;

    invoke-static {p1}, Ltech/pm/apm/core/profile/ui/ProfileFragment;->access$getViewModel(Ltech/pm/apm/core/profile/ui/ProfileFragment;)Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->onPersonalInfoClick()V

    goto :goto_0

    .line 23
    :cond_13
    sget-object v0, Ltech/pm/apm/core/profile/ui/menu/adapter/ResultsPageTapEvent;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/ResultsPageTapEvent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object p1, p0, Ltech/pm/apm/core/profile/ui/ProfileFragment$a;->this$0:Ltech/pm/apm/core/profile/ui/ProfileFragment;

    invoke-static {p1}, Ltech/pm/apm/core/profile/ui/ProfileFragment;->access$getViewModel(Ltech/pm/apm/core/profile/ui/ProfileFragment;)Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->onResultPageClick()V

    goto :goto_0

    .line 24
    :cond_14
    sget-object v0, Ltech/pm/apm/core/profile/ui/menu/adapter/SignUpTapEvent;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/SignUpTapEvent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object p1, p0, Ltech/pm/apm/core/profile/ui/ProfileFragment$a;->this$0:Ltech/pm/apm/core/profile/ui/ProfileFragment;

    invoke-static {p1}, Ltech/pm/apm/core/profile/ui/ProfileFragment;->access$getViewModel(Ltech/pm/apm/core/profile/ui/ProfileFragment;)Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    move-result-object p1

    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileFragment$a;->this$0:Ltech/pm/apm/core/profile/ui/ProfileFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->onSignUpClick(Landroid/content/Context;)V

    goto :goto_0

    .line 25
    :cond_15
    sget-object v0, Ltech/pm/apm/core/profile/ui/menu/adapter/WithdrawTapEvent;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/WithdrawTapEvent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object p1, p0, Ltech/pm/apm/core/profile/ui/ProfileFragment$a;->this$0:Ltech/pm/apm/core/profile/ui/ProfileFragment;

    invoke-static {p1}, Ltech/pm/apm/core/profile/ui/ProfileFragment;->access$getViewModel(Ltech/pm/apm/core/profile/ui/ProfileFragment;)Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->onWithdrawClick()V

    goto :goto_0

    .line 26
    :cond_16
    sget-object v0, Ltech/pm/apm/core/profile/ui/menu/adapter/DepositLimitsTapEvent;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/DepositLimitsTapEvent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Ltech/pm/apm/core/profile/ui/ProfileFragment$a;->this$0:Ltech/pm/apm/core/profile/ui/ProfileFragment;

    invoke-static {p1}, Ltech/pm/apm/core/profile/ui/ProfileFragment;->access$getViewModel(Ltech/pm/apm/core/profile/ui/ProfileFragment;)Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->onDepositLimitsClick()V

    .line 27
    :cond_17
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
