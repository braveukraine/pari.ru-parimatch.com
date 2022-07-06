.class public final Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/details/EventDetailsView;->onViewModelReady(Lpm/tech/sport/common/ui/details/EventDetailsViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpm/tech/sport/common/ui/details/animation/EventAnimationType;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/animation/EventAnimationType;",
        "it",
        "",
        "invoke",
        "(Lpm/tech/sport/common/ui/details/animation/EventAnimationType;)V",
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

    iput-object p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$2;->this$0:Lpm/tech/sport/common/ui/details/EventDetailsView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/common/ui/details/animation/EventAnimationType;

    invoke-virtual {p0, p1}, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$2;->invoke(Lpm/tech/sport/common/ui/details/animation/EventAnimationType;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/common/ui/details/animation/EventAnimationType;)V
    .locals 3
    .param p1    # Lpm/tech/sport/common/ui/details/animation/EventAnimationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$2;->this$0:Lpm/tech/sport/common/ui/details/EventDetailsView;

    invoke-static {v0}, Lpm/tech/sport/common/ui/details/EventDetailsView;->access$getEventDetailsAnimationAdapter(Lpm/tech/sport/common/ui/details/EventDetailsView;)Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter;

    move-result-object v0

    new-instance v1, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$2$1;

    iget-object v2, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$2;->this$0:Lpm/tech/sport/common/ui/details/EventDetailsView;

    invoke-direct {v1, v2, p1}, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$2$1;-><init>(Lpm/tech/sport/common/ui/details/EventDetailsView;Lpm/tech/sport/common/ui/details/animation/EventAnimationType;)V

    invoke-virtual {v0, v1}, Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter;->doAfterTransitionToStart(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$2;->this$0:Lpm/tech/sport/common/ui/details/EventDetailsView;

    invoke-static {v0}, Lpm/tech/sport/common/ui/details/EventDetailsView;->access$getEventDetailsAnimationAdapter(Lpm/tech/sport/common/ui/details/EventDetailsView;)Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpm/tech/sport/common/ui/details/header/views/headers/EventDetailsAnimationAdapter;->setTransition(Lpm/tech/sport/common/ui/details/animation/EventAnimationType;)V

    :goto_0
    return-void
.end method
