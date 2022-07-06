.class public final Lqc/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $commonOnboardingModel:Lpm/tech/sport/common/ui/details/model/CommonOnboardingModel;

.field public final synthetic this$0:Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ui/details/model/CommonOnboardingModel;Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lqc/c;->$commonOnboardingModel:Lpm/tech/sport/common/ui/details/model/CommonOnboardingModel;

    iput-object p2, p0, Lqc/c;->this$0:Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lqc/c;->$commonOnboardingModel:Lpm/tech/sport/common/ui/details/model/CommonOnboardingModel;

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/details/model/CommonOnboardingModel;->getActionWhenShow()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    iget-object v1, v0, Lqc/c;->$commonOnboardingModel:Lpm/tech/sport/common/ui/details/model/CommonOnboardingModel;

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/details/model/CommonOnboardingModel;->getOnboardingData()Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lpm/tech/sport/common/ui/onboarding/OnboardingData$OnboardingShow;

    if-eqz v2, :cond_0

    .line 4
    sget-object v2, Lpm/tech/sport/common/ui/onboarding/OnboardingController;->INSTANCE:Lpm/tech/sport/common/ui/onboarding/OnboardingController;

    move-object v3, v1

    check-cast v3, Lpm/tech/sport/common/ui/onboarding/OnboardingData$OnboardingShow;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lqc/a;

    iget-object v13, v0, Lqc/c;->this$0:Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;

    invoke-direct {v12, v1, v13}, Lqc/a;-><init>(Ljava/lang/Object;Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;)V

    new-instance v13, Lqc/b;

    iget-object v14, v0, Lqc/c;->this$0:Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;

    invoke-direct {v13, v1, v14}, Lqc/b;-><init>(Ljava/lang/Object;Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;)V

    const/4 v14, 0x0

    const/16 v15, 0x4ff

    const/16 v16, 0x0

    invoke-static/range {v3 .. v16}, Lpm/tech/sport/common/ui/onboarding/OnboardingData$OnboardingShow;->copy$default(Lpm/tech/sport/common/ui/onboarding/OnboardingData$OnboardingShow;Lpm/tech/sport/common/ui/onboarding/ViewParams;IIILtech/pm/pmcommon/ui/onboarding/OnboardingTip$ArrowOrientation;FLjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)Lpm/tech/sport/common/ui/onboarding/OnboardingData$OnboardingShow;

    move-result-object v1

    invoke-virtual {v2, v1}, Lpm/tech/sport/common/ui/onboarding/OnboardingController;->setOnboardingData(Lpm/tech/sport/common/ui/onboarding/OnboardingData;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v2, v1, Lpm/tech/sport/common/ui/details/model/OnBoardingDialog;

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, v0, Lqc/c;->this$0:Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;

    invoke-virtual {v2}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->getGlobalNavigatorFactory()Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v2

    .line 7
    check-cast v1, Lpm/tech/sport/common/ui/details/model/OnBoardingDialog;

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/details/model/OnBoardingDialog;->getLayout()I

    move-result v4

    .line 8
    iget-object v3, v0, Lqc/c;->this$0:Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/details/model/OnBoardingDialog;->getButtonText()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 9
    iget-object v1, v0, Lqc/c;->this$0:Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;

    invoke-static {v1}, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;->access$getOnDismissOnboardingListener$p(Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;)Lkotlin/jvm/functions/Function0;

    move-result-object v17

    .line 10
    new-instance v1, Ltech/pm/pmcommon/dialog/CustomDialog;

    move-object v3, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x5fbe

    const/16 v21, 0x0

    invoke-direct/range {v3 .. v21}, Ltech/pm/pmcommon/dialog/CustomDialog;-><init>(IZLkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    invoke-virtual {v2, v1}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->showDialog(Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;)V

    .line 12
    :cond_1
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
