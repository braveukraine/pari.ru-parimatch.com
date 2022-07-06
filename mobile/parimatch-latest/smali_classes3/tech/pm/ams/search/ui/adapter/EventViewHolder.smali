.class public final Ltech/pm/ams/search/ui/adapter/EventViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/search/ui/adapter/EventViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/search/ui/adapter/EventViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/pm/ams/search/ui/adapter/SearchAdapterEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/search/databinding/SearchEventViewHolderBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/search/ui/adapter/EventViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/search/ui/adapter/EventViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/search/ui/adapter/EventViewHolder;->Companion:Ltech/pm/ams/search/ui/adapter/EventViewHolder$Companion;

    .line 1
    sget v0, Ltech/pm/ams/search/R$layout;->search_event_view_holder:I

    sput v0, Ltech/pm/ams/search/ui/adapter/EventViewHolder;->c:I

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
            "Ltech/pm/ams/search/ui/adapter/SearchAdapterEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Ltech/pm/ams/search/ui/adapter/EventViewHolder;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-static {p1}, Ltech/pm/ams/search/databinding/SearchEventViewHolderBinding;->bind(Landroid/view/View;)Ltech/pm/ams/search/databinding/SearchEventViewHolderBinding;

    move-result-object p1

    const-string p2, "bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/pm/ams/search/ui/adapter/EventViewHolder;->b:Ltech/pm/ams/search/databinding/SearchEventViewHolderBinding;

    return-void
.end method

.method public static final synthetic access$getCallback$p(Ltech/pm/ams/search/ui/adapter/EventViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/search/ui/adapter/EventViewHolder;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/ams/search/ui/adapter/EventViewHolder;->c:I

    return v0
.end method


# virtual methods
.method public final bind(Ltech/pm/ams/search/ui/entity/EventUiModel;)V
    .locals 4
    .param p1    # Ltech/pm/ams/search/ui/entity/EventUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/ams/search/ui/adapter/EventViewHolder;->b:Ltech/pm/ams/search/databinding/SearchEventViewHolderBinding;

    iget-object v0, v0, Ltech/pm/ams/search/databinding/SearchEventViewHolderBinding;->eventView:Lpm/tech/sport/common/ui/line/events/mappers/external/EventOverviewView;

    .line 2
    invoke-virtual {p1}, Ltech/pm/ams/search/ui/entity/EventUiModel;->getEventOverviewUiModel()Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    move-result-object v1

    sget-object v2, Lpm/tech/sport/common/OutcomeNavigationPlace;->SEARCH:Lpm/tech/sport/common/OutcomeNavigationPlace;

    new-instance v3, Ltech/pm/ams/search/ui/adapter/EventViewHolder$a;

    invoke-direct {v3, p0, p1}, Ltech/pm/ams/search/ui/adapter/EventViewHolder$a;-><init>(Ltech/pm/ams/search/ui/adapter/EventViewHolder;Ltech/pm/ams/search/ui/entity/EventUiModel;)V

    invoke-virtual {v0, v1, v2, v3}, Lpm/tech/sport/common/ui/line/events/mappers/external/EventOverviewView;->bind(Lpm/tech/sport/event_overview/model/EventOverviewUiModel;Lpm/tech/sport/common/OutcomeNavigationPlace;Lkotlin/jvm/functions/Function1;)V

    .line 3
    new-instance v1, Ltech/pm/ams/search/ui/adapter/EventViewHolder$b;

    invoke-direct {v1, p0, p1}, Ltech/pm/ams/search/ui/adapter/EventViewHolder$b;-><init>(Ltech/pm/ams/search/ui/adapter/EventViewHolder;Ltech/pm/ams/search/ui/entity/EventUiModel;)V

    invoke-virtual {v0, v1}, Lpm/tech/sport/common/ui/line/events/mappers/external/EventOverviewView;->setOutcomeClickListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
