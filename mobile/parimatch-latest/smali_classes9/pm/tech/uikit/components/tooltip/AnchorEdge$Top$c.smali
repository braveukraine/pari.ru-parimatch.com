.class public final Lpm/tech/uikit/components/tooltip/AnchorEdge$Top$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/uikit/components/tooltip/AnchorEdge$Top;->TooltipContainer$ui_kit_release(Lkotlin/jvm/functions/Function2;Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $content:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $entity:Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $tmp0_rcvr:Lpm/tech/uikit/components/tooltip/AnchorEdge$Top;


# direct methods
.method public constructor <init>(Lpm/tech/uikit/components/tooltip/AnchorEdge$Top;Lkotlin/jvm/functions/Function2;Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;Landroidx/compose/ui/Modifier;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/uikit/components/tooltip/AnchorEdge$Top;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;",
            "Landroidx/compose/ui/Modifier;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/uikit/components/tooltip/AnchorEdge$Top$c;->$tmp0_rcvr:Lpm/tech/uikit/components/tooltip/AnchorEdge$Top;

    iput-object p2, p0, Lpm/tech/uikit/components/tooltip/AnchorEdge$Top$c;->$content:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lpm/tech/uikit/components/tooltip/AnchorEdge$Top$c;->$entity:Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;

    iput-object p4, p0, Lpm/tech/uikit/components/tooltip/AnchorEdge$Top$c;->$modifier:Landroidx/compose/ui/Modifier;

    iput p5, p0, Lpm/tech/uikit/components/tooltip/AnchorEdge$Top$c;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/tooltip/AnchorEdge$Top$c;->$tmp0_rcvr:Lpm/tech/uikit/components/tooltip/AnchorEdge$Top;

    iget-object v1, p0, Lpm/tech/uikit/components/tooltip/AnchorEdge$Top$c;->$content:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lpm/tech/uikit/components/tooltip/AnchorEdge$Top$c;->$entity:Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;

    iget-object v3, p0, Lpm/tech/uikit/components/tooltip/AnchorEdge$Top$c;->$modifier:Landroidx/compose/ui/Modifier;

    iget p1, p0, Lpm/tech/uikit/components/tooltip/AnchorEdge$Top$c;->$$changed:I

    or-int/lit8 v5, p1, 0x1

    invoke-virtual/range {v0 .. v5}, Lpm/tech/uikit/components/tooltip/AnchorEdge$Top;->TooltipContainer$ui_kit_release(Lkotlin/jvm/functions/Function2;Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
