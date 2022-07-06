.class public final Lpm/tech/sport/common/ui/details/EventDetailsView$eventDetailsAnimationAdapter$2;
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
        "Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter;",
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
        "Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter;",
        "invoke",
        "()Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter;",
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

    iput-object p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$eventDetailsAnimationAdapter$2;->this$0:Lpm/tech/sport/common/ui/details/EventDetailsView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/common/ui/details/EventDetailsView$eventDetailsAnimationAdapter$2;->invoke()Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter;

    iget-object v1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$eventDetailsAnimationAdapter$2;->this$0:Lpm/tech/sport/common/ui/details/EventDetailsView;

    invoke-static {v1}, Lpm/tech/sport/common/ui/details/EventDetailsView;->access$getBinding$p(Lpm/tech/sport/common/ui/details/EventDetailsView;)Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    move-result-object v1

    iget-object v1, v1, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->motionLayout:Lpm/tech/sport/common/ui/details/components/MotionLayoutProgressObservable;

    const-string v2, "binding.motionLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    return-object v0
.end method
