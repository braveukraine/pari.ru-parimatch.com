.class public final Lcoil/compose/SingletonAsyncImageKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/SingletonAsyncImageKt;->AsyncImage-3HmZ8SU(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V
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

.field public final synthetic $alignment:Landroidx/compose/ui/Alignment;

.field public final synthetic $alpha:F

.field public final synthetic $colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field public final synthetic $contentDescription:Ljava/lang/String;

.field public final synthetic $contentScale:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic $filterQuality:I

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
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
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
            "III)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/compose/SingletonAsyncImageKt$b;->$model:Ljava/lang/Object;

    iput-object p2, p0, Lcoil/compose/SingletonAsyncImageKt$b;->$contentDescription:Ljava/lang/String;

    iput-object p3, p0, Lcoil/compose/SingletonAsyncImageKt$b;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lcoil/compose/SingletonAsyncImageKt$b;->$transform:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcoil/compose/SingletonAsyncImageKt$b;->$onState:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcoil/compose/SingletonAsyncImageKt$b;->$alignment:Landroidx/compose/ui/Alignment;

    iput-object p7, p0, Lcoil/compose/SingletonAsyncImageKt$b;->$contentScale:Landroidx/compose/ui/layout/ContentScale;

    iput p8, p0, Lcoil/compose/SingletonAsyncImageKt$b;->$alpha:F

    iput-object p9, p0, Lcoil/compose/SingletonAsyncImageKt$b;->$colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    iput p10, p0, Lcoil/compose/SingletonAsyncImageKt$b;->$filterQuality:I

    iput p11, p0, Lcoil/compose/SingletonAsyncImageKt$b;->$$changed:I

    iput p12, p0, Lcoil/compose/SingletonAsyncImageKt$b;->$$default:I

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
    iget-object v0, p0, Lcoil/compose/SingletonAsyncImageKt$b;->$model:Ljava/lang/Object;

    iget-object v1, p0, Lcoil/compose/SingletonAsyncImageKt$b;->$contentDescription:Ljava/lang/String;

    iget-object v2, p0, Lcoil/compose/SingletonAsyncImageKt$b;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lcoil/compose/SingletonAsyncImageKt$b;->$transform:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcoil/compose/SingletonAsyncImageKt$b;->$onState:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcoil/compose/SingletonAsyncImageKt$b;->$alignment:Landroidx/compose/ui/Alignment;

    iget-object v6, p0, Lcoil/compose/SingletonAsyncImageKt$b;->$contentScale:Landroidx/compose/ui/layout/ContentScale;

    iget v7, p0, Lcoil/compose/SingletonAsyncImageKt$b;->$alpha:F

    iget-object v8, p0, Lcoil/compose/SingletonAsyncImageKt$b;->$colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    iget v9, p0, Lcoil/compose/SingletonAsyncImageKt$b;->$filterQuality:I

    iget p1, p0, Lcoil/compose/SingletonAsyncImageKt$b;->$$changed:I

    or-int/lit8 v11, p1, 0x1

    iget v12, p0, Lcoil/compose/SingletonAsyncImageKt$b;->$$default:I

    invoke-static/range {v0 .. v12}, Lcoil/compose/SingletonAsyncImageKt;->AsyncImage-3HmZ8SU(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
