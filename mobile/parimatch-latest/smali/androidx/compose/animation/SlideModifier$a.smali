.class public final Landroidx/compose/animation/SlideModifier$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SlideModifier;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $measuredSize:J

.field public final synthetic $placeable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic this$0:Landroidx/compose/animation/SlideModifier;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/SlideModifier;Landroidx/compose/ui/layout/Placeable;J)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/SlideModifier$a;->this$0:Landroidx/compose/animation/SlideModifier;

    iput-object p2, p0, Landroidx/compose/animation/SlideModifier$a;->$placeable:Landroidx/compose/ui/layout/Placeable;

    iput-wide p3, p0, Landroidx/compose/animation/SlideModifier$a;->$measuredSize:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    const-string p1, "$this$layout"

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Landroidx/compose/animation/SlideModifier$a;->this$0:Landroidx/compose/animation/SlideModifier;

    .line 4
    iget-object v1, p1, Landroidx/compose/animation/SlideModifier;->d:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 5
    iget-object v2, p1, Landroidx/compose/animation/SlideModifier;->g:Lkotlin/jvm/functions/Function1;

    .line 6
    new-instance v3, Landroidx/compose/animation/j;

    iget-wide v4, p0, Landroidx/compose/animation/SlideModifier$a;->$measuredSize:J

    invoke-direct {v3, p1, v4, v5}, Landroidx/compose/animation/j;-><init>(Landroidx/compose/animation/SlideModifier;J)V

    invoke-virtual {v1, v2, v3}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/State;

    move-result-object p1

    .line 7
    iget-object v1, p0, Landroidx/compose/animation/SlideModifier$a;->$placeable:Landroidx/compose/ui/layout/Placeable;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/unit/IntOffset;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
