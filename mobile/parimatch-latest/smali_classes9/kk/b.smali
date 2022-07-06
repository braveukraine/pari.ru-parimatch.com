.class public final Lkk/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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

.field public final synthetic $$default:I

.field public final synthetic $entity:Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onButtonClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $this_TooltipImpl:Lpm/tech/uikit/components/tooltip/AnchorEdge;


# direct methods
.method public constructor <init>(Lpm/tech/uikit/components/tooltip/AnchorEdge;Landroidx/compose/ui/Modifier;Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;Lkotlin/jvm/functions/Function0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/uikit/components/tooltip/AnchorEdge;",
            "Landroidx/compose/ui/Modifier;",
            "Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lkk/b;->$this_TooltipImpl:Lpm/tech/uikit/components/tooltip/AnchorEdge;

    iput-object p2, p0, Lkk/b;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lkk/b;->$entity:Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;

    iput-object p4, p0, Lkk/b;->$onButtonClick:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lkk/b;->$$changed:I

    iput p6, p0, Lkk/b;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lkk/b;->$this_TooltipImpl:Lpm/tech/uikit/components/tooltip/AnchorEdge;

    iget-object v1, p0, Lkk/b;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lkk/b;->$entity:Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;

    iget-object v3, p0, Lkk/b;->$onButtonClick:Lkotlin/jvm/functions/Function0;

    iget p1, p0, Lkk/b;->$$changed:I

    or-int/lit8 v5, p1, 0x1

    iget v6, p0, Lkk/b;->$$default:I

    invoke-static/range {v0 .. v6}, Lpm/tech/uikit/components/tooltip/PmTooltipKt;->access$TooltipImpl(Lpm/tech/uikit/components/tooltip/AnchorEdge;Landroidx/compose/ui/Modifier;Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
