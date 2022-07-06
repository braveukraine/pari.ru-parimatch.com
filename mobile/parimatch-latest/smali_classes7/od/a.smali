.class public final Lod/a;
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
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $alignment:Landroidx/compose/ui/Alignment;

.field public final synthetic $alpha:F

.field public final synthetic $bitmap:Landroidx/compose/ui/graphics/ImageBitmap;

.field public final synthetic $bitmapPainter:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic $circularReveal:Lcom/skydoves/landscapist/CircularReveal;

.field public final synthetic $colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field public final synthetic $contentDescription:Ljava/lang/String;

.field public final synthetic $contentScale:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/String;FLandroidx/compose/ui/graphics/ColorFilter;Lcom/skydoves/landscapist/CircularReveal;II)V
    .locals 0

    iput-object p1, p0, Lod/a;->$bitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    iput-object p2, p0, Lod/a;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lod/a;->$bitmapPainter:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p4, p0, Lod/a;->$alignment:Landroidx/compose/ui/Alignment;

    iput-object p5, p0, Lod/a;->$contentScale:Landroidx/compose/ui/layout/ContentScale;

    iput-object p6, p0, Lod/a;->$contentDescription:Ljava/lang/String;

    iput p7, p0, Lod/a;->$alpha:F

    iput-object p8, p0, Lod/a;->$colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    iput-object p9, p0, Lod/a;->$circularReveal:Lcom/skydoves/landscapist/CircularReveal;

    iput p10, p0, Lod/a;->$$changed:I

    iput p11, p0, Lod/a;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lod/a;->$bitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    iget-object v1, p0, Lod/a;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lod/a;->$bitmapPainter:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v3, p0, Lod/a;->$alignment:Landroidx/compose/ui/Alignment;

    iget-object v4, p0, Lod/a;->$contentScale:Landroidx/compose/ui/layout/ContentScale;

    iget-object v5, p0, Lod/a;->$contentDescription:Ljava/lang/String;

    iget v6, p0, Lod/a;->$alpha:F

    iget-object v7, p0, Lod/a;->$colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    iget-object v8, p0, Lod/a;->$circularReveal:Lcom/skydoves/landscapist/CircularReveal;

    iget p1, p0, Lod/a;->$$changed:I

    or-int/lit8 v10, p1, 0x1

    iget v11, p0, Lod/a;->$$default:I

    invoke-static/range {v0 .. v11}, Lcom/skydoves/landscapist/CircularRevealedImage;->CircularRevealedImage(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/String;FLandroidx/compose/ui/graphics/ColorFilter;Lcom/skydoves/landscapist/CircularReveal;Landroidx/compose/runtime/Composer;II)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
