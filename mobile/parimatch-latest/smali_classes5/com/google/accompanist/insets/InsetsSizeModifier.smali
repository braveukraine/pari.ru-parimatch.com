.class public final Lcom/google/accompanist/insets/InsetsSizeModifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/LayoutModifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/accompanist/insets/InsetsSizeModifier$WhenMappings;
    }
.end annotation


# instance fields
.field public final d:Lcom/google/accompanist/insets/WindowInsets$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/google/accompanist/insets/HorizontalSide;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:F

.field public final g:Lcom/google/accompanist/insets/VerticalSide;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:F


# direct methods
.method public constructor <init>(Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/HorizontalSide;FLcom/google/accompanist/insets/VerticalSide;FI)V
    .locals 3

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p6, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    int-to-float p3, v2

    .line 1
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    int-to-float p5, v2

    .line 2
    invoke-static {p5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p5

    .line 3
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->d:Lcom/google/accompanist/insets/WindowInsets$Type;

    .line 5
    iput-object p2, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->e:Lcom/google/accompanist/insets/HorizontalSide;

    .line 6
    iput p3, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->f:F

    .line 7
    iput-object p4, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->g:Lcom/google/accompanist/insets/VerticalSide;

    .line 8
    iput p5, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->h:F

    return-void
.end method


# virtual methods
.method public all(Lkotlin/jvm/functions/Function1;)Z
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/LayoutModifier$DefaultImpls;->all(Landroidx/compose/ui/layout/LayoutModifier;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public any(Lkotlin/jvm/functions/Function1;)Z
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/LayoutModifier$DefaultImpls;->any(Landroidx/compose/ui/layout/LayoutModifier;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public final c(Landroidx/compose/ui/unit/Density;)J
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->f:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->h:F

    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->e:Lcom/google/accompanist/insets/HorizontalSide;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/google/accompanist/insets/InsetsSizeModifier$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v2, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->d:Lcom/google/accompanist/insets/WindowInsets$Type;

    invoke-interface {v1}, Lcom/google/accompanist/insets/WindowInsets$Type;->getRight()I

    move-result v1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->d:Lcom/google/accompanist/insets/WindowInsets$Type;

    invoke-interface {v1}, Lcom/google/accompanist/insets/WindowInsets$Type;->getLeft()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v1, v0

    .line 7
    iget-object v6, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->g:Lcom/google/accompanist/insets/VerticalSide;

    if-nez v6, :cond_4

    const/4 v6, -0x1

    goto :goto_2

    :cond_4
    sget-object v7, Lcom/google/accompanist/insets/InsetsSizeModifier$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    :goto_2
    if-eq v6, v2, :cond_7

    if-eq v6, v4, :cond_6

    if-ne v6, v3, :cond_5

    .line 8
    iget-object v5, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->d:Lcom/google/accompanist/insets/WindowInsets$Type;

    invoke-interface {v5}, Lcom/google/accompanist/insets/WindowInsets$Type;->getBottom()I

    move-result v5

    goto :goto_3

    .line 9
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 10
    :cond_6
    iget-object v5, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->d:Lcom/google/accompanist/insets/WindowInsets$Type;

    invoke-interface {v5}, Lcom/google/accompanist/insets/WindowInsets$Type;->getTop()I

    move-result v5

    :cond_7
    :goto_3
    add-int/2addr v5, p1

    .line 11
    iget-object v6, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->e:Lcom/google/accompanist/insets/HorizontalSide;

    if-nez v6, :cond_8

    const/4 v6, -0x1

    goto :goto_4

    :cond_8
    sget-object v7, Lcom/google/accompanist/insets/InsetsSizeModifier$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    :goto_4
    const v7, 0x7fffffff

    if-eq v6, v2, :cond_b

    if-eq v6, v4, :cond_a

    if-ne v6, v3, :cond_9

    .line 12
    iget-object v6, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->d:Lcom/google/accompanist/insets/WindowInsets$Type;

    invoke-interface {v6}, Lcom/google/accompanist/insets/WindowInsets$Type;->getRight()I

    move-result v6

    goto :goto_5

    .line 13
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 14
    :cond_a
    iget-object v6, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->d:Lcom/google/accompanist/insets/WindowInsets$Type;

    invoke-interface {v6}, Lcom/google/accompanist/insets/WindowInsets$Type;->getLeft()I

    move-result v6

    :goto_5
    add-int/2addr v6, v0

    goto :goto_6

    :cond_b
    const v6, 0x7fffffff

    .line 15
    :goto_6
    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->g:Lcom/google/accompanist/insets/VerticalSide;

    if-nez v0, :cond_c

    const/4 v0, -0x1

    goto :goto_7

    :cond_c
    sget-object v8, Lcom/google/accompanist/insets/InsetsSizeModifier$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    :goto_7
    if-eq v0, v2, :cond_f

    if-eq v0, v4, :cond_e

    if-ne v0, v3, :cond_d

    .line 16
    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->d:Lcom/google/accompanist/insets/WindowInsets$Type;

    invoke-interface {v0}, Lcom/google/accompanist/insets/WindowInsets$Type;->getBottom()I

    move-result v0

    goto :goto_8

    .line 17
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 18
    :cond_e
    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->d:Lcom/google/accompanist/insets/WindowInsets$Type;

    invoke-interface {v0}, Lcom/google/accompanist/insets/WindowInsets$Type;->getTop()I

    move-result v0

    :goto_8
    add-int v7, v0, p1

    .line 19
    :cond_f
    invoke-static {v1, v6, v5, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v0

    return-wide v0
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
    instance-of v1, p1, Lcom/google/accompanist/insets/InsetsSizeModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/accompanist/insets/InsetsSizeModifier;

    iget-object v1, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->d:Lcom/google/accompanist/insets/WindowInsets$Type;

    iget-object v3, p1, Lcom/google/accompanist/insets/InsetsSizeModifier;->d:Lcom/google/accompanist/insets/WindowInsets$Type;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->e:Lcom/google/accompanist/insets/HorizontalSide;

    iget-object v3, p1, Lcom/google/accompanist/insets/InsetsSizeModifier;->e:Lcom/google/accompanist/insets/HorizontalSide;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->f:F

    iget v3, p1, Lcom/google/accompanist/insets/InsetsSizeModifier;->f:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->g:Lcom/google/accompanist/insets/VerticalSide;

    iget-object v3, p1, Lcom/google/accompanist/insets/InsetsSizeModifier;->g:Lcom/google/accompanist/insets/VerticalSide;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->h:F

    iget p1, p1, Lcom/google/accompanist/insets/InsetsSizeModifier;->h:F

    invoke-static {v1, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Landroidx/compose/ui/Modifier$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/LayoutModifier$DefaultImpls;->foldIn(Landroidx/compose/ui/layout/LayoutModifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public foldOut(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/LayoutModifier$DefaultImpls;->foldOut(Landroidx/compose/ui/layout/LayoutModifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->d:Lcom/google/accompanist/insets/WindowInsets$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->e:Lcom/google/accompanist/insets/HorizontalSide;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->f:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->g:Lcom/google/accompanist/insets/VerticalSide;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->h:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result p2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/accompanist/insets/InsetsSizeModifier;->c(Landroidx/compose/ui/unit/Density;)J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result p1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p3

    invoke-static {p2, p1, p3}, Lmf/e;->coerceIn(III)I

    move-result p1

    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result p2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/accompanist/insets/InsetsSizeModifier;->c(Landroidx/compose/ui/unit/Density;)J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result p1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p3

    invoke-static {p2, p1, p3}, Lmf/e;->coerceIn(III)I

    move-result p1

    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7
    .param p1    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/Measurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/accompanist/insets/InsetsSizeModifier;->c(Landroidx/compose/ui/unit/Density;)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->e:Lcom/google/accompanist/insets/HorizontalSide;

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    invoke-static {v2, v3}, Lmf/e;->coerceAtMost(II)I

    move-result v2

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->e:Lcom/google/accompanist/insets/HorizontalSide;

    if-eqz v3, :cond_1

    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v4

    invoke-static {v3, v4}, Lmf/e;->coerceAtLeast(II)I

    move-result v3

    .line 8
    :goto_1
    iget-object v4, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->g:Lcom/google/accompanist/insets/VerticalSide;

    if-eqz v4, :cond_2

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v4

    goto :goto_2

    .line 10
    :cond_2
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v4

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v5

    invoke-static {v4, v5}, Lmf/e;->coerceAtMost(II)I

    move-result v4

    .line 11
    :goto_2
    iget-object v5, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->g:Lcom/google/accompanist/insets/VerticalSide;

    if-eqz v5, :cond_3

    .line 12
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p3

    goto :goto_3

    .line 13
    :cond_3
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p3

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result p4

    invoke-static {p3, p4}, Lmf/e;->coerceAtLeast(II)I

    move-result p3

    .line 14
    :goto_3
    invoke-static {v2, v3, v4, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide p3

    .line 15
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    new-instance v4, Lcom/google/accompanist/insets/InsetsSizeModifier$a;

    invoke-direct {v4, p2}, Lcom/google/accompanist/insets/InsetsSizeModifier$a;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$DefaultImpls;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result p2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/accompanist/insets/InsetsSizeModifier;->c(Landroidx/compose/ui/unit/Density;)J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result p1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p3

    invoke-static {p2, p1, p3}, Lmf/e;->coerceIn(III)I

    move-result p1

    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result p2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/accompanist/insets/InsetsSizeModifier;->c(Landroidx/compose/ui/unit/Density;)J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result p1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p3

    invoke-static {p2, p1, p3}, Lmf/e;->coerceIn(III)I

    move-result p1

    return p1
.end method

.method public then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/LayoutModifier$DefaultImpls;->then(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "InsetsSizeModifier(insetsType="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->d:Lcom/google/accompanist/insets/WindowInsets$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", widthSide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->e:Lcom/google/accompanist/insets/HorizontalSide;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->f:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", heightSide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->g:Lcom/google/accompanist/insets/VerticalSide;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->h:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
