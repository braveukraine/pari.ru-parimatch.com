.class public final Lpd/i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/skydoves/landscapist/ImageLoadState;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $$dirty1:I

.field public final synthetic $alignment:Landroidx/compose/ui/Alignment;

.field public final synthetic $alpha:F

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

.field public final synthetic $loading:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/skydoves/landscapist/glide/GlideImageState$Loading;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

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
.method public constructor <init>(Lkotlin/jvm/functions/Function3;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/String;FLandroidx/compose/ui/graphics/ColorFilter;Lcom/skydoves/landscapist/CircularReveal;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/skydoves/landscapist/glide/GlideImageState$Loading;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/skydoves/landscapist/glide/GlideImageState$Failure;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/skydoves/landscapist/glide/GlideImageState$Success;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "Ljava/lang/String;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "Lcom/skydoves/landscapist/CircularReveal;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lpd/i;->$loading:Lkotlin/jvm/functions/Function3;

    iput p2, p0, Lpd/i;->$$dirty1:I

    iput-object p3, p0, Lpd/i;->$failure:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Lpd/i;->$success:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Lpd/i;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p6, p0, Lpd/i;->$alignment:Landroidx/compose/ui/Alignment;

    iput-object p7, p0, Lpd/i;->$contentScale:Landroidx/compose/ui/layout/ContentScale;

    iput-object p8, p0, Lpd/i;->$contentDescription:Ljava/lang/String;

    iput p9, p0, Lpd/i;->$alpha:F

    iput-object p10, p0, Lpd/i;->$colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    iput-object p11, p0, Lpd/i;->$circularReveal:Lcom/skydoves/landscapist/CircularReveal;

    iput p12, p0, Lpd/i;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/skydoves/landscapist/ImageLoadState;

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "imageState"

    .line 2
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x5b

    xor-int/lit8 v2, v2, 0x12

    if-nez v2, :cond_3

    .line 3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    .line 5
    :cond_3
    :goto_1
    invoke-static {v1}, Lcom/skydoves/landscapist/glide/GlideImageStateKt;->toGlideImageState(Lcom/skydoves/landscapist/ImageLoadState;)Lcom/skydoves/landscapist/glide/GlideImageState;

    move-result-object v1

    .line 6
    instance-of v2, v1, Lcom/skydoves/landscapist/glide/GlideImageState$None;

    if-eqz v2, :cond_4

    const v1, -0x1176d4df

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_7

    .line 7
    :cond_4
    instance-of v2, v1, Lcom/skydoves/landscapist/glide/GlideImageState$Loading;

    if-eqz v2, :cond_6

    const v2, -0x1176d4ad

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v3, v0, Lpd/i;->$loading:Lkotlin/jvm/functions/Function3;

    if-nez v3, :cond_5

    const v1, -0x1d63c0f2

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    goto :goto_2

    :cond_5
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget v2, v0, Lpd/i;->$$dirty1:I

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v14, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_7

    .line 8
    :cond_6
    instance-of v2, v1, Lcom/skydoves/landscapist/glide/GlideImageState$Failure;

    const/16 v3, 0x8

    if-eqz v2, :cond_8

    const v2, -0x1176d468

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v4, v0, Lpd/i;->$failure:Lkotlin/jvm/functions/Function3;

    if-nez v4, :cond_7

    const v1, -0x1d63b897

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    goto :goto_3

    :cond_7
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget v2, v0, Lpd/i;->$$dirty1:I

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v1, v14, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_7

    .line 9
    :cond_8
    instance-of v2, v1, Lcom/skydoves/landscapist/glide/GlideImageState$Success;

    if-eqz v2, :cond_c

    const v2, -0x1176d42c

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    iget-object v2, v0, Lpd/i;->$success:Lkotlin/jvm/functions/Function3;

    if-nez v2, :cond_9

    const v2, -0x1d63af06

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    const v4, -0x1176d419

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget v4, v0, Lpd/i;->$$dirty1:I

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v1, v14, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-nez v2, :cond_b

    const v2, -0x1176d3e4

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    check-cast v1, Lcom/skydoves/landscapist/glide/GlideImageState$Success;

    invoke-virtual {v1}, Lcom/skydoves/landscapist/glide/GlideImageState$Success;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_a

    const v1, -0x1d63a89b

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    goto/16 :goto_5

    :cond_a
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v10, v0, Lpd/i;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v11, v0, Lpd/i;->$alignment:Landroidx/compose/ui/Alignment;

    iget-object v12, v0, Lpd/i;->$contentScale:Landroidx/compose/ui/layout/ContentScale;

    iget-object v13, v0, Lpd/i;->$contentDescription:Ljava/lang/String;

    iget v15, v0, Lpd/i;->$alpha:F

    iget-object v2, v0, Lpd/i;->$colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    iget-object v9, v0, Lpd/i;->$circularReveal:Lcom/skydoves/landscapist/CircularReveal;

    iget v8, v0, Lpd/i;->$$dirty:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x7

    const/16 v17, 0x0

    move-object v4, v1

    move/from16 v18, v8

    move/from16 v8, v16

    move-object/from16 v16, v9

    move-object/from16 v9, v17

    .line 11
    invoke-static/range {v4 .. v9}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v4

    .line 12
    invoke-static {v1, v14, v3}, Lcom/skydoves/landscapist/DrawablePainterKt;->rememberDrawablePainter(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    and-int/lit8 v3, v18, 0x70

    or-int/lit16 v3, v3, 0x208

    shr-int/lit8 v5, v18, 0x3

    and-int/lit16 v6, v5, 0x1c00

    or-int/2addr v3, v6

    const v6, 0xe000

    and-int/2addr v6, v5

    or-int/2addr v3, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v5

    or-int/2addr v3, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v5

    or-int/2addr v3, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v5

    or-int/2addr v3, v6

    .line 13
    sget v6, Lcom/skydoves/landscapist/CircularReveal;->$stable:I

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v3, v6

    const/high16 v6, 0xe000000

    and-int/2addr v5, v6

    or-int v17, v3, v5

    const/16 v18, 0x0

    move-object v9, v2

    move-object v2, v4

    move-object v3, v10

    move-object v4, v1

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move v8, v15

    move-object/from16 v10, v16

    move-object v11, v14

    move/from16 v12, v17

    move/from16 v13, v18

    .line 14
    invoke-static/range {v2 .. v13}, Lcom/skydoves/landscapist/CircularRevealedImage;->CircularRevealedImage(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/String;FLandroidx/compose/ui/graphics/ColorFilter;Lcom/skydoves/landscapist/CircularReveal;Landroidx/compose/runtime/Composer;II)V

    .line 15
    :goto_5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_6

    :cond_b
    const v1, -0x1176d422

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    :goto_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 16
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_7

    :cond_c
    const v1, -0x1176d21d    # -2.122746E28f

    .line 17
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 18
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
