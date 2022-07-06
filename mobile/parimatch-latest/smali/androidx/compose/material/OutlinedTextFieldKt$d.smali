.class public final Landroidx/compose/material/OutlinedTextFieldKt$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextFieldLayout-uBqXD2s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/text/TextStyle;ZILandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFFJJJLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Landroidx/compose/runtime/Composer;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $$dirty1:I

.field public final synthetic $$dirty2:I

.field public final synthetic $decoratedLabel:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic $decoratedPlaceholder:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $indicatorColor:J

.field public final synthetic $indicatorWidth:F

.field public final synthetic $labelProgress:F

.field public final synthetic $labelSize:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $leading:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic $leadingColor:J

.field public final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic $singleLine:Z

.field public final synthetic $trailing:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic $trailingColor:J


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJFILandroidx/compose/ui/graphics/Shape;FJII)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZJJFI",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJII)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$d;->$labelSize:Landroidx/compose/runtime/MutableState;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$d;->$decoratedPlaceholder:Lkotlin/jvm/functions/Function3;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$d;->$decoratedLabel:Lkotlin/jvm/functions/Function2;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$d;->$leading:Lkotlin/jvm/functions/Function2;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$d;->$trailing:Lkotlin/jvm/functions/Function2;

    move v1, p6

    iput-boolean v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$d;->$singleLine:Z

    move-wide v1, p7

    iput-wide v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$d;->$leadingColor:J

    move-wide v1, p9

    iput-wide v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$d;->$trailingColor:J

    move v1, p11

    iput v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$d;->$labelProgress:F

    move v1, p12

    iput v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$d;->$$dirty1:I

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$d;->$shape:Landroidx/compose/ui/graphics/Shape;

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$d;->$indicatorWidth:F

    move-wide/from16 v1, p15

    iput-wide v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$d;->$indicatorColor:J

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$d;->$$dirty:I

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$d;->$$dirty2:I

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v11, p2

    check-cast v11, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "coreTextField"

    .line 2
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v2, 0x5b

    xor-int/lit8 v3, v3, 0x12

    if-nez v3, :cond_3

    .line 3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 5
    :cond_3
    :goto_1
    iget-object v3, v0, Landroidx/compose/material/OutlinedTextFieldKt$d;->$labelSize:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/geometry/Size;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    move-result-wide v17

    .line 6
    iget-object v3, v0, Landroidx/compose/material/OutlinedTextFieldKt$d;->$decoratedPlaceholder:Lkotlin/jvm/functions/Function3;

    .line 7
    iget-object v4, v0, Landroidx/compose/material/OutlinedTextFieldKt$d;->$decoratedLabel:Lkotlin/jvm/functions/Function2;

    .line 8
    iget-object v5, v0, Landroidx/compose/material/OutlinedTextFieldKt$d;->$leading:Lkotlin/jvm/functions/Function2;

    .line 9
    iget-object v6, v0, Landroidx/compose/material/OutlinedTextFieldKt$d;->$trailing:Lkotlin/jvm/functions/Function2;

    .line 10
    iget-boolean v7, v0, Landroidx/compose/material/OutlinedTextFieldKt$d;->$singleLine:Z

    .line 11
    iget-wide v8, v0, Landroidx/compose/material/OutlinedTextFieldKt$d;->$leadingColor:J

    .line 12
    iget-wide v14, v0, Landroidx/compose/material/OutlinedTextFieldKt$d;->$trailingColor:J

    .line 13
    iget v10, v0, Landroidx/compose/material/OutlinedTextFieldKt$d;->$labelProgress:F

    .line 14
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iget-object v13, v0, Landroidx/compose/material/OutlinedTextFieldKt$d;->$labelSize:Landroidx/compose/runtime/MutableState;

    move/from16 v19, v10

    iget v10, v0, Landroidx/compose/material/OutlinedTextFieldKt$d;->$labelProgress:F

    move-wide/from16 v20, v14

    const v14, -0x384098

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 15
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    .line 16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_4

    .line 17
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v14, v12, :cond_5

    .line 18
    :cond_4
    new-instance v14, Landroidx/compose/material/w1;

    invoke-direct {v14, v10, v13}, Landroidx/compose/material/w1;-><init>(FLandroidx/compose/runtime/MutableState;)V

    .line 19
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 20
    :cond_5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v12, v14

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 21
    iget-object v13, v0, Landroidx/compose/material/OutlinedTextFieldKt$d;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 22
    iget v14, v0, Landroidx/compose/material/OutlinedTextFieldKt$d;->$indicatorWidth:F

    move-wide/from16 v22, v20

    move-object/from16 p1, v11

    .line 23
    iget-wide v10, v0, Landroidx/compose/material/OutlinedTextFieldKt$d;->$indicatorColor:J

    move-wide v15, v10

    and-int/lit8 v2, v2, 0xe

    .line 24
    iget v10, v0, Landroidx/compose/material/OutlinedTextFieldKt$d;->$$dirty1:I

    shr-int/lit8 v11, v10, 0x3

    and-int/lit8 v20, v11, 0x70

    or-int v2, v2, v20

    move-object/from16 p2, v12

    and-int/lit16 v12, v11, 0x380

    or-int/2addr v2, v12

    and-int/lit16 v12, v11, 0x1c00

    or-int/2addr v2, v12

    const v12, 0xe000

    and-int/2addr v11, v12

    or-int/2addr v2, v11

    const/high16 v11, 0x70000

    iget v12, v0, Landroidx/compose/material/OutlinedTextFieldKt$d;->$$dirty:I

    shr-int/lit8 v12, v12, 0x9

    and-int/2addr v11, v12

    or-int/2addr v2, v11

    const/high16 v11, 0x380000

    and-int/2addr v11, v10

    or-int/2addr v2, v11

    const/high16 v11, 0x1c00000

    and-int/2addr v11, v10

    or-int/2addr v2, v11

    const/high16 v11, 0xe000000

    and-int/2addr v11, v10

    or-int v20, v2, v11

    iget v2, v0, Landroidx/compose/material/OutlinedTextFieldKt$d;->$$dirty2:I

    shr-int/lit8 v11, v2, 0x9

    and-int/lit8 v11, v11, 0xe

    shr-int/lit8 v10, v10, 0x18

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v10, v11

    shl-int/lit8 v2, v2, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int v21, v10, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-wide v7, v8

    move/from16 v11, v19

    move-wide/from16 v9, v22

    move-object/from16 v12, p1

    move-object/from16 v19, v12

    move-object/from16 v12, p2

    .line 25
    invoke-static/range {v1 .. v21}, Landroidx/compose/material/OutlinedTextFieldKt;->access$IconsWithTextFieldLayout-T2E5_Oc(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;FJJLandroidx/compose/runtime/Composer;II)V

    .line 26
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
