.class public final Landroidx/compose/material/RadioButtonKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/RadioButtonKt;->RadioButton(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/RadioButtonColors;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic $colors:Landroidx/compose/material/RadioButtonColors;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $selected:Z


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/RadioButtonColors;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/material/RadioButtonColors;",
            "II)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material/RadioButtonKt$b;->$selected:Z

    iput-object p2, p0, Landroidx/compose/material/RadioButtonKt$b;->$onClick:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material/RadioButtonKt$b;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Landroidx/compose/material/RadioButtonKt$b;->$enabled:Z

    iput-object p5, p0, Landroidx/compose/material/RadioButtonKt$b;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p6, p0, Landroidx/compose/material/RadioButtonKt$b;->$colors:Landroidx/compose/material/RadioButtonColors;

    iput p7, p0, Landroidx/compose/material/RadioButtonKt$b;->$$changed:I

    iput p8, p0, Landroidx/compose/material/RadioButtonKt$b;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material/RadioButtonKt$b;->$selected:Z

    iget-object v1, p0, Landroidx/compose/material/RadioButtonKt$b;->$onClick:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose/material/RadioButtonKt$b;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, Landroidx/compose/material/RadioButtonKt$b;->$enabled:Z

    iget-object v4, p0, Landroidx/compose/material/RadioButtonKt$b;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v5, p0, Landroidx/compose/material/RadioButtonKt$b;->$colors:Landroidx/compose/material/RadioButtonColors;

    iget p1, p0, Landroidx/compose/material/RadioButtonKt$b;->$$changed:I

    or-int/lit8 v7, p1, 0x1

    iget v8, p0, Landroidx/compose/material/RadioButtonKt$b;->$$default:I

    invoke-static/range {v0 .. v8}, Landroidx/compose/material/RadioButtonKt;->RadioButton(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/RadioButtonColors;Landroidx/compose/runtime/Composer;II)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
