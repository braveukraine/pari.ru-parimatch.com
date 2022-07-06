.class public final Lpm/tech/sport/common/ui/onboarding/OnboardingView$showTip$onClickGo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/onboarding/OnboardingView;->showTip(Lpm/tech/sport/common/ui/onboarding/ViewParams;IIILtech/pm/pmcommon/ui/onboarding/OnboardingTip$ArrowOrientation;FLjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
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
.field public final synthetic $anchorView:Landroid/view/View;

.field public final synthetic $onButtonClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lpm/tech/sport/common/ui/onboarding/OnboardingView;


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ui/onboarding/OnboardingView;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/common/ui/onboarding/OnboardingView;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/common/ui/onboarding/OnboardingView$showTip$onClickGo$1;->this$0:Lpm/tech/sport/common/ui/onboarding/OnboardingView;

    iput-object p2, p0, Lpm/tech/sport/common/ui/onboarding/OnboardingView$showTip$onClickGo$1;->$anchorView:Landroid/view/View;

    iput-object p3, p0, Lpm/tech/sport/common/ui/onboarding/OnboardingView$showTip$onClickGo$1;->$onButtonClicked:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/common/ui/onboarding/OnboardingView$showTip$onClickGo$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/onboarding/OnboardingView$showTip$onClickGo$1;->this$0:Lpm/tech/sport/common/ui/onboarding/OnboardingView;

    iget-object v1, p0, Lpm/tech/sport/common/ui/onboarding/OnboardingView$showTip$onClickGo$1;->$anchorView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lpm/tech/sport/common/ui/onboarding/OnboardingView$showTip$onClickGo$1;->this$0:Lpm/tech/sport/common/ui/onboarding/OnboardingView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lpm/tech/sport/common/ui/onboarding/OnboardingView;->access$setButtonClicked$p(Lpm/tech/sport/common/ui/onboarding/OnboardingView;Z)V

    .line 4
    iget-object v0, p0, Lpm/tech/sport/common/ui/onboarding/OnboardingView$showTip$onClickGo$1;->this$0:Lpm/tech/sport/common/ui/onboarding/OnboardingView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpm/tech/sport/common/ui/onboarding/OnboardingView;->access$setTipShown$p(Lpm/tech/sport/common/ui/onboarding/OnboardingView;Z)V

    .line 5
    iget-object v0, p0, Lpm/tech/sport/common/ui/onboarding/OnboardingView$showTip$onClickGo$1;->this$0:Lpm/tech/sport/common/ui/onboarding/OnboardingView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpm/tech/sport/common/ui/onboarding/OnboardingView;->access$setTip$p(Lpm/tech/sport/common/ui/onboarding/OnboardingView;Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;)V

    .line 6
    iget-object v0, p0, Lpm/tech/sport/common/ui/onboarding/OnboardingView$showTip$onClickGo$1;->$onButtonClicked:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
