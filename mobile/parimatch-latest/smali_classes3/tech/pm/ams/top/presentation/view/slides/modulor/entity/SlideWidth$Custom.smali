.class public final Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideWidth$Custom;
.super Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideWidth;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideWidth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Custom"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p2}, Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideWidth;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideWidth$Custom;->a:F

    return-void
.end method

.method public static synthetic copy-0680j_4$default(Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideWidth$Custom;FILjava/lang/Object;)Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideWidth$Custom;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideWidth$Custom;->a:F

    :cond_0
    invoke-virtual {p0, p1}, Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideWidth$Custom;->copy-0680j_4(F)Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideWidth$Custom;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-D9Ej5fM()F
    .locals 1

    iget v0, p0, Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideWidth$Custom;->a:F

    return v0
.end method

.method public final copy-0680j_4(F)Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideWidth$Custom;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideWidth$Custom;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideWidth$Custom;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideWidth$Custom;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideWidth$Custom;

    iget v1, p0, Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideWidth$Custom;->a:F

    iget p1, p1, Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideWidth$Custom;->a:F

    invoke-static {v1, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValue-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideWidth$Custom;->a:F

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideWidth$Custom;->a:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Custom(value="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideWidth$Custom;->a:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
