.class public final Ln/d$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/d;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $maxHeight:I

.field public final synthetic $maxWidth:I

.field public final synthetic $placeables:[Landroidx/compose/ui/layout/Placeable;

.field public final synthetic this$0:Ln/d;


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/Placeable;Ln/d;II)V
    .locals 0

    iput-object p1, p0, Ln/d$c;->$placeables:[Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Ln/d$c;->this$0:Ln/d;

    iput p3, p0, Ln/d$c;->$maxWidth:I

    iput p4, p0, Ln/d$c;->$maxHeight:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    const-string v1, "$this$layout"

    .line 2
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v9, v0, Ln/d$c;->$placeables:[Landroidx/compose/ui/layout/Placeable;

    iget-object v10, v0, Ln/d$c;->this$0:Ln/d;

    iget v11, v0, Ln/d$c;->$maxWidth:I

    iget v12, v0, Ln/d$c;->$maxHeight:I

    .line 4
    array-length v13, v9

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v13, :cond_1

    aget-object v2, v9, v1

    add-int/lit8 v14, v1, 0x1

    if-nez v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, v10, Ln/d;->a:Landroidx/compose/animation/AnimatedContentScope;

    .line 6
    invoke-virtual {v1}, Landroidx/compose/animation/AnimatedContentScope;->getContentAlignment$animation_release()Landroidx/compose/ui/Alignment;

    move-result-object v15

    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v16

    .line 8
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v18

    .line 9
    sget-object v20, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    invoke-interface/range {v15 .. v20}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v3

    .line 11
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v5

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v15, 0x0

    move-object v1, v8

    move v3, v5

    move v5, v6

    move v6, v7

    move-object v7, v15

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :goto_1
    move v1, v14

    goto :goto_0

    .line 12
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
