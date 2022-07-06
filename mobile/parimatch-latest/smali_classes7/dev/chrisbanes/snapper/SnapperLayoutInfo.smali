.class public abstract Ldev/chrisbanes/snapper/SnapperLayoutInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldev/chrisbanes/snapper/ExperimentalSnapperApi;
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract canScrollTowardsEnd()Z
.end method

.method public abstract canScrollTowardsStart()Z
.end method

.method public abstract determineTargetIndex(FLandroidx/compose/animation/core/DecayAnimationSpec;F)I
    .param p2    # Landroidx/compose/animation/core/DecayAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;F)I"
        }
    .end annotation
.end method

.method public abstract distanceToIndexSnap(I)I
.end method

.method public abstract getCurrentItem()Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getEndScrollOffset()I
.end method

.method public abstract getStartScrollOffset()I
.end method

.method public abstract getTotalItemsCount()I
.end method

.method public abstract getVisibleItems()Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
