.class public final Lpd/h;
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

.field public final synthetic $$changed1:I

.field public final synthetic $$default:I

.field public final synthetic $alignment:Landroidx/compose/ui/Alignment;

.field public final synthetic $alpha:F

.field public final synthetic $bitmapPalette:Lcom/skydoves/landscapist/palette/BitmapPalette;

.field public final synthetic $circularReveal:Lcom/skydoves/landscapist/CircularReveal;

.field public final synthetic $colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field public final synthetic $contentDescription:Ljava/lang/String;

.field public final synthetic $contentScale:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic $failure:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/skydoves/landscapist/glide/GlideImageState$Failure;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $imageModel:Ljava/lang/Object;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $requestBuilder:Lcom/bumptech/glide/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $requestOptions:Lcom/bumptech/glide/request/RequestOptions;

.field public final synthetic $shimmerParams:Lcom/skydoves/landscapist/ShimmerParams;

.field public final synthetic $success:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/skydoves/landscapist/glide/GlideImageState$Success;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/request/RequestOptions;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/String;FLandroidx/compose/ui/graphics/ColorFilter;Lcom/skydoves/landscapist/CircularReveal;Lcom/skydoves/landscapist/ShimmerParams;Lcom/skydoves/landscapist/palette/BitmapPalette;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/request/RequestOptions;",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "Ljava/lang/String;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "Lcom/skydoves/landscapist/CircularReveal;",
            "Lcom/skydoves/landscapist/ShimmerParams;",
            "Lcom/skydoves/landscapist/palette/BitmapPalette;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/skydoves/landscapist/glide/GlideImageState$Success;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/skydoves/landscapist/glide/GlideImageState$Failure;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lpd/h;->$imageModel:Ljava/lang/Object;

    move-object v1, p2

    iput-object v1, v0, Lpd/h;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v1, p3

    iput-object v1, v0, Lpd/h;->$requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    move-object v1, p4

    iput-object v1, v0, Lpd/h;->$requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    move-object v1, p5

    iput-object v1, v0, Lpd/h;->$alignment:Landroidx/compose/ui/Alignment;

    move-object v1, p6

    iput-object v1, v0, Lpd/h;->$contentScale:Landroidx/compose/ui/layout/ContentScale;

    move-object v1, p7

    iput-object v1, v0, Lpd/h;->$contentDescription:Ljava/lang/String;

    move v1, p8

    iput v1, v0, Lpd/h;->$alpha:F

    move-object v1, p9

    iput-object v1, v0, Lpd/h;->$colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    move-object v1, p10

    iput-object v1, v0, Lpd/h;->$circularReveal:Lcom/skydoves/landscapist/CircularReveal;

    move-object v1, p11

    iput-object v1, v0, Lpd/h;->$shimmerParams:Lcom/skydoves/landscapist/ShimmerParams;

    move-object v1, p12

    iput-object v1, v0, Lpd/h;->$bitmapPalette:Lcom/skydoves/landscapist/palette/BitmapPalette;

    move-object v1, p13

    iput-object v1, v0, Lpd/h;->$success:Lkotlin/jvm/functions/Function3;

    move-object/from16 v1, p14

    iput-object v1, v0, Lpd/h;->$failure:Lkotlin/jvm/functions/Function3;

    move/from16 v1, p15

    iput v1, v0, Lpd/h;->$$changed:I

    move/from16 v1, p16

    iput v1, v0, Lpd/h;->$$changed1:I

    move/from16 v1, p17

    iput v1, v0, Lpd/h;->$$default:I

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
    iget-object v1, v0, Lpd/h;->$imageModel:Ljava/lang/Object;

    iget-object v2, v0, Lpd/h;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Lpd/h;->$requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    iget-object v4, v0, Lpd/h;->$requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    iget-object v5, v0, Lpd/h;->$alignment:Landroidx/compose/ui/Alignment;

    iget-object v6, v0, Lpd/h;->$contentScale:Landroidx/compose/ui/layout/ContentScale;

    iget-object v7, v0, Lpd/h;->$contentDescription:Ljava/lang/String;

    iget v8, v0, Lpd/h;->$alpha:F

    iget-object v9, v0, Lpd/h;->$colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    iget-object v10, v0, Lpd/h;->$circularReveal:Lcom/skydoves/landscapist/CircularReveal;

    iget-object v11, v0, Lpd/h;->$shimmerParams:Lcom/skydoves/landscapist/ShimmerParams;

    iget-object v12, v0, Lpd/h;->$bitmapPalette:Lcom/skydoves/landscapist/palette/BitmapPalette;

    iget-object v13, v0, Lpd/h;->$success:Lkotlin/jvm/functions/Function3;

    iget-object v14, v0, Lpd/h;->$failure:Lkotlin/jvm/functions/Function3;

    move-object/from16 p1, v1

    iget v1, v0, Lpd/h;->$$changed:I

    or-int/lit8 v16, v1, 0x1

    iget v1, v0, Lpd/h;->$$changed1:I

    move/from16 v17, v1

    iget v1, v0, Lpd/h;->$$default:I

    move/from16 v18, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v18}, Lcom/skydoves/landscapist/glide/GlideImage;->GlideImage(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/request/RequestOptions;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/String;FLandroidx/compose/ui/graphics/ColorFilter;Lcom/skydoves/landscapist/CircularReveal;Lcom/skydoves/landscapist/ShimmerParams;Lcom/skydoves/landscapist/palette/BitmapPalette;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
