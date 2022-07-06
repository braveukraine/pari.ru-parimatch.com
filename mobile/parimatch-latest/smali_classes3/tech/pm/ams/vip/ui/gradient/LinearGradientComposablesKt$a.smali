.class public final Ltech/pm/ams/vip/ui/gradient/LinearGradientComposablesKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/vip/ui/gradient/LinearGradientComposablesKt;->background(Landroidx/compose/ui/Modifier;Ltech/pm/ams/vip/ui/gradient/LinearGradient;Ltech/pm/ams/vip/ui/gradient/LinearGradient;)Landroidx/compose/ui/Modifier;
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
.field public final synthetic $background:Ltech/pm/ams/vip/ui/gradient/LinearGradient;

.field public final synthetic $border:Ltech/pm/ams/vip/ui/gradient/LinearGradient;


# direct methods
.method public constructor <init>(Ltech/pm/ams/vip/ui/gradient/LinearGradient;Ltech/pm/ams/vip/ui/gradient/LinearGradient;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/vip/ui/gradient/LinearGradientComposablesKt$a;->$background:Ltech/pm/ams/vip/ui/gradient/LinearGradient;

    iput-object p2, p0, Ltech/pm/ams/vip/ui/gradient/LinearGradientComposablesKt$a;->$border:Ltech/pm/ams/vip/ui/gradient/LinearGradient;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    const-string v1, "$this$drawBehind"

    .line 2
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Ltech/pm/ams/vip/ui/gradient/LinearGradientComposablesKt$a;->$background:Ltech/pm/ams/vip/ui/gradient/LinearGradient;

    invoke-virtual {v1}, Ltech/pm/ams/vip/ui/gradient/LinearGradient;->getAngle()D

    move-result-wide v1

    invoke-static {v15, v1, v2}, Ltech/pm/ams/vip/ui/gradient/LinearGradientComposablesKt;->access$offsets(Landroidx/compose/ui/graphics/drawscope/DrawScope;D)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v5

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v7

    .line 4
    sget-object v16, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 5
    iget-object v1, v0, Ltech/pm/ams/vip/ui/gradient/LinearGradientComposablesKt$a;->$background:Ltech/pm/ams/vip/ui/gradient/LinearGradient;

    invoke-static {v1}, Ltech/pm/ams/vip/ui/gradient/LinearGradientComposablesKt;->access$colorStops(Ltech/pm/ams/vip/ui/gradient/LinearGradient;)[Lkotlin/Pair;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Lkotlin/Pair;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object/from16 v3, v16

    .line 6
    invoke-static/range {v3 .. v11}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;[Lkotlin/Pair;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v2

    .line 7
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    const/high16 v14, 0x42200000    # 40.0f

    const/4 v13, 0x0

    const/4 v12, 0x2

    .line 8
    invoke-static {v14, v13, v12, v11}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf2

    const/16 v20, 0x0

    move-object v1, v15

    move-object/from16 v11, v17

    move/from16 v12, v18

    move/from16 v13, v19

    move-object/from16 v14, v20

    .line 9
    invoke-static/range {v1 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 10
    iget-object v1, v0, Ltech/pm/ams/vip/ui/gradient/LinearGradientComposablesKt$a;->$border:Ltech/pm/ams/vip/ui/gradient/LinearGradient;

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ltech/pm/ams/vip/ui/gradient/LinearGradient;->getAngle()D

    move-result-wide v2

    invoke-static {v15, v2, v3}, Ltech/pm/ams/vip/ui/gradient/LinearGradientComposablesKt;->access$offsets(Landroidx/compose/ui/graphics/drawscope/DrawScope;D)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v18

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v20

    .line 12
    invoke-static {v1}, Ltech/pm/ams/vip/ui/gradient/LinearGradientComposablesKt;->access$colorStops(Ltech/pm/ams/vip/ui/gradient/LinearGradient;)[Lkotlin/Pair;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, [Lkotlin/Pair;

    const/16 v22, 0x0

    const/16 v23, 0x8

    const/16 v24, 0x0

    .line 13
    invoke-static/range {v16 .. v24}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;[Lkotlin/Pair;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 14
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    const/4 v1, 0x2

    const/4 v7, 0x0

    const/high16 v8, 0x42200000    # 40.0f

    const/4 v9, 0x0

    .line 15
    invoke-static {v8, v7, v1, v9}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    move-result-wide v7

    const/4 v9, 0x0

    .line 16
    new-instance v10, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/high16 v17, 0x40000000    # 2.0f

    const/16 v18, 0x0

    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1a

    const/16 v23, 0x0

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v23}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xd2

    const/4 v14, 0x0

    move-object v1, v15

    .line 17
    invoke-static/range {v1 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 18
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
