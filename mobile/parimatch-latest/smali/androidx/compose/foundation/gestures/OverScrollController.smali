.class public interface abstract Landroidx/compose/foundation/gestures/OverScrollController;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract consumePostFling-TH1AsA0(J)V
.end method

.method public abstract consumePostScroll-l7mfB5k(JJLandroidx/compose/ui/geometry/Offset;I)V
    .param p5    # Landroidx/compose/ui/geometry/Offset;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract consumePreFling-AH228Gc(J)J
.end method

.method public abstract consumePreScroll-A0NYTsA(JLandroidx/compose/ui/geometry/Offset;I)J
    .param p3    # Landroidx/compose/ui/geometry/Offset;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract drawOverScroll(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .param p1    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract refreshContainerInfo-TmRCtEA(JZ)V
.end method

.method public abstract release()V
.end method

.method public abstract stopOverscrollAnimation()Z
.end method
