.class public final Landroidx/compose/material/v0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $drawerState:Landroidx/compose/material/DrawerState;

.field public final synthetic $maxValue:F

.field public final synthetic $minValue:F


# direct methods
.method public constructor <init>(FFLandroidx/compose/material/DrawerState;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/v0;->$minValue:F

    iput p2, p0, Landroidx/compose/material/v0;->$maxValue:F

    iput-object p3, p0, Landroidx/compose/material/v0;->$drawerState:Landroidx/compose/material/DrawerState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/material/v0;->$minValue:F

    iget v1, p0, Landroidx/compose/material/v0;->$maxValue:F

    iget-object v2, p0, Landroidx/compose/material/v0;->$drawerState:Landroidx/compose/material/DrawerState;

    invoke-virtual {v2}, Landroidx/compose/material/DrawerState;->getOffset()Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/material/DrawerKt;->access$calculateFraction(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
