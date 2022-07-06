.class public final Lcoil/compose/SubcomposeAsyncImageKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/SubcomposeAsyncImageKt;->SubcomposeAsyncImage-sKDTAoQ(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty1:I

.field public final synthetic $alignment:Landroidx/compose/ui/Alignment;

.field public final synthetic $alpha:F

.field public final synthetic $colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field public final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcoil/compose/SubcomposeAsyncImageScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $contentDescription:Ljava/lang/String;

.field public final synthetic $contentScale:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic $painter:Lcoil/compose/AsyncImagePainter;

.field public final synthetic $sizeResolver:Lcoil/size/SizeResolver;


# direct methods
.method public constructor <init>(Lcoil/size/SizeResolver;Lkotlin/jvm/functions/Function3;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/size/SizeResolver;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcoil/compose/SubcomposeAsyncImageScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcoil/compose/AsyncImagePainter;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/compose/SubcomposeAsyncImageKt$b;->$sizeResolver:Lcoil/size/SizeResolver;

    iput-object p2, p0, Lcoil/compose/SubcomposeAsyncImageKt$b;->$content:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lcoil/compose/SubcomposeAsyncImageKt$b;->$painter:Lcoil/compose/AsyncImagePainter;

    iput-object p4, p0, Lcoil/compose/SubcomposeAsyncImageKt$b;->$contentDescription:Ljava/lang/String;

    iput-object p5, p0, Lcoil/compose/SubcomposeAsyncImageKt$b;->$alignment:Landroidx/compose/ui/Alignment;

    iput-object p6, p0, Lcoil/compose/SubcomposeAsyncImageKt$b;->$contentScale:Landroidx/compose/ui/layout/ContentScale;

    iput p7, p0, Lcoil/compose/SubcomposeAsyncImageKt$b;->$alpha:F

    iput-object p8, p0, Lcoil/compose/SubcomposeAsyncImageKt$b;->$colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    iput p9, p0, Lcoil/compose/SubcomposeAsyncImageKt$b;->$$dirty1:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0xe

    if-nez p3, :cond_1

    .line 2
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p1, p3

    :cond_1
    and-int/lit8 p1, p1, 0x5b

    xor-int/lit8 p1, p1, 0x12

    if-nez p1, :cond_3

    .line 3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    iget-object p1, p0, Lcoil/compose/SubcomposeAsyncImageKt$b;->$sizeResolver:Lcoil/size/SizeResolver;

    check-cast p1, Lcoil/compose/ConstraintsSizeResolver;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcoil/compose/ConstraintsSizeResolver;->setConstraints-BRTryo0(J)V

    .line 6
    iget-object p1, p0, Lcoil/compose/SubcomposeAsyncImageKt$b;->$content:Lkotlin/jvm/functions/Function3;

    .line 7
    new-instance p3, Lo3/b;

    .line 8
    iget-object v2, p0, Lcoil/compose/SubcomposeAsyncImageKt$b;->$painter:Lcoil/compose/AsyncImagePainter;

    .line 9
    iget-object v3, p0, Lcoil/compose/SubcomposeAsyncImageKt$b;->$contentDescription:Ljava/lang/String;

    .line 10
    iget-object v4, p0, Lcoil/compose/SubcomposeAsyncImageKt$b;->$alignment:Landroidx/compose/ui/Alignment;

    .line 11
    iget-object v5, p0, Lcoil/compose/SubcomposeAsyncImageKt$b;->$contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 12
    iget v6, p0, Lcoil/compose/SubcomposeAsyncImageKt$b;->$alpha:F

    .line 13
    iget-object v7, p0, Lcoil/compose/SubcomposeAsyncImageKt$b;->$colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    move-object v0, p3

    .line 14
    invoke-direct/range {v0 .. v7}, Lo3/b;-><init>(Landroidx/compose/foundation/layout/BoxScope;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;)V

    iget v0, p0, Lcoil/compose/SubcomposeAsyncImageKt$b;->$$dirty1:I

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 15
    invoke-interface {p1, p3, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
