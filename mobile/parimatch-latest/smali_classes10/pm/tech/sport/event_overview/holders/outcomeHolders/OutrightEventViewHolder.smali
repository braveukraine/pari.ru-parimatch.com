.class public final Lpm/tech/sport/event_overview/holders/outcomeHolders/OutrightEventViewHolder;
.super Lpm/tech/sport/event_overview/holders/BaseLineViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/event_overview/holders/outcomeHolders/OutrightEventViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lpm/tech/sport/event_overview/holders/outcomeHolders/OutrightEventViewHolder$Companion;
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

.field private final onContainerScroll:Lpm/tech/sport/bets_info/view/OutcomesScrollListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final onOutcomeClick:Lkotlin/jvm/functions/Function1;
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

.field private final view:Lpm/tech/sport/event_overview/AsyncCell;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/event_overview/holders/outcomeHolders/OutrightEventViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/event_overview/holders/outcomeHolders/OutrightEventViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/event_overview/holders/outcomeHolders/OutrightEventViewHolder;->Companion:Lpm/tech/sport/event_overview/holders/outcomeHolders/OutrightEventViewHolder$Companion;

    const/16 v0, 0x8

    sput v0, Lpm/tech/sport/event_overview/holders/outcomeHolders/OutrightEventViewHolder;->$stable:I

    .line 1
    sget v0, Lpm/tech/sport/event_overview/R$layout;->outright_event_item:I

    sput v0, Lpm/tech/sport/event_overview/holders/outcomeHolders/OutrightEventViewHolder;->LAYOUT_ID:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lpm/tech/sport/bets_info/view/OutcomesScrollListener;Lkotlin/jvm/functions/Function1;Lpm/tech/sport/event_overview/AsyncCell;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/bets_info/view/OutcomesScrollListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/event_overview/AsyncCell;
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
            "Lpm/tech/sport/bets_info/view/OutcomesScrollListener;",
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

    const-string p1, "onOutcomeClick"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p5}, Lpm/tech/sport/event_overview/holders/BaseLineViewHolder;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p2, p0, Lpm/tech/sport/event_overview/holders/outcomeHolders/OutrightEventViewHolder;->callback:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p3, p0, Lpm/tech/sport/event_overview/holders/outcomeHolders/OutrightEventViewHolder;->onContainerScroll:Lpm/tech/sport/bets_info/view/OutcomesScrollListener;

    .line 9
    iput-object p4, p0, Lpm/tech/sport/event_overview/holders/outcomeHolders/OutrightEventViewHolder;->onOutcomeClick:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p5, p0, Lpm/tech/sport/event_overview/holders/outcomeHolders/OutrightEventViewHolder;->view:Lpm/tech/sport/event_overview/AsyncCell;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lpm/tech/sport/bets_info/view/OutcomesScrollListener;Lkotlin/jvm/functions/Function1;Lpm/tech/sport/event_overview/AsyncCell;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    .line 1
    new-instance v0, Lpm/tech/sport/event_overview/AsyncCell;

    .line 2
    sget v7, Lpm/tech/sport/event_overview/holders/outcomeHolders/OutrightEventViewHolder;->LAYOUT_ID:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lpm/tech/sport/event_overview/R$dimen;->card_full_height_with_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18

    const/4 v12, 0x0

    move-object v5, v0

    move-object v6, p1

    .line 4
    invoke-direct/range {v5 .. v12}, Lpm/tech/sport/event_overview/AsyncCell;-><init>(Landroid/content/Context;IIILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object/from16 v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p4

    .line 5
    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/event_overview/holders/outcomeHolders/OutrightEventViewHolder;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lpm/tech/sport/bets_info/view/OutcomesScrollListener;Lkotlin/jvm/functions/Function1;Lpm/tech/sport/event_overview/AsyncCell;)V

    return-void
.end method

.method public static final synthetic access$getCallback$p(Lpm/tech/sport/event_overview/holders/outcomeHolders/OutrightEventViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/event_overview/holders/outcomeHolders/OutrightEventViewHolder;->callback:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Lpm/tech/sport/event_overview/holders/outcomeHolders/OutrightEventViewHolder;->LAYOUT_ID:I

    return v0
.end method

.method public static final synthetic access$getOnContainerScroll$p(Lpm/tech/sport/event_overview/holders/outcomeHolders/OutrightEventViewHolder;)Lpm/tech/sport/bets_info/view/OutcomesScrollListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/event_overview/holders/outcomeHolders/OutrightEventViewHolder;->onContainerScroll:Lpm/tech/sport/bets_info/view/OutcomesScrollListener;

    return-object p0
.end method

.method public static final synthetic access$getOnOutcomeClick$p(Lpm/tech/sport/event_overview/holders/outcomeHolders/OutrightEventViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/event_overview/holders/outcomeHolders/OutrightEventViewHolder;->onOutcomeClick:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final bind(Lpm/tech/sport/event_overview/model/OutrightEventOverviewUiModel;)V
    .locals 2
    .param p1    # Lpm/tech/sport/event_overview/model/OutrightEventOverviewUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/holders/outcomeHolders/OutrightEventViewHolder;->view:Lpm/tech/sport/event_overview/AsyncCell;

    new-instance v1, Lpm/tech/sport/event_overview/holders/outcomeHolders/OutrightEventViewHolder$bind$1;

    invoke-direct {v1, p0, p1}, Lpm/tech/sport/event_overview/holders/outcomeHolders/OutrightEventViewHolder$bind$1;-><init>(Lpm/tech/sport/event_overview/holders/outcomeHolders/OutrightEventViewHolder;Lpm/tech/sport/event_overview/model/OutrightEventOverviewUiModel;)V

    invoke-virtual {v0, v1}, Lpm/tech/sport/event_overview/AsyncCell;->bindWhenInflated(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
