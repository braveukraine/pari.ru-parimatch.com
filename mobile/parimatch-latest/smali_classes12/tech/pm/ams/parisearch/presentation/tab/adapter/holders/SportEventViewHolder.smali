.class public final Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/SportEventViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/SportEventViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/SportEventViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapterEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpm/tech/sport/common/oddview/OutcomeData;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/ams/parisearch/databinding/SportEventItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/SportEventViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/SportEventViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/SportEventViewHolder;->Companion:Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/SportEventViewHolder$Companion;

    .line 1
    sget v0, Ltech/pm/ams/parisearch/R$layout;->sport_event_item:I

    sput v0, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/SportEventViewHolder;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapterEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/common/oddview/OutcomeData;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOutcomeClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/SportEventViewHolder;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p3, p0, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/SportEventViewHolder;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    invoke-static {p1}, Ltech/pm/ams/parisearch/databinding/SportEventItemBinding;->bind(Landroid/view/View;)Ltech/pm/ams/parisearch/databinding/SportEventItemBinding;

    move-result-object p1

    const-string p2, "bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/SportEventViewHolder;->c:Ltech/pm/ams/parisearch/databinding/SportEventItemBinding;

    return-void
.end method

.method public static final synthetic access$getCallback$p(Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/SportEventViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/SportEventViewHolder;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/SportEventViewHolder;->d:I

    return v0
.end method

.method public static final access$handleOpenDetailsEvent(Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/SportEventViewHolder;Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction;Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of p1, p1, Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction$OpenDetailsEvent;

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/SportEventViewHolder;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    new-instance p1, Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapterEvent$OnCustomUri;

    .line 5
    invoke-virtual {p2}, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->getClickUri()Landroid/net/Uri;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->getAnalyticsModel()Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;

    move-result-object p2

    .line 7
    invoke-direct {p1, v0, p2}, Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapterEvent$OnCustomUri;-><init>(Landroid/net/Uri;Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;)V

    .line 8
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bind(Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;)V
    .locals 5
    .param p1    # Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/SportEventViewHolder;->c:Ltech/pm/ams/parisearch/databinding/SportEventItemBinding;

    .line 2
    iget-object v1, v0, Ltech/pm/ams/parisearch/databinding/SportEventItemBinding;->tvFirstParticipant:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->getParticipantsTextModel()Ltech/pm/ams/parisearch/presentation/tab/entity/ParticipantsTextModel;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/ams/parisearch/presentation/tab/entity/ParticipantsTextModel;->getFirstParticipantTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, v0, Ltech/pm/ams/parisearch/databinding/SportEventItemBinding;->tvSecondParticipant:Landroid/widget/TextView;

    const-string v2, "tvSecondParticipant"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->getParticipantsTextModel()Ltech/pm/ams/parisearch/presentation/tab/entity/ParticipantsTextModel;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/ams/parisearch/presentation/tab/entity/ParticipantsTextModel;->getSecondParticipantTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v4, v0, Ltech/pm/ams/parisearch/databinding/SportEventItemBinding;->tvSecondParticipant:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 6
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p1}, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->getParticipantsTextModel()Ltech/pm/ams/parisearch/presentation/tab/entity/ParticipantsTextModel;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/ams/parisearch/presentation/tab/entity/ParticipantsTextModel;->getMaxLinesCount()I

    move-result v1

    .line 8
    iget-object v2, v0, Ltech/pm/ams/parisearch/databinding/SportEventItemBinding;->tvFirstParticipant:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 9
    iget-object v2, v0, Ltech/pm/ams/parisearch/databinding/SportEventItemBinding;->tvSecondParticipant:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 10
    iget-object v1, v0, Ltech/pm/ams/parisearch/databinding/SportEventItemBinding;->tvStartTime:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->getEventTime()Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, v0, Ltech/pm/ams/parisearch/databinding/SportEventItemBinding;->cardTitle:Ltech/pm/ams/parisearch/presentation/tab/view/SportEventCardTitle;

    invoke-virtual {p1}, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->getTitle()Ltech/pm/ams/parisearch/presentation/tab/view/CardTitleUiModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltech/pm/ams/parisearch/presentation/tab/view/SportEventCardTitle;->bind(Ltech/pm/ams/parisearch/presentation/tab/view/CardTitleUiModel;)V

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lhc/a;

    invoke-direct {v2, p0, p1}, Lhc/a;-><init>(Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/SportEventViewHolder;Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v1, v0, Ltech/pm/ams/parisearch/databinding/SportEventItemBinding;->outcomeContainerView:Lpm/tech/sport/common/ui/outcomes/OutcomesContainerView;

    new-instance v2, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/SportEventViewHolder$a;

    invoke-direct {v2, p0, p1}, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/SportEventViewHolder$a;-><init>(Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/SportEventViewHolder;Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;)V

    invoke-virtual {v1, v2}, Lpm/tech/sport/common/ui/outcomes/OutcomesContainerView;->setOutcomeClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 14
    iget-object v0, v0, Ltech/pm/ams/parisearch/databinding/SportEventItemBinding;->outcomeContainerView:Lpm/tech/sport/common/ui/outcomes/OutcomesContainerView;

    .line 15
    invoke-virtual {p1}, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->getOutcomes()Lpm/tech/sport/event_overview/model/OutcomesUiModel;

    move-result-object v1

    .line 16
    new-instance v2, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/SportEventViewHolder$b;

    invoke-direct {v2, p0, p1}, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/SportEventViewHolder$b;-><init>(Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/SportEventViewHolder;Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;)V

    .line 17
    iget-object p1, p0, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/SportEventViewHolder;->b:Lkotlin/jvm/functions/Function1;

    .line 18
    invoke-virtual {v0, v1, v2, p1}, Lpm/tech/sport/common/ui/outcomes/OutcomesContainerView;->bind(Lpm/tech/sport/event_overview/model/OutcomesUiModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
