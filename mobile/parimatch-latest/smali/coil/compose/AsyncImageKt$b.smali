.class public final Lcoil/compose/AsyncImageKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/AsyncImageKt;->AsyncImage-MvsnxeU(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;III)V
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

.field public final synthetic $filterQuality:I

.field public final synthetic $imageLoader:Lcoil/ImageLoader;

.field public final synthetic $model:Ljava/lang/Object;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onState:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil/compose/AsyncImagePainter$State;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $transform:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil/compose/AsyncImagePainter$State;",
            "Lcoil/compose/AsyncImagePainter$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcoil/ImageLoader;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State;",
            "+",
            "Lcoil/compose/AsyncImagePainter$State;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "IIII)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/compose/AsyncImageKt$b;->$model:Ljava/lang/Object;

    iput-object p2, p0, Lcoil/compose/AsyncImageKt$b;->$contentDescription:Ljava/lang/String;

    iput-object p3, p0, Lcoil/compose/AsyncImageKt$b;->$imageLoader:Lcoil/ImageLoader;

    iput-object p4, p0, Lcoil/compose/AsyncImageKt$b;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Lcoil/compose/AsyncImageKt$b;->$transform:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcoil/compose/AsyncImageKt$b;->$onState:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcoil/compose/AsyncImageKt$b;->$alignment:Landroidx/compose/ui/Alignment;

    iput-object p8, p0, Lcoil/compose/AsyncImageKt$b;->$contentScale:Landroidx/compose/ui/layout/ContentScale;

    iput p9, p0, Lcoil/compose/AsyncImageKt$b;->$alpha:F

    iput-object p10, p0, Lcoil/compose/AsyncImageKt$b;->$colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    iput p11, p0, Lcoil/compose/AsyncImageKt$b;->$filterQuality:I

    iput p12, p0, Lcoil/compose/AsyncImageKt$b;->$$changed:I

    iput p13, p0, Lcoil/compose/AsyncImageKt$b;->$$changed1:I

    iput p14, p0, Lcoil/compose/AsyncImageKt$b;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, Lcoil/compose/AsyncImageKt$b;->$model:Ljava/lang/Object;

    iget-object v2, v0, Lcoil/compose/AsyncImageKt$b;->$contentDescription:Ljava/lang/String;

    iget-object v3, v0, Lcoil/compose/AsyncImageKt$b;->$imageLoader:Lcoil/ImageLoader;

    iget-object v4, v0, Lcoil/compose/AsyncImageKt$b;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v5, v0, Lcoil/compose/AsyncImageKt$b;->$transform:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lcoil/compose/AsyncImageKt$b;->$onState:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lcoil/compose/AsyncImageKt$b;->$alignment:Landroidx/compose/ui/Alignment;

    iget-object v8, v0, Lcoil/compose/AsyncImageKt$b;->$contentScale:Landroidx/compose/ui/layout/ContentScale;

    iget v9, v0, Lcoil/compose/AsyncImageKt$b;->$alpha:F

    iget-object v10, v0, Lcoil/compose/AsyncImageKt$b;->$colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    iget v11, v0, Lcoil/compose/AsyncImageKt$b;->$filterQuality:I

    iget v13, v0, Lcoil/compose/AsyncImageKt$b;->$$changed:I

    or-int/lit8 v13, v13, 0x1

    iget v14, v0, Lcoil/compose/AsyncImageKt$b;->$$changed1:I

    iget v15, v0, Lcoil/compose/AsyncImageKt$b;->$$default:I

    invoke-static/range {v1 .. v15}, Lcoil/compose/AsyncImageKt;->AsyncImage-MvsnxeU(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;III)V

    .line 2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
