.class public final Lcom/nativeapp/presentation/navigation/NavigationActivity$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/presentation/navigation/NavigationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/nativeapp/presentation/navigation/NavigationCommand;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/nativeapp/presentation/navigation/NavigationActivity;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/navigation/NavigationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity$e;->this$0:Lcom/nativeapp/presentation/navigation/NavigationActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/nativeapp/presentation/navigation/NavigationCommand;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/nativeapp/presentation/navigation/OpenFullSite;->INSTANCE:Lcom/nativeapp/presentation/navigation/OpenFullSite;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity$e;->this$0:Lcom/nativeapp/presentation/navigation/NavigationActivity;

    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity$e;->this$0:Lcom/nativeapp/presentation/navigation/NavigationActivity;

    invoke-static {v2}, Lcom/nativeapp/presentation/navigation/NavigationActivity;->access$getSharedPreferencesRepository$p$s1503578467(Lcom/nativeapp/presentation/navigation/NavigationActivity;)Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->getBaseUrl()Ltech/pm/network/repository/BaseUrl;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/?nomobile=1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    .line 7
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/nativeapp/presentation/navigation/OpenDeposit;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity$e;->this$0:Lcom/nativeapp/presentation/navigation/NavigationActivity;

    check-cast p1, Lcom/nativeapp/presentation/navigation/OpenDeposit;

    invoke-static {v0, p1}, Lcom/nativeapp/presentation/navigation/NavigationActivity;->access$openDeposit(Lcom/nativeapp/presentation/navigation/NavigationActivity;Lcom/nativeapp/presentation/navigation/OpenDeposit;)V

    goto/16 :goto_0

    .line 10
    :cond_1
    instance-of v0, p1, Lcom/nativeapp/presentation/navigation/OpenWithdraw;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity$e;->this$0:Lcom/nativeapp/presentation/navigation/NavigationActivity;

    invoke-static {p1}, Lcom/nativeapp/presentation/navigation/NavigationActivity;->access$openWithdrawal(Lcom/nativeapp/presentation/navigation/NavigationActivity;)V

    goto/16 :goto_0

    .line 11
    :cond_2
    sget-object v0, Lcom/nativeapp/presentation/navigation/OpenAccountVerification;->INSTANCE:Lcom/nativeapp/presentation/navigation/OpenAccountVerification;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {p1}, Ltech/pm/apm/core/ApmComponent;->getOpenAccountVerificationHelper()Ltech/pm/apm/core/verification/domain/OpenAccountVerificationHelper;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Ltech/pm/apm/core/verification/domain/OpenAccountVerificationHelper;->redirect$default(Ltech/pm/apm/core/verification/domain/OpenAccountVerificationHelper;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 12
    :cond_3
    instance-of v0, p1, Lcom/nativeapp/presentation/navigation/ShowDialog;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity$e;->this$0:Lcom/nativeapp/presentation/navigation/NavigationActivity;

    check-cast p1, Lcom/nativeapp/presentation/navigation/ShowDialog;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/ShowDialog;->getDialogContentModel()Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nativeapp/presentation/navigation/NavigationActivity;->access$showDialog(Lcom/nativeapp/presentation/navigation/NavigationActivity;Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;)V

    goto/16 :goto_0

    .line 13
    :cond_4
    instance-of v0, p1, Lcom/nativeapp/presentation/navigation/ShowCtaDialog;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity$e;->this$0:Lcom/nativeapp/presentation/navigation/NavigationActivity;

    check-cast p1, Lcom/nativeapp/presentation/navigation/ShowCtaDialog;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/ShowCtaDialog;->getCtaDialogContentModel()Ltech/pm/pmcommon/ui/dialog/CtaDialogContentModel;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nativeapp/presentation/navigation/NavigationActivity;->access$showCtaDialog(Lcom/nativeapp/presentation/navigation/NavigationActivity;Ltech/pm/pmcommon/ui/dialog/CtaDialogContentModel;)V

    goto/16 :goto_0

    .line 14
    :cond_5
    instance-of v0, p1, Lcom/nativeapp/presentation/navigation/OpenNewsScreen;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/nativeapp/presentation/web/NewsWebViewActivity;->Companion:Lcom/nativeapp/presentation/web/NewsWebViewActivity$Companion;

    iget-object v1, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity$e;->this$0:Lcom/nativeapp/presentation/navigation/NavigationActivity;

    check-cast p1, Lcom/nativeapp/presentation/navigation/OpenNewsScreen;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/OpenNewsScreen;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/nativeapp/presentation/web/NewsWebViewActivity$Companion;->start(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 15
    :cond_6
    instance-of v0, p1, Lcom/nativeapp/presentation/navigation/OpenWebViewScreen;

    if-eqz v0, :cond_7

    sget-object v1, Lcom/nativeapp/presentation/web/WebViewActivity;->Companion:Lcom/nativeapp/presentation/web/WebViewActivity$Companion;

    iget-object v2, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity$e;->this$0:Lcom/nativeapp/presentation/navigation/NavigationActivity;

    check-cast p1, Lcom/nativeapp/presentation/navigation/OpenWebViewScreen;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/OpenWebViewScreen;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/OpenWebViewScreen;->getUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nativeapp/presentation/web/WebViewActivity$Companion;->start$default(Lcom/nativeapp/presentation/web/WebViewActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 16
    :cond_7
    instance-of v0, p1, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity$e;->this$0:Lcom/nativeapp/presentation/navigation/NavigationActivity;

    invoke-static {v0}, Lcom/nativeapp/presentation/navigation/NavigationActivity;->access$getFullscreenFragment(Lcom/nativeapp/presentation/navigation/NavigationActivity;)Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment;->handleCommand(Lcom/nativeapp/presentation/navigation/NavigationCommand;)V

    goto/16 :goto_0

    .line 17
    :cond_8
    instance-of v0, p1, Lcom/nativeapp/presentation/navigation/OpenSupportScreen;

    if-eqz v0, :cond_9

    sget-object p1, Lcom/nativeapp/presentation/ams/support/SupportActivity;->Companion:Lcom/nativeapp/presentation/ams/support/SupportActivity$Companion;

    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity$e;->this$0:Lcom/nativeapp/presentation/navigation/NavigationActivity;

    invoke-virtual {p1, v0}, Lcom/nativeapp/presentation/ams/support/SupportActivity$Companion;->start(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 18
    :cond_9
    instance-of v0, p1, Lcom/nativeapp/presentation/navigation/ShowVipContactSupportDialog;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity$e;->this$0:Lcom/nativeapp/presentation/navigation/NavigationActivity;

    .line 19
    check-cast p1, Lcom/nativeapp/presentation/navigation/ShowVipContactSupportDialog;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/ShowVipContactSupportDialog;->getSource()Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;

    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/ShowVipContactSupportDialog;->getDescription()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {v0, v1, p1}, Lcom/nativeapp/presentation/navigation/NavigationActivity;->access$showVipSupportCallDialog(Lcom/nativeapp/presentation/navigation/NavigationActivity;Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 22
    :cond_a
    instance-of v0, p1, Lcom/nativeapp/presentation/navigation/OpenCampaignUri;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity$e;->this$0:Lcom/nativeapp/presentation/navigation/NavigationActivity;

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/NavigationActivity;->getCampaignContentPresenter()Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;

    move-result-object v0

    .line 23
    check-cast p1, Lcom/nativeapp/presentation/navigation/OpenCampaignUri;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/OpenCampaignUri;->getUri()Landroid/net/Uri;

    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/OpenCampaignUri;->isClearTab()Ljava/lang/Boolean;

    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/OpenCampaignUri;->getTab()Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    move-result-object p1

    .line 26
    invoke-virtual {v0, v1, v2, p1}, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->handleUri(Landroid/net/Uri;Ljava/lang/Boolean;Lcom/nativeapp/views/bottomnavigation/NavigationButton;)V

    goto/16 :goto_0

    .line 27
    :cond_b
    instance-of v0, p1, Lcom/nativeapp/presentation/navigation/OpenCustomTabUri;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity$e;->this$0:Lcom/nativeapp/presentation/navigation/NavigationActivity;

    check-cast p1, Lcom/nativeapp/presentation/navigation/OpenCustomTabUri;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/OpenCustomTabUri;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nativeapp/presentation/navigation/NavigationActivity;->access$openLinkInCustomTab(Lcom/nativeapp/presentation/navigation/NavigationActivity;Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 28
    :cond_c
    instance-of v0, p1, Lcom/nativeapp/presentation/navigation/OpenDialogFragment;

    const-string v1, "supportFragmentManager"

    if-eqz v0, :cond_d

    check-cast p1, Lcom/nativeapp/presentation/navigation/OpenDialogFragment;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/OpenDialogFragment;->getDialogFragment()Lcom/nativeapp/presentation/base/ui/BaseDialogFragment;

    move-result-object v0

    iget-object v2, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity$e;->this$0:Lcom/nativeapp/presentation/navigation/NavigationActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/OpenDialogFragment;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/nativeapp/presentation/base/ui/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 29
    :cond_d
    instance-of v0, p1, Lcom/nativeapp/presentation/navigation/OpenDiscoveryDialogFragment;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/nativeapp/presentation/navigation/OpenDiscoveryDialogFragment;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/OpenDiscoveryDialogFragment;->getDialogFragment()Ltech/pm/aba/presentation/base/AbaBaseDialogFragment;

    move-result-object v0

    .line 30
    iget-object v2, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity$e;->this$0:Lcom/nativeapp/presentation/navigation/NavigationActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/OpenDiscoveryDialogFragment;->getTag()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {v0, v2, p1}, Ltech/pm/aba/presentation/base/AbaBaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_e
    instance-of v0, p1, Lcom/nativeapp/presentation/navigation/OpenDialogWebViewScreen;

    if-eqz v0, :cond_f

    sget-object v0, Lcom/nativeapp/presentation/web/DialogWebViewActivity;->Companion:Lcom/nativeapp/presentation/web/DialogWebViewActivity$Companion;

    iget-object v1, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity$e;->this$0:Lcom/nativeapp/presentation/navigation/NavigationActivity;

    check-cast p1, Lcom/nativeapp/presentation/navigation/OpenDialogWebViewScreen;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/OpenDialogWebViewScreen;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/nativeapp/presentation/web/DialogWebViewActivity$Companion;->start(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_f
    instance-of v0, p1, Lcom/nativeapp/presentation/navigation/OpenStrapiContentPage;

    if-eqz v0, :cond_11

    check-cast p1, Lcom/nativeapp/presentation/navigation/OpenStrapiContentPage;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/OpenStrapiContentPage;->getOpenInNewTask()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 35
    sget-object v0, Lcom/nativeapp/presentation/ams/contentpage/ContentPageContainerActivity;->Companion:Lcom/nativeapp/presentation/ams/contentpage/ContentPageContainerActivity$Companion;

    .line 36
    iget-object v1, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity$e;->this$0:Lcom/nativeapp/presentation/navigation/NavigationActivity;

    .line 37
    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/OpenStrapiContentPage;->getContentPageUrl()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/OpenStrapiContentPage;->getContentPageStyle()Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;

    move-result-object p1

    .line 39
    invoke-virtual {v0, v1, v2, p1}, Lcom/nativeapp/presentation/ams/contentpage/ContentPageContainerActivity$Companion;->startWithNewTaskFlag(Landroid/content/Context;Ljava/lang/String;Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;)V

    goto :goto_0

    .line 40
    :cond_10
    sget-object v0, Lcom/nativeapp/presentation/ams/contentpage/ContentPageContainerActivity;->Companion:Lcom/nativeapp/presentation/ams/contentpage/ContentPageContainerActivity$Companion;

    iget-object v1, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity$e;->this$0:Lcom/nativeapp/presentation/navigation/NavigationActivity;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/OpenStrapiContentPage;->getContentPageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/OpenStrapiContentPage;->getContentPageStyle()Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/nativeapp/presentation/ams/contentpage/ContentPageContainerActivity$Companion;->start(Landroid/app/Activity;Ljava/lang/String;Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;)V

    goto :goto_0

    .line 41
    :cond_11
    instance-of v0, p1, Lcom/nativeapp/presentation/navigation/OpenDeveloperMenu;

    if-eqz v0, :cond_12

    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity$e;->this$0:Lcom/nativeapp/presentation/navigation/NavigationActivity;

    .line 42
    new-instance v0, Landroid/content/Intent;

    .line 43
    iget-object v1, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity$e;->this$0:Lcom/nativeapp/presentation/navigation/NavigationActivity;

    const-class v2, Lcom/nativeapp/presentation/developermenu/DeveloperMenuActivity;

    .line 44
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 46
    :cond_12
    instance-of v0, p1, Lcom/nativeapp/presentation/navigation/OpenCasinoBetsHistory;

    if-eqz v0, :cond_13

    sget-object p1, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryActivity;->Companion:Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryActivity$Companion;

    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity$e;->this$0:Lcom/nativeapp/presentation/navigation/NavigationActivity;

    invoke-virtual {p1, v0}, Lcom/nativeapp/presentation/history/casino/CasinoBetsHistoryActivity$Companion;->start(Landroid/content/Context;)V

    goto :goto_0

    .line 47
    :cond_13
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/NavigationActivity$e;->this$0:Lcom/nativeapp/presentation/navigation/NavigationActivity;

    invoke-static {v0}, Lcom/nativeapp/presentation/navigation/NavigationActivity;->access$getBottomNavigation(Lcom/nativeapp/presentation/navigation/NavigationActivity;)Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_0

    :cond_14
    invoke-virtual {v0, p1}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;->handleCommand(Lcom/nativeapp/presentation/navigation/NavigationCommand;)V

    .line 48
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
