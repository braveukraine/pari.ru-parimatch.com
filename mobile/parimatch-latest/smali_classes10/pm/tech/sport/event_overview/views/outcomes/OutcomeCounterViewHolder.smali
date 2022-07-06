.class public final Lpm/tech/sport/event_overview/views/outcomes/OutcomeCounterViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final view:Lpm/tech/sport/event_overview/views/OutcomesCountButton;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/event_overview/views/OutcomesCountButton;)V
    .locals 1
    .param p1    # Lpm/tech/sport/event_overview/views/OutcomesCountButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/event_overview/views/outcomes/OutcomeCounterViewHolder;->view:Lpm/tech/sport/event_overview/views/OutcomesCountButton;

    return-void
.end method


# virtual methods
.method public final onBind(Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;
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
            "Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/codegen/EventKey;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "outcomesCountUiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCounterClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/outcomes/OutcomeCounterViewHolder;->view:Lpm/tech/sport/event_overview/views/OutcomesCountButton;

    invoke-virtual {v0, p1}, Lpm/tech/sport/event_overview/views/OutcomesCountButton;->bind(Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/outcomes/OutcomeCounterViewHolder;->view:Lpm/tech/sport/event_overview/views/OutcomesCountButton;

    new-instance v1, Lpm/tech/sport/event_overview/views/outcomes/OutcomeCounterViewHolder$onBind$1;

    invoke-direct {v1, p2, p1}, Lpm/tech/sport/event_overview/views/outcomes/OutcomeCounterViewHolder$onBind$1;-><init>(Lkotlin/jvm/functions/Function1;Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;)V

    invoke-virtual {v0, v1}, Lpm/tech/sport/event_overview/views/OutcomesCountButton;->setOnClick$event_overview_release(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
