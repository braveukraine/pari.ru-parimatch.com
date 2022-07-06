.class public final Lpm/tech/sport/bet_booster/ui/list/holder/EventTournamentViewHolder;
.super Lpm/tech/sport/event_overview/holders/BaseLineViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/bet_booster/ui/list/holder/EventTournamentViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lpm/tech/sport/bet_booster/ui/list/holder/EventTournamentViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT_ID:I

.field public static final TAG:Ljava/lang/String; = "EVENT_TOURNAMENT_VIEW_TAG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final view:Lpm/tech/sport/event_overview/AsyncCell;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/bet_booster/ui/list/holder/EventTournamentViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/bet_booster/ui/list/holder/EventTournamentViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/bet_booster/ui/list/holder/EventTournamentViewHolder;->Companion:Lpm/tech/sport/bet_booster/ui/list/holder/EventTournamentViewHolder$Companion;

    .line 1
    sget v0, Lpm/tech/sport/bet_booster/R$layout;->event_tournament_holder:I

    sput v0, Lpm/tech/sport/bet_booster/ui/list/holder/EventTournamentViewHolder;->LAYOUT_ID:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpm/tech/sport/event_overview/AsyncCell;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/event_overview/AsyncCell;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p2}, Lpm/tech/sport/event_overview/holders/BaseLineViewHolder;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p2, p0, Lpm/tech/sport/bet_booster/ui/list/holder/EventTournamentViewHolder;->view:Lpm/tech/sport/event_overview/AsyncCell;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lpm/tech/sport/event_overview/AsyncCell;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Lpm/tech/sport/event_overview/AsyncCell;

    .line 2
    sget v2, Lpm/tech/sport/bet_booster/ui/list/holder/EventTournamentViewHolder;->LAYOUT_ID:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lpm/tech/sport/bet_booster/R$dimen;->event_tournament_height:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p1

    .line 4
    invoke-direct/range {v0 .. v7}, Lpm/tech/sport/event_overview/AsyncCell;-><init>(Landroid/content/Context;IIILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/bet_booster/ui/list/holder/EventTournamentViewHolder;-><init>(Landroid/content/Context;Lpm/tech/sport/event_overview/AsyncCell;)V

    return-void
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Lpm/tech/sport/bet_booster/ui/list/holder/EventTournamentViewHolder;->LAYOUT_ID:I

    return v0
.end method


# virtual methods
.method public final bind$bet_booster_release(Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel$Tournament;)V
    .locals 2
    .param p1    # Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel$Tournament;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/list/holder/EventTournamentViewHolder;->view:Lpm/tech/sport/event_overview/AsyncCell;

    const-string v1, "EVENT_TOURNAMENT_VIEW_TAG"

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/list/holder/EventTournamentViewHolder;->view:Lpm/tech/sport/event_overview/AsyncCell;

    new-instance v1, Lpm/tech/sport/bet_booster/ui/list/holder/EventTournamentViewHolder$bind$1;

    invoke-direct {v1, p1}, Lpm/tech/sport/bet_booster/ui/list/holder/EventTournamentViewHolder$bind$1;-><init>(Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel$Tournament;)V

    invoke-virtual {v0, v1}, Lpm/tech/sport/event_overview/AsyncCell;->bindWhenInflated(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
