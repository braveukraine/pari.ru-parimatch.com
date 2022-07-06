.class public final Landroidx/compose/ui/graphics/vector/VectorComposeKt$k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/vector/VectorComposeKt;->Group(Ljava/lang/String;FFFFFFFLjava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic $$default:I

.field public final synthetic $clipPathData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $content:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic $name:Ljava/lang/String;

.field public final synthetic $pivotX:F

.field public final synthetic $pivotY:F

.field public final synthetic $rotation:F

.field public final synthetic $scaleX:F

.field public final synthetic $scaleY:F

.field public final synthetic $translationX:F

.field public final synthetic $translationY:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Lkotlin/jvm/functions/Function2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$k;->$name:Ljava/lang/String;

    iput p2, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$k;->$rotation:F

    iput p3, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$k;->$pivotX:F

    iput p4, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$k;->$pivotY:F

    iput p5, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$k;->$scaleX:F

    iput p6, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$k;->$scaleY:F

    iput p7, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$k;->$translationX:F

    iput p8, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$k;->$translationY:F

    iput-object p9, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$k;->$clipPathData:Ljava/util/List;

    iput-object p10, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$k;->$content:Lkotlin/jvm/functions/Function2;

    iput p11, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$k;->$$changed:I

    iput p12, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$k;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$k;->$name:Ljava/lang/String;

    iget v1, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$k;->$rotation:F

    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$k;->$pivotX:F

    iget v3, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$k;->$pivotY:F

    iget v4, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$k;->$scaleX:F

    iget v5, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$k;->$scaleY:F

    iget v6, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$k;->$translationX:F

    iget v7, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$k;->$translationY:F

    iget-object v8, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$k;->$clipPathData:Ljava/util/List;

    iget-object v9, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$k;->$content:Lkotlin/jvm/functions/Function2;

    iget p1, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$k;->$$changed:I

    or-int/lit8 v11, p1, 0x1

    iget v12, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$k;->$$default:I

    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/vector/VectorComposeKt;->Group(Ljava/lang/String;FFFFFFFLjava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
