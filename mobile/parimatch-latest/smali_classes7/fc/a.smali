.class public final synthetic Lfc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/nativeapp/presentation/history/bets/container/UserBetsFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfc/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfc/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/ams/popups/presentation/catfish/CatfishFragment;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfc/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/ams/vip/ui/support/VipSupportCallFragment;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lfc/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lfc/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lfc/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lfc/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lfc/a;->d:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lfc/a;->e:Ljava/lang/Object;

    check-cast v0, Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;

    sget-object v2, Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;->Companion:Ltech/pm/apm/core/editingfilds/PhoneEditingFragment$Companion;

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hideKeyboard(Landroid/view/View;)Z

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    return-void

    .line 4
    :pswitch_1
    iget-object p1, p0, Lfc/a;->e:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment;

    sget-object v0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment;->Companion:Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment$Companion;

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment;->getApmAnalyticsEventsManager$apm_core_release()Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logSignUpClose()V

    .line 7
    invoke-virtual {p1}, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment;->getStepManager$apm_core_release()Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;->emitInterrupt()V

    return-void

    .line 8
    :pswitch_2
    iget-object p1, p0, Lfc/a;->e:Ljava/lang/Object;

    check-cast p1, Ltech/pm/ams/vip/ui/support/VipSupportCallFragment;

    sget-object v0, Ltech/pm/ams/vip/ui/support/VipSupportCallFragment;->Companion:Ltech/pm/ams/vip/ui/support/VipSupportCallFragment$Companion;

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    .line 11
    :pswitch_3
    iget-object p1, p0, Lfc/a;->e:Ljava/lang/Object;

    check-cast p1, Ltech/pm/ams/popups/presentation/catfish/CatfishFragment;

    sget-object v0, Ltech/pm/ams/popups/presentation/catfish/CatfishFragment;->Companion:Ltech/pm/ams/popups/presentation/catfish/CatfishFragment$Companion;

    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    .line 14
    :pswitch_4
    iget-object p1, p0, Lfc/a;->e:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    sget v0, Lcom/nativeapp/presentation/history/casino/adapter/NoHistoryViewHolder;->$stable:I

    const-string v0, "$listener"

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/nativeapp/presentation/history/casino/adapter/ToLiveCasinoRedirectEvent;->INSTANCE:Lcom/nativeapp/presentation/history/casino/adapter/ToLiveCasinoRedirectEvent;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17
    :pswitch_5
    iget-object p1, p0, Lfc/a;->e:Ljava/lang/Object;

    check-cast p1, Lcom/nativeapp/presentation/history/bets/container/UserBetsFragment;

    sget-object v0, Lcom/nativeapp/presentation/history/bets/container/UserBetsFragment;->Companion:Lcom/nativeapp/presentation/history/bets/container/UserBetsFragment$Companion;

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void

    .line 20
    :goto_1
    iget-object p1, p0, Lfc/a;->e:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment;

    sget-object v0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment;->Companion:Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment$Companion;

    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
