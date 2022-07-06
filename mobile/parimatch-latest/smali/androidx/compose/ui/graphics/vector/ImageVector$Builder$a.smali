.class public final Landroidx/compose/ui/graphics/vector/ImageVector$Builder$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/VectorNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;I)V
    .locals 2

    and-int/lit8 p10, p11, 0x1

    if-eqz p10, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p10, p11, 0x2

    const/4 v0, 0x0

    if-eqz p10, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p10, p11, 0x4

    if-eqz p10, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p10, p11, 0x8

    if-eqz p10, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 p10, p11, 0x10

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p10, :cond_4

    const/high16 p5, 0x3f800000    # 1.0f

    :cond_4
    and-int/lit8 p10, p11, 0x20

    if-eqz p10, :cond_5

    const/high16 p6, 0x3f800000    # 1.0f

    :cond_5
    and-int/lit8 p10, p11, 0x40

    if-eqz p10, :cond_6

    const/4 p7, 0x0

    :cond_6
    and-int/lit16 p10, p11, 0x80

    if-eqz p10, :cond_7

    const/4 p8, 0x0

    :cond_7
    and-int/lit16 p10, p11, 0x100

    if-eqz p10, :cond_8

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getEmptyPath()Ljava/util/List;

    move-result-object p9

    :cond_8
    and-int/lit16 p10, p11, 0x200

    if-eqz p10, :cond_9

    .line 2
    new-instance p10, Ljava/util/ArrayList;

    invoke-direct {p10}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_9
    const/4 p10, 0x0

    :goto_0
    const-string p11, "name"

    .line 3
    invoke-static {p1, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p11, "clipPathData"

    invoke-static {p9, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p11, "children"

    invoke-static {p10, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$a;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$a;->b:F

    .line 7
    iput p3, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$a;->c:F

    .line 8
    iput p4, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$a;->d:F

    .line 9
    iput p5, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$a;->e:F

    .line 10
    iput p6, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$a;->f:F

    .line 11
    iput p7, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$a;->g:F

    .line 12
    iput p8, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$a;->h:F

    .line 13
    iput-object p9, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$a;->i:Ljava/util/List;

    .line 14
    iput-object p10, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$a;->j:Ljava/util/List;

    return-void
.end method
