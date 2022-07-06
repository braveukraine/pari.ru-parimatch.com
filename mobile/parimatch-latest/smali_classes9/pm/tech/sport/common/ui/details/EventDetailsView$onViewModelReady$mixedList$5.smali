.class public final Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$mixedList$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/details/EventDetailsView;->onViewModelReady(Lpm/tech/sport/common/ui/details/EventDetailsViewModel;)V
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
.field public final synthetic $viewModel:Lpm/tech/sport/common/ui/details/EventDetailsViewModel;

.field public final synthetic this$0:Lpm/tech/sport/common/ui/details/EventDetailsView;


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ui/details/EventDetailsViewModel;Lpm/tech/sport/common/ui/details/EventDetailsView;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$mixedList$5;->$viewModel:Lpm/tech/sport/common/ui/details/EventDetailsViewModel;

    iput-object p2, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$mixedList$5;->this$0:Lpm/tech/sport/common/ui/details/EventDetailsView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$mixedList$5;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$mixedList$5;->$viewModel:Lpm/tech/sport/common/ui/details/EventDetailsViewModel;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->logOpenAnalyticsCenter$df_ui_release()V

    .line 3
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$mixedList$5;->this$0:Lpm/tech/sport/common/ui/details/EventDetailsView;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/EventDetailsView;->getEventDetailsUiEventConsumer()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sget-object v1, Lpm/tech/sport/common/ui/details/model/EventDetailsUiEvent$OnGoToAnalyticsCenter;->INSTANCE:Lpm/tech/sport/common/ui/details/model/EventDetailsUiEvent$OnGoToAnalyticsCenter;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
