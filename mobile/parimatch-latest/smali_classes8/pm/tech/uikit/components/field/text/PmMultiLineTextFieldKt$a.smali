.class public final Lpm/tech/uikit/components/field/text/PmMultiLineTextFieldKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/uikit/components/field/text/PmMultiLineTextFieldKt;->PmMultiLineTextField(Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
.field public final synthetic $$dirty:I

.field public final synthetic $entity:Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel;

.field public final synthetic $keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

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

.field public final synthetic $onValueChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/KeyboardActions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/uikit/components/field/text/PmMultiLineTextFieldKt$a;->$entity:Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel;

    iput-object p2, p0, Lpm/tech/uikit/components/field/text/PmMultiLineTextFieldKt$a;->$onValueChanged:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lpm/tech/uikit/components/field/text/PmMultiLineTextFieldKt$a;->$$dirty:I

    iput-object p4, p0, Lpm/tech/uikit/components/field/text/PmMultiLineTextFieldKt$a;->$label:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lpm/tech/uikit/components/field/text/PmMultiLineTextFieldKt$a;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lpm/tech/uikit/components/field/text/PmMultiLineTextFieldKt$a;->$entity:Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel;

    invoke-virtual {v1}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 6
    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 7
    invoke-static {}, Lpm/tech/uikit/components/field/text/PmMultiLineTextFieldKt;->access$getMultiLineTextFieldHeight$p()F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 8
    new-instance v19, Landroidx/compose/foundation/text/KeyboardOptions;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v2, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNext-eUduSuo()I

    move-result v16

    const/16 v17, 0x7

    const/16 v18, 0x0

    move-object/from16 v12, v19

    invoke-direct/range {v12 .. v18}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    iget-object v2, v0, Lpm/tech/uikit/components/field/text/PmMultiLineTextFieldKt$a;->$entity:Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel;

    invoke-virtual {v2}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel;->getState()Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;

    move-result-object v2

    sget-object v4, Lpm/tech/uikit/components/field/text/entity/PmTextFieldState$Disabled;->INSTANCE:Lpm/tech/uikit/components/field/text/entity/PmTextFieldState$Disabled;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v4, v2, 0x1

    .line 10
    iget-object v2, v0, Lpm/tech/uikit/components/field/text/PmMultiLineTextFieldKt$a;->$entity:Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel;

    invoke-virtual {v2}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel;->getState()Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;

    move-result-object v2

    instance-of v9, v2, Lpm/tech/uikit/components/field/text/entity/PmTextFieldState$Error;

    .line 11
    iget-object v2, v0, Lpm/tech/uikit/components/field/text/PmMultiLineTextFieldKt$a;->$onValueChanged:Lkotlin/jvm/functions/Function1;

    const v5, 0x44faf204

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v5, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 12
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2

    .line 14
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_3

    .line 15
    :cond_2
    new-instance v6, Lpm/tech/uikit/components/field/text/a;

    invoke-direct {v6, v2}, Lpm/tech/uikit/components/field/text/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17
    :cond_3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v2, v6

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    .line 18
    iget-object v7, v0, Lpm/tech/uikit/components/field/text/PmMultiLineTextFieldKt$a;->$label:Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 19
    iget-object v12, v0, Lpm/tech/uikit/components/field/text/PmMultiLineTextFieldKt$a;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x180

    .line 20
    sget v5, Landroidx/compose/foundation/text/KeyboardActions;->$stable:I

    shl-int/lit8 v5, v5, 0x3

    or-int/lit16 v5, v5, 0x180

    move/from16 v21, v5

    const v22, 0x3e2b0

    const/4 v5, 0x0

    move-object/from16 v23, v11

    move-object/from16 v11, v19

    move-object/from16 v19, v23

    .line 21
    invoke-static/range {v1 .. v22}, Lpm/tech/uikit/components/field/base/PmBaseTextFieldKt;->PmBaseTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lpm/tech/uikit/components/field/base/PmTextFieldColors;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 22
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
