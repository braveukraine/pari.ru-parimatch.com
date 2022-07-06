.class public final Lpm/tech/uikit/components/field/base/f;
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
.field public final synthetic $$dirty:I

.field public final synthetic $$dirty1:I

.field public final synthetic $colors:Lpm/tech/uikit/components/field/base/PmTextFieldColors;

.field public final synthetic $enabled:Z

.field public final synthetic $inputState:Lpm/tech/uikit/components/field/base/a;

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic $isError:Z

.field public final synthetic $label:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic $labelProgress:F


# direct methods
.method public constructor <init>(FLpm/tech/uikit/components/field/base/PmTextFieldColors;ZLpm/tech/uikit/components/field/base/a;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;IILkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lpm/tech/uikit/components/field/base/PmTextFieldColors;",
            "Z",
            "Lpm/tech/uikit/components/field/base/a;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "II",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lpm/tech/uikit/components/field/base/f;->$labelProgress:F

    iput-object p2, p0, Lpm/tech/uikit/components/field/base/f;->$colors:Lpm/tech/uikit/components/field/base/PmTextFieldColors;

    iput-boolean p3, p0, Lpm/tech/uikit/components/field/base/f;->$enabled:Z

    iput-object p4, p0, Lpm/tech/uikit/components/field/base/f;->$inputState:Lpm/tech/uikit/components/field/base/a;

    iput-boolean p5, p0, Lpm/tech/uikit/components/field/base/f;->$isError:Z

    iput-object p6, p0, Lpm/tech/uikit/components/field/base/f;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p7, p0, Lpm/tech/uikit/components/field/base/f;->$$dirty:I

    iput p8, p0, Lpm/tech/uikit/components/field/base/f;->$$dirty1:I

    iput-object p9, p0, Lpm/tech/uikit/components/field/base/f;->$label:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/16 v0, 0x8

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Typography;->getSubtitle1()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    .line 5
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/material/Typography;->getCaption()Landroidx/compose/ui/text/TextStyle;

    move-result-object p2

    .line 6
    iget v0, p0, Lpm/tech/uikit/components/field/base/f;->$labelProgress:F

    .line 7
    invoke-static {v1, p2, v0}, Landroidx/compose/ui/text/TextStyleKt;->lerp(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;F)Landroidx/compose/ui/text/TextStyle;

    move-result-object p2

    .line 8
    iget-object v0, p0, Lpm/tech/uikit/components/field/base/f;->$colors:Lpm/tech/uikit/components/field/base/PmTextFieldColors;

    .line 9
    iget-boolean v1, p0, Lpm/tech/uikit/components/field/base/f;->$enabled:Z

    .line 10
    iget-object v2, p0, Lpm/tech/uikit/components/field/base/f;->$inputState:Lpm/tech/uikit/components/field/base/a;

    sget-object v3, Lpm/tech/uikit/components/field/base/a;->UnfocusedEmpty:Lpm/tech/uikit/components/field/base/a;

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Lpm/tech/uikit/components/field/base/f;->$isError:Z

    .line 11
    :goto_1
    iget-object v3, p0, Lpm/tech/uikit/components/field/base/f;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget v4, p0, Lpm/tech/uikit/components/field/base/f;->$$dirty:I

    and-int/lit8 v4, v4, 0xe

    iget v5, p0, Lpm/tech/uikit/components/field/base/f;->$$dirty1:I

    shr-int/lit8 v6, v5, 0xc

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v4, v6

    shr-int/lit8 v5, v5, 0xf

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v5, v4

    move-object v4, p1

    .line 12
    invoke-interface/range {v0 .. v5}, Lpm/tech/uikit/components/field/base/PmTextFieldColors;->labelColor(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    const/4 v3, 0x0

    .line 14
    iget-object v4, p0, Lpm/tech/uikit/components/field/base/f;->$label:Lkotlin/jvm/functions/Function2;

    iget v2, p0, Lpm/tech/uikit/components/field/base/f;->$$dirty:I

    shr-int/lit8 v2, v2, 0xc

    and-int/lit16 v6, v2, 0x1c00

    const/4 v7, 0x4

    move-object v2, p2

    move-object v5, p1

    .line 15
    invoke-static/range {v0 .. v7}, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->Decoration-euL9pac(JLandroidx/compose/ui/text/TextStyle;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 16
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
