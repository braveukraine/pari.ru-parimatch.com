.class public interface abstract Landroidx/compose/foundation/lazy/LazyGridLayoutInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation


# virtual methods
.method public abstract getOrientation()Landroidx/compose/foundation/gestures/Orientation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getReverseLayout()Z
.end method

.method public abstract getTotalItemsCount()I
.end method

.method public abstract getViewportEndOffset()I
.end method

.method public abstract getViewportSize-YbymL2g()J
.end method

.method public abstract getViewportStartOffset()I
.end method

.method public abstract getVisibleItemsInfo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyGridItemInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
