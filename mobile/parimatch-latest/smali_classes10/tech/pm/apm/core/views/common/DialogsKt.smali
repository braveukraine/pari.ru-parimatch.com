.class public final Ltech/pm/apm/core/views/common/DialogsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u000f\u0010\u0005\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ltech/pm/apm/core/views/common/GeneralDialogContentModel;",
        "model",
        "",
        "SimpleDialog",
        "(Ltech/pm/apm/core/views/common/GeneralDialogContentModel;Landroidx/compose/runtime/Composer;I)V",
        "ProgressDialog",
        "(Landroidx/compose/runtime/Composer;I)V",
        "apm-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final ProgressDialog(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, 0x1af3f9d3

    .line 1
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v1, Ltech/pm/apm/core/views/common/DialogsKt$a;->d:Ltech/pm/apm/core/views/common/DialogsKt$a;

    .line 4
    new-instance v0, Landroidx/compose/ui/window/DialogProperties;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Ltech/pm/apm/core/views/common/ComposableSingletons$DialogsKt;->INSTANCE:Ltech/pm/apm/core/views/common/ComposableSingletons$DialogsKt;

    invoke-virtual {v2}, Ltech/pm/apm/core/views/common/ComposableSingletons$DialogsKt;->getLambda-2$apm_core_release()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v4, p0

    .line 5
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->Dialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 6
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ltech/pm/apm/core/views/common/DialogsKt$b;

    invoke-direct {v0, p1}, Ltech/pm/apm/core/views/common/DialogsKt$b;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final SimpleDialog(Ltech/pm/apm/core/views/common/GeneralDialogContentModel;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .param p0    # Ltech/pm/apm/core/views/common/GeneralDialogContentModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "model"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x1735bce4

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0xb

    xor-int/2addr v3, v4

    if-nez v3, :cond_3

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    .line 3
    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ltech/pm/apm/core/views/common/GeneralDialogContentModel;->getOnDismissRequest()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const v4, -0x30de9fd6

    .line 4
    new-instance v5, Ltech/pm/apm/core/views/common/DialogsKt$c;

    invoke-direct {v5, v0}, Ltech/pm/apm/core/views/common/DialogsKt$c;-><init>(Ltech/pm/apm/core/views/common/GeneralDialogContentModel;)V

    const/4 v6, 0x1

    invoke-static {v2, v4, v6, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/4 v5, 0x0

    .line 5
    invoke-virtual/range {p0 .. p0}, Ltech/pm/apm/core/views/common/GeneralDialogContentModel;->getDismissButton()Ltech/pm/apm/core/views/common/ButtonUIModel;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_4

    move-object v7, v8

    goto :goto_3

    :cond_4
    const v7, -0x3abe099b

    .line 6
    new-instance v9, Ltech/pm/apm/core/views/common/DialogsKt$d;

    invoke-direct {v9, v0}, Ltech/pm/apm/core/views/common/DialogsKt$d;-><init>(Ltech/pm/apm/core/views/common/GeneralDialogContentModel;)V

    invoke-static {v7, v6, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    .line 7
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ltech/pm/apm/core/views/common/GeneralDialogContentModel;->getTitle()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    move-object v9, v8

    goto :goto_4

    :cond_5
    const v10, -0x3abe0903

    .line 8
    new-instance v11, Ltech/pm/apm/core/views/common/DialogsKt$e;

    invoke-direct {v11, v9}, Ltech/pm/apm/core/views/common/DialogsKt$e;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    .line 9
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ltech/pm/apm/core/views/common/GeneralDialogContentModel;->getContent()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    goto :goto_5

    :cond_6
    const v8, -0x3abe079b

    .line 10
    new-instance v11, Ltech/pm/apm/core/views/common/DialogsKt$f;

    invoke-direct {v11, v10}, Ltech/pm/apm/core/views/common/DialogsKt$f;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v6, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v8, v6

    :goto_5
    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    .line 11
    invoke-virtual/range {p0 .. p0}, Ltech/pm/apm/core/views/common/GeneralDialogContentModel;->getProperties()Landroidx/compose/ui/window/DialogProperties;

    move-result-object v15

    const/16 v16, 0x30

    const/16 v17, 0x1c4

    move-object v6, v7

    move-object v7, v9

    move-object v9, v10

    move-wide v10, v11

    move-wide v12, v13

    move-object v14, v15

    move-object v15, v2

    .line 12
    invoke-static/range {v3 .. v17}, Landroidx/compose/material/AndroidAlertDialog_androidKt;->AlertDialog-6oU6zVQ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;II)V

    .line 13
    :goto_6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    new-instance v3, Ltech/pm/apm/core/views/common/DialogsKt$g;

    invoke-direct {v3, v0, v1}, Ltech/pm/apm/core/views/common/DialogsKt$g;-><init>(Ltech/pm/apm/core/views/common/GeneralDialogContentModel;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_7
    return-void
.end method

.method public static final access$DialogButton(Ltech/pm/apm/core/views/common/ButtonUIModel;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x5b8b7db2

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0xb

    xor-int/2addr v3, v4

    if-nez v3, :cond_3

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    :cond_3
    :goto_2
    int-to-float v3, v5

    .line 3
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 4
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v10

    const/4 v3, 0x0

    .line 5
    invoke-static {v2, v3}, Ltech/pm/apm/core/views/common/ButtonsKt;->transparentButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/ButtonColors;

    move-result-object v11

    .line 6
    sget-object v4, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    int-to-float v3, v3

    .line 7
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x1036

    const/4 v9, 0x4

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v2

    .line 8
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/material/ButtonDefaults;->elevation-yajeYGU(FFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonElevation;

    move-result-object v7

    .line 9
    invoke-virtual/range {p0 .. p0}, Ltech/pm/apm/core/views/common/ButtonUIModel;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const v8, -0x30de97bb

    const/4 v13, 0x1

    .line 10
    new-instance v14, Lqo/c;

    invoke-direct {v14, v0}, Lqo/c;-><init>(Ltech/pm/apm/core/views/common/ButtonUIModel;)V

    invoke-static {v2, v8, v13, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    const/high16 v14, 0x30000000

    const/16 v15, 0x14e

    move-object v8, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v2

    .line 11
    invoke-static/range {v3 .. v15}, Landroidx/compose/material/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 12
    :goto_3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v3, Lqo/d;

    invoke-direct {v3, v0, v1}, Lqo/d;-><init>(Ltech/pm/apm/core/views/common/ButtonUIModel;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method
