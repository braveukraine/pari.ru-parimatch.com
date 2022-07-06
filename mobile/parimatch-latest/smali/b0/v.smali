.class public final synthetic Lb0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p0

    invoke-static {p0, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method
