.class public final Landroidx/compose/material/TextFieldKt$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextFieldKt;->TextFieldLayout-uBqXD2s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/text/TextStyle;ZILandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFFJJJLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;IIII)V
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

.field public final synthetic $labelProgress:F

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
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJFII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
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
            ">;ZJJFII)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/TextFieldKt$d;->$decoratedLabel:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material/TextFieldKt$d;->$decoratedPlaceholder:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Landroidx/compose/material/TextFieldKt$d;->$leading:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material/TextFieldKt$d;->$trailing:Lkotlin/jvm/functions/Function2;

    iput-boolean p5, p0, Landroidx/compose/material/TextFieldKt$d;->$singleLine:Z

    iput-wide p6, p0, Landroidx/compose/material/TextFieldKt$d;->$leadingColor:J

    iput-wide p8, p0, Landroidx/compose/material/TextFieldKt$d;->$trailingColor:J

    iput p10, p0, Landroidx/compose/material/TextFieldKt$d;->$labelProgress:F

    iput p11, p0, Landroidx/compose/material/TextFieldKt$d;->$$dirty1:I

    iput p12, p0, Landroidx/compose/material/TextFieldKt$d;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v12, p2

    check-cast v12, Landroidx/compose/runtime/Composer;

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

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    iget-object v3, v0, Landroidx/compose/material/TextFieldKt$d;->$decoratedLabel:Lkotlin/jvm/functions/Function2;

    .line 6
    iget-object v4, v0, Landroidx/compose/material/TextFieldKt$d;->$decoratedPlaceholder:Lkotlin/jvm/functions/Function3;

    .line 7
    iget-object v5, v0, Landroidx/compose/material/TextFieldKt$d;->$leading:Lkotlin/jvm/functions/Function2;

    .line 8
    iget-object v6, v0, Landroidx/compose/material/TextFieldKt$d;->$trailing:Lkotlin/jvm/functions/Function2;

    .line 9
    iget-boolean v7, v0, Landroidx/compose/material/TextFieldKt$d;->$singleLine:Z

    .line 10
    iget-wide v8, v0, Landroidx/compose/material/TextFieldKt$d;->$leadingColor:J

    .line 11
    iget-wide v10, v0, Landroidx/compose/material/TextFieldKt$d;->$trailingColor:J

    .line 12
    iget v13, v0, Landroidx/compose/material/TextFieldKt$d;->$labelProgress:F

    and-int/lit8 v2, v2, 0xe

    iget v14, v0, Landroidx/compose/material/TextFieldKt$d;->$$dirty1:I

    shr-int/lit8 v15, v14, 0x6

    and-int/lit8 v15, v15, 0x70

    or-int/2addr v2, v15

    and-int/lit16 v15, v14, 0x380

    or-int/2addr v2, v15

    shr-int/lit8 v15, v14, 0x3

    move-object/from16 p1, v12

    and-int/lit16 v12, v15, 0x1c00

    or-int/2addr v2, v12

    const v12, 0xe000

    and-int/2addr v12, v15

    or-int/2addr v2, v12

    iget v12, v0, Landroidx/compose/material/TextFieldKt$d;->$$dirty:I

    shr-int/lit8 v12, v12, 0x9

    const/high16 v15, 0x70000

    and-int/2addr v12, v15

    or-int/2addr v2, v12

    const/high16 v12, 0x380000

    and-int/2addr v12, v14

    or-int/2addr v2, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v12, v14

    or-int/2addr v2, v12

    const/high16 v12, 0xe000000

    and-int/2addr v12, v14

    or-int v14, v12, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-wide v7, v8

    move-wide v9, v10

    move v11, v13

    move-object/from16 v12, p1

    move v13, v14

    .line 13
    invoke-static/range {v1 .. v13}, Landroidx/compose/material/TextFieldKt;->access$IconsWithTextFieldLayout-SxpAMN0(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJFLandroidx/compose/runtime/Composer;I)V

    .line 14
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
