.class public final Lpm/tech/uikit/components/segment/common/TabPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lpm/tech/uikit/components/segment/common/TabPosition;->a:F

    iput p2, p0, Lpm/tech/uikit/components/segment/common/TabPosition;->b:F

    .line 3
    invoke-virtual {p0}, Lpm/tech/uikit/components/segment/common/TabPosition;->getLeft-D9Ej5fM()F

    move-result p1

    invoke-virtual {p0}, Lpm/tech/uikit/components/segment/common/TabPosition;->getWidth-D9Ej5fM()F

    move-result p2

    add-float/2addr p2, p1

    .line 4
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 5
    iput p1, p0, Lpm/tech/uikit/components/segment/common/TabPosition;->c:F

    return-void
.end method

.method public static synthetic copy-YgX7TsA$default(Lpm/tech/uikit/components/segment/common/TabPosition;FFILjava/lang/Object;)Lpm/tech/uikit/components/segment/common/TabPosition;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lpm/tech/uikit/components/segment/common/TabPosition;->a:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lpm/tech/uikit/components/segment/common/TabPosition;->b:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lpm/tech/uikit/components/segment/common/TabPosition;->copy-YgX7TsA(FF)Lpm/tech/uikit/components/segment/common/TabPosition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-D9Ej5fM()F
    .locals 1

    iget v0, p0, Lpm/tech/uikit/components/segment/common/TabPosition;->a:F

    return v0
.end method

.method public final component2-D9Ej5fM()F
    .locals 1

    iget v0, p0, Lpm/tech/uikit/components/segment/common/TabPosition;->b:F

    return v0
.end method

.method public final copy-YgX7TsA(FF)Lpm/tech/uikit/components/segment/common/TabPosition;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lpm/tech/uikit/components/segment/common/TabPosition;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lpm/tech/uikit/components/segment/common/TabPosition;-><init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpm/tech/uikit/components/segment/common/TabPosition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/uikit/components/segment/common/TabPosition;

    iget v1, p0, Lpm/tech/uikit/components/segment/common/TabPosition;->a:F

    iget v3, p1, Lpm/tech/uikit/components/segment/common/TabPosition;->a:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lpm/tech/uikit/components/segment/common/TabPosition;->b:F

    iget p1, p1, Lpm/tech/uikit/components/segment/common/TabPosition;->b:F

    invoke-static {v1, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLeft-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/uikit/components/segment/common/TabPosition;->a:F

    return v0
.end method

.method public final getRight-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/uikit/components/segment/common/TabPosition;->c:F

    return v0
.end method

.method public final getWidth-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/uikit/components/segment/common/TabPosition;->b:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lpm/tech/uikit/components/segment/common/TabPosition;->a:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lpm/tech/uikit/components/segment/common/TabPosition;->b:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "TabPosition(left="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lpm/tech/uikit/components/segment/common/TabPosition;->a:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpm/tech/uikit/components/segment/common/TabPosition;->b:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
