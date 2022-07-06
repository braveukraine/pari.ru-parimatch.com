.class public final Landroidx/compose/material/z;
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

.field public final synthetic $bottomSheetHeight$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $sheetBackgroundColor:J

.field public final synthetic $sheetContent:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $sheetContentColor:J

.field public final synthetic $sheetElevation:F

.field public final synthetic $sheetPeekHeight:F

.field public final synthetic $sheetShape:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic $swipeable:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/Shape;JJFIILkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFII",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/z;->$swipeable:Landroidx/compose/ui/Modifier;

    iput p2, p0, Landroidx/compose/material/z;->$sheetPeekHeight:F

    iput-object p3, p0, Landroidx/compose/material/z;->$bottomSheetHeight$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Landroidx/compose/material/z;->$sheetShape:Landroidx/compose/ui/graphics/Shape;

    iput-wide p5, p0, Landroidx/compose/material/z;->$sheetBackgroundColor:J

    iput-wide p7, p0, Landroidx/compose/material/z;->$sheetContentColor:J

    iput p9, p0, Landroidx/compose/material/z;->$sheetElevation:F

    iput p10, p0, Landroidx/compose/material/z;->$$dirty:I

    iput p11, p0, Landroidx/compose/material/z;->$$dirty1:I

    iput-object p12, p0, Landroidx/compose/material/z;->$sheetContent:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    sget-object p2, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    xor-int/2addr p1, p2

    if-nez p1, :cond_1

    .line 3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/compose/material/z;->$swipeable:Landroidx/compose/ui/Modifier;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 7
    iget v3, p0, Landroidx/compose/material/z;->$sheetPeekHeight:F

    invoke-static {p1, v3, v0, p2, v2}, Landroidx/compose/foundation/layout/SizeKt;->requiredHeightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 8
    iget-object p2, p0, Landroidx/compose/material/z;->$bottomSheetHeight$delegate:Landroidx/compose/runtime/MutableState;

    const v0, -0x384212

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    .line 11
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_3

    .line 12
    :cond_2
    new-instance v2, Landroidx/compose/material/x;

    invoke-direct {v2, p2}, Landroidx/compose/material/x;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 13
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 14
    :cond_3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 15
    invoke-static {p1, v2}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 16
    iget-object p1, p0, Landroidx/compose/material/z;->$sheetShape:Landroidx/compose/ui/graphics/Shape;

    .line 17
    iget-wide v2, p0, Landroidx/compose/material/z;->$sheetBackgroundColor:J

    .line 18
    iget-wide v4, p0, Landroidx/compose/material/z;->$sheetContentColor:J

    const/4 v6, 0x0

    .line 19
    iget v7, p0, Landroidx/compose/material/z;->$sheetElevation:F

    const p2, -0x30dea0d5

    .line 20
    new-instance v8, Landroidx/compose/material/y;

    iget-object v10, p0, Landroidx/compose/material/z;->$sheetContent:Lkotlin/jvm/functions/Function3;

    iget v11, p0, Landroidx/compose/material/z;->$$dirty:I

    invoke-direct {v8, v10, v11}, Landroidx/compose/material/y;-><init>(Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v9, p2, v1, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    const/high16 p2, 0x180000

    iget v1, p0, Landroidx/compose/material/z;->$$dirty:I

    shr-int/lit8 v10, v1, 0x15

    and-int/lit8 v10, v10, 0x70

    or-int/2addr p2, v10

    iget v10, p0, Landroidx/compose/material/z;->$$dirty1:I

    shl-int/lit8 v10, v10, 0x6

    and-int/lit16 v11, v10, 0x380

    or-int/2addr p2, v11

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr p2, v10

    const/high16 v10, 0x70000

    shr-int/lit8 v1, v1, 0xc

    and-int/2addr v1, v10

    or-int v10, p2, v1

    const/16 v11, 0x10

    move-object v1, p1

    .line 21
    invoke-static/range {v0 .. v11}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 22
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
