.class public final Landroidx/compose/ui/node/DrawEntity;
.super Landroidx/compose/ui/node/LayoutNodeEntity;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/OwnerScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/DrawEntity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/LayoutNodeEntity<",
        "Landroidx/compose/ui/node/DrawEntity;",
        "Landroidx/compose/ui/draw/DrawModifier;",
        ">;",
        "Landroidx/compose/ui/node/OwnerScope;"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/node/DrawEntity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/DrawEntity;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public h:Landroidx/compose/ui/draw/DrawCacheModifier;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Landroidx/compose/ui/draw/BuildDrawCacheParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Z

.field public final k:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/DrawEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/DrawEntity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/node/DrawEntity;->Companion:Landroidx/compose/ui/node/DrawEntity$Companion;

    .line 1
    sget-object v0, Landroidx/compose/ui/node/DrawEntity$a;->d:Landroidx/compose/ui/node/DrawEntity$a;

    sput-object v0, Landroidx/compose/ui/node/DrawEntity;->l:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/draw/DrawModifier;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/LayoutNodeWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/draw/DrawModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layoutNodeWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeEntity;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/Modifier;)V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeEntity;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/draw/DrawModifier;

    .line 3
    instance-of v0, p2, Landroidx/compose/ui/draw/DrawCacheModifier;

    if-eqz v0, :cond_0

    .line 4
    check-cast p2, Landroidx/compose/ui/draw/DrawCacheModifier;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    :goto_0
    iput-object p2, p0, Landroidx/compose/ui/node/DrawEntity;->h:Landroidx/compose/ui/draw/DrawCacheModifier;

    .line 6
    new-instance p2, Landroidx/compose/ui/node/DrawEntity$buildCacheParams$1;

    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/node/DrawEntity$buildCacheParams$1;-><init>(Landroidx/compose/ui/node/DrawEntity;Landroidx/compose/ui/node/LayoutNodeWrapper;)V

    iput-object p2, p0, Landroidx/compose/ui/node/DrawEntity;->i:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/compose/ui/node/DrawEntity;->j:Z

    .line 8
    new-instance p1, Landroidx/compose/ui/node/DrawEntity$b;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/DrawEntity$b;-><init>(Landroidx/compose/ui/node/DrawEntity;)V

    iput-object p1, p0, Landroidx/compose/ui/node/DrawEntity;->k:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$getBuildCacheParams$p(Landroidx/compose/ui/node/DrawEntity;)Landroidx/compose/ui/draw/BuildDrawCacheParams;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/DrawEntity;->i:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    return-object p0
.end method

.method public static final synthetic access$getCacheDrawModifier$p(Landroidx/compose/ui/node/DrawEntity;)Landroidx/compose/ui/draw/DrawCacheModifier;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/DrawEntity;->h:Landroidx/compose/ui/draw/DrawCacheModifier;

    return-object p0
.end method

.method public static final synthetic access$setInvalidateCache$p(Landroidx/compose/ui/node/DrawEntity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/DrawEntity;->j:Z

    return-void
.end method


# virtual methods
.method public final draw(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 13
    .param p1    # Landroidx/compose/ui/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeEntity;->getSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Landroidx/compose/ui/node/DrawEntity;->h:Landroidx/compose/ui/draw/DrawCacheModifier;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroidx/compose/ui/node/DrawEntity;->j:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeEntity;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v2

    .line 4
    sget-object v3, Landroidx/compose/ui/node/DrawEntity;->l:Lkotlin/jvm/functions/Function1;

    .line 5
    iget-object v4, p0, Landroidx/compose/ui/node/DrawEntity;->k:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-virtual {v2, p0, v3, v4}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeEntity;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getMDrawScope$ui_release()Landroidx/compose/ui/node/LayoutNodeDrawScope;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeEntity;->getLayoutNodeWrapper()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v3

    .line 9
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->access$getDrawEntity$p(Landroidx/compose/ui/node/LayoutNodeDrawScope;)Landroidx/compose/ui/node/DrawEntity;

    move-result-object v4

    .line 10
    invoke-static {v2, p0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->access$setDrawEntity$p(Landroidx/compose/ui/node/LayoutNodeDrawScope;Landroidx/compose/ui/node/DrawEntity;)V

    .line 11
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->access$getCanvasDrawScope$p(Landroidx/compose/ui/node/LayoutNodeDrawScope;)Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    move-result-object v5

    .line 12
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getMeasureScope()Landroidx/compose/ui/layout/MeasureScope;

    move-result-object v6

    .line 13
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getMeasureScope()Landroidx/compose/ui/layout/MeasureScope;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    .line 14
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component1()Landroidx/compose/ui/unit/Density;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component2()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component3()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v10

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component4-NH-jbRc()J

    move-result-wide v11

    .line 15
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v7

    .line 16
    invoke-virtual {v7, v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 17
    invoke-virtual {v7, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 18
    invoke-virtual {v7, p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 19
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    .line 20
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeEntity;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/draw/DrawModifier;

    .line 22
    invoke-interface {v0, v2}, Landroidx/compose/ui/draw/DrawModifier;->draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 23
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 24
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 26
    invoke-virtual {p1, v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 27
    invoke-virtual {p1, v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 28
    invoke-virtual {p1, v11, v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    .line 29
    invoke-static {v2, v4}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->access$setDrawEntity$p(Landroidx/compose/ui/node/LayoutNodeDrawScope;Landroidx/compose/ui/node/DrawEntity;)V

    return-void
.end method

.method public isValid()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeEntity;->getLayoutNodeWrapper()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->isAttached()Z

    move-result v0

    return v0
.end method

.method public onAttach()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeEntity;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/draw/DrawModifier;

    .line 2
    instance-of v1, v0, Landroidx/compose/ui/draw/DrawCacheModifier;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/compose/ui/draw/DrawCacheModifier;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/node/DrawEntity;->h:Landroidx/compose/ui/draw/DrawCacheModifier;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/compose/ui/node/DrawEntity;->j:Z

    .line 6
    invoke-super {p0}, Landroidx/compose/ui/node/LayoutNodeEntity;->onAttach()V

    return-void
.end method

.method public final onMeasureResultChanged()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/compose/ui/node/DrawEntity;->j:Z

    return-void
.end method
