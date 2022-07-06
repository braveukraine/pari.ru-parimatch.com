.class public final Lpm/tech/sport/event_overview/holders/TournamentViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/event_overview/holders/TournamentViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lpm/tech/sport/event_overview/holders/TournamentViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT_ID:I


# instance fields
.field private final callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final view:Lpm/tech/sport/event_overview/AsyncCell;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/event_overview/holders/TournamentViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/event_overview/holders/TournamentViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/event_overview/holders/TournamentViewHolder;->Companion:Lpm/tech/sport/event_overview/holders/TournamentViewHolder$Companion;

    const/16 v0, 0x8

    sput v0, Lpm/tech/sport/event_overview/holders/TournamentViewHolder;->$stable:I

    .line 1
    sget v0, Lpm/tech/sport/event_overview/R$layout;->tournament_item:I

    sput v0, Lpm/tech/sport/event_overview/holders/TournamentViewHolder;->LAYOUT_ID:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lpm/tech/sport/event_overview/AsyncCell;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/event_overview/AsyncCell;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lpm/tech/sport/event_overview/AsyncCell;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onBindCompleted"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 8
    iput-object p2, p0, Lpm/tech/sport/event_overview/holders/TournamentViewHolder;->callback:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p4, p0, Lpm/tech/sport/event_overview/holders/TournamentViewHolder;->view:Lpm/tech/sport/event_overview/AsyncCell;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lpm/tech/sport/event_overview/AsyncCell;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 1
    sget-object p3, Lpm/tech/sport/event_overview/holders/TournamentViewHolder$1;->INSTANCE:Lpm/tech/sport/event_overview/holders/TournamentViewHolder$1;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 2
    new-instance p4, Lpm/tech/sport/event_overview/AsyncCell;

    .line 3
    sget v2, Lpm/tech/sport/event_overview/holders/TournamentViewHolder;->LAYOUT_ID:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    sget p6, Lpm/tech/sport/event_overview/R$dimen;->tournament_item_height:I

    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p4

    move-object v1, p1

    move-object v5, p3

    .line 5
    invoke-direct/range {v0 .. v7}, Lpm/tech/sport/event_overview/AsyncCell;-><init>(Landroid/content/Context;IIILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lpm/tech/sport/event_overview/holders/TournamentViewHolder;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lpm/tech/sport/event_overview/AsyncCell;)V

    return-void
.end method

.method public static final synthetic access$getCallback$p(Lpm/tech/sport/event_overview/holders/TournamentViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/event_overview/holders/TournamentViewHolder;->callback:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Lpm/tech/sport/event_overview/holders/TournamentViewHolder;->LAYOUT_ID:I

    return v0
.end method


# virtual methods
.method public final bind(Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;)V
    .locals 2
    .param p1    # Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/holders/TournamentViewHolder;->view:Lpm/tech/sport/event_overview/AsyncCell;

    new-instance v1, Lpm/tech/sport/event_overview/holders/TournamentViewHolder$bind$1;

    invoke-direct {v1, p1, p0}, Lpm/tech/sport/event_overview/holders/TournamentViewHolder$bind$1;-><init>(Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;Lpm/tech/sport/event_overview/holders/TournamentViewHolder;)V

    invoke-virtual {v0, v1}, Lpm/tech/sport/event_overview/AsyncCell;->bindWhenInflated(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
