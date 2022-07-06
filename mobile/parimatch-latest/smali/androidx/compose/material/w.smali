.class public final Landroidx/compose/material/w;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $$dirty2:I

.field public final synthetic $backgroundColor:J

.field public final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $contentColor:J

.field public final synthetic $sheetPeekHeight:F

.field public final synthetic $topBar:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJILkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function3;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;F)V"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/compose/material/w;->$backgroundColor:J

    iput-wide p3, p0, Landroidx/compose/material/w;->$contentColor:J

    iput p5, p0, Landroidx/compose/material/w;->$$dirty2:I

    iput-object p6, p0, Landroidx/compose/material/w;->$topBar:Lkotlin/jvm/functions/Function2;

    iput p7, p0, Landroidx/compose/material/w;->$$dirty:I

    iput-object p8, p0, Landroidx/compose/material/w;->$content:Lkotlin/jvm/functions/Function3;

    iput p9, p0, Landroidx/compose/material/w;->$sheetPeekHeight:F

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 2
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v1, v1, 0xb

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    iget-wide v3, v0, Landroidx/compose/material/w;->$backgroundColor:J

    .line 6
    iget-wide v5, v0, Landroidx/compose/material/w;->$contentColor:J

    const v7, -0x30deaf3b

    const/4 v8, 0x1

    .line 7
    new-instance v9, Landroidx/compose/material/v;

    iget-object v12, v0, Landroidx/compose/material/w;->$topBar:Lkotlin/jvm/functions/Function2;

    iget v13, v0, Landroidx/compose/material/w;->$$dirty:I

    iget-object v14, v0, Landroidx/compose/material/w;->$content:Lkotlin/jvm/functions/Function3;

    iget v15, v0, Landroidx/compose/material/w;->$sheetPeekHeight:F

    iget v11, v0, Landroidx/compose/material/w;->$$dirty2:I

    move/from16 v16, v11

    move-object v11, v9

    invoke-direct/range {v11 .. v16}, Landroidx/compose/material/v;-><init>(Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function3;FI)V

    invoke-static {v10, v7, v8, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/high16 v7, 0x180000

    iget v8, v0, Landroidx/compose/material/w;->$$dirty2:I

    shl-int/lit8 v8, v8, 0x6

    and-int/lit16 v11, v8, 0x380

    or-int/2addr v7, v11

    and-int/lit16 v8, v8, 0x1c00

    or-int v11, v7, v8

    const/16 v12, 0x33

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 8
    invoke-static/range {v1 .. v12}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 9
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
