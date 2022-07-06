.class public final Landroidx/compose/material/CheckboxKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/CheckboxKt;->a(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material/CheckboxColors;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $borderColor$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $boxColor$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $checkCache:Lb0/t;

.field public final synthetic $checkCenterGravitationShiftFraction$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $checkColor$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $checkDrawFraction$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb0/t;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/t;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/CheckboxKt$c;->$checkCache:Lb0/t;

    iput-object p2, p0, Landroidx/compose/material/CheckboxKt$c;->$boxColor$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Landroidx/compose/material/CheckboxKt$c;->$borderColor$delegate:Landroidx/compose/runtime/State;

    iput-object p4, p0, Landroidx/compose/material/CheckboxKt$c;->$checkColor$delegate:Landroidx/compose/runtime/State;

    iput-object p5, p0, Landroidx/compose/material/CheckboxKt$c;->$checkDrawFraction$delegate:Landroidx/compose/runtime/State;

    iput-object p6, p0, Landroidx/compose/material/CheckboxKt$c;->$checkCenterGravitationShiftFraction$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    const-string v0, "$this$Canvas"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Landroidx/compose/material/CheckboxKt;->access$getStrokeWidth$p()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v7, v0

    .line 4
    iget-object v0, p0, Landroidx/compose/material/CheckboxKt$c;->$boxColor$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Landroidx/compose/material/CheckboxKt;->access$CheckboxImpl$lambda-9(Landroidx/compose/runtime/State;)J

    move-result-wide v1

    .line 5
    iget-object v0, p0, Landroidx/compose/material/CheckboxKt$c;->$borderColor$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Landroidx/compose/material/CheckboxKt;->access$CheckboxImpl$lambda-10(Landroidx/compose/runtime/State;)J

    move-result-wide v3

    .line 6
    invoke-static {}, Landroidx/compose/material/CheckboxKt;->access$getRadiusSize$p()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v5

    move-object v0, p1

    move v6, v7

    .line 7
    invoke-static/range {v0 .. v6}, Landroidx/compose/material/CheckboxKt;->access$drawBox-1wkBAMs(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFF)V

    .line 8
    iget-object v0, p0, Landroidx/compose/material/CheckboxKt$c;->$checkColor$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Landroidx/compose/material/CheckboxKt;->access$CheckboxImpl$lambda-8(Landroidx/compose/runtime/State;)J

    move-result-wide v1

    .line 9
    iget-object v0, p0, Landroidx/compose/material/CheckboxKt$c;->$checkDrawFraction$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Landroidx/compose/material/CheckboxKt;->access$CheckboxImpl$lambda-4(Landroidx/compose/runtime/State;)F

    move-result v3

    .line 10
    iget-object v0, p0, Landroidx/compose/material/CheckboxKt$c;->$checkCenterGravitationShiftFraction$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Landroidx/compose/material/CheckboxKt;->access$CheckboxImpl$lambda-6(Landroidx/compose/runtime/State;)F

    move-result v4

    .line 11
    iget-object v6, p0, Landroidx/compose/material/CheckboxKt$c;->$checkCache:Lb0/t;

    move-object v0, p1

    move v5, v7

    .line 12
    invoke-static/range {v0 .. v6}, Landroidx/compose/material/CheckboxKt;->access$drawCheck-3IgeMak(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFFLb0/t;)V

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
