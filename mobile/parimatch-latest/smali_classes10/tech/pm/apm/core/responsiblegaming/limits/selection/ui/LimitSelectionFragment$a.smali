.class public final Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;->a(ZZLandroidx/compose/runtime/Composer;I)V
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

.field public final synthetic $isDeleteButtonVisible:Z

.field public final synthetic $isSaveButtonEnable:Z

.field public final synthetic this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;


# direct methods
.method public constructor <init>(ZIZLtech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;)V
    .locals 0

    iput-boolean p1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment$a;->$isSaveButtonEnable:Z

    iput p2, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment$a;->$$dirty:I

    iput-boolean p3, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment$a;->$isDeleteButtonVisible:Z

    iput-object p4, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment$a;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v14, 0x1

    .line 5
    invoke-static {v13, v2, v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 6
    sget v2, Ltech/pm/apm/core/R$dimen;->padding_standard:I

    const/4 v15, 0x0

    invoke-static {v2, v12, v15}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 7
    iget-boolean v11, v0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment$a;->$isSaveButtonEnable:Z

    iget v10, v0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment$a;->$$dirty:I

    iget-boolean v9, v0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment$a;->$isDeleteButtonVisible:Z

    iget-object v8, v0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment$a;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;

    const v2, -0x42578103

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v2, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 8
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    .line 9
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const v4, 0x52057532

    invoke-static {v3, v2, v12, v15, v4}, Lb0/a;->a(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 11
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 14
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 15
    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 17
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    move-object/from16 v16, v2

    check-cast v16, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 19
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 20
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v6

    .line 21
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 22
    :cond_2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 23
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 25
    :cond_3
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 26
    :goto_1
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 27
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v17

    move-object v1, v2

    move-object/from16 v2, v17

    move-object/from16 v4, v17

    move-object v14, v6

    move-object/from16 v6, v17

    move-object/from16 v18, v8

    move-object/from16 v8, v17

    move/from16 v17, v9

    move-object/from16 v9, v16

    move/from16 v16, v10

    move-object v10, v12

    move/from16 v19, v11

    move-object v11, v12

    .line 28
    invoke-static/range {v1 .. v11}, Ls/i;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    .line 29
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v14, v1, v12, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 30
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, 0x107e0279

    .line 31
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 32
    new-instance v1, Ltech/pm/apm/core/views/common/ButtonUIModel;

    sget v2, Ltech/pm/apm/core/R$string;->save:I

    invoke-static {v2, v12, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 33
    new-instance v5, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/a;

    move-object/from16 v8, v18

    invoke-direct {v5, v8}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/a;-><init>(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v1

    .line 34
    invoke-direct/range {v2 .. v7}, Ltech/pm/apm/core/views/common/ButtonUIModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 35
    invoke-static {v13, v3, v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    shl-int/lit8 v4, v16, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/lit8 v6, v4, 0x30

    const/4 v7, 0x4

    move/from16 v4, v19

    move-object v5, v12

    .line 36
    invoke-static/range {v1 .. v7}, Ltech/pm/apm/core/views/common/ButtonsKt;->SimpleButton(Ltech/pm/apm/core/views/common/ButtonUIModel;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ButtonColors;ZLandroidx/compose/runtime/Composer;II)V

    if-eqz v17, :cond_4

    const v1, 0x18b8308d

    .line 37
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 38
    new-instance v1, Ltech/pm/apm/core/views/common/ButtonUIModel;

    sget v2, Ltech/pm/apm/core/R$string;->remove_limit:I

    invoke-static {v2, v12, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    sget v3, Ltech/pm/apm/core/R$drawable;->ic_delete:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 39
    new-instance v4, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/b;

    invoke-direct {v4, v8}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/b;-><init>(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;)V

    .line 40
    invoke-direct {v1, v2, v3, v4}, Ltech/pm/apm/core/views/common/ButtonUIModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 41
    invoke-static {v13, v3, v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x0

    .line 42
    sget v2, Ltech/pm/apm/core/R$dimen;->padding_short:I

    invoke-static {v2, v12, v15}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 43
    invoke-static {v12, v15}, Ltech/pm/apm/core/views/common/ButtonsKt;->transparentButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/ButtonColors;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v5, v12

    .line 44
    invoke-static/range {v1 .. v7}, Ltech/pm/apm/core/views/common/ButtonsKt;->SimpleButton(Ltech/pm/apm/core/views/common/ButtonUIModel;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ButtonColors;ZLandroidx/compose/runtime/Composer;II)V

    .line 45
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    :cond_4
    const v1, 0x18b83280

    .line 46
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 47
    :goto_2
    invoke-static {v12}, Ln/k;->a(Landroidx/compose/runtime/Composer;)V

    .line 48
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
