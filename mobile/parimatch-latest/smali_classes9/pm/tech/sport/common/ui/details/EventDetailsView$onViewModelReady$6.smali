.class public final Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$6;
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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
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
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lpm/tech/sport/common/ui/details/markets/filters/FilterId;",
        "it",
        "",
        "invoke",
        "(Ljava/lang/String;)V",
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


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ui/details/EventDetailsViewModel;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$6;->$viewModel:Lpm/tech/sport/common/ui/details/EventDetailsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$6;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$6;->$viewModel:Lpm/tech/sport/common/ui/details/EventDetailsViewModel;

    sget-object v1, Lpm/tech/sport/common/ui/analytics/SelectionType;->Tap:Lpm/tech/sport/common/ui/analytics/SelectionType;

    invoke-virtual {v0, p1, v1}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->sendAnalytics$df_ui_release(Ljava/lang/String;Lpm/tech/sport/common/ui/analytics/SelectionType;)V

    .line 3
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$6;->$viewModel:Lpm/tech/sport/common/ui/details/EventDetailsViewModel;

    invoke-virtual {v0, p1}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->changeFilter$df_ui_release(Ljava/lang/String;)V

    return-void
.end method
