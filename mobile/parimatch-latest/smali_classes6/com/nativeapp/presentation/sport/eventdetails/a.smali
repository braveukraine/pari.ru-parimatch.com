.class public final Lcom/nativeapp/presentation/sport/eventdetails/a;
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
.field public final synthetic $this_null:Landroid/view/View;

.field public final synthetic this$0:Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/presentation/sport/eventdetails/a;->this$0:Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;

    iput-object p2, p0, Lcom/nativeapp/presentation/sport/eventdetails/a;->$this_null:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/eventdetails/a;->this$0:Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;

    invoke-virtual {v0}, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;->getEventDetailsPresenter()Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/nativeapp/presentation/sport/eventdetails/a;->this$0:Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;

    invoke-static {v1}, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;->access$getKey(Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;)Lpm/tech/sport/codegen/RichEventKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;->onEventSubscriptionsTooltipShowed(Lpm/tech/sport/codegen/RichEventKey;)V

    .line 2
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/eventdetails/a;->this$0:Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;

    invoke-static {v0}, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;->access$getOnboardingTip$p(Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nativeapp/presentation/sport/eventdetails/a;->$this_null:Landroid/view/View;

    invoke-virtual {v0, v1}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->showAlignBottomWithFollowingArrow(Landroid/view/View;)V

    .line 3
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
