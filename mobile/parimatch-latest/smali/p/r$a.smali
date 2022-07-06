.class public final Lp/r$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/r;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
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
.field public final synthetic $placeable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $side:I

.field public final synthetic this$0:Lp/r;


# direct methods
.method public constructor <init>(Lp/r;ILandroidx/compose/ui/layout/Placeable;)V
    .locals 0

    iput-object p1, p0, Lp/r$a;->this$0:Lp/r;

    iput p2, p0, Lp/r$a;->$side:I

    iput-object p3, p0, Lp/r$a;->$placeable:Landroidx/compose/ui/layout/Placeable;

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
    iget-object p1, p0, Lp/r$a;->this$0:Lp/r;

    .line 4
    iget-object p1, p1, Lp/r;->d:Landroidx/compose/foundation/ScrollState;

    .line 5
    iget v1, p0, Lp/r$a;->$side:I

    invoke-virtual {p1, v1}, Landroidx/compose/foundation/ScrollState;->setMaxValue$foundation_release(I)V

    .line 6
    iget-object p1, p0, Lp/r$a;->this$0:Lp/r;

    .line 7
    iget-object p1, p1, Lp/r;->d:Landroidx/compose/foundation/ScrollState;

    .line 8
    invoke-virtual {p1}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result p1

    iget v1, p0, Lp/r$a;->$side:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lmf/e;->coerceIn(III)I

    move-result p1

    .line 9
    iget-object v1, p0, Lp/r$a;->this$0:Lp/r;

    .line 10
    iget-boolean v3, v1, Lp/r;->e:Z

    if-eqz v3, :cond_0

    .line 11
    iget v3, p0, Lp/r$a;->$side:I

    sub-int/2addr p1, v3

    goto :goto_0

    :cond_0
    neg-int p1, p1

    .line 12
    :goto_0
    iget-boolean v1, v1, Lp/r;->f:Z

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p1

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 13
    :goto_2
    iget-object v1, p0, Lp/r$a;->$placeable:Landroidx/compose/ui/layout/Placeable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move v2, v3

    move v3, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
