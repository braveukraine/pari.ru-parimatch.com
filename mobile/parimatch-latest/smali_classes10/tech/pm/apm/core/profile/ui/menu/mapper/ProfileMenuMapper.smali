.class public final Ltech/pm/apm/core/profile/ui/menu/mapper/ProfileMenuMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Ltech/pm/apm/core/profile/ui/menu/mapper/ProfileMenuMapper;",
        "",
        "Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemModel;",
        "model",
        "Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemUIModel;",
        "map",
        "<init>",
        "()V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final map(Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemModel;)Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemUIModel;
    .locals 3
    .param p1    # Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileSimpleDotModel;

    if-eqz v0, :cond_0

    new-instance v0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileSimpleUiModel;

    .line 2
    check-cast p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileSimpleDotModel;

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileSimpleDotModel;->getText()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileSimpleDotModel;->isDotVisible()Z

    move-result v2

    .line 4
    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileSimpleDotModel;->getTapEvent()Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;

    move-result-object p1

    .line 5
    invoke-direct {v0, v1, v2, p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileSimpleUiModel;-><init>(Ljava/lang/String;ZLtech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileDividerModel;

    if-eqz v0, :cond_1

    sget-object v0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileDividerUiModel;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileDividerUiModel;

    goto/16 :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileGapModel;

    if-eqz v0, :cond_2

    sget-object v0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileGapModelUiModel;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileGapModelUiModel;

    goto/16 :goto_0

    .line 8
    :cond_2
    instance-of v0, p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicenseModel;

    if-eqz v0, :cond_3

    new-instance v0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicenseUiModel;

    check-cast p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicenseModel;

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicenseModel;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicenseUiModel;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9
    :cond_3
    instance-of v0, p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileHeaderModel;

    if-eqz v0, :cond_4

    new-instance v0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileHeaderUiModel;

    check-cast p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileHeaderModel;

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileHeaderModel;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileHeaderUiModel;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10
    :cond_4
    instance-of v0, p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLanguageModel;

    if-eqz v0, :cond_5

    new-instance v0, Ltech/pm/apm/core/profile/ui/menu/adapter/Profile2TextUiModel;

    check-cast p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLanguageModel;

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLanguageModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLanguageModel;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLanguageModel;->getTapEvent()Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/Profile2TextUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;)V

    goto/16 :goto_0

    .line 11
    :cond_5
    instance-of v0, p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileOddsFormatModel;

    if-eqz v0, :cond_6

    sget-object v0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileOddsFormatUiModel;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileOddsFormatUiModel;

    goto/16 :goto_0

    .line 12
    :cond_6
    instance-of v0, p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileCashOutModel;

    if-eqz v0, :cond_7

    sget-object v0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileCashOutPolicyUiModel;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileCashOutPolicyUiModel;

    goto/16 :goto_0

    .line 13
    :cond_7
    instance-of v0, p1, Ltech/pm/apm/core/profile/ui/menu/adapter/Profile2StepVerificationModel;

    if-eqz v0, :cond_8

    new-instance v0, Ltech/pm/apm/core/profile/ui/menu/adapter/Profile2TextUiModel;

    .line 14
    check-cast p1, Ltech/pm/apm/core/profile/ui/menu/adapter/Profile2StepVerificationModel;

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/Profile2StepVerificationModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/Profile2StepVerificationModel;->getText()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/Profile2StepVerificationModel;->getTapEvent()Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;

    move-result-object p1

    .line 17
    invoke-direct {v0, v1, v2, p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/Profile2TextUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;)V

    goto/16 :goto_0

    .line 18
    :cond_8
    instance-of v0, p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileOddsModel;

    if-eqz v0, :cond_9

    sget-object v0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileOddsPolicyUiModel;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileOddsPolicyUiModel;

    goto/16 :goto_0

    .line 19
    :cond_9
    instance-of v0, p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileBiometricModel;

    if-eqz v0, :cond_a

    new-instance v0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileTextSwitcherUiModel;

    .line 20
    check-cast p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileBiometricModel;

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileBiometricModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileBiometricModel;->isChecked()Z

    move-result v2

    .line 22
    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileBiometricModel;->getTapEvent()Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;

    move-result-object p1

    .line 23
    invoke-direct {v0, v1, v2, p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileTextSwitcherUiModel;-><init>(Ljava/lang/String;ZLtech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;)V

    goto/16 :goto_0

    .line 24
    :cond_a
    instance-of v0, p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileBetaTesterModel;

    if-eqz v0, :cond_b

    new-instance v0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileTextSwitcherUiModel;

    .line 25
    check-cast p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileBetaTesterModel;

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileBetaTesterModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileBetaTesterModel;->isChecked()Z

    move-result v2

    .line 27
    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileBetaTesterModel;->getTapEvent()Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;

    move-result-object p1

    .line 28
    invoke-direct {v0, v1, v2, p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileTextSwitcherUiModel;-><init>(Ljava/lang/String;ZLtech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;)V

    goto/16 :goto_0

    .line 29
    :cond_b
    instance-of v0, p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLoginModel;

    if-eqz v0, :cond_c

    new-instance v0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileBoldTextUiModel;

    check-cast p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLoginModel;

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLoginModel;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLoginModel;->getTapEvent()Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileBoldTextUiModel;-><init>(Ljava/lang/String;Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;)V

    goto/16 :goto_0

    .line 30
    :cond_c
    instance-of v0, p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLogoutModel;

    if-eqz v0, :cond_d

    new-instance v0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileBoldTextUiModel;

    check-cast p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLogoutModel;

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLogoutModel;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLogoutModel;->getTapEvent()Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileBoldTextUiModel;-><init>(Ljava/lang/String;Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;)V

    goto :goto_0

    .line 31
    :cond_d
    instance-of v0, p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileSignUpModel;

    if-eqz v0, :cond_e

    new-instance v0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileBoldTextUiModel;

    check-cast p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileSignUpModel;

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileSignUpModel;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileSignUpModel;->getTapEvent()Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileBoldTextUiModel;-><init>(Ljava/lang/String;Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;)V

    goto :goto_0

    .line 32
    :cond_e
    instance-of v0, p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLoyaltyProgramBanner;

    if-eqz v0, :cond_f

    sget-object v0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLoyaltyProgramBannerUiModel;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLoyaltyProgramBannerUiModel;

    goto :goto_0

    .line 33
    :cond_f
    instance-of v0, p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileResultsModel;

    if-eqz v0, :cond_10

    new-instance v0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileSimpleUiModel;

    .line 34
    check-cast p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileResultsModel;

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileResultsModel;->getText()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileResultsModel;->isDotVisible()Z

    move-result v2

    .line 36
    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileResultsModel;->getTapEvent()Ltech/pm/apm/core/profile/ui/menu/adapter/ResultsPageTapEvent;

    move-result-object p1

    .line 37
    invoke-direct {v0, v1, v2, p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileSimpleUiModel;-><init>(Ljava/lang/String;ZLtech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;)V

    goto :goto_0

    .line 38
    :cond_10
    instance-of v0, p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileAvatarParimatchModel;

    if-eqz v0, :cond_11

    new-instance v0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileImageUiModel;

    .line 39
    check-cast p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileAvatarParimatchModel;

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileAvatarParimatchModel;->getDrawableRes()I

    move-result v1

    .line 40
    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileAvatarParimatchModel;->getText()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileAvatarParimatchModel;->getTapEvent()Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;

    move-result-object p1

    .line 42
    invoke-direct {v0, v1, v2, p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileImageUiModel;-><init>(ILjava/lang/String;Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;)V

    goto :goto_0

    .line 43
    :cond_11
    instance-of v0, p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ContactManagerModel;

    if-eqz v0, :cond_12

    new-instance v0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileImageUiModel;

    check-cast p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ContactManagerModel;

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ContactManagerModel;->getIconRes()I

    move-result v1

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ContactManagerModel;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ContactManagerModel;->getTapEvent()Ltech/pm/apm/core/profile/ui/menu/adapter/ContactManagerTapEvent;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileImageUiModel;-><init>(ILjava/lang/String;Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;)V

    goto :goto_0

    .line 44
    :cond_12
    instance-of p1, p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileMarketChangeModel;

    if-eqz p1, :cond_13

    sget-object v0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileMarketChangePolicyUiModel;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileMarketChangePolicyUiModel;

    :goto_0
    return-object v0

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
