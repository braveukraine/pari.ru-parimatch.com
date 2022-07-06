.class public final Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment$a;->this$0:Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const-string v0, "$this$null"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment$a;->this$0:Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;

    invoke-virtual {v0}, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;->getEventDetailsPresenter()Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment$a;->this$0:Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;->isSportEventSubscriptionVisible(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment$a;->this$0:Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;

    new-instance v1, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "this.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment$a;->this$0:Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;

    .line 5
    iput-object v2, v1, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 6
    invoke-virtual {v2}, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;->getEventDetailsPresenter()Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;

    move-result-object v3

    const v4, 0x7f12070d

    invoke-virtual {v3, v4}, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;->getStringByResId(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->text:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {v1}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060077

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    iput v3, v1, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->backgroundColor:I

    .line 8
    invoke-virtual {v1}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0603d8

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    iput v3, v1, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->textColor:I

    .line 9
    sget-object v3, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$ArrowOrientation;->TOP:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$ArrowOrientation;

    iput-object v3, v1, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->arrowOrientation:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$ArrowOrientation;

    .line 10
    invoke-static {v2}, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;->access$getOnDismissOnboardingListener$p(Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    iput-object v2, v1, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->onDismissListener:Lkotlin/jvm/functions/Function0;

    .line 11
    iput p2, v1, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->arrowPosition:F

    .line 12
    invoke-virtual {v1}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f070220

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v1, p2}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->setMarginTop(I)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;

    .line 13
    invoke-virtual {v1}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$Builder;->build()Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;

    move-result-object p2

    .line 14
    invoke-static {v0, p2}, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;->access$setOnboardingTip$p(Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;)V

    .line 15
    iget-object p2, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment$a;->this$0:Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;

    new-instance v0, Lcom/nativeapp/presentation/sport/eventdetails/a;

    invoke-direct {v0, p2, p1}, Lcom/nativeapp/presentation/sport/eventdetails/a;-><init>(Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;Landroid/view/View;)V

    const-string p1, "notifications"

    invoke-static {p2, p1, v0}, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;->access$tryToShowOnboarding(Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
