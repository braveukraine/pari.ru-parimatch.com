.class public final Lpm/tech/sport/common/ui/details/EventDetailsView$statisticsAnimationAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/details/EventDetailsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpm/tech/sport/common/ui/details/animation/StatisticsAnimationAdapter;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/animation/StatisticsAnimationAdapter;",
        "invoke",
        "()Lpm/tech/sport/common/ui/details/animation/StatisticsAnimationAdapter;",
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

    iput-object p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$statisticsAnimationAdapter$2;->this$0:Lpm/tech/sport/common/ui/details/EventDetailsView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/common/ui/details/EventDetailsView$statisticsAnimationAdapter$2;->invoke()Lpm/tech/sport/common/ui/details/animation/StatisticsAnimationAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpm/tech/sport/common/ui/details/animation/StatisticsAnimationAdapter;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lpm/tech/sport/common/ui/details/animation/StatisticsAnimationAdapter;

    .line 3
    iget-object v1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$statisticsAnimationAdapter$2;->this$0:Lpm/tech/sport/common/ui/details/EventDetailsView;

    invoke-static {v1}, Lpm/tech/sport/common/ui/details/EventDetailsView;->access$getBinding$p(Lpm/tech/sport/common/ui/details/EventDetailsView;)Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    move-result-object v1

    iget-object v1, v1, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->svMatchStatistics:Lpm/tech/sport/common/ui/details/header/views/statistics/StatisticsView;

    const-string v2, "binding.svMatchStatistics"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$statisticsAnimationAdapter$2;->this$0:Lpm/tech/sport/common/ui/details/EventDetailsView;

    invoke-static {v2}, Lpm/tech/sport/common/ui/details/EventDetailsView;->access$getBinding$p(Lpm/tech/sport/common/ui/details/EventDetailsView;)Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    move-result-object v2

    iget-object v2, v2, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->motionLayout:Lpm/tech/sport/common/ui/details/components/MotionLayoutProgressObservable;

    const-string v3, "binding.motionLayout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v3, Lpm/tech/sport/common/ui/details/EventDetailsView$statisticsAnimationAdapter$2$1;

    iget-object v4, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$statisticsAnimationAdapter$2;->this$0:Lpm/tech/sport/common/ui/details/EventDetailsView;

    invoke-static {v4}, Lpm/tech/sport/common/ui/details/EventDetailsView;->access$getEventDetailsAnimationAdapter(Lpm/tech/sport/common/ui/details/EventDetailsView;)Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter;

    move-result-object v4

    invoke-direct {v3, v4}, Lpm/tech/sport/common/ui/details/EventDetailsView$statisticsAnimationAdapter$2$1;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/common/ui/details/animation/StatisticsAnimationAdapter;-><init>(Lpm/tech/sport/common/ui/details/header/views/statistics/StatisticsView;Landroidx/constraintlayout/motion/widget/MotionLayout;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
