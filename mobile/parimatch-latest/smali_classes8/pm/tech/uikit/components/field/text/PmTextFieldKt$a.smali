.class public final Lpm/tech/uikit/components/field/text/PmTextFieldKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/uikit/components/field/text/PmTextFieldKt;->PmTextField(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
.field public final synthetic $enabled:Z

.field public final synthetic $endIcon:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic $textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic $textFieldValueState$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;


# direct methods
.method public constructor <init>(Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel;Landroidx/compose/ui/text/input/TextFieldValue;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardActions;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Z",
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
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/uikit/components/field/text/PmTextFieldKt$a;->$entity:Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel;

    iput-object p2, p0, Lpm/tech/uikit/components/field/text/PmTextFieldKt$a;->$textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-boolean p3, p0, Lpm/tech/uikit/components/field/text/PmTextFieldKt$a;->$enabled:Z

    iput-object p4, p0, Lpm/tech/uikit/components/field/text/PmTextFieldKt$a;->$label:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lpm/tech/uikit/components/field/text/PmTextFieldKt$a;->$endIcon:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lpm/tech/uikit/components/field/text/PmTextFieldKt$a;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    iput-object p7, p0, Lpm/tech/uikit/components/field/text/PmTextFieldKt$a;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    iput-object p8, p0, Lpm/tech/uikit/components/field/text/PmTextFieldKt$a;->$onValueChanged:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lpm/tech/uikit/components/field/text/PmTextFieldKt$a;->$textFieldValueState$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v19, p1

    check-cast v19, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 2
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 5
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 6
    invoke-static {}, Lpm/tech/uikit/components/field/text/PmTextFieldKt;->getDefaultTextFieldHeight()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 7
    iget-object v1, v0, Lpm/tech/uikit/components/field/text/PmTextFieldKt$a;->$entity:Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel;

    invoke-virtual {v1}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel;->getImeAction-eUduSuo()I

    move-result v8

    .line 8
    iget-object v1, v0, Lpm/tech/uikit/components/field/text/PmTextFieldKt$a;->$entity:Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel;

    invoke-virtual {v1}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel;->getKeyboardType-PjHm6EE()I

    move-result v7

    .line 9
    new-instance v4, Landroidx/compose/foundation/text/KeyboardOptions;

    move-object v11, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iget-object v1, v0, Lpm/tech/uikit/components/field/text/PmTextFieldKt$a;->$entity:Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel;

    invoke-virtual {v1}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel;->getState()Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;

    move-result-object v1

    instance-of v9, v1, Lpm/tech/uikit/components/field/text/entity/PmTextFieldState$Error;

    .line 11
    iget-object v1, v0, Lpm/tech/uikit/components/field/text/PmTextFieldKt$a;->$textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 12
    new-instance v4, Lpm/tech/uikit/components/field/text/b;

    move-object v2, v4

    iget-object v5, v0, Lpm/tech/uikit/components/field/text/PmTextFieldKt$a;->$entity:Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel;

    iget-object v6, v0, Lpm/tech/uikit/components/field/text/PmTextFieldKt$a;->$onValueChanged:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lpm/tech/uikit/components/field/text/PmTextFieldKt$a;->$textFieldValueState$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v4, v5, v6, v7}, Lpm/tech/uikit/components/field/text/b;-><init>(Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 13
    iget-boolean v4, v0, Lpm/tech/uikit/components/field/text/PmTextFieldKt$a;->$enabled:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 14
    iget-object v7, v0, Lpm/tech/uikit/components/field/text/PmTextFieldKt$a;->$label:Lkotlin/jvm/functions/Function2;

    .line 15
    iget-object v8, v0, Lpm/tech/uikit/components/field/text/PmTextFieldKt$a;->$endIcon:Lkotlin/jvm/functions/Function2;

    .line 16
    iget-object v10, v0, Lpm/tech/uikit/components/field/text/PmTextFieldKt$a;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 17
    iget-object v12, v0, Lpm/tech/uikit/components/field/text/PmTextFieldKt$a;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x180

    .line 18
    sget v21, Landroidx/compose/foundation/text/KeyboardActions;->$stable:I

    shl-int/lit8 v5, v21, 0x3

    or-int/lit16 v5, v5, 0x180

    move/from16 v21, v5

    const v22, 0x3e030

    const/4 v5, 0x0

    .line 19
    invoke-static/range {v1 .. v22}, Lpm/tech/uikit/components/field/base/PmBaseTextFieldKt;->PmBaseTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lpm/tech/uikit/components/field/base/PmTextFieldColors;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 20
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
