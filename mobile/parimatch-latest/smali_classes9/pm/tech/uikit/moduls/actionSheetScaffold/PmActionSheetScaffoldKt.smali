.class public final Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$WhenMappings;
    }
.end annotation


# static fields
.field public static final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    const/16 v1, 0xa

    const/16 v2, 0xa5

    .line 1
    invoke-static {v0, v0, v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(IIII)J

    move-result-wide v0

    sput-wide v0, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt;->a:J

    return-void
.end method

.method public static final PmActionSheetScaffold-0JaWfxQ(Lkotlin/jvm/functions/Function2;JLpm/tech/uikit/moduls/actionSheetScaffold/entity/PmActionSheetState;Lpm/tech/uikit/moduls/actionSheet/PmActionSheetUiModel;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 42
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lpm/tech/uikit/moduls/actionSheetScaffold/entity/PmActionSheetState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/uikit/moduls/actionSheet/PmActionSheetUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;J",
            "Lpm/tech/uikit/moduls/actionSheetScaffold/entity/PmActionSheetState;",
            "Lpm/tech/uikit/moduls/actionSheet/PmActionSheetUiModel<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/uikit/components/navigation/top/NavigationBarEvent<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move/from16 v13, p13

    const-string v0, "sheetState"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sheetEntity"

    move-object/from16 v12, p4

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sheetContent"

    move-object/from16 v14, p5

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    move-object/from16 v15, p10

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2160abcf

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lpm/tech/uikit/moduls/actionSheetScaffold/ComposableSingletons$PmActionSheetScaffoldKt;->INSTANCE:Lpm/tech/uikit/moduls/actionSheetScaffold/ComposableSingletons$PmActionSheetScaffoldKt;

    invoke-virtual {v1}, Lpm/tech/uikit/moduls/actionSheetScaffold/ComposableSingletons$PmActionSheetScaffoldKt;->getLambda-1$ui_kit_release()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    and-int/lit8 v2, v13, 0x2

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    .line 2
    sget-object v2, Lpm/tech/resources/colors/Colors;->INSTANCE:Lpm/tech/resources/colors/Colors;

    invoke-static {v2, v0, v3}, Lpm/tech/resources/colors/ColorsKt;->backgroundMain(Lpm/tech/resources/colors/Colors;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    and-int/lit8 v2, p12, -0x71

    move-wide/from16 v31, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v31, p1

    move/from16 v2, p12

    :goto_1
    and-int/lit8 v5, v13, 0x20

    if-eqz v5, :cond_2

    .line 3
    sget-object v5, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$a;->d:Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$a;

    move-object/from16 v33, v5

    goto :goto_2

    :cond_2
    move-object/from16 v33, p6

    :goto_2
    and-int/lit8 v5, v13, 0x40

    if-eqz v5, :cond_3

    .line 4
    sget-object v5, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$b;->d:Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$b;

    move-object/from16 v34, v5

    goto :goto_3

    :cond_3
    move-object/from16 v34, p7

    :goto_3
    and-int/lit16 v5, v13, 0x80

    if-eqz v5, :cond_4

    .line 5
    sget-object v5, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$c;->d:Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$c;

    move-object/from16 v35, v5

    goto :goto_4

    :cond_4
    move-object/from16 v35, p8

    :goto_4
    and-int/lit16 v5, v13, 0x100

    if-eqz v5, :cond_5

    .line 6
    sget-object v5, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$d;->d:Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$d;

    move-object v11, v5

    goto :goto_5

    :cond_5
    move-object/from16 v11, p9

    :goto_5
    const v5, 0x2e20b340

    const v6, -0x1d58f75c

    .line 7
    invoke-static {v0, v5, v6}, Ln/i;->a(Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v5

    .line 8
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_6

    .line 9
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v5, v0}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    .line 10
    invoke-static {v5, v0}, Ln/h;->a(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v5

    .line 11
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 12
    check-cast v5, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 13
    invoke-virtual {v5}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v6, -0x2160a9a2

    .line 14
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 15
    invoke-virtual/range {p3 .. p3}, Lpm/tech/uikit/moduls/actionSheetScaffold/entity/PmActionSheetState;->isShown()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_7

    .line 16
    new-instance v6, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$e;

    invoke-direct {v6, v5, v4}, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$e;-><init>(Lkotlinx/coroutines/CoroutineScope;Lpm/tech/uikit/moduls/actionSheetScaffold/entity/PmActionSheetState;)V

    invoke-static {v7, v6, v0, v7, v8}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFocusManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    .line 18
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Landroidx/compose/ui/focus/FocusManager;

    .line 20
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v8, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$f;

    invoke-direct {v8, v5, v11}, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$f;-><init>(Landroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v8, v0, v7}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    :cond_7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 21
    sget-wide v25, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt;->a:J

    int-to-float v5, v7

    .line 22
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v20

    .line 23
    sget-object v5, Lpm/tech/resources/dimens/Dimens;->INSTANCE:Lpm/tech/resources/dimens/Dimens;

    invoke-static {v5, v0, v3}, Lpm/tech/resources/dimens/DimensKt;->radius16(Lpm/tech/resources/dimens/Dimens;Landroidx/compose/runtime/Composer;I)F

    move-result v36

    invoke-static {v5, v0, v3}, Lpm/tech/resources/dimens/DimensKt;->radius16(Lpm/tech/resources/dimens/Dimens;Landroidx/compose/runtime/Composer;I)F

    move-result v37

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0xc

    const/16 v41, 0x0

    invoke-static/range {v36 .. v41}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v19

    .line 24
    invoke-virtual/range {p3 .. p3}, Lpm/tech/uikit/moduls/actionSheetScaffold/entity/PmActionSheetState;->modalBottomSheetState$ui_kit_release()Landroidx/compose/material/ModalBottomSheetState;

    move-result-object v18

    .line 25
    sget-object v5, Lpm/tech/resources/colors/Colors;->INSTANCE:Lpm/tech/resources/colors/Colors;

    invoke-static {v5, v0, v3}, Lpm/tech/resources/colors/ColorsKt;->backgroundMain(Lpm/tech/resources/colors/Colors;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v21

    .line 26
    new-instance v3, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$g;

    const/4 v10, 0x1

    move-object v5, v3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, v33

    move-object/from16 v9, v34

    const/4 v4, 0x1

    move-object/from16 v10, v35

    move-object/from16 v36, v11

    move v11, v2

    invoke-direct/range {v5 .. v11}, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$g;-><init>(Lpm/tech/uikit/moduls/actionSheet/PmActionSheetUiModel;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    const v5, -0x30de92d1

    invoke-static {v0, v5, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v16

    const/16 v17, 0x0

    const-wide/16 v23, 0x0

    const v3, -0x30de94a6

    .line 27
    new-instance v11, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$h;

    move-object v5, v11

    move-object v6, v1

    move-wide/from16 v7, v31

    move-object/from16 v9, p10

    move v10, v2

    invoke-direct/range {v5 .. v10}, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$h;-><init>(Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function3;I)V

    invoke-static {v0, v3, v4, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v27

    const v29, 0x6c06006

    const/16 v30, 0x42

    move-object/from16 v28, v0

    .line 28
    invoke-static/range {v16 .. v30}, Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetLayout-BzaUkTc(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_8

    goto :goto_6

    :cond_8
    new-instance v10, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$i;

    move-object v0, v10

    move-wide/from16 v2, v31

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, v33

    move-object/from16 v8, v34

    move-object/from16 v9, v35

    move-object v14, v10

    move-object/from16 v10, v36

    move-object v12, v11

    move-object/from16 v11, p10

    move-object v15, v12

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$i;-><init>(Lkotlin/jvm/functions/Function2;JLpm/tech/uikit/moduls/actionSheetScaffold/entity/PmActionSheetState;Lpm/tech/uikit/moduls/actionSheet/PmActionSheetUiModel;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v15, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_6
    return-void
.end method

.method public static final rememberPmActionSheetState(Lpm/tech/uikit/moduls/actionSheetScaffold/entity/PmActionSheetValue;Landroidx/compose/runtime/Composer;II)Lpm/tech/uikit/moduls/actionSheetScaffold/entity/PmActionSheetState;
    .locals 6
    .param p0    # Lpm/tech/uikit/moduls/actionSheetScaffold/entity/PmActionSheetValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const p2, -0x12fe6be7

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object p2, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-eqz p3, :cond_0

    .line 1
    sget-object p0, Lpm/tech/uikit/moduls/actionSheetScaffold/entity/PmActionSheetValue;->Hidden:Lpm/tech/uikit/moduls/actionSheetScaffold/entity/PmActionSheetValue;

    .line 2
    :cond_0
    new-instance p3, Lpm/tech/uikit/moduls/actionSheetScaffold/entity/PmActionSheetState;

    .line 3
    sget-object v0, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, p2, :cond_2

    const/4 p2, 0x2

    if-ne p0, p2, :cond_1

    .line 4
    sget-object p0, Landroidx/compose/material/ModalBottomSheetValue;->Expanded:Landroidx/compose/material/ModalBottomSheetValue;

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 5
    :cond_2
    sget-object p0, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    :goto_0
    move-object v0, p0

    const/4 v1, 0x0

    .line 6
    sget-object v2, Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$j;->d:Lpm/tech/uikit/moduls/actionSheetScaffold/PmActionSheetScaffoldKt$j;

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/ModalBottomSheetKt;->rememberModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/ModalBottomSheetState;

    move-result-object p0

    .line 7
    invoke-direct {p3, p0}, Lpm/tech/uikit/moduls/actionSheetScaffold/entity/PmActionSheetState;-><init>(Landroidx/compose/material/ModalBottomSheetState;)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p3
.end method
