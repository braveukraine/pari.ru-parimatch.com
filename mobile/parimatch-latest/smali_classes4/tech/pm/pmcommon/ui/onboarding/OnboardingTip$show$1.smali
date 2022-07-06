.class public final Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$show$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic d:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$show$1;->d:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;

    iput-object p2, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$show$1;->e:Landroid/view/View;

    iput-object p3, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$show$1;->f:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$show$1;->d:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;

    invoke-static {v0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->access$initText(Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;)V

    .line 2
    iget-object v0, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$show$1;->d:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;

    invoke-static {v0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->access$initArrow(Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;)V

    .line 3
    iget-object v0, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$show$1;->d:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;

    invoke-static {v0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->access$initContent(Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;)V

    .line 4
    iget-object v0, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$show$1;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 5
    iget-object v0, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$show$1;->d:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;

    invoke-static {v0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->access$getPopupWindow$p(Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;)Landroid/widget/PopupWindow;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$show$1;->d:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;

    iget-object v2, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$show$1;->e:Landroid/view/View;

    invoke-static {v1, v2}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->access$getMeasureWidth(Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 6
    iget-object v0, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$show$1;->d:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;

    invoke-static {v0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->access$getPopupWindow$p(Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;)Landroid/widget/PopupWindow;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$show$1;->d:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;

    iget-object v2, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$show$1;->e:Landroid/view/View;

    invoke-static {v1, v2}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->access$getMeasureHeight(Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 7
    iget-object v0, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$show$1;->d:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;

    invoke-static {v0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->access$getPopupWindow$p(Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;)Landroid/widget/PopupWindow;

    move-result-object v0

    sget v1, Ltech/pm/pmcommon/R$style;->OnboardingTipAnimationFade:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 8
    iget-object v0, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$show$1;->e:Landroid/view/View;

    sget v1, Ltech/pm/pmcommon/R$id;->tvOnboardingTipText:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :goto_0
    iget-object v0, p0, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$show$1;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
