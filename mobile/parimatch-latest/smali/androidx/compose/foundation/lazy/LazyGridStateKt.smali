.class public final Landroidx/compose/foundation/lazy/LazyGridStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final rememberLazyGridState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyGridState;
    .locals 8
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const p3, -0x5e849b14

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object p3, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 p3, p4, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_1

    const/4 p1, 0x0

    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    sget-object p3, Landroidx/compose/foundation/lazy/LazyGridState;->Companion:Landroidx/compose/foundation/lazy/LazyGridState$Companion;

    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/LazyGridState$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Landroidx/compose/foundation/lazy/LazyGridStateKt$a;

    invoke-direct {v4, p0, p1}, Landroidx/compose/foundation/lazy/LazyGridStateKt$a;-><init>(II)V

    const/16 v6, 0x48

    const/4 v7, 0x4

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/LazyGridState;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method
