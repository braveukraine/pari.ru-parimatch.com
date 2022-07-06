.class public final Lpm/tech/uikit/components/list/PmListKt$cells$$inlined$itemsIndexed$default$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $backgroundColor$inlined:Lpm/tech/resources/colors/ColorTokens;

.field public final synthetic $dividerColor$inlined:Lpm/tech/resources/colors/ColorTokens;

.field public final synthetic $entities$inlined:Ljava/util/List;

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $output$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lpm/tech/resources/colors/ColorTokens;Lkotlin/jvm/functions/Function1;Lpm/tech/resources/colors/ColorTokens;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/uikit/components/list/PmListKt$cells$$inlined$itemsIndexed$default$2;->$items:Ljava/util/List;

    iput-object p2, p0, Lpm/tech/uikit/components/list/PmListKt$cells$$inlined$itemsIndexed$default$2;->$entities$inlined:Ljava/util/List;

    iput-object p3, p0, Lpm/tech/uikit/components/list/PmListKt$cells$$inlined$itemsIndexed$default$2;->$backgroundColor$inlined:Lpm/tech/resources/colors/ColorTokens;

    iput-object p4, p0, Lpm/tech/uikit/components/list/PmListKt$cells$$inlined$itemsIndexed$default$2;->$output$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lpm/tech/uikit/components/list/PmListKt$cells$$inlined$itemsIndexed$default$2;->$dividerColor$inlined:Lpm/tech/resources/colors/ColorTokens;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lpm/tech/uikit/components/list/PmListKt$cells$$inlined$itemsIndexed$default$2;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 19
    .param p1    # Landroidx/compose/foundation/lazy/LazyItemScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v9, p3

    const-string v3, "$this$items"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v3, p4, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v3, p4, 0x70

    const/16 v5, 0x20

    const/16 v6, 0x10

    if-nez v3, :cond_3

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v1, 0x2db

    xor-int/lit16 v3, v3, 0x92

    if-nez v3, :cond_5

    .line 2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 3
    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_9

    .line 4
    :cond_5
    :goto_3
    iget-object v3, v0, Lpm/tech/uikit/components/list/PmListKt$cells$$inlined$itemsIndexed$default$2;->$items:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    and-int/lit8 v7, v1, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v7

    move-object v7, v3

    check-cast v7, Lpm/tech/uikit/components/list/cell/PmListCellUiModel;

    and-int/lit8 v3, v1, 0x70

    if-nez v3, :cond_7

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const/16 v5, 0x10

    :goto_4
    or-int v3, v1, v5

    goto :goto_5

    :cond_7
    move v3, v1

    :goto_5
    and-int/lit16 v1, v1, 0x380

    if-nez v1, :cond_9

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x100

    goto :goto_6

    :cond_8
    const/16 v1, 0x80

    :goto_6
    or-int/2addr v3, v1

    :cond_9
    and-int/lit16 v1, v3, 0x16d1

    xor-int/lit16 v1, v1, 0x490

    if-nez v1, :cond_b

    .line 5
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_7

    .line 6
    :cond_a
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_9

    :cond_b
    :goto_7
    const/4 v1, 0x0

    const/16 v10, 0x8

    if-nez v2, :cond_d

    .line 7
    iget-object v5, v0, Lpm/tech/uikit/components/list/PmListKt$cells$$inlined$itemsIndexed$default$2;->$entities$inlined:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_c

    .line 8
    sget-object v5, Lpm/tech/resources/dimens/Dimens;->INSTANCE:Lpm/tech/resources/dimens/Dimens;

    invoke-static {v5, v9, v10}, Lpm/tech/resources/dimens/DimensKt;->radius12(Lpm/tech/resources/dimens/Dimens;Landroidx/compose/runtime/Composer;I)F

    move-result v5

    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    goto :goto_8

    .line 9
    :cond_c
    sget-object v5, Lpm/tech/resources/dimens/Dimens;->INSTANCE:Lpm/tech/resources/dimens/Dimens;

    invoke-static {v5, v9, v10}, Lpm/tech/resources/dimens/DimensKt;->indent12(Lpm/tech/resources/dimens/Dimens;Landroidx/compose/runtime/Composer;I)F

    move-result v11

    invoke-static {v5, v9, v10}, Lpm/tech/resources/dimens/DimensKt;->indent12(Lpm/tech/resources/dimens/Dimens;Landroidx/compose/runtime/Composer;I)F

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    goto :goto_8

    .line 10
    :cond_d
    iget-object v5, v0, Lpm/tech/uikit/components/list/PmListKt$cells$$inlined$itemsIndexed$default$2;->$entities$inlined:Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-ne v2, v5, :cond_e

    .line 11
    sget-object v5, Lpm/tech/resources/dimens/Dimens;->INSTANCE:Lpm/tech/resources/dimens/Dimens;

    invoke-static {v5, v9, v10}, Lpm/tech/resources/dimens/DimensKt;->indent12(Lpm/tech/resources/dimens/Dimens;Landroidx/compose/runtime/Composer;I)F

    move-result v14

    .line 12
    invoke-static {v5, v9, v10}, Lpm/tech/resources/dimens/DimensKt;->indent12(Lpm/tech/resources/dimens/Dimens;Landroidx/compose/runtime/Composer;I)F

    move-result v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x0

    .line 13
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    goto :goto_8

    :cond_e
    int-to-float v5, v1

    .line 14
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 15
    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    .line 16
    :goto_8
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 17
    sget-object v12, Lpm/tech/resources/dimens/Dimens;->INSTANCE:Lpm/tech/resources/dimens/Dimens;

    invoke-static {v12, v9, v10}, Lpm/tech/resources/dimens/DimensKt;->indent16(Lpm/tech/resources/dimens/Dimens;Landroidx/compose/runtime/Composer;I)F

    move-result v6

    const/4 v8, 0x0

    const/4 v13, 0x0

    invoke-static {v11, v6, v8, v4, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 18
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 19
    iget-object v4, v0, Lpm/tech/uikit/components/list/PmListKt$cells$$inlined$itemsIndexed$default$2;->$backgroundColor$inlined:Lpm/tech/resources/colors/ColorTokens;

    invoke-static {v4, v9, v1}, Lpm/tech/uikit/common/colors/ColorsExtentionsKt;->colorResource(Lpm/tech/resources/colors/ColorTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 20
    iget-object v5, v0, Lpm/tech/uikit/components/list/PmListKt$cells$$inlined$itemsIndexed$default$2;->$output$inlined:Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v8, v3, 0x70

    const/4 v13, 0x0

    move-object v3, v4

    move-object v4, v7

    move-object/from16 v6, p3

    move v7, v8

    move v8, v13

    .line 21
    invoke-static/range {v3 .. v8}, Lpm/tech/uikit/components/list/cell/PmListCellKt;->PmListCell(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/components/list/cell/PmListCellUiModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 22
    iget-object v3, v0, Lpm/tech/uikit/components/list/PmListKt$cells$$inlined$itemsIndexed$default$2;->$entities$inlined:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-eq v3, v2, :cond_f

    .line 23
    invoke-static {v12, v9, v10}, Lpm/tech/resources/dimens/DimensKt;->indent16(Lpm/tech/resources/dimens/Dimens;Landroidx/compose/runtime/Composer;I)F

    move-result v2

    const/4 v13, 0x0

    invoke-static {v12, v9, v10}, Lpm/tech/resources/dimens/DimensKt;->indent16(Lpm/tech/resources/dimens/Dimens;Landroidx/compose/runtime/Composer;I)F

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0xa

    const/16 v17, 0x0

    move v12, v2

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 24
    iget-object v3, v0, Lpm/tech/uikit/components/list/PmListKt$cells$$inlined$itemsIndexed$default$2;->$dividerColor$inlined:Lpm/tech/resources/colors/ColorTokens;

    .line 25
    invoke-static {v2, v3, v9, v1, v1}, Lpm/tech/uikit/common/divider/PmDviderKt;->PmDivider(Landroidx/compose/ui/Modifier;Lpm/tech/resources/colors/ColorTokens;Landroidx/compose/runtime/Composer;II)V

    :cond_f
    :goto_9
    return-void
.end method
