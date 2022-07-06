.class public final Lcoil/compose/SingletonAsyncImageKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/SingletonAsyncImageKt;->AsyncImage-ylYTKUw(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;III)V
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

.field public final synthetic $alignment:Landroidx/compose/ui/Alignment;

.field public final synthetic $alpha:F

.field public final synthetic $colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field public final synthetic $contentDescription:Ljava/lang/String;

.field public final synthetic $contentScale:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic $error:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic $fallback:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic $filterQuality:I

.field public final synthetic $model:Ljava/lang/Object;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil/compose/AsyncImagePainter$State$Error;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onLoading:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil/compose/AsyncImagePainter$State$Loading;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil/compose/AsyncImagePainter$State$Success;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $placeholder:Landroidx/compose/ui/graphics/painter/Painter;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State$Loading;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State$Success;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State$Error;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "IIII)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcoil/compose/SingletonAsyncImageKt$a;->$model:Ljava/lang/Object;

    move-object v1, p2

    iput-object v1, v0, Lcoil/compose/SingletonAsyncImageKt$a;->$contentDescription:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcoil/compose/SingletonAsyncImageKt$a;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v1, p4

    iput-object v1, v0, Lcoil/compose/SingletonAsyncImageKt$a;->$placeholder:Landroidx/compose/ui/graphics/painter/Painter;

    move-object v1, p5

    iput-object v1, v0, Lcoil/compose/SingletonAsyncImageKt$a;->$error:Landroidx/compose/ui/graphics/painter/Painter;

    move-object v1, p6

    iput-object v1, v0, Lcoil/compose/SingletonAsyncImageKt$a;->$fallback:Landroidx/compose/ui/graphics/painter/Painter;

    move-object v1, p7

    iput-object v1, v0, Lcoil/compose/SingletonAsyncImageKt$a;->$onLoading:Lkotlin/jvm/functions/Function1;

    move-object v1, p8

    iput-object v1, v0, Lcoil/compose/SingletonAsyncImageKt$a;->$onSuccess:Lkotlin/jvm/functions/Function1;

    move-object v1, p9

    iput-object v1, v0, Lcoil/compose/SingletonAsyncImageKt$a;->$onError:Lkotlin/jvm/functions/Function1;

    move-object v1, p10

    iput-object v1, v0, Lcoil/compose/SingletonAsyncImageKt$a;->$alignment:Landroidx/compose/ui/Alignment;

    move-object v1, p11

    iput-object v1, v0, Lcoil/compose/SingletonAsyncImageKt$a;->$contentScale:Landroidx/compose/ui/layout/ContentScale;

    move v1, p12

    iput v1, v0, Lcoil/compose/SingletonAsyncImageKt$a;->$alpha:F

    move-object v1, p13

    iput-object v1, v0, Lcoil/compose/SingletonAsyncImageKt$a;->$colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    move/from16 v1, p14

    iput v1, v0, Lcoil/compose/SingletonAsyncImageKt$a;->$filterQuality:I

    move/from16 v1, p15

    iput v1, v0, Lcoil/compose/SingletonAsyncImageKt$a;->$$changed:I

    move/from16 v1, p16

    iput v1, v0, Lcoil/compose/SingletonAsyncImageKt$a;->$$changed1:I

    move/from16 v1, p17

    iput v1, v0, Lcoil/compose/SingletonAsyncImageKt$a;->$$default:I

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
    iget-object v1, v0, Lcoil/compose/SingletonAsyncImageKt$a;->$model:Ljava/lang/Object;

    iget-object v2, v0, Lcoil/compose/SingletonAsyncImageKt$a;->$contentDescription:Ljava/lang/String;

    iget-object v3, v0, Lcoil/compose/SingletonAsyncImageKt$a;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v4, v0, Lcoil/compose/SingletonAsyncImageKt$a;->$placeholder:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v5, v0, Lcoil/compose/SingletonAsyncImageKt$a;->$error:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v6, v0, Lcoil/compose/SingletonAsyncImageKt$a;->$fallback:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v7, v0, Lcoil/compose/SingletonAsyncImageKt$a;->$onLoading:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lcoil/compose/SingletonAsyncImageKt$a;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lcoil/compose/SingletonAsyncImageKt$a;->$onError:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lcoil/compose/SingletonAsyncImageKt$a;->$alignment:Landroidx/compose/ui/Alignment;

    iget-object v11, v0, Lcoil/compose/SingletonAsyncImageKt$a;->$contentScale:Landroidx/compose/ui/layout/ContentScale;

    iget v12, v0, Lcoil/compose/SingletonAsyncImageKt$a;->$alpha:F

    iget-object v13, v0, Lcoil/compose/SingletonAsyncImageKt$a;->$colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    iget v14, v0, Lcoil/compose/SingletonAsyncImageKt$a;->$filterQuality:I

    move-object/from16 p1, v1

    iget v1, v0, Lcoil/compose/SingletonAsyncImageKt$a;->$$changed:I

    or-int/lit8 v16, v1, 0x1

    iget v1, v0, Lcoil/compose/SingletonAsyncImageKt$a;->$$changed1:I

    move/from16 v17, v1

    iget v1, v0, Lcoil/compose/SingletonAsyncImageKt$a;->$$default:I

    move/from16 v18, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v18}, Lcoil/compose/SingletonAsyncImageKt;->AsyncImage-ylYTKUw(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;III)V

    .line 2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
