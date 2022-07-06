.class public final Lpm/tech/uikit/components/tooltip/PmTooltipKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/uikit/components/tooltip/PmTooltipKt;->PmTooltip(Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic $$default:I

.field public final synthetic $entity:Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;

.field public final synthetic $onButtonClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onDismissRequest:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $properties:Landroidx/compose/ui/window/PopupProperties;

.field public final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/window/PopupProperties;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/uikit/components/tooltip/PmTooltipKt$c;->$entity:Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;

    iput-object p2, p0, Lpm/tech/uikit/components/tooltip/PmTooltipKt$c;->$view:Landroid/view/View;

    iput-object p3, p0, Lpm/tech/uikit/components/tooltip/PmTooltipKt$c;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lpm/tech/uikit/components/tooltip/PmTooltipKt$c;->$onButtonClick:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lpm/tech/uikit/components/tooltip/PmTooltipKt$c;->$properties:Landroidx/compose/ui/window/PopupProperties;

    iput p6, p0, Lpm/tech/uikit/components/tooltip/PmTooltipKt$c;->$$changed:I

    iput p7, p0, Lpm/tech/uikit/components/tooltip/PmTooltipKt$c;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/tooltip/PmTooltipKt$c;->$entity:Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;

    iget-object v1, p0, Lpm/tech/uikit/components/tooltip/PmTooltipKt$c;->$view:Landroid/view/View;

    iget-object v2, p0, Lpm/tech/uikit/components/tooltip/PmTooltipKt$c;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lpm/tech/uikit/components/tooltip/PmTooltipKt$c;->$onButtonClick:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lpm/tech/uikit/components/tooltip/PmTooltipKt$c;->$properties:Landroidx/compose/ui/window/PopupProperties;

    iget p1, p0, Lpm/tech/uikit/components/tooltip/PmTooltipKt$c;->$$changed:I

    or-int/lit8 v6, p1, 0x1

    iget v7, p0, Lpm/tech/uikit/components/tooltip/PmTooltipKt$c;->$$default:I

    invoke-static/range {v0 .. v7}, Lpm/tech/uikit/components/tooltip/PmTooltipKt;->PmTooltip(Lpm/tech/uikit/components/tooltip/PmTooltipUiModel;Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/runtime/Composer;II)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
