.class public final Lpd/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/skydoves/landscapist/glide/GlideImageState$Loading;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $alignment:Landroidx/compose/ui/Alignment;

.field public final synthetic $alpha:F

.field public final synthetic $colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field public final synthetic $contentDescription:Ljava/lang/String;

.field public final synthetic $contentScale:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $placeHolder:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/String;Landroidx/compose/ui/graphics/ColorFilter;FI)V
    .locals 0

    iput-object p1, p0, Lpd/b;->$placeHolder:Ljava/lang/Object;

    iput-object p2, p0, Lpd/b;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lpd/b;->$alignment:Landroidx/compose/ui/Alignment;

    iput-object p4, p0, Lpd/b;->$contentScale:Landroidx/compose/ui/layout/ContentScale;

    iput-object p5, p0, Lpd/b;->$contentDescription:Ljava/lang/String;

    iput-object p6, p0, Lpd/b;->$colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    iput p7, p0, Lpd/b;->$alpha:F

    iput p8, p0, Lpd/b;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/skydoves/landscapist/glide/GlideImageState$Loading;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    xor-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_1

    .line 3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lpd/b;->$placeHolder:Ljava/lang/Object;

    if-nez v0, :cond_2

    const p1, -0x1d69214c

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    goto :goto_1

    :cond_2
    const p1, -0x11770113

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v1, p0, Lpd/b;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lpd/b;->$alignment:Landroidx/compose/ui/Alignment;

    iget-object v3, p0, Lpd/b;->$contentScale:Landroidx/compose/ui/layout/ContentScale;

    iget-object v4, p0, Lpd/b;->$contentDescription:Ljava/lang/String;

    iget-object v5, p0, Lpd/b;->$colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    iget v6, p0, Lpd/b;->$alpha:F

    iget p1, p0, Lpd/b;->$$dirty:I

    and-int/lit8 p3, p1, 0x70

    or-int/lit8 p3, p3, 0x8

    shr-int/lit8 v7, p1, 0x6

    and-int/lit16 v8, v7, 0x380

    or-int/2addr p3, v8

    and-int/lit16 v8, v7, 0x1c00

    or-int/2addr p3, v8

    const v8, 0xe000

    and-int/2addr v7, v8

    or-int/2addr p3, v7

    const/high16 v7, 0x70000

    shr-int/lit8 v8, p1, 0x9

    and-int/2addr v7, v8

    or-int/2addr p3, v7

    const/high16 v7, 0x380000

    shr-int/lit8 p1, p1, 0x3

    and-int/2addr p1, v7

    or-int v8, p3, p1

    const/4 v9, 0x0

    move-object v7, p2

    .line 6
    invoke-static/range {v0 .. v9}, Lcom/skydoves/landscapist/ImageWithSource;->ImageBySource(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/String;Landroidx/compose/ui/graphics/ColorFilter;FLandroidx/compose/runtime/Composer;II)V

    .line 7
    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 8
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
