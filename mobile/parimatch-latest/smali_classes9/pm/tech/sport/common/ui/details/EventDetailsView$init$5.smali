.class public final Lpm/tech/sport/common/ui/details/EventDetailsView$init$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/details/EventDetailsView;->init(Lpm/tech/sport/common/ui/details/EventDetailsKey;)V
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
.field public final synthetic this$0:Lpm/tech/sport/common/ui/details/EventDetailsView;


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ui/details/EventDetailsView;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$init$5;->this$0:Lpm/tech/sport/common/ui/details/EventDetailsView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/common/ui/details/EventDetailsView$init$5;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$init$5;->this$0:Lpm/tech/sport/common/ui/details/EventDetailsView;

    invoke-static {v0}, Lpm/tech/sport/common/ui/details/EventDetailsView;->access$getBinding$p(Lpm/tech/sport/common/ui/details/EventDetailsView;)Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    move-result-object v0

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->searchView:Lpm/tech/sport/common/ui/details/markets/search/DetailsSearchView;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/markets/search/DetailsSearchView;->turnOn()V

    .line 3
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$init$5;->this$0:Lpm/tech/sport/common/ui/details/EventDetailsView;

    invoke-static {v0}, Lpm/tech/sport/common/ui/details/EventDetailsView;->access$getBinding$p(Lpm/tech/sport/common/ui/details/EventDetailsView;)Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    move-result-object v0

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->motionLayout:Lpm/tech/sport/common/ui/details/components/MotionLayoutProgressObservable;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$init$5;->this$0:Lpm/tech/sport/common/ui/details/EventDetailsView;

    invoke-static {v1}, Lpm/tech/sport/common/ui/details/EventDetailsView;->access$getBinding$p(Lpm/tech/sport/common/ui/details/EventDetailsView;)Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    move-result-object v1

    iget-object v1, v1, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->motionLayout:Lpm/tech/sport/common/ui/details/components/MotionLayoutProgressObservable;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getEndState()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$init$5;->this$0:Lpm/tech/sport/common/ui/details/EventDetailsView;

    invoke-static {v0}, Lpm/tech/sport/common/ui/details/EventDetailsView;->access$getEventDetailsAnimationAdapter(Lpm/tech/sport/common/ui/details/EventDetailsView;)Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter;->transitionToEnd()V

    :cond_0
    return-void
.end method
