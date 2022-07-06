.class public final Ltn/e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $tip:Ltech/pm/apm/core/profile/ui/header/models/TextBalanceTipUiModel;

.field public final synthetic this$0:Ltech/pm/apm/core/profile/ui/ProfileFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/profile/ui/ProfileFragment;Ltech/pm/apm/core/profile/ui/header/models/TextBalanceTipUiModel;)V
    .locals 0

    iput-object p1, p0, Ltn/e;->this$0:Ltech/pm/apm/core/profile/ui/ProfileFragment;

    iput-object p2, p0, Ltn/e;->$tip:Ltech/pm/apm/core/profile/ui/header/models/TextBalanceTipUiModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Ltn/e;->this$0:Ltech/pm/apm/core/profile/ui/ProfileFragment;

    invoke-static {p1}, Ltech/pm/apm/core/profile/ui/ProfileFragment;->access$getOnboardingTip$p(Ltech/pm/apm/core/profile/ui/ProfileFragment;)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Ltn/e;->this$0:Ltech/pm/apm/core/profile/ui/ProfileFragment;

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ltn/e;->this$0:Ltech/pm/apm/core/profile/ui/ProfileFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 6
    iget-object v2, p0, Ltn/e;->$tip:Ltech/pm/apm/core/profile/ui/header/models/TextBalanceTipUiModel;

    invoke-virtual {v2}, Ltech/pm/apm/core/profile/ui/header/models/TextBalanceTipUiModel;->getText()Ljava/lang/String;

    move-result-object v4

    .line 7
    sget-object v6, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$ArrowOrientation;->TOP:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$ArrowOrientation;

    .line 8
    sget v2, Ltech/pm/apm/core/R$color;->backgroundAccent:I

    const-string v3, "requireContext()"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "viewLifecycleOwner"

    .line 10
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v7, 0x3ea8f5c3    # 0.33f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x328

    const/4 v11, 0x0

    .line 11
    invoke-static/range {v0 .. v11}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTipUtilsKt;->buildStandardOnboardingTip$default(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;IILjava/lang/String;Ljava/lang/Integer;Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$ArrowOrientation;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;

    move-result-object v0

    invoke-static {p1, v0}, Ltech/pm/apm/core/profile/ui/ProfileFragment;->access$setOnboardingTip$p(Ltech/pm/apm/core/profile/ui/ProfileFragment;Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;)V

    .line 12
    iget-object p1, p0, Ltn/e;->this$0:Ltech/pm/apm/core/profile/ui/ProfileFragment;

    invoke-static {p1}, Ltech/pm/apm/core/profile/ui/ProfileFragment;->access$getOnboardingTip$p(Ltech/pm/apm/core/profile/ui/ProfileFragment;)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltn/e;->this$0:Ltech/pm/apm/core/profile/ui/ProfileFragment;

    invoke-static {v0}, Ltech/pm/apm/core/profile/ui/ProfileFragment;->access$getBinding(Ltech/pm/apm/core/profile/ui/ProfileFragment;)Ltech/pm/apm/core/databinding/FragmentProfileBinding;

    move-result-object v0

    iget-object v0, v0, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->ivExpandBalance:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.ivExpandBalance"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->showAlignBottom(Landroid/view/View;)V

    .line 13
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
