.class public final Ltech/pm/ams/vip/ui/info/VipInfoComposable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final access$Content(Ltech/pm/ams/vip/ui/info/VipInfoComposable;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x2122ec04

    .line 2
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;

    const/16 v2, 0x48

    .line 4
    invoke-virtual {p0, v1, p2, v2}, Ltech/pm/ams/vip/ui/info/VipInfoComposable;->a(Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;Landroidx/compose/runtime/Composer;I)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljm/a;

    invoke-direct {v0, p0, p1, p3}, Ljm/a;-><init>(Ltech/pm/ams/vip/ui/info/VipInfoComposable;Ljava/util/List;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method

.method public static final access$TopAppBar(Ltech/pm/ams/vip/ui/info/VipInfoComposable;Ltech/pm/ams/common/ui/Text;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p4

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x2d3177dd

    move-object/from16 v4, p3

    .line 2
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x70

    if-nez v5, :cond_3

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v4, 0x5b

    xor-int/lit8 v5, v5, 0x12

    if-nez v5, :cond_5

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    .line 3
    :cond_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    .line 4
    :cond_5
    :goto_3
    sget v5, Ltech/pm/ams/vip/R$color;->navigationElementsColor:I

    const/4 v6, 0x0

    invoke-static {v5, v3, v6}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    .line 5
    sget v5, Ltech/pm/ams/vip/R$color;->textColorWhite:I

    invoke-static {v5, v3, v6}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    const v5, -0x30de8877

    .line 6
    new-instance v6, Ljm/c;

    invoke-direct {v6, v0, v4}, Ljm/c;-><init>(Ltech/pm/ams/common/ui/Text;I)V

    const/4 v7, 0x1

    invoke-static {v3, v5, v7, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/4 v6, 0x0

    const v12, -0x30de8930

    .line 7
    new-instance v13, Ljm/e;

    invoke-direct {v13, v1, v4}, Ljm/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v3, v12, v7, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x186

    const/16 v15, 0x4a

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v12

    move v12, v13

    move-object v13, v3

    .line 8
    invoke-static/range {v4 .. v15}, Landroidx/compose/material/AppBarKt;->TopAppBar-xWeB9-s(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFLandroidx/compose/runtime/Composer;II)V

    .line 9
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    new-instance v4, Ljm/f;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v0, v1, v2}, Ljm/f;-><init>(Ltech/pm/ams/vip/ui/info/VipInfoComposable;Ltech/pm/ams/common/ui/Text;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method

.method public static final synthetic access$VipInfoItem(Ltech/pm/ams/vip/ui/info/VipInfoComposable;Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltech/pm/ams/vip/ui/info/VipInfoComposable;->a(Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final access$VipInfoScreen(Ltech/pm/ams/vip/ui/info/VipInfoComposable;Ltech/pm/ams/vip/ui/info/VipInfoUiModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x5039b92e

    move-object/from16 v5, p3

    .line 2
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    move-object/from16 v28, v4

    .line 3
    new-instance v5, Ljm/h;

    invoke-direct {v5, v0, v1, v2, v3}, Ljm/h;-><init>(Ltech/pm/ams/vip/ui/info/VipInfoComposable;Ltech/pm/ams/vip/ui/info/VipInfoUiModel;Lkotlin/jvm/functions/Function0;I)V

    const v6, -0x30de946c

    const/4 v8, 0x1

    invoke-static {v4, v6, v8, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    .line 4
    new-instance v5, Ljm/i;

    invoke-direct {v5, v1, v0}, Ljm/i;-><init>(Ltech/pm/ams/vip/ui/info/VipInfoUiModel;Ltech/pm/ams/vip/ui/info/VipInfoComposable;)V

    const v6, -0x30de941d

    invoke-static {v4, v6, v8, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v27

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v29, 0x180

    const/high16 v30, 0xc00000

    const v31, 0x1fffb

    .line 5
    invoke-static/range {v5 .. v31}, Landroidx/compose/material/ScaffoldKt;->Scaffold-27mzLpw(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Ljm/j;

    invoke-direct {v5, v0, v1, v2, v3}, Ljm/j;-><init>(Ltech/pm/ams/vip/ui/info/VipInfoComposable;Ltech/pm/ams/vip/ui/info/VipInfoUiModel;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public static final access$invoke$lambda-2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p1

    const v1, 0x455b52f6

    move-object/from16 v2, p2

    .line 1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 3
    sget-object v3, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Landroid/content/Context;

    .line 5
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 6
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 7
    sget v3, Ltech/pm/ams/vip/R$dimen;->margin_medium:I

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v8

    .line 8
    invoke-static {v3, v1, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v10

    .line 9
    invoke-static {v3, v1, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v9

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    .line 10
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 11
    new-instance v3, Ltech/pm/ams/vip/ui/info/VipInfoComposable$a;

    invoke-direct {v3, v0, v2}, Ltech/pm/ams/vip/ui/info/VipInfoComposable$a;-><init>(Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;Landroid/content/Context;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x7

    const/16 v20, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 12
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;->getBackground()Ltech/pm/ams/vip/ui/gradient/LinearGradient;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;->getBorder()Ltech/pm/ams/vip/ui/gradient/LinearGradient;

    move-result-object v6

    invoke-static {v2, v3, v6}, Ltech/pm/ams/vip/ui/gradient/LinearGradientComposablesKt;->background(Landroidx/compose/ui/Modifier;Ltech/pm/ams/vip/ui/gradient/LinearGradient;Ltech/pm/ams/vip/ui/gradient/LinearGradient;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    int-to-float v3, v4

    .line 14
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 15
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v6

    .line 16
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v10

    const/4 v3, 0x0

    const/4 v8, 0x0

    const v4, -0x30de8e3d

    .line 17
    new-instance v12, Ltech/pm/ams/vip/ui/info/VipInfoComposable$b;

    invoke-direct {v12, v0}, Ltech/pm/ams/vip/ui/info/VipInfoComposable$b;-><init>(Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;)V

    invoke-static {v1, v4, v5, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    const v13, 0x1b0d80

    const/16 v14, 0x12

    move-wide v4, v6

    move-wide v6, v10

    move-object v10, v12

    move-object v11, v1

    move v12, v13

    move v13, v14

    .line 18
    invoke-static/range {v2 .. v13}, Landroidx/compose/material/CardKt;->Card-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_2

    move-object/from16 v3, p0

    goto :goto_1

    :cond_2
    new-instance v2, Ltech/pm/ams/vip/ui/info/VipInfoComposable$c;

    move-object/from16 v3, p0

    move/from16 v4, p3

    invoke-direct {v2, v3, v0, v4}, Ltech/pm/ams/vip/ui/info/VipInfoComposable$c;-><init>(Ltech/pm/ams/vip/ui/info/VipInfoComposable;Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method

.method public final invoke(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/vip/ui/info/VipInfoEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x74bc1bed

    .line 1
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    const v0, -0x384349

    .line 2
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v1, v3, :cond_0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 6
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 8
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 9
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v6, -0x384098

    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 11
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1

    .line 12
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_2

    .line 13
    :cond_1
    new-instance v7, Ltech/pm/ams/vip/ui/info/VipInfoComposable$d;

    invoke-direct {v7, p1, v1}, Ltech/pm/ams/vip/ui/info/VipInfoComposable$d;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 14
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x6

    .line 16
    invoke-static {v3, v7, p2, v8}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 17
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 18
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 19
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_3

    .line 20
    invoke-static {v5, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 21
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 22
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 23
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 24
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const v2, 0x74bc1dc9

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 25
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26
    sget-object v1, Ltech/pm/ams/vip/ui/info/VipInfoComponent;->Companion:Ltech/pm/ams/vip/ui/info/VipInfoComponent$Companion;

    invoke-virtual {v1}, Ltech/pm/ams/vip/ui/info/VipInfoComponent$Companion;->get$vip_release()Ltech/pm/ams/vip/ui/info/VipInfoComponent;

    move-result-object v1

    invoke-interface {v1}, Ltech/pm/ams/vip/ui/info/VipInfoComponent;->viewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v1

    iput-object v1, p0, Ltech/pm/ams/vip/ui/info/VipInfoComposable;->a:Landroidx/lifecycle/ViewModelProvider$Factory;

    if-nez v1, :cond_4

    const-string v1, "viewModelFactory"

    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    goto :goto_0

    :cond_4
    move-object v4, v1

    :goto_0
    const v1, 0x21a755fe

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 28
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    .line 29
    const-class v1, Ltech/pm/ams/vip/ui/info/VipInfoViewModel;

    const/16 v6, 0x1048

    const/4 v7, 0x0

    move-object v5, p2

    .line 30
    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 31
    check-cast v1, Ltech/pm/ams/vip/ui/info/VipInfoViewModel;

    .line 32
    invoke-virtual {v1}, Ltech/pm/ams/vip/ui/info/VipInfoViewModel;->getState()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v2, v0, p2, v3}, Ltech/pm/ams/vip/ui/common/UiStateKt;->ProduceToState(Lkotlinx/coroutines/flow/Flow;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V

    .line 33
    iput-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    .line 34
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_6
    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v1, -0x30de957b

    const/4 v2, 0x1

    .line 36
    new-instance v3, Ltech/pm/ams/vip/ui/info/VipInfoComposable$e;

    invoke-direct {v3, p0, v0, v9}, Ltech/pm/ams/vip/ui/info/VipInfoComposable$e;-><init>(Ltech/pm/ams/vip/ui/info/VipInfoComposable;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {p2, v1, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-static {v0, p2, v8}, Ltech/pm/ams/common/compose/PMAmsThemeKt;->PMAmsTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Ltech/pm/ams/vip/ui/info/VipInfoComposable$f;

    invoke-direct {v0, p0, p1, p3}, Ltech/pm/ams/vip/ui/info/VipInfoComposable$f;-><init>(Ltech/pm/ams/vip/ui/info/VipInfoComposable;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method
