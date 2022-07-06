.class public final Lpm/tech/sport/bet_booster/ui/list/holder/TipViewHolder;
.super Lpm/tech/sport/event_overview/holders/BaseLineViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/bet_booster/ui/list/holder/TipViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lpm/tech/sport/bet_booster/ui/list/holder/TipViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT_ID:I


# instance fields
.field private final view:Lpm/tech/sport/event_overview/AsyncCell;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/bet_booster/ui/list/holder/TipViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/bet_booster/ui/list/holder/TipViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/bet_booster/ui/list/holder/TipViewHolder;->Companion:Lpm/tech/sport/bet_booster/ui/list/holder/TipViewHolder$Companion;

    .line 1
    sget v0, Lpm/tech/sport/bet_booster/R$layout;->event_tip_holder:I

    sput v0, Lpm/tech/sport/bet_booster/ui/list/holder/TipViewHolder;->LAYOUT_ID:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lpm/tech/sport/event_overview/AsyncCell;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/event_overview/AsyncCell;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/common/oddview/OutcomeData;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lpm/tech/sport/event_overview/AsyncCell;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p3}, Lpm/tech/sport/event_overview/holders/BaseLineViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    iput-object p3, p0, Lpm/tech/sport/bet_booster/ui/list/holder/TipViewHolder;->view:Lpm/tech/sport/event_overview/AsyncCell;

    .line 5
    new-instance p1, Lpm/tech/sport/bet_booster/ui/list/holder/TipViewHolder$1;

    invoke-direct {p1, p2}, Lpm/tech/sport/bet_booster/ui/list/holder/TipViewHolder$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, p1}, Lpm/tech/sport/event_overview/AsyncCell;->bindWhenInflated(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lpm/tech/sport/event_overview/AsyncCell;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    new-instance p3, Lpm/tech/sport/event_overview/AsyncCell;

    sget v2, Lpm/tech/sport/bet_booster/ui/list/holder/TipViewHolder;->LAYOUT_ID:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lpm/tech/sport/event_overview/AsyncCell;-><init>(Landroid/content/Context;IIILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/bet_booster/ui/list/holder/TipViewHolder;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lpm/tech/sport/event_overview/AsyncCell;)V

    return-void
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Lpm/tech/sport/bet_booster/ui/list/holder/TipViewHolder;->LAYOUT_ID:I

    return v0
.end method


# virtual methods
.method public final bind$bet_booster_release(Lpm/tech/sport/bet_booster/ui/model/TipWithOutcome;)V
    .locals 2
    .param p1    # Lpm/tech/sport/bet_booster/ui/model/TipWithOutcome;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/list/holder/TipViewHolder;->view:Lpm/tech/sport/event_overview/AsyncCell;

    new-instance v1, Lpm/tech/sport/bet_booster/ui/list/holder/TipViewHolder$bind$1;

    invoke-direct {v1, p1}, Lpm/tech/sport/bet_booster/ui/list/holder/TipViewHolder$bind$1;-><init>(Lpm/tech/sport/bet_booster/ui/model/TipWithOutcome;)V

    invoke-virtual {v0, v1}, Lpm/tech/sport/event_overview/AsyncCell;->bindWhenInflated(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
