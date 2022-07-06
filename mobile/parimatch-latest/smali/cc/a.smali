.class public final synthetic Lcc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/nativeapp/presentation/betradar/BetradarStatisticsFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcc/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/presentation/history/bets/container/UserBetsFragment;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcc/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcc/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersView;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcc/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/ams/popups/presentation/catfish/CatfishFragment;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcc/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PromoCodeFormApiViewHolder;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcc/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/apm/core/payments/history/ui/PaymentHistoryPagerFragment;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcc/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcc/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcc/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcc/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, Lcc/a;->d:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object p1, p0, Lcc/a;->e:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;

    sget-object v0, Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;->Companion:Ltech/pm/apm/core/verification/ui/AccountVerificationFragment$Companion;

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;->a()Ltech/pm/apm/core/verification/ui/AccountVerificationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/apm/core/verification/ui/AccountVerificationViewModel;->logBackClick()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcc/a;->e:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment;

    sget-object v0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment;->Companion:Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment$Companion;

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment;->getViewModel$apm_core_release()Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;->loadRegistrationData()V

    return-void

    .line 7
    :pswitch_2
    iget-object p1, p0, Lcc/a;->e:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/payments/history/ui/PaymentHistoryPagerFragment;

    sget-object v0, Ltech/pm/apm/core/payments/history/ui/PaymentHistoryPagerFragment;->Companion:Ltech/pm/apm/core/payments/history/ui/PaymentHistoryPagerFragment$Companion;

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_1
    return-void

    .line 10
    :pswitch_3
    iget-object p1, p0, Lcc/a;->e:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PromoCodeFormApiViewHolder;

    sget-object v0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PromoCodeFormApiViewHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PromoCodeFormApiViewHolder$Companion;

    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PromoCodeFormApiViewHolder;->d:Ltech/pm/apm/core/common/formapi/ui/PromoCodeFormApiUiModel;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PromoCodeFormApiViewHolder;->b:Lkotlin/jvm/functions/Function1;

    new-instance v1, Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$PromoClick;

    invoke-direct {v1, v0}, Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$PromoClick;-><init>(Ltech/pm/apm/core/common/formapi/ui/PromoCodeFormApiUiModel;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void

    .line 13
    :pswitch_4
    iget-object p1, p0, Lcc/a;->e:Ljava/lang/Object;

    check-cast p1, Ltech/pm/ams/popups/presentation/catfish/CatfishFragment;

    sget-object v0, Ltech/pm/ams/popups/presentation/catfish/CatfishFragment;->Companion:Ltech/pm/ams/popups/presentation/catfish/CatfishFragment$Companion;

    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 16
    invoke-virtual {p1}, Ltech/pm/ams/popups/presentation/catfish/CatfishFragment;->d()Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 17
    :cond_4
    iget-object p1, p1, Ltech/pm/ams/popups/presentation/catfish/CatfishFragment;->g:Lkotlin/jvm/functions/Function1;

    new-instance v1, Ltech/pm/ams/popups/presentation/output/PopUpAction$ClickOutput;

    invoke-virtual {v0}, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->getId()J

    move-result-wide v2

    invoke-virtual {v0}, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->getButtonId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;->getClickUri()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Ltech/pm/ams/popups/presentation/output/PopUpAction$ClickOutput;-><init>(JLjava/lang/String;Landroid/net/Uri;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void

    .line 18
    :pswitch_5
    iget-object v0, p0, Lcc/a;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p1}, Lpm/tech/sport/sharebet/ui/creators/ShareBetChooseTypeViewCreator;->b(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcc/a;->e:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersView;

    invoke-static {v0, p1}, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersView;->a(Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentsFiltersView;Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lcc/a;->e:Ljava/lang/Object;

    check-cast p1, Lcom/nativeapp/presentation/history/bets/container/UserBetsFragment;

    sget-object v0, Lcom/nativeapp/presentation/history/bets/container/UserBetsFragment;->Companion:Lcom/nativeapp/presentation/history/bets/container/UserBetsFragment$Companion;

    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->getGlobalNavigatorFactory()Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openLogin$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/apm/core/auth/common/ui/AuthFragment$AuthType;Ljava/lang/String;Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;ZZZILjava/lang/Object;)V

    .line 21
    invoke-virtual {p1}, Lcom/nativeapp/presentation/history/bets/container/UserBetsFragment;->getPresenter()Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;->logOpenLoginClick()V

    return-void

    .line 22
    :pswitch_8
    iget-object p1, p0, Lcc/a;->e:Ljava/lang/Object;

    check-cast p1, Lcom/nativeapp/presentation/betradar/BetradarStatisticsFragment;

    sget-object v0, Lcom/nativeapp/presentation/betradar/BetradarStatisticsFragment;->Companion:Lcom/nativeapp/presentation/betradar/BetradarStatisticsFragment$Companion;

    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p1, Lcom/nativeapp/presentation/betradar/BetradarStatisticsFragment;->f:Z

    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_4
    return-void

    .line 26
    :goto_5
    iget-object p1, p0, Lcc/a;->e:Ljava/lang/Object;

    check-cast p1, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;

    sget-object v0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->Companion:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Companion;

    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p1, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->d:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    iget-object v0, v0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->onTipClickListener:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    :goto_6
    iget-object v0, p1, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->d:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    iget-boolean v0, v0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->dismissWhenClicked:Z

    if-eqz v0, :cond_7

    .line 30
    invoke-virtual {p1}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->dismiss()V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
