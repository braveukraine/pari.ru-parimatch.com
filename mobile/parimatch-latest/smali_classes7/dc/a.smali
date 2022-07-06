.class public final synthetic Ldc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldc/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryFragment;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldc/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldc/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingFragment;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ldc/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/apm/core/auth/social/ui/SocialSignUpFragment;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ldc/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ldc/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Ldc/a;->d:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object p1, p0, Ldc/a;->e:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFragment;

    sget-object v1, Ltech/pm/apm/core/auth/social/ui/SocialSignUpFragment;->Companion:Ltech/pm/apm/core/auth/social/ui/SocialSignUpFragment$Companion;

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type tech.pm.apm.core.auth.social.ui.SocialSignUpHostFragment"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/auth/social/ui/SocialSignUpHostFragment;

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/social/ui/SocialSignUpHostFragment;->onSocialPageBackPressed()V

    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Ldc/a;->e:Ljava/lang/Object;

    check-cast p1, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingFragment;

    sget-object v1, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingFragment;->Companion:Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingFragment$Companion;

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object p1, p0, Ldc/a;->e:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    sget v0, Lpm/tech/ams/search/common/view/HistoryView;->f:I

    const-string v0, "$cleanAllHistoryCallback"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_3
    iget-object p1, p0, Ldc/a;->e:Ljava/lang/Object;

    check-cast p1, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryFragment;

    sget-object v1, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryFragment;->Companion:Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryFragment$Companion;

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_1
    return-void

    .line 12
    :pswitch_4
    iget-object p1, p0, Ldc/a;->e:Ljava/lang/Object;

    check-cast p1, Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuFragment;

    sget-object v1, Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuFragment;->Companion:Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuFragment$Companion;

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuFragment;->getPresenter()Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuPresenter;->printTokenInLog()V

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Lcom/nativeapp/R$id;->tvFcmToken:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuFragment;->getPresenter()Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuPresenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuPresenter;->getCurrentToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    sget v0, Lcom/nativeapp/R$id;->tvFcmToken:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    check-cast v1, Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 17
    :goto_4
    iget-object p1, p0, Ldc/a;->e:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;

    sget-object v1, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment;->Companion:Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataFragment$Companion;

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ltech/pm/pmcommon/ui/KeyboardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 20
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
