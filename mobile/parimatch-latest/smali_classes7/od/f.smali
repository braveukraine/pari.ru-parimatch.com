.class public final Lod/f;
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

.field public final synthetic $colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field public final synthetic $contentDescription:Ljava/lang/String;

.field public final synthetic $contentScale:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $source:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/String;Landroidx/compose/ui/graphics/ColorFilter;FII)V
    .locals 0

    iput-object p1, p0, Lod/f;->$source:Ljava/lang/Object;

    iput-object p2, p0, Lod/f;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lod/f;->$alignment:Landroidx/compose/ui/Alignment;

    iput-object p4, p0, Lod/f;->$contentScale:Landroidx/compose/ui/layout/ContentScale;

    iput-object p5, p0, Lod/f;->$contentDescription:Ljava/lang/String;

    iput-object p6, p0, Lod/f;->$colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    iput p7, p0, Lod/f;->$alpha:F

    iput p8, p0, Lod/f;->$$changed:I

    iput p9, p0, Lod/f;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lod/f;->$source:Ljava/lang/Object;

    iget-object v1, p0, Lod/f;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lod/f;->$alignment:Landroidx/compose/ui/Alignment;

    iget-object v3, p0, Lod/f;->$contentScale:Landroidx/compose/ui/layout/ContentScale;

    iget-object v4, p0, Lod/f;->$contentDescription:Ljava/lang/String;

    iget-object v5, p0, Lod/f;->$colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    iget v6, p0, Lod/f;->$alpha:F

    iget p1, p0, Lod/f;->$$changed:I

    or-int/lit8 v8, p1, 0x1

    iget v9, p0, Lod/f;->$$default:I

    invoke-static/range {v0 .. v9}, Lcom/skydoves/landscapist/ImageWithSource;->ImageBySource(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/String;Landroidx/compose/ui/graphics/ColorFilter;FLandroidx/compose/runtime/Composer;II)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
