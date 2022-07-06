.class public final Lpm/tech/sport/topexpress/ui/TopExpressView$onViewModelReady$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/topexpress/ui/TopExpressView;->onViewModelReady(Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltech/pm/pmcommon/ui/ScreenState<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lpm/tech/sport/common/SportOverviewUiModel;",
        ">;+",
        "Ltech/pm/pmcommon/ui/ErrorUIModel;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $viewModel:Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;

.field public final synthetic this$0:Lpm/tech/sport/topexpress/ui/TopExpressView;


# direct methods
.method public constructor <init>(Lpm/tech/sport/topexpress/ui/TopExpressView;Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/topexpress/ui/TopExpressView$onViewModelReady$1;->this$0:Lpm/tech/sport/topexpress/ui/TopExpressView;

    iput-object p2, p0, Lpm/tech/sport/topexpress/ui/TopExpressView$onViewModelReady$1;->$viewModel:Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltech/pm/pmcommon/ui/ScreenState;

    invoke-virtual {p0, p1}, Lpm/tech/sport/topexpress/ui/TopExpressView$onViewModelReady$1;->invoke(Ltech/pm/pmcommon/ui/ScreenState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ltech/pm/pmcommon/ui/ScreenState;)V
    .locals 4
    .param p1    # Ltech/pm/pmcommon/ui/ScreenState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/pmcommon/ui/ScreenState<",
            "+",
            "Ljava/util/List<",
            "Lpm/tech/sport/common/SportOverviewUiModel;",
            ">;",
            "Ltech/pm/pmcommon/ui/ErrorUIModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/TopExpressView$onViewModelReady$1;->this$0:Lpm/tech/sport/topexpress/ui/TopExpressView;

    invoke-static {v0}, Lpm/tech/sport/topexpress/ui/TopExpressView;->access$getHolder$p(Lpm/tech/sport/topexpress/ui/TopExpressView;)Lpm/tech/sport/common/ViewStateController;

    move-result-object v0

    new-instance v1, Lpm/tech/sport/topexpress/ui/TopExpressView$onViewModelReady$1$1;

    iget-object v2, p0, Lpm/tech/sport/topexpress/ui/TopExpressView$onViewModelReady$1;->this$0:Lpm/tech/sport/topexpress/ui/TopExpressView;

    iget-object v3, p0, Lpm/tech/sport/topexpress/ui/TopExpressView$onViewModelReady$1;->$viewModel:Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;

    invoke-direct {v1, v2, v3}, Lpm/tech/sport/topexpress/ui/TopExpressView$onViewModelReady$1$1;-><init>(Lpm/tech/sport/topexpress/ui/TopExpressView;Lpm/tech/sport/topexpress/ui/tabs/TopExpressSportViewModel;)V

    invoke-virtual {v0, p1, v1}, Lpm/tech/sport/common/ViewStateController;->bind(Ltech/pm/pmcommon/ui/ScreenState;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
