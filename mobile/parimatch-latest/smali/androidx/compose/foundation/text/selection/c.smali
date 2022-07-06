.class public final Landroidx/compose/foundation/text/selection/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/draw/CacheDrawScope;",
        "Landroidx/compose/ui/draw/DrawResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field public final synthetic $handleColor:J

.field public final synthetic $handlesCrossed:Z

.field public final synthetic $isStartHandle:Z


# direct methods
.method public constructor <init>(JZLandroidx/compose/ui/text/style/ResolvedTextDirection;Z)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/c;->$handleColor:J

    iput-boolean p3, p0, Landroidx/compose/foundation/text/selection/c;->$isStartHandle:Z

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/c;->$direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    iput-boolean p5, p0, Landroidx/compose/foundation/text/selection/c;->$handlesCrossed:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    const-string v0, "$this$drawWithCache"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 4
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->createHandleImage(Landroidx/compose/ui/draw/CacheDrawScope;F)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v5

    .line 5
    sget-object v6, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    iget-wide v7, p0, Landroidx/compose/foundation/text/selection/c;->$handleColor:J

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v6

    .line 6
    new-instance v0, Landroidx/compose/foundation/text/selection/b;

    iget-boolean v2, p0, Landroidx/compose/foundation/text/selection/c;->$isStartHandle:Z

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/c;->$direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    iget-boolean v4, p0, Landroidx/compose/foundation/text/selection/c;->$handlesCrossed:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/b;-><init>(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZLandroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/ColorFilter;)V

    invoke-virtual {p1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p1

    return-object p1
.end method
