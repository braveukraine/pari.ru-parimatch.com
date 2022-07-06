.class public final Lpm/tech/sport/common/ui/details/crosssell/holders/SimilarLogoEventViewHolder$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/details/crosssell/holders/SimilarLogoEventViewHolder;->bind$df_ui_release(Lpm/tech/sport/common/ui/details/crosssell/models/SimilarEventUiModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpm/tech/sport/event_overview/AsyncCell;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lpm/tech/sport/event_overview/AsyncCell;",
        "",
        "invoke",
        "(Lpm/tech/sport/event_overview/AsyncCell;)V",
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
.field public final synthetic $entity:Lpm/tech/sport/common/ui/details/crosssell/models/SimilarEventUiModel;

.field public final synthetic this$0:Lpm/tech/sport/common/ui/details/crosssell/holders/SimilarLogoEventViewHolder;


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ui/details/crosssell/models/SimilarEventUiModel;Lpm/tech/sport/common/ui/details/crosssell/holders/SimilarLogoEventViewHolder;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/common/ui/details/crosssell/holders/SimilarLogoEventViewHolder$bind$1;->$entity:Lpm/tech/sport/common/ui/details/crosssell/models/SimilarEventUiModel;

    iput-object p2, p0, Lpm/tech/sport/common/ui/details/crosssell/holders/SimilarLogoEventViewHolder$bind$1;->this$0:Lpm/tech/sport/common/ui/details/crosssell/holders/SimilarLogoEventViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/event_overview/AsyncCell;

    invoke-virtual {p0, p1}, Lpm/tech/sport/common/ui/details/crosssell/holders/SimilarLogoEventViewHolder$bind$1;->invoke(Lpm/tech/sport/event_overview/AsyncCell;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/event_overview/AsyncCell;)V
    .locals 3
    .param p1    # Lpm/tech/sport/event_overview/AsyncCell;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$bindWhenInflated"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lpm/tech/sport/common/ui/R$id;->tvTournament:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/common/ui/details/crosssell/holders/SimilarLogoEventViewHolder$bind$1;->$entity:Lpm/tech/sport/common/ui/details/crosssell/models/SimilarEventUiModel;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    invoke-virtual {v1}, Lpm/tech/sport/common/ui/details/crosssell/models/SimilarEventUiModel;->getSimilarTournamentUiModel()Lpm/tech/sport/common/ui/details/crosssell/models/SimilarTournamentUiModel;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/common/ui/details/crosssell/models/SimilarTournamentUiModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v1}, Lpm/tech/sport/common/ui/details/crosssell/models/SimilarEventUiModel;->getSimilarTournamentUiModel()Lpm/tech/sport/common/ui/details/crosssell/models/SimilarTournamentUiModel;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/common/ui/details/crosssell/models/SimilarTournamentUiModel;->getBackgroundColorId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lpm/tech/sport/common/ui/details/crosssell/models/SimilarEventUiModel;->getSimilarTournamentUiModel()Lpm/tech/sport/common/ui/details/crosssell/models/SimilarTournamentUiModel;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/details/crosssell/models/SimilarTournamentUiModel;->getTextColorId()I

    move-result v1

    .line 7
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    sget v0, Lpm/tech/sport/common/ui/R$id;->logoEvent:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/event_overview/views/LogoEventOverviewView;

    .line 10
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/crosssell/holders/SimilarLogoEventViewHolder$bind$1;->$entity:Lpm/tech/sport/common/ui/details/crosssell/models/SimilarEventUiModel;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/crosssell/models/SimilarEventUiModel;->getEventOverviewUiModel()Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;

    .line 11
    iget-object v1, p0, Lpm/tech/sport/common/ui/details/crosssell/holders/SimilarLogoEventViewHolder$bind$1;->this$0:Lpm/tech/sport/common/ui/details/crosssell/holders/SimilarLogoEventViewHolder;

    invoke-static {v1}, Lpm/tech/sport/common/ui/details/crosssell/holders/SimilarLogoEventViewHolder;->access$getCallback$p(Lpm/tech/sport/common/ui/details/crosssell/holders/SimilarLogoEventViewHolder;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lpm/tech/sport/common/ui/details/crosssell/holders/SimilarLogoEventViewHolder$bind$1;->this$0:Lpm/tech/sport/common/ui/details/crosssell/holders/SimilarLogoEventViewHolder;

    invoke-static {v2}, Lpm/tech/sport/common/ui/details/crosssell/holders/SimilarLogoEventViewHolder;->access$getOnOutcomeClick$p(Lpm/tech/sport/common/ui/details/crosssell/holders/SimilarLogoEventViewHolder;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lpm/tech/sport/event_overview/views/LogoEventOverviewView;->bind(Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
