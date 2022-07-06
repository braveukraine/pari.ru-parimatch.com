.class public final Landroidx/compose/ui/node/OuterMeasurablePlaceable$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/OuterMeasurablePlaceable;->remeasure-BRTryo0(J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $constraints:J

.field public final synthetic this$0:Landroidx/compose/ui/node/OuterMeasurablePlaceable;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/OuterMeasurablePlaceable;J)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable$b;->this$0:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    iput-wide p2, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable$b;->$constraints:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable$b;->this$0:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    invoke-virtual {v0}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->getOuterWrapper()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable$b;->$constraints:J

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
