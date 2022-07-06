.class public final Lt0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/Measurable;


# instance fields
.field public final d:Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/compose/ui/layout/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/compose/ui/layout/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/a;Landroidx/compose/ui/layout/b;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/layout/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "measurable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minMax"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widthHeight"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt0/g;->d:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 3
    iput-object p2, p0, Lt0/g;->e:Landroidx/compose/ui/layout/a;

    .line 4
    iput-object p3, p0, Lt0/g;->f:Landroidx/compose/ui/layout/b;

    return-void
.end method


# virtual methods
.method public getParentData()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lt0/g;->d:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public maxIntrinsicHeight(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/g;->d:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result p1

    return p1
.end method

.method public maxIntrinsicWidth(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/g;->d:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result p1

    return p1
.end method

.method public measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lt0/g;->f:Landroidx/compose/ui/layout/b;

    sget-object v1, Landroidx/compose/ui/layout/b;->Width:Landroidx/compose/ui/layout/b;

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lt0/g;->e:Landroidx/compose/ui/layout/a;

    sget-object v1, Landroidx/compose/ui/layout/a;->Max:Landroidx/compose/ui/layout/a;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lt0/g;->d:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lt0/g;->d:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result v0

    .line 5
    :goto_0
    new-instance v1, Lt0/h;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p1

    invoke-direct {v1, v0, p1}, Lt0/h;-><init>(II)V

    return-object v1

    .line 6
    :cond_1
    iget-object v0, p0, Lt0/g;->e:Landroidx/compose/ui/layout/a;

    sget-object v1, Landroidx/compose/ui/layout/a;->Max:Landroidx/compose/ui/layout/a;

    if-ne v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lt0/g;->d:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v0

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lt0/g;->d:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result v0

    .line 9
    :goto_1
    new-instance v1, Lt0/h;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p1

    invoke-direct {v1, p1, v0}, Lt0/h;-><init>(II)V

    return-object v1
.end method

.method public minIntrinsicHeight(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/g;->d:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result p1

    return p1
.end method

.method public minIntrinsicWidth(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/g;->d:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result p1

    return p1
.end method
