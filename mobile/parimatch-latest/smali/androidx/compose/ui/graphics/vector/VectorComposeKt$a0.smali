.class public final Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/vector/VectorComposeKt;->Path-9cdaXJ4(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFLandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $$default:I

.field public final synthetic $fill:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic $fillAlpha:F

.field public final synthetic $name:Ljava/lang/String;

.field public final synthetic $pathData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $pathFillType:I

.field public final synthetic $stroke:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic $strokeAlpha:F

.field public final synthetic $strokeLineCap:I

.field public final synthetic $strokeLineJoin:I

.field public final synthetic $strokeLineMiter:F

.field public final synthetic $strokeLineWidth:F

.field public final synthetic $trimPathEnd:F

.field public final synthetic $trimPathOffset:F

.field public final synthetic $trimPathStart:F


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;I",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/graphics/Brush;",
            "F",
            "Landroidx/compose/ui/graphics/Brush;",
            "FFIIFFFFIII)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->$pathData:Ljava/util/List;

    move v1, p2

    iput v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->$pathFillType:I

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->$name:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->$fill:Landroidx/compose/ui/graphics/Brush;

    move v1, p5

    iput v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->$fillAlpha:F

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->$stroke:Landroidx/compose/ui/graphics/Brush;

    move v1, p7

    iput v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->$strokeAlpha:F

    move v1, p8

    iput v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->$strokeLineWidth:F

    move v1, p9

    iput v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->$strokeLineCap:I

    move v1, p10

    iput v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->$strokeLineJoin:I

    move v1, p11

    iput v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->$strokeLineMiter:F

    move v1, p12

    iput v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->$trimPathStart:F

    move v1, p13

    iput v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->$trimPathEnd:F

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->$trimPathOffset:F

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->$$changed:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->$$changed1:I

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->$pathData:Ljava/util/List;

    iget v2, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->$pathFillType:I

    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->$name:Ljava/lang/String;

    iget-object v4, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->$fill:Landroidx/compose/ui/graphics/Brush;

    iget v5, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->$fillAlpha:F

    iget-object v6, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->$stroke:Landroidx/compose/ui/graphics/Brush;

    iget v7, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->$strokeAlpha:F

    iget v8, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->$strokeLineWidth:F

    iget v9, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->$strokeLineCap:I

    iget v10, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->$strokeLineJoin:I

    iget v11, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->$strokeLineMiter:F

    iget v12, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->$trimPathStart:F

    iget v13, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->$trimPathEnd:F

    iget v14, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->$trimPathOffset:F

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->$$changed:I

    or-int/lit8 v16, v1, 0x1

    iget v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->$$changed1:I

    move/from16 v17, v1

    iget v1, v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$a0;->$$default:I

    move/from16 v18, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v18}, Landroidx/compose/ui/graphics/vector/VectorComposeKt;->Path-9cdaXJ4(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFLandroidx/compose/runtime/Composer;III)V

    .line 2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
