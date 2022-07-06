.class public final Ltech/pm/ams/personalization/ui/adapter/holder/EventCardViewHolder;
.super Ltech/pm/ams/personalization/ui/adapter/holder/BasePersonalizationViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/personalization/ui/adapter/holder/EventCardViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/personalization/ui/adapter/holder/EventCardViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I


# instance fields
.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/pm/ams/personalization/ui/PersonalContentEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/ams/personalization/databinding/PersonalContentEventCardItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/personalization/ui/adapter/holder/EventCardViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/personalization/ui/adapter/holder/EventCardViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/personalization/ui/adapter/holder/EventCardViewHolder;->Companion:Ltech/pm/ams/personalization/ui/adapter/holder/EventCardViewHolder$Companion;

    .line 1
    sget v0, Ltech/pm/ams/personalization/R$layout;->personal_content_event_card_item:I

    sput v0, Ltech/pm/ams/personalization/ui/adapter/holder/EventCardViewHolder;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/personalization/ui/PersonalContentEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Ltech/pm/ams/personalization/ui/adapter/holder/BasePersonalizationViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 2
    iput-object p2, p0, Ltech/pm/ams/personalization/ui/adapter/holder/EventCardViewHolder;->c:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-static {p1}, Ltech/pm/ams/personalization/databinding/PersonalContentEventCardItemBinding;->bind(Landroid/view/View;)Ltech/pm/ams/personalization/databinding/PersonalContentEventCardItemBinding;

    move-result-object p1

    const-string p2, "bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/pm/ams/personalization/ui/adapter/holder/EventCardViewHolder;->d:Ltech/pm/ams/personalization/databinding/PersonalContentEventCardItemBinding;

    return-void
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/ams/personalization/ui/adapter/holder/EventCardViewHolder;->e:I

    return v0
.end method


# virtual methods
.method public final bind(Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;)V
    .locals 4
    .param p1    # Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;->getViewAnalyticsModel()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltech/pm/ams/personalization/ui/adapter/holder/BasePersonalizationViewHolder;->setViewAnalyticsViewModel(Ltech/pm/ams/common/analytics/CommonAnalyticsModel;)V

    .line 2
    iget-object v0, p0, Ltech/pm/ams/personalization/ui/adapter/holder/EventCardViewHolder;->d:Ltech/pm/ams/personalization/databinding/PersonalContentEventCardItemBinding;

    .line 3
    iget-object v1, v0, Ltech/pm/ams/personalization/databinding/PersonalContentEventCardItemBinding;->eventCardView:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    invoke-virtual {p1}, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object v1, v0, Ltech/pm/ams/personalization/databinding/PersonalContentEventCardItemBinding;->tvTournamentName:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    invoke-virtual {p1}, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;->getEventTournamentUiModel()Ltech/pm/ams/personalization/ui/entity/EventTournamentUiModel;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/ams/personalization/ui/entity/EventTournamentUiModel;->getBackgroundColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 8
    invoke-virtual {p1}, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;->getEventTournamentUiModel()Ltech/pm/ams/personalization/ui/entity/EventTournamentUiModel;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/ams/personalization/ui/entity/EventTournamentUiModel;->getNameText()Ltech/pm/ams/personalization/ui/entity/TextDataUiModel;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/ams/personalization/ui/entity/TextDataUiModel;->getTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    invoke-virtual {p1}, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;->getEventTournamentUiModel()Ltech/pm/ams/personalization/ui/entity/EventTournamentUiModel;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/ams/personalization/ui/entity/EventTournamentUiModel;->getNameText()Ltech/pm/ams/personalization/ui/entity/TextDataUiModel;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/ams/personalization/ui/entity/TextDataUiModel;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, v0, Ltech/pm/ams/personalization/databinding/PersonalContentEventCardItemBinding;->eventView:Lpm/tech/sport/common/ui/line/events/mappers/external/EventOverviewView;

    invoke-virtual {p1}, Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;->getEventOverviewUiModel()Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    move-result-object v1

    sget-object v2, Lpm/tech/sport/common/OutcomeNavigationPlace;->MIXED:Lpm/tech/sport/common/OutcomeNavigationPlace;

    new-instance v3, Ltech/pm/ams/personalization/ui/adapter/holder/EventCardViewHolder$a;

    invoke-direct {v3, p0, p1}, Ltech/pm/ams/personalization/ui/adapter/holder/EventCardViewHolder$a;-><init>(Ltech/pm/ams/personalization/ui/adapter/holder/EventCardViewHolder;Ltech/pm/ams/personalization/ui/entity/EventCardUiModel;)V

    invoke-virtual {v0, v1, v2, v3}, Lpm/tech/sport/common/ui/line/events/mappers/external/EventOverviewView;->bind(Lpm/tech/sport/event_overview/model/EventOverviewUiModel;Lpm/tech/sport/common/OutcomeNavigationPlace;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/pm/ams/personalization/ui/PersonalContentEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/ui/adapter/holder/EventCardViewHolder;->c:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
