.class public final Landroidx/compose/ui/graphics/vector/VectorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DefaultGroupName:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DefaultPathName:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DefaultPivotX:F = 0.0f

.field public static final DefaultPivotY:F = 0.0f

.field public static final DefaultRotation:F = 0.0f

.field public static final DefaultScaleX:F = 1.0f

.field public static final DefaultScaleY:F = 1.0f

.field public static final DefaultStrokeLineMiter:F = 4.0f

.field public static final DefaultStrokeLineWidth:F = 0.0f

.field public static final DefaultTranslationX:F = 0.0f

.field public static final DefaultTranslationY:F = 0.0f

.field public static final DefaultTrimPathEnd:F = 1.0f

.field public static final DefaultTrimPathOffset:F

.field public static final DefaultTrimPathStart:F

.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:J

.field public static final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/graphics/vector/VectorKt;->a:Ljava/util/List;

    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/vector/VectorKt;->b:I

    .line 3
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/vector/VectorKt;->c:I

    .line 4
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/vector/VectorKt;->d:I

    .line 5
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/graphics/vector/VectorKt;->e:J

    .line 6
    sget-object v0, Landroidx/compose/ui/graphics/PathFillType;->Companion:Landroidx/compose/ui/graphics/PathFillType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getNonZero-Rg-k1Os()I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/vector/VectorKt;->f:I

    return-void
.end method

.method public static final PathData(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/vector/PathBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 2
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final addPathNodes(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Landroidx/compose/ui/graphics/vector/VectorKt;->a:Ljava/util/List;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathParser;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathParser;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/compose/ui/graphics/vector/PathParser;->parsePathString(Ljava/lang/String;)Landroidx/compose/ui/graphics/vector/PathParser;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathParser;->toNodes()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final getDefaultFillType()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/vector/VectorKt;->f:I

    return v0
.end method

.method public static final getDefaultStrokeLineCap()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/vector/VectorKt;->b:I

    return v0
.end method

.method public static final getDefaultStrokeLineJoin()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/vector/VectorKt;->c:I

    return v0
.end method

.method public static final getDefaultTintBlendMode()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/vector/VectorKt;->d:I

    return v0
.end method

.method public static final getDefaultTintColor()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/vector/VectorKt;->e:J

    return-wide v0
.end method

.method public static final getEmptyPath()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/vector/VectorKt;->a:Ljava/util/List;

    return-object v0
.end method
