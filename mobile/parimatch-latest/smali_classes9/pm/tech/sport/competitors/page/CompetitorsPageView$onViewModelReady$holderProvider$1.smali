.class public final Lpm/tech/sport/competitors/page/CompetitorsPageView$onViewModelReady$holderProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/competitors/page/CompetitorsPageView;->onViewModelReady(Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpm/tech/sport/codegen/EventKey;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $viewModel:Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;

.field public final synthetic this$0:Lpm/tech/sport/competitors/page/CompetitorsPageView;


# direct methods
.method public constructor <init>(Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;Lpm/tech/sport/competitors/page/CompetitorsPageView;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/competitors/page/CompetitorsPageView$onViewModelReady$holderProvider$1;->$viewModel:Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;

    iput-object p2, p0, Lpm/tech/sport/competitors/page/CompetitorsPageView$onViewModelReady$holderProvider$1;->this$0:Lpm/tech/sport/competitors/page/CompetitorsPageView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/codegen/EventKey;

    invoke-virtual {p0, p1}, Lpm/tech/sport/competitors/page/CompetitorsPageView$onViewModelReady$holderProvider$1;->invoke(Lpm/tech/sport/codegen/EventKey;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/codegen/EventKey;)V
    .locals 2
    .param p1    # Lpm/tech/sport/codegen/EventKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/competitors/page/CompetitorsPageView$onViewModelReady$holderProvider$1;->$viewModel:Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;

    invoke-virtual {p1}, Lpm/tech/sport/codegen/EventKey;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;->logEventClick$competitors_page_release(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lpm/tech/sport/competitors/page/CompetitorsPageView$onViewModelReady$holderProvider$1;->this$0:Lpm/tech/sport/competitors/page/CompetitorsPageView;

    invoke-virtual {v0}, Lpm/tech/sport/competitors/page/CompetitorsPageView;->getCompetitorsPageUiEventConsumer()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v1, Lpm/tech/sport/competitors/page/models/CompetitorsPageUiEvent$OnEventClicked;

    invoke-direct {v1, p1}, Lpm/tech/sport/competitors/page/models/CompetitorsPageUiEvent$OnEventClicked;-><init>(Lpm/tech/sport/codegen/EventKey;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
