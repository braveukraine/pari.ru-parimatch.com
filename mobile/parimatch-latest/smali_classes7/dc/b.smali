.class public final synthetic Ldc/b;
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

    iput v0, p0, Ldc/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/presentation/navigation/NavigationActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldc/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/presentation/web/WebViewFragment;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldc/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/ams/contentpage/ui/ContentPageFragment;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ldc/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/ams/vip/ui/description/VipDescriptionFragment;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ldc/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/apm/core/balance/ui/BalanceFragment;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ldc/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/b;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Ldc/b;->d:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, Ldc/b;->e:Ljava/lang/Object;

    check-cast p1, Ltech/pm/ams/vip/ui/description/VipDescriptionFragment;

    sget-object v1, Ltech/pm/ams/vip/ui/description/VipDescriptionFragment;->Companion:Ltech/pm/ams/vip/ui/description/VipDescriptionFragment$Companion;

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object p1, p0, Ldc/b;->e:Ljava/lang/Object;

    check-cast p1, Ltech/pm/ams/contentpage/ui/ContentPageFragment;

    sget-object v1, Ltech/pm/ams/contentpage/ui/ContentPageFragment;->Companion:Ltech/pm/ams/contentpage/ui/ContentPageFragment$Companion;

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ltech/pm/ams/contentpage/ui/ContentPageFragment;->c()Ltech/pm/ams/contentpage/ui/ContentPageViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/ams/contentpage/ui/ContentPageViewModel;->onBackButtonPressed()V

    return-void

    .line 6
    :pswitch_2
    iget-object p1, p0, Ldc/b;->e:Ljava/lang/Object;

    check-cast p1, Lcom/nativeapp/presentation/web/WebViewFragment;

    sget-object v1, Lcom/nativeapp/presentation/web/WebViewFragment;->Companion:Lcom/nativeapp/presentation/web/WebViewFragment$Companion;

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object p1, p0, Ldc/b;->e:Ljava/lang/Object;

    check-cast p1, Lcom/nativeapp/presentation/navigation/NavigationActivity;

    sget-object v1, Lcom/nativeapp/presentation/navigation/NavigationActivity;->Companion:Lcom/nativeapp/presentation/navigation/NavigationActivity$Companion;

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/NavigationActivity;->getCampaignContentPresenter()Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 13
    invoke-static/range {v2 .. v7}, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->handleUri$default(Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;Landroid/net/Uri;Ljava/lang/Boolean;Lcom/nativeapp/views/bottomnavigation/NavigationButton;ILjava/lang/Object;)V

    return-void

    .line 14
    :pswitch_4
    iget-object p1, p0, Ldc/b;->e:Ljava/lang/Object;

    check-cast p1, Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuFragment;

    sget-object v1, Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuFragment;->Companion:Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuFragment$Companion;

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p1, Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuFragment;->d:Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuFragment$DeveloperMenuListener;

    if-nez p1, :cond_2

    const-string p1, "developerMenuListener"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    invoke-interface {p1}, Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuFragment$DeveloperMenuListener;->onChangeUrlScreenOpen()V

    return-void

    .line 17
    :goto_2
    iget-object p1, p0, Ldc/b;->e:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/balance/ui/BalanceFragment;

    sget-object v1, Ltech/pm/apm/core/balance/ui/BalanceFragment;->Companion:Ltech/pm/apm/core/balance/ui/BalanceFragment$Companion;

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ltech/pm/apm/core/balance/ui/BalanceFragment;->a()Ltech/pm/apm/core/balance/ui/BalanceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/apm/core/balance/ui/BalanceViewModel;->logClose()V

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
