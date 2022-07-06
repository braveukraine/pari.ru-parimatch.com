.class public final synthetic Lh0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh0/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/aba/presentation/DiscoveryFragment;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh0/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/ams/search/ui/SearchFragment;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lh0/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lh0/a;->a:I

    const/4 v1, 0x0

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lh0/a;->b:Ljava/lang/Object;

    check-cast v0, Ltech/pm/aba/presentation/DiscoveryFragment;

    check-cast p1, Ltech/pm/aba/domain/DiscoveryEvent;

    sget-object v3, Ltech/pm/aba/presentation/DiscoveryFragment;->Companion:Ltech/pm/aba/presentation/DiscoveryFragment$Companion;

    .line 1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v2, p1, Ltech/pm/aba/domain/UpdateTitle;

    if-eqz v2, :cond_0

    check-cast p1, Ltech/pm/aba/domain/UpdateTitle;

    invoke-virtual {p1}, Ltech/pm/aba/domain/UpdateTitle;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltech/pm/aba/presentation/DiscoveryFragment;->initTitle(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    instance-of v2, p1, Ltech/pm/aba/domain/ShowCommonError;

    if-eqz v2, :cond_1

    check-cast p1, Ltech/pm/aba/domain/ShowCommonError;

    invoke-virtual {p1}, Ltech/pm/aba/domain/ShowCommonError;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltech/pm/aba/presentation/DiscoveryFragment;->showErrorDialog(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4
    :cond_1
    instance-of v2, p1, Ltech/pm/aba/domain/ShowNotification;

    if-eqz v2, :cond_2

    check-cast p1, Ltech/pm/aba/domain/ShowNotification;

    invoke-virtual {p1}, Ltech/pm/aba/domain/ShowNotification;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltech/pm/aba/presentation/DiscoveryFragment;->showNotificationDialog(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :cond_2
    instance-of v2, p1, Ltech/pm/aba/domain/ShowPrimaryButton;

    if-eqz v2, :cond_3

    check-cast p1, Ltech/pm/aba/domain/ShowPrimaryButton;

    invoke-virtual {p1}, Ltech/pm/aba/domain/ShowPrimaryButton;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/aba/domain/ShowPrimaryButton;->getResponse()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ltech/pm/aba/domain/ShowPrimaryButton;->getNativeAction()Ltech/pm/aba/data/DiscoveryNativeAction;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Ltech/pm/aba/presentation/DiscoveryFragment;->showPrimaryButton(Ljava/lang/String;Ljava/lang/String;Ltech/pm/aba/data/DiscoveryNativeAction;)V

    goto/16 :goto_0

    .line 6
    :cond_3
    instance-of v2, p1, Ltech/pm/aba/domain/ShowBackButton;

    if-eqz v2, :cond_4

    check-cast p1, Ltech/pm/aba/domain/ShowBackButton;

    invoke-virtual {p1}, Ltech/pm/aba/domain/ShowBackButton;->getResponse()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/aba/domain/ShowBackButton;->getButtonType()Ltech/pm/aba/domain/ButtonType;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ltech/pm/aba/presentation/DiscoveryFragment;->showBackButton(Ljava/lang/String;Ltech/pm/aba/domain/ButtonType;)V

    goto/16 :goto_0

    .line 7
    :cond_4
    instance-of v2, p1, Ltech/pm/aba/domain/ExecuteJsCode;

    if-eqz v2, :cond_5

    check-cast p1, Ltech/pm/aba/domain/ExecuteJsCode;

    invoke-virtual {p1}, Ltech/pm/aba/domain/ExecuteJsCode;->getCommand()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltech/pm/aba/presentation/DiscoveryFragment;->sendCommand(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8
    :cond_5
    instance-of v2, p1, Ltech/pm/aba/domain/OpenLoginScreen;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ltech/pm/aba/presentation/DiscoveryFragment;->openLoginScreen()V

    goto/16 :goto_0

    .line 9
    :cond_6
    instance-of v2, p1, Ltech/pm/aba/domain/HideSecondaryButton;

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Ltech/pm/aba/presentation/DiscoveryFragment;->hideBackButton()V

    goto/16 :goto_0

    .line 10
    :cond_7
    instance-of v2, p1, Ltech/pm/aba/domain/HidePrimaryButton;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Ltech/pm/aba/presentation/DiscoveryFragment;->hidePrimaryButton()V

    goto/16 :goto_0

    .line 11
    :cond_8
    instance-of v2, p1, Ltech/pm/aba/domain/UpdateUserBalance;

    if-eqz v2, :cond_9

    sget-object p1, Ltech/pm/aba/AbaComponent;->INSTANCE:Ltech/pm/aba/AbaComponent;

    invoke-virtual {p1}, Ltech/pm/aba/AbaComponent;->getPresenterContract$aba_release()Ltech/pm/aba/contracts/PresenterContract;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Ltech/pm/aba/contracts/PresenterContract;->oneTimeTaskWorkerStart(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 12
    :cond_9
    instance-of v2, p1, Ltech/pm/aba/domain/CustomSchemeRedirect;

    if-eqz v2, :cond_a

    check-cast p1, Ltech/pm/aba/domain/CustomSchemeRedirect;

    invoke-virtual {p1}, Ltech/pm/aba/domain/CustomSchemeRedirect;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltech/pm/aba/presentation/DiscoveryFragment;->handleCustomScheme(Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 13
    :cond_a
    instance-of v2, p1, Ltech/pm/aba/domain/ChangeToolbarVisibility;

    if-eqz v2, :cond_b

    check-cast p1, Ltech/pm/aba/domain/ChangeToolbarVisibility;

    invoke-virtual {p1}, Ltech/pm/aba/domain/ChangeToolbarVisibility;->isShown()Z

    move-result p1

    invoke-virtual {v0, p1}, Ltech/pm/aba/presentation/DiscoveryFragment;->changeToolbarVisibility(Z)V

    goto/16 :goto_0

    .line 14
    :cond_b
    instance-of v2, p1, Ltech/pm/aba/domain/ShareText;

    if-eqz v2, :cond_c

    check-cast p1, Ltech/pm/aba/domain/ShareText;

    invoke-virtual {p1}, Ltech/pm/aba/domain/ShareText;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.SEND"

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "text/plain"

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    .line 18
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-static {v1, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 20
    :cond_c
    instance-of v2, p1, Ltech/pm/aba/domain/ClipboardCopy;

    if-eqz v2, :cond_f

    check-cast p1, Ltech/pm/aba/domain/ClipboardCopy;

    invoke-virtual {p1}, Ltech/pm/aba/domain/ClipboardCopy;->getData()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/content/ClipboardManager;

    if-eqz v2, :cond_d

    move-object v1, v0

    check-cast v1, Landroid/content/ClipboardManager;

    :cond_d
    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    const-string v0, "Clipboard event"

    .line 22
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_0

    .line 23
    :cond_f
    instance-of v1, p1, Ltech/pm/aba/domain/ChampionshipScreenRedirect;

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Ltech/pm/aba/presentation/DiscoveryFragment;->openChampionship()V

    goto :goto_0

    .line 24
    :cond_10
    instance-of v1, p1, Ltech/pm/aba/domain/SportScreenRedirect;

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Ltech/pm/aba/presentation/DiscoveryFragment;->openSport()V

    goto :goto_0

    .line 25
    :cond_11
    instance-of v1, p1, Ltech/pm/aba/domain/DepositScreenRedirect;

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Ltech/pm/aba/presentation/DiscoveryFragment;->openDeposit()V

    goto :goto_0

    .line 26
    :cond_12
    instance-of v1, p1, Ltech/pm/aba/domain/WithDrawScreenRedirect;

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Ltech/pm/aba/presentation/DiscoveryFragment;->openWithdraw()V

    goto :goto_0

    .line 27
    :cond_13
    instance-of v1, p1, Ltech/pm/aba/domain/TopScreenRedirect;

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Ltech/pm/aba/presentation/DiscoveryFragment;->openTop()V

    goto :goto_0

    .line 28
    :cond_14
    instance-of v1, p1, Ltech/pm/aba/domain/LiveScreenRedirect;

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Ltech/pm/aba/presentation/DiscoveryFragment;->showLive()V

    goto :goto_0

    .line 29
    :cond_15
    instance-of v1, p1, Ltech/pm/aba/domain/UserBonusScreenRedirect;

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Ltech/pm/aba/presentation/DiscoveryFragment;->showUserBonus()V

    goto :goto_0

    .line 30
    :cond_16
    instance-of v1, p1, Ltech/pm/aba/domain/ServiceToServiceRedirect;

    if-eqz v1, :cond_17

    check-cast p1, Ltech/pm/aba/domain/ServiceToServiceRedirect;

    invoke-virtual {p1}, Ltech/pm/aba/domain/ServiceToServiceRedirect;->getService()Ltech/pm/aba/data/DiscoveryServices;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/aba/domain/ServiceToServiceRedirect;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ltech/pm/aba/presentation/DiscoveryFragment;->openService(Ltech/pm/aba/data/DiscoveryServices;Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_17
    instance-of v1, p1, Ltech/pm/aba/domain/AbsolutePathRedirect;

    if-eqz v1, :cond_18

    check-cast p1, Ltech/pm/aba/domain/AbsolutePathRedirect;

    invoke-virtual {p1}, Ltech/pm/aba/domain/AbsolutePathRedirect;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltech/pm/aba/presentation/DiscoveryFragment;->openAbsolutePath(Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_18
    instance-of p1, p1, Ltech/pm/aba/domain/CloseCoinEvent;

    if-eqz p1, :cond_19

    invoke-virtual {v0}, Ltech/pm/aba/presentation/DiscoveryFragment;->close()V

    :cond_19
    :goto_0
    return-void

    .line 33
    :pswitch_1
    iget-object v0, p0, Lh0/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const-string v1, "$state"

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void

    .line 36
    :goto_1
    iget-object v0, p0, Lh0/a;->b:Ljava/lang/Object;

    check-cast v0, Ltech/pm/ams/search/ui/SearchFragment;

    check-cast p1, Lpm/tech/ams/search/common/tools/ScreenState;

    sget-object v3, Ltech/pm/ams/search/ui/SearchFragment;->Companion:Ltech/pm/ams/search/ui/SearchFragment$Companion;

    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    instance-of v2, p1, Lpm/tech/ams/search/common/tools/ScreenState$Content;

    if-eqz v2, :cond_1a

    .line 39
    iget-object v1, v0, Ltech/pm/ams/search/ui/SearchFragment;->h:Ltech/pm/ams/search/ui/adapter/SearchAdapter;

    check-cast p1, Lpm/tech/ams/search/common/tools/ScreenState$Content;

    invoke-virtual {p1}, Lpm/tech/ams/search/common/tools/ScreenState$Content;->getContent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 40
    invoke-virtual {v0}, Ltech/pm/ams/search/ui/SearchFragment;->b()Lpm/tech/ams/search/common/tools/ScreenStateManager;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/ams/search/common/tools/ScreenStateManager;->showContent()V

    goto :goto_2

    .line 41
    :cond_1a
    instance-of v2, p1, Lpm/tech/ams/search/common/tools/ScreenState$Loading;

    if-eqz v2, :cond_1b

    .line 42
    iget-object p1, v0, Ltech/pm/ams/search/ui/SearchFragment;->h:Ltech/pm/ams/search/ui/adapter/SearchAdapter;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 43
    invoke-virtual {v0}, Ltech/pm/ams/search/ui/SearchFragment;->b()Lpm/tech/ams/search/common/tools/ScreenStateManager;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/ams/search/common/tools/ScreenStateManager;->showLoading()V

    goto :goto_2

    .line 44
    :cond_1b
    instance-of v2, p1, Lpm/tech/ams/search/common/tools/ScreenState$Empty;

    if-eqz v2, :cond_1c

    .line 45
    invoke-virtual {v0}, Ltech/pm/ams/search/ui/SearchFragment;->b()Lpm/tech/ams/search/common/tools/ScreenStateManager;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/ams/search/common/tools/ScreenStateManager;->showEmpty()V

    .line 46
    invoke-virtual {v0}, Ltech/pm/ams/search/ui/SearchFragment;->a()Ltech/pm/ams/search/databinding/SearchFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Ltech/pm/ams/search/databinding/SearchFragmentBinding;->emptyView:Lpm/tech/ams/search/common/view/EmptyView;

    check-cast p1, Lpm/tech/ams/search/common/tools/ScreenState$Empty;

    invoke-virtual {p1}, Lpm/tech/ams/search/common/tools/ScreenState$Empty;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm/tech/ams/search/common/view/EmptyUiModel;

    invoke-virtual {v0, p1}, Lpm/tech/ams/search/common/view/EmptyView;->bind(Lpm/tech/ams/search/common/view/EmptyUiModel;)V

    goto :goto_2

    .line 47
    :cond_1c
    instance-of v2, p1, Lpm/tech/ams/search/common/tools/ScreenState$Error;

    if-eqz v2, :cond_1d

    .line 48
    invoke-virtual {v0}, Ltech/pm/ams/search/ui/SearchFragment;->b()Lpm/tech/ams/search/common/tools/ScreenStateManager;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/ams/search/common/tools/ScreenStateManager;->showError()V

    .line 49
    invoke-virtual {v0}, Ltech/pm/ams/search/ui/SearchFragment;->a()Ltech/pm/ams/search/databinding/SearchFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Ltech/pm/ams/search/databinding/SearchFragmentBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    check-cast p1, Lpm/tech/ams/search/common/tools/ScreenState$Error;

    invoke-virtual {p1}, Lpm/tech/ams/search/common/tools/ScreenState$Error;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/pmcommon/ui/ErrorUIModel;

    invoke-virtual {v0, p1}, Ltech/pm/pmcommon/ui/PMErrorView;->bind(Ltech/pm/pmcommon/ui/ErrorUIModel;)V

    goto :goto_2

    .line 50
    :cond_1d
    instance-of v2, p1, Lpm/tech/ams/search/common/tools/ScreenState$History;

    if-eqz v2, :cond_1e

    .line 51
    invoke-virtual {v0}, Ltech/pm/ams/search/ui/SearchFragment;->a()Ltech/pm/ams/search/databinding/SearchFragmentBinding;

    move-result-object v2

    iget-object v2, v2, Ltech/pm/ams/search/databinding/SearchFragmentBinding;->historyView:Lpm/tech/ams/search/common/view/HistoryView;

    const-string v3, "binding.historyView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lpm/tech/ams/search/common/tools/ScreenState$History;

    invoke-virtual {p1}, Lpm/tech/ams/search/common/tools/ScreenState$History;->getHistory()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x2

    invoke-static {v2, p1, v1, v3, v1}, Lpm/tech/ams/search/common/view/HistoryView;->bind$default(Lpm/tech/ams/search/common/view/HistoryView;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 52
    invoke-virtual {v0}, Ltech/pm/ams/search/ui/SearchFragment;->b()Lpm/tech/ams/search/common/tools/ScreenStateManager;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/ams/search/common/tools/ScreenStateManager;->showHistory()V

    :cond_1e
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
