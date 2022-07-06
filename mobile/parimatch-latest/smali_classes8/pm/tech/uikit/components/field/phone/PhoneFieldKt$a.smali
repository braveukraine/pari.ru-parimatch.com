.class public final Lpm/tech/uikit/components/field/phone/PhoneFieldKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/uikit/components/field/phone/PhoneFieldKt;->PhoneField(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic $entity:Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;

.field public final synthetic $onFlagClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;
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
.method public constructor <init>(Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/uikit/components/field/phone/PhoneFieldKt$a;->$entity:Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;

    iput-object p2, p0, Lpm/tech/uikit/components/field/phone/PhoneFieldKt$a;->$onFlagClick:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lpm/tech/uikit/components/field/phone/PhoneFieldKt$a;->$$dirty:I

    iput-object p4, p0, Lpm/tech/uikit/components/field/phone/PhoneFieldKt$a;->$onValueChange:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object v13, v0, Lpm/tech/uikit/components/field/phone/PhoneFieldKt$a;->$entity:Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;

    iget-object v14, v0, Lpm/tech/uikit/components/field/phone/PhoneFieldKt$a;->$onFlagClick:Lkotlin/jvm/functions/Function0;

    iget v15, v0, Lpm/tech/uikit/components/field/phone/PhoneFieldKt$a;->$$dirty:I

    iget-object v11, v0, Lpm/tech/uikit/components/field/phone/PhoneFieldKt$a;->$onValueChange:Lkotlin/jvm/functions/Function1;

    const v1, -0x769cf26d

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 5
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 6
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v2

    .line 7
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const/4 v10, 0x0

    const v4, 0x52057532

    invoke-static {v3, v2, v12, v10, v4}, Lb0/j1;->a(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 9
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 12
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 15
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    move-object v9, v2

    check-cast v9, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 17
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 18
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v16

    .line 19
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 20
    :cond_2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 21
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 23
    :cond_3
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 24
    :goto_1
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 25
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    move-object v1, v2

    move-object v2, v8

    move-object v4, v8

    move-object v6, v8

    const/16 v17, 0x0

    move-object v10, v12

    move-object/from16 v18, v11

    move-object v11, v12

    .line 26
    invoke-static/range {v1 .. v11}, Ls/i;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    const v5, 0x7ab4aae9

    const v6, -0x1378c6fa

    move/from16 v1, v17

    move-object/from16 v2, v16

    move-object v4, v12

    .line 27
    invoke-static/range {v1 .. v6}, Ln/c;->a(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;II)V

    const/4 v8, 0x0

    .line 28
    invoke-virtual {v13}, Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;->getState()Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;

    move-result-object v2

    .line 29
    invoke-virtual {v13}, Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;->getFlagToken()Lpm/tech/resources/icons/IconToken;

    move-result-object v3

    shl-int/lit8 v1, v15, 0x3

    and-int/lit16 v6, v1, 0x1c00

    const/4 v7, 0x1

    const/4 v1, 0x0

    move-object v4, v14

    move-object v5, v12

    .line 30
    invoke-static/range {v1 .. v7}, Lpm/tech/uikit/components/field/phone/PhoneFieldKt;->access$PhoneFlagBox(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;Lpm/tech/resources/icons/IconToken;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 31
    invoke-virtual {v13}, Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v13}, Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;->getLabel()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v13}, Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;->getMask()Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual {v13}, Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;->getState()Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;

    move-result-object v5

    .line 35
    invoke-virtual {v13}, Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;->getImeAction-eUduSuo()I

    move-result v6

    .line 36
    invoke-virtual {v13}, Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;->getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v7

    .line 37
    sget v1, Landroidx/compose/foundation/text/KeyboardActions;->$stable:I

    shl-int/lit8 v1, v1, 0x12

    const/high16 v9, 0x1c00000

    shl-int/lit8 v10, v15, 0xc

    and-int/2addr v9, v10

    or-int v10, v1, v9

    const/4 v11, 0x1

    move-object v1, v8

    move-object/from16 v8, v18

    move-object v9, v12

    .line 38
    invoke-static/range {v1 .. v11}, Lpm/tech/uikit/components/field/phone/PhoneFieldKt;->PhoneTextField-E4L9jrI(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;ILandroidx/compose/foundation/text/KeyboardActions;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 39
    invoke-static {v12}, Ln/k;->a(Landroidx/compose/runtime/Composer;)V

    .line 40
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
