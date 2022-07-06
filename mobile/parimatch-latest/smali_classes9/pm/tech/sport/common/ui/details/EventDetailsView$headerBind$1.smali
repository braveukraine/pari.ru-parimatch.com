.class public final Lpm/tech/sport/common/ui/details/EventDetailsView$headerBind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/details/EventDetailsView;->headerBind(Lpm/tech/sport/common/ui/details/header/models/EventDetailsHeaderUiModel;)V
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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "competitorId",
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
.field public final synthetic this$0:Lpm/tech/sport/common/ui/details/EventDetailsView;


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ui/details/EventDetailsView;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$headerBind$1;->this$0:Lpm/tech/sport/common/ui/details/EventDetailsView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpm/tech/sport/common/ui/details/EventDetailsView$headerBind$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$headerBind$1;->this$0:Lpm/tech/sport/common/ui/details/EventDetailsView;

    invoke-static {v0}, Lpm/tech/sport/common/ui/details/EventDetailsView;->access$getViewModel$p(Lpm/tech/sport/common/ui/details/EventDetailsView;)Lpm/tech/sport/common/ui/details/EventDetailsViewModel;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->isCompetitorsPageAvailable$df_ui_release()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$headerBind$1;->this$0:Lpm/tech/sport/common/ui/details/EventDetailsView;

    invoke-static {v0}, Lpm/tech/sport/common/ui/details/EventDetailsView;->access$getViewModel$p(Lpm/tech/sport/common/ui/details/EventDetailsView;)Lpm/tech/sport/common/ui/details/EventDetailsViewModel;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->logOpenCompetitorPage$df_ui_release()V

    .line 4
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$headerBind$1;->this$0:Lpm/tech/sport/common/ui/details/EventDetailsView;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/EventDetailsView;->getEventDetailsUiEventConsumer()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v3, Lpm/tech/sport/common/ui/details/model/EventDetailsUiEvent$OnCompetitorClicked;

    iget-object v4, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$headerBind$1;->this$0:Lpm/tech/sport/common/ui/details/EventDetailsView;

    invoke-static {v4}, Lpm/tech/sport/common/ui/details/EventDetailsView;->access$getViewModel$p(Lpm/tech/sport/common/ui/details/EventDetailsView;)Lpm/tech/sport/common/ui/details/EventDetailsViewModel;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    invoke-virtual {v1}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->getSubSport$df_ui_release()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, p1, v1}, Lpm/tech/sport/common/ui/details/model/EventDetailsUiEvent$OnCompetitorClicked;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
