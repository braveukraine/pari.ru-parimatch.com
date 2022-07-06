.class public final Ltn/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltn/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ltech/pm/apm/core/profile/ui/ProfileScreenEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ltech/pm/apm/core/profile/ui/ProfileFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/profile/ui/ProfileFragment;)V
    .locals 0

    iput-object p1, p0, Ltn/b$a;->d:Ltech/pm/apm/core/profile/ui/ProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltech/pm/apm/core/profile/ui/ProfileScreenEvent;

    .line 2
    instance-of p2, p1, Ltech/pm/apm/core/profile/ui/AuthenticationEvent;

    if-eqz p2, :cond_1

    iget-object p2, p0, Ltn/b$a;->d:Ltech/pm/apm/core/profile/ui/ProfileFragment;

    invoke-static {p2}, Ltech/pm/apm/core/profile/ui/ProfileFragment;->access$getProfileHeader$p(Ltech/pm/apm/core/profile/ui/ProfileFragment;)Ltech/pm/apm/core/profile/ui/header/ProfileHeader;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "profileHeader"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    check-cast p1, Ltech/pm/apm/core/profile/ui/AuthenticationEvent;

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/AuthenticationEvent;->getProfileHeaderStateUiModel()Ltech/pm/apm/core/profile/ui/header/ProfileHeaderStateUiModel;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltech/pm/apm/core/profile/ui/header/ProfileHeader;->setHeaderState(Ltech/pm/apm/core/profile/ui/header/ProfileHeaderStateUiModel;)V

    goto/16 :goto_0

    .line 3
    :cond_1
    instance-of p2, p1, Ltech/pm/apm/core/profile/ui/UpdateMenu;

    if-eqz p2, :cond_2

    iget-object p2, p0, Ltn/b$a;->d:Ltech/pm/apm/core/profile/ui/ProfileFragment;

    check-cast p1, Ltech/pm/apm/core/profile/ui/UpdateMenu;

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/UpdateMenu;->getMenuList()Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Ltech/pm/apm/core/profile/ui/ProfileFragment;->access$updateMenu(Ltech/pm/apm/core/profile/ui/ProfileFragment;Ljava/util/List;)V

    goto/16 :goto_0

    .line 4
    :cond_2
    instance-of p2, p1, Ltech/pm/apm/core/profile/ui/UpdateHeader;

    if-eqz p2, :cond_3

    iget-object p2, p0, Ltn/b$a;->d:Ltech/pm/apm/core/profile/ui/ProfileFragment;

    check-cast p1, Ltech/pm/apm/core/profile/ui/UpdateHeader;

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/UpdateHeader;->getProfileHeaderInfo()Ltech/pm/apm/core/profile/ui/header/models/ProfileHeaderInfo;

    move-result-object p1

    invoke-static {p2, p1}, Ltech/pm/apm/core/profile/ui/ProfileFragment;->access$updateHeader(Ltech/pm/apm/core/profile/ui/ProfileFragment;Ltech/pm/apm/core/profile/ui/header/models/ProfileHeaderInfo;)V

    goto/16 :goto_0

    .line 5
    :cond_3
    sget-object p2, Ltech/pm/apm/core/profile/ui/ShowNoInternetDialog;->INSTANCE:Ltech/pm/apm/core/profile/ui/ShowNoInternetDialog;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p0, Ltn/b$a;->d:Ltech/pm/apm/core/profile/ui/ProfileFragment;

    invoke-static {p1}, Ltech/pm/apm/core/profile/ui/ProfileFragment;->access$showNoInternetDialog(Ltech/pm/apm/core/profile/ui/ProfileFragment;)V

    goto/16 :goto_0

    .line 6
    :cond_4
    instance-of p2, p1, Ltech/pm/apm/core/profile/ui/SendFeedback;

    if-eqz p2, :cond_5

    iget-object p2, p0, Ltn/b$a;->d:Ltech/pm/apm/core/profile/ui/ProfileFragment;

    check-cast p1, Ltech/pm/apm/core/profile/ui/SendFeedback;

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/SendFeedback;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 7
    :cond_5
    instance-of p2, p1, Ltech/pm/apm/core/profile/ui/TurnBetaTesterModeOff;

    if-eqz p2, :cond_6

    iget-object p2, p0, Ltn/b$a;->d:Ltech/pm/apm/core/profile/ui/ProfileFragment;

    .line 8
    check-cast p1, Ltech/pm/apm/core/profile/ui/TurnBetaTesterModeOff;

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/TurnBetaTesterModeOff;->getOnPositive()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/TurnBetaTesterModeOff;->getOnNegative()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    .line 10
    invoke-static {p2, v0, p1}, Ltech/pm/apm/core/profile/ui/ProfileFragment;->access$showTesterModeOffDialog(Ltech/pm/apm/core/profile/ui/ProfileFragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    .line 11
    :cond_6
    sget-object p2, Ltech/pm/apm/core/profile/ui/TurnBetaTesterModeOn;->INSTANCE:Ltech/pm/apm/core/profile/ui/TurnBetaTesterModeOn;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p1, p0, Ltn/b$a;->d:Ltech/pm/apm/core/profile/ui/ProfileFragment;

    invoke-static {p1}, Ltech/pm/apm/core/profile/ui/ProfileFragment;->access$showTesterModeOnDialog(Ltech/pm/apm/core/profile/ui/ProfileFragment;)V

    goto/16 :goto_0

    .line 12
    :cond_7
    instance-of p2, p1, Ltech/pm/apm/core/profile/ui/ShowLanguageDialog;

    if-eqz p2, :cond_8

    iget-object p2, p0, Ltn/b$a;->d:Ltech/pm/apm/core/profile/ui/ProfileFragment;

    check-cast p1, Ltech/pm/apm/core/profile/ui/ShowLanguageDialog;

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/ShowLanguageDialog;->getLanguagesModel()Ltech/pm/apm/core/profile/domain/model/LanguagesUiModel;

    move-result-object p1

    invoke-static {p2, p1}, Ltech/pm/apm/core/profile/ui/ProfileFragment;->access$showLanguageSettingDialog(Ltech/pm/apm/core/profile/ui/ProfileFragment;Ltech/pm/apm/core/profile/domain/model/LanguagesUiModel;)V

    goto/16 :goto_0

    .line 13
    :cond_8
    instance-of p2, p1, Ltech/pm/apm/core/profile/ui/UpdateBottomPadding;

    if-eqz p2, :cond_9

    iget-object p2, p0, Ltn/b$a;->d:Ltech/pm/apm/core/profile/ui/ProfileFragment;

    check-cast p1, Ltech/pm/apm/core/profile/ui/UpdateBottomPadding;

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/UpdateBottomPadding;->getPadding()I

    move-result p1

    invoke-static {p2, p1}, Ltech/pm/apm/core/profile/ui/ProfileFragment;->access$updateBottomPadding(Ltech/pm/apm/core/profile/ui/ProfileFragment;I)V

    goto/16 :goto_0

    .line 14
    :cond_9
    instance-of p2, p1, Ltech/pm/apm/core/profile/ui/CopyUserId;

    if-eqz p2, :cond_a

    iget-object p2, p0, Ltn/b$a;->d:Ltech/pm/apm/core/profile/ui/ProfileFragment;

    check-cast p1, Ltech/pm/apm/core/profile/ui/CopyUserId;

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/CopyUserId;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ltech/pm/apm/core/profile/ui/ProfileFragment;->access$copyUserId(Ltech/pm/apm/core/profile/ui/ProfileFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_a
    sget-object p2, Ltech/pm/apm/core/profile/ui/ShowCheckPasswordDialog;->INSTANCE:Ltech/pm/apm/core/profile/ui/ShowCheckPasswordDialog;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p1, p0, Ltn/b$a;->d:Ltech/pm/apm/core/profile/ui/ProfileFragment;

    invoke-static {p1}, Ltech/pm/apm/core/profile/ui/ProfileFragment;->access$showCheckPasswordDialog(Ltech/pm/apm/core/profile/ui/ProfileFragment;)V

    goto :goto_0

    .line 16
    :cond_b
    instance-of p2, p1, Ltech/pm/apm/core/profile/ui/ShowErrorDialog;

    if-eqz p2, :cond_c

    iget-object p2, p0, Ltn/b$a;->d:Ltech/pm/apm/core/profile/ui/ProfileFragment;

    check-cast p1, Ltech/pm/apm/core/profile/ui/ShowErrorDialog;

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/ShowErrorDialog;->getMessageRes()I

    move-result p1

    invoke-static {p2, p1}, Ltech/pm/apm/core/profile/ui/ProfileFragment;->access$showErrorDialog(Ltech/pm/apm/core/profile/ui/ProfileFragment;I)V

    goto :goto_0

    .line 17
    :cond_c
    sget-object p2, Ltech/pm/apm/core/profile/ui/ShowLoading;->INSTANCE:Ltech/pm/apm/core/profile/ui/ShowLoading;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p1, p0, Ltn/b$a;->d:Ltech/pm/apm/core/profile/ui/ProfileFragment;

    invoke-static {p1}, Ltech/pm/apm/core/profile/ui/ProfileFragment;->access$showProgress(Ltech/pm/apm/core/profile/ui/ProfileFragment;)V

    goto :goto_0

    .line 18
    :cond_d
    sget-object p2, Ltech/pm/apm/core/profile/ui/HideLoading;->INSTANCE:Ltech/pm/apm/core/profile/ui/HideLoading;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p1, p0, Ltn/b$a;->d:Ltech/pm/apm/core/profile/ui/ProfileFragment;

    invoke-static {p1}, Ltech/pm/apm/core/profile/ui/ProfileFragment;->access$hideProgress(Ltech/pm/apm/core/profile/ui/ProfileFragment;)V

    goto :goto_0

    .line 19
    :cond_e
    instance-of p2, p1, Ltech/pm/apm/core/profile/ui/UpdateGamificationBanner;

    if-eqz p2, :cond_f

    iget-object p2, p0, Ltn/b$a;->d:Ltech/pm/apm/core/profile/ui/ProfileFragment;

    check-cast p1, Ltech/pm/apm/core/profile/ui/UpdateGamificationBanner;

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/UpdateGamificationBanner;->getModel()Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModel;

    move-result-object p1

    invoke-static {p2, p1}, Ltech/pm/apm/core/profile/ui/ProfileFragment;->access$showGamificationBanner(Ltech/pm/apm/core/profile/ui/ProfileFragment;Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModel;)V

    goto :goto_0

    .line 20
    :cond_f
    sget-object p2, Ltech/pm/apm/core/profile/ui/HideNoInternetError;->INSTANCE:Ltech/pm/apm/core/profile/ui/HideNoInternetError;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    iget-object p1, p0, Ltn/b$a;->d:Ltech/pm/apm/core/profile/ui/ProfileFragment;

    invoke-static {p1}, Ltech/pm/apm/core/profile/ui/ProfileFragment;->access$hideNoInternetError(Ltech/pm/apm/core/profile/ui/ProfileFragment;)V

    goto :goto_0

    .line 21
    :cond_10
    sget-object p2, Ltech/pm/apm/core/profile/ui/ShowNoInternetError;->INSTANCE:Ltech/pm/apm/core/profile/ui/ShowNoInternetError;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Ltn/b$a;->d:Ltech/pm/apm/core/profile/ui/ProfileFragment;

    invoke-static {p1}, Ltech/pm/apm/core/profile/ui/ProfileFragment;->access$showNoInternetError(Ltech/pm/apm/core/profile/ui/ProfileFragment;)V

    .line 22
    :cond_11
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
